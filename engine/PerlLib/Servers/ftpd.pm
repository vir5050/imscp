=head1 NAME

 Servers::ftpd - i-MSCP ftpd Server implementation

=cut

# i-MSCP - internet Multi Server Control Panel
# Copyright (C) 2010-2019 by Laurent Declercq <l.declercq@nuxwin.com>
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

package Servers::ftpd;

use strict;
use warnings;

# ftpd server instance
my $instance;

=head1 DESCRIPTION

 i-MSCP ftpd server implementation.

=head1 PUBLIC METHODS

=over 4

=item factory( )

 Create and return ftpd server instance

 Also trigger uninstallation of old ftpd server when required.

 Return ftpd server instance, die on failure

=cut

sub factory
{
    return $instance if defined $instance;

    my $package = main->can( '::setupGetQuestion' )
        ? ::setupGetQuestion( 'FTPD_PACKAGE' ) : $::imscpConfig{'FTPD_PACKAGE'};

    if ( %::imscpOldConfig
        && exists $::imscpOldConfig{'FTPD_PACKAGE'}
        && $::imscpOldConfig{'FTPD_PACKAGE'} ne ''
        && $::imscpOldConfig{'FTPD_PACKAGE'} ne $package
    ) {
        eval "require $::imscpOldConfig{'FTPD_PACKAGE'}";
        die( $@ ) if $@;

        my $rs = $::imscpOldConfig{'FTPD_PACKAGE'}->getInstance()->uninstall();
        die( sprintf( "Couldn't uninstall the '%s' server", $::imscpOldConfig{'FTPD_PACKAGE'} )) if $rs;
    }

    eval "require $package";
    die( $@ ) if $@;
    $instance = $package->getInstance();
}

=item getPriority( )

 Get server priority

 Return int Server priority

=cut

sub getPriority
{
    50;
}

=item can( $method )

 Checks if the ftpd server package provides the given method

 Param string $method Method name
 Return subref|undef

=cut

sub can
{
    my ( undef, $method ) = @_;

    my $package = main->can( '::setupGetQuestion' )
        ? ::setupGetQuestion( 'FTPD_PACKAGE' ) : $::imscpConfig{'FTPD_PACKAGE'};
    eval "require $package";
    die( $@ ) if $@;
    $package->can( $method );
}

END
    {
        return if $? || !$instance || ( defined $::execmode
            && $::execmode eq 'setup'
        );

        if ( $instance->{'start'} ) {
            $? = $instance->start();
        } elsif ( $instance->{'restart'} ) {
            $? = $instance->restart();
        } elsif ( $instance->{'reload'} ) {
            $? = $instance->reload();
        }
    }

=back

=head1 AUTHOR

 Laurent Declercq <l.declercq@nuxwin.com>

=cut

1;
__END__
