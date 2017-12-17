=head1 NAME

 Package::Backup - i-MSCP backup

=cut

# i-MSCP - internet Multi Server Control Panel
# Copyright (C) 2010-2017 by Laurent Declercq <l.declercq@nuxwin.com>
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

package Package::Backup;

use strict;
use warnings;
use autouse 'iMSCP::Dialog::InputValidation' => qw/ isStringInList /;
use iMSCP::Getopt;
use parent 'Common::SingletonClass';

=head1 DESCRIPTION

 i-MSCP backup.

=head1 PUBLIC METHODS

=over 4

=item registerSetupListeners( \%eventManager )

 Register setup event listeners

 Param iMSCP::EventManager \%eventManager
 Return int 0 on success, other on failure

=cut

sub registerSetupListeners
{
    my ($self, $eventManager) = @_;

    $eventManager->register(
        'beforeSetupDialog',
        sub {
            push @{$_[0]},
                sub { $self->imscpBackupDialog( @_ ) },
                sub { $self->customerBackupDialog( @_ ) };
            0;
        }
    );
}

=item imscpBackupDialog( \%dialog )

 Ask for i-MSCP backup

 Param iMSCP::Dialog \%dialog
 Return int 0 or 30

=cut

sub imscpBackupDialog
{
    my (undef, $dialog) = @_;

    my $value = main::setupGetQuestion( 'BACKUP_IMSCP', iMSCP::Getopt->preseed ? 'yes' : '' );
    my %choices = ( 'yes', 'Yes', 'no', 'No' );

    if ( isStringInList( $main::reconfigure, 'backup', 'all', 'forced' ) || !isStringInList( $value, keys %choices ) ) {
        ( my $rs, $value ) = $dialog->radiolist( <<"EOF", \%choices, ( grep( $value eq $_, keys %choices ) )[0] || 'yes' );
\\Z4\\Zb\\Zui-MSCP Backup Feature\\Zn

Do you want to activate the backup feature for i-MSCP?
\\Z \\Zn
EOF
        return $rs if $rs >= 30;
    }

    main::setupSetQuestion( 'BACKUP_IMSCP', $value );
    0;
}

=item customerBackupDialog( \%dialog )

 Ask for customer backup

 Param iMSCP::Dialog \%dialog
 Return int 0 or 30

=cut

sub customerBackupDialog
{
    my (undef, $dialog) = @_;

    my $value = main::setupGetQuestion( 'BACKUP_DOMAINS', iMSCP::Getopt->preseed ? 'yes' : '' );
    my %choices = ( 'yes', 'Yes', 'no', 'No' );

    if ( isStringInList( $main::reconfigure, 'backup', 'all', 'forced' ) || !isStringInList( $value, keys %choices ) ) {
        ( my $rs, $value ) = $dialog->radiolist( <<"EOF", \%choices, ( grep( $value eq $_, keys %choices ) )[0] || 'yes' );
\\Z4\\Zb\\ZuDomains Backup Feature\\Zn

Do you want to activate the backup feature for customers?
\\Z \\Zn
EOF
        return $rs unless $rs < 30;
    }

    main::setupSetQuestion( 'BACKUP_DOMAINS', $value );
    0;
}

=item getPriority( )

 Get package priority

 Return int package priority

=cut

sub getPriority
{
    0;
}

=back

=head1 AUTHOR

 Laurent Declercq <l.declercq@nuxwin.com>

=cut

1;
__END__
