��    |      �  �   �      x
     y
     �
     �
     �
  1   �
     �
     �
  '        *  :  ,    g  �  x  X  a  
   �  $   �     �     �           	          +  
   9     D  	   Q     [     g     p     }     �     �     �     �  �   �  �   [  �   �  '  �  �   �     p  2   �     �  �  �  �   �  m   7  K  �  �   �  g  �      �   1  �   �  Z  �     �!  �  �#     �%     �%     �%     �%     �%     &     &     8&  5   @&     v&     �&     �&  �  �&     h(     w(  	   �(     �(     �(     �(  n  �(     %,  	   >,     H,     V,  ^   _,     �,     �,     �,     �,     �,     -  	   -     -  �   <-     �-     .     .  %  :.     `/  �   |/  x  j0    �1  �   �3  v  �4  I  K;  '  �<     �>    �>     �?     �?     �?     @  =   @  �  T@    4B    @C  \  RE    �F     �H     �H     �H  -   �H  (   �H     I     'I     /I     HI  !   TI  &   vI  +   �I     �I  <  �I     
K     K     K     ,K  ,   AK     nK     vK  -   �K     �K  E  �K  /  �L  �  .N  �  P  	   �Q     �Q     �Q     �Q     �Q     �Q     R     R     2R     ER     YR     iR     vR     �R     �R     �R     �R     �R     �R  �   �R  �   �S  �   T  c  �T  �    V     �V  @   �V      W  8  &W  �   _Z  �   [  �  �[  �   .]  �  %^  k  �_  �   :b  �   �b  W  �c  7  e    @g     Zi     _i     gi     �i     �i     �i  "   �i  
   �i  5   �i     /j     Ej  "   [j  �  ~j     Xl     gl  
   {l     �l     �l  
   �l  ]  �l     p     -p     :p     Ip  m   Wp  
   �p     �p     �p  #   �p     q     %q     8q  )   Fq  �   pq     Nr  #   br  *   �r  ]  �r  )   t    9t  �  ;u    �v  �   �x  o  �y  $  1�  �  V�     ��  �   �     �     /�     H�     _�  J   t�    ��  /  ˈ  )  ��  �  %�  ^  ��     
�     �  
   �  7   #�  3   [�     ��     ��  (   ��     Ȑ  #   א  )   ��  .   %�     T�         @      ]   U   +   )   t   o   R      r       e   Y          D   y   x      m   P   5       W   f   >       '       9   0   .           T   %      b                p   n   I          ?   ;   g   v   a   3      =   s              G   
                Q   	       \   8             7   2           *           w   h   C   j   S   :          1   z   !          X   #       ,   <       `   6           &   $       _   B       "                         -       V   E   q       H              ^       N       O       (      [   A   L   {      |   M   4                  l   J   K   k   d   c      /   u   Z                        i   F    (none) 2 hours 3 and one third hours 6 and one quarter days 6 and one quarter days plus 3 and one third hours 6 days 6 days plus 2 hours <i>Refresh main </i>Folders<i> list</i> ? A button is normally placed in the SquirrelMail left pane, beneath the list of folders, which enables you to quickly get to this page.  If this box is checked, that button is not drawn in the left pane.  You can still reach this page by selecting 'Options', 'Folder Preferences', and 'Options for Pruning Folders'. A count span counts messages in a folder.  The count may not be negative.  For safety, a value of 0 is treated the same as no value being specified.  Unlike a date span or a size span, a count span is always just a simple numeric value with no additional type of notation. A date span is a relative time duration and is specified as a combination of days and hours.  The overall time duration may not be negative.  For safety, a value of 0 is treated the same as no value being specified.  A simple number is interpreted as a number of days.  If there is a slash ('<code>/</code>'), the number after the slash is interpreted as a number of hours. If days and hours are both specified, they are simply added together.  Some examples are shown in the table below. A size span counts total bytes in a folder.  The size may not be negative.  For safety, a value of 0 is treated the same as no value being specified.  A size consists of a number and an optional suffix character.  The suffix character indicates a multiplier, as shown in the table below.  A number without a suffix gets a default suffix of 'm'. ATTENTION! Action Buttons and Per-Folder Values Before Bottom of Page CAUTION! Consider by Date Consider by Size Count Pruning Count Span Date Pruning Date Span Description Disabled Email Report Enabled First Folder Folder Table Folder doesn't exist. For a 'might be spam' quarantine folder, prune messages older than 30 days, and prune the folder to no more than 2 megabytes.  Again, do not protect unseen messages. For a high-traffic mailing list folder, which you only skim from time to time, prune messages older than a week, including unseen messages. For the 'Drafts' folder, prune anything older than 6 months on the grounds that if you haven't gotten around to finishing a note in that amount of time, you're never going to. For the 'Sent' folder, prune messages older than a week, including unseen messages.  This assumes you don't use your 'Sent' folder as a general collecting area.  If you haven't needed to retrieve something from there in a week (because you forgot to save a copy elsewhere), it can be tossed out. For the 'Trash' folder, prune messages older than 3 days.  Prune the 'Trash' folder to no more than 500 kilobytes or 20 total messages.  Include unseen messages in the pruning. Help and Explanations Here are some examples of fairly typical settings. INBOX If any pruning is requested for the Trash folder along with other folders, this preference controls the ordering.  'First' means that the Trash folder is pruned first, so at the end of a pruning session, it will hold the messages pruned from other folders.  'Last' means that the Trash folder is pruned last, so any messages moved there via pruning will then be subject to a second pruning at the end.  'Natural' means that the Trash folder will be pruned according to its natural order in the list of folders; in other words, it gets no special treatment with respect to ordering.  If no choice is made, the default is 'First'.  This setting makes no practical difference unless 'Prune via Trash' is selected. If disable this box is checked, pruning by message count will not be done.  Any per-folder values for the count span column will still be displayed, but they cannot be updated. If there is both a site setting and a user setting for a given folder, the minimum of the two values is used. If this box is checked, a report summarizing automatic pruning will be made part of the message-list panel.  In contrast to the email notification, a report is made even if no messages were pruned and no errors occurred.  The on-screen notification contains a more verbose version of the same information as the email notification. If this box is checked, a report summarizing automatic pruning will be put into the INBOX as a new message.  An email report is not made if no messages were pruned and no errors occurred. If this box is checked, messages pruned from other folders will be sent to the Trash folder.  Messages pruned from the Trash folder will be discarded.  If this box is not checked, messages pruned from all folders will be discarded immediately.  This setting is independent of the overall SquirrelMail setting for using the Trash folder when deleting messages. If this box is checked, pruning may also consider unsubscribed folders.  If not checked, only subscribed folders are considered, whether for manual pruning or automatic pruning (you can still use the per-folder 'Show Effect' or 'Prune Now' buttons).  This may be handy if you have unsubscribed folders which receive messages in some way other than by manually refiling things to them.  You can only add settings for a folder by subscribing to it, at least temporarily, but settings for unsubscribed folders are used if this box is checked. If this disable box is checked, pruning by message date will not be done.  Any per-folder values for the date span column will still be displayed, but they cannot be updated. If this disable box is checked, pruning by message size will not be done.  Any per-folder values for the size span column will still be displayed, but they cannot be updated. If this item is selected for a given folder, the folder will not be automatically pruned.  It will only be pruned through manual action by you.  Manual action means selecting either 'Prune All Folders' or 'Prune Now' from the pruning options form.  Automatic pruning means sign-on pruning as well as periodic pruning (if that option is selected). If this item is selected for a given folder, unseen (i.e., unread) messages have no special protection against pruning.  If not selected (the default), then the pruning process will not prune any unseen messages in the corresponding folder.  You might consider allowed unseen messages to be pruned from spam quanantine folders and folders which receive mailing list traffic which you don't always read.  You should be especially careful of the date, size, and count spans you specify for folders with this box checked. In effect, this action is the same as automatic pruning, except that it's triggered manually (and email reports are not made).  This action button is similar to the 'Prune Now' action button, except that the entire list of folders (and their invididual settings) is used.  Folders without at least one span value specified are silently skipped.  If some folders have erroneous values, an error message is shown for them, but other (non-error) folders are still pruned. Item Last Left Pane Prune Link Manual Only Messages (pruned): Messages (to prune): Messages automatically pruned: Natural None of the span values has been set for this folder. Nonexistent Folders On-Screen Report Options for Pruning Folders Ordinarily, there is one pruning attempt at SquirrelMail sign-on time.  If you want the sign-on prunings to be done less often, you can specify a number here.  For example, a value of 3 means 'every 3rd sign-on'.  No value specified or a value of 0 means 'every sign-on'.  The local SquirrelMail site administrator may have specified a maximum value for sign-on pruning frequency, in which case that takes precedence if it is lower. Problem with ' Prune All Folders Prune Now Prune via Trash Pruned Pruning ... Pruning can be done manually from this options page, or it can be done periodically and automatically.  This item specifies the recurring time period.  The format is the same as for the date span values for individual folders.  If not specified, no automatic/periodic pruning will be done; so, you can think of this field as an on/off switch for automatic pruning.  For safety, a value of 0 is treated the same as no value specified.  The local SquirrelMail site administrator may have specified a minimum pruning interval, in which case that takes precedence if it is lower.  The recurring interval is measured from the SquirrelMail session sign-on, so automatic pruning attempts will be made at the specified intervals thereafter.  The actual pruning happens coincident with some screen update activity, so an idle SquirrelMail session will not be doing any automatic pruning. Recurring Prune Interval Remainder Same as blank Save All Set a recurring pruning interval of 24 hours, just in case you stay logged on for a long time. Setting Show All Effects Show Effect Sign-on Prune Frequency Site Setting Size Pruning Size Span Size and Count Pruning Order Some folders WERE NOT pruned due to improper date, size, or count spans, or possibly other problems.  See the folder list below for details.  Those without problems WERE pruned. Subscribed Folders The count span is malformed. The date span is malformed. The following table describes user preferences that can affect how pruning is done or not done for you in particular.  The behavior might be changed or limited by site settings controlled by your local administrator.  Descriptions here are in the same order as the User Preferences form above. The size span is malformed. This action button immediately prunes the associated folder.  The number of messages which were pruned is displayed.  If there is not at least one span value specified for the folder, an error message is shown and no messages are pruned. This action button is similar to the 'Show Effect' action button, except that the entire list of folders (and their individual settings) is used.  Folders without at least one span value specified are silently skipped.  The numbers reported for the Trash folder do not take into account any messages that might be sent to the Trash folder as a result of pruning other folders. This action button saves all user preference values and per-folder settings.  If there are errors detected in the user options or per-folder settings, the save is not done.  As an aid to the user, the button has a different appearance when there are known differences between the values on this page and the values that have already been saved in the past.  That really only applies when the page has been redrawn after one of the action buttons.  The button appearance is not dynamically updated as you edit values on the page. This action button simulates pruning of the associated folder.  The number of messages which would have been pruned is displayed.  If there is not at least one span value specified for the folder, an error message is shown. This is an explanation for the user preferences and per-folder data which control selective automatic pruning of folders.  Pruning means the deletion of messages either because they are older than a certain date or to bring a folder to within a certain total size limit or number of messages.<ul><li>Pruning first considers message dates (if there is a user-specified date span value for that folder).  A message's date is the time since it was received by the mail server (this so-called 'internal date' is preserved if you move a message between folders).  Messages are deleted if they have an internal date older than the age indicated by the date span value.</li><li>Pruning next considers total folder size (if there is a user-specified folder size span).  If the folder is over that size limit, additional messages are pruned until the folder is at or below it.</li><li>Pruning finally considers the number of messages in the folder (if there is a user-specified count span).  If a folder has more than that many messages, additional messages are pruned until the folder is at or below the limit.</li></ul><p>In all those pruning cases, unread messages are normally protected and not pruned.  That protection can be removed on a folder-by-folder basis.  Pruning behavior may be flexibly controlled using a variety of other user preferences, each of which is described more fully below.  Unsubscribed and non-existent folders are listed if there is any user preference or site preference given for that folder; this is to avoid a surprise if you suddenly start using a folder of some name and would not otherwise realize that it had pruning options. This options page is normally constructed using colors from the user-chosen SquirrelMail theme, both to make a pleasing display and to highlight important information.  For some themes, this actually makes things on this page difficult to read.  If this box is checked, this options page will be built without most of the colors. This page allows you to conveniently prune messages from any or all folders by using a variety of criteria.  Messages can be pruned manually from this page, or they can be pruned automatically at sign-on and every so often.  Before using the automatic pruning, it would be a good idea to test your settings manually from this page to be sure they do what you want them to do.  Automatic pruning is enabled by giving an appropriate value for the 'Recurring Prune Interval' option, though sign-on pruning is done even if you don't give a value for that. Trash Pruning Order Unless you just clicked on a 'Pruning...' link, you have been automatically brought to this page because your site has installed a SquirrelMail plugin which provides automatic pruning of folders.  By default, no automatic pruning action will happen for you. Unseen, too Unsubscribed Folders Use Theme Colors User Preferences Values were NOT saved due to a problem in one or more fields. When considering which messages to prune by size span and/or by count span, there are two possible orders in which to consider them.  They can be considered by date, in which case messages are pruned from oldest to newest until the size or message count limit for the folder is met.  Or, they can be considered by size, in which case messages are pruned from largest to smallest until the size or message count limit is met.  If neither is selected, the default order is by date. When misconfigured, this tool can delete a lot of messages in a hurry.  If you haven't used it before, you should read through the help and explanations given in the bottom part of this page before you do use it.  Configured properly, it's a safe and convenient tool. You have been brought to this page because one of your SquirrelMail preference items has been automatically converted.  (This is due to a change on this site from using the 'auto_prune_sent' plugin to using the upwardly compatible 'proon' plugin.)  See the entry for the 'Sent' folder in the Folder Table below (scroll down).  Your preferences have already been updated and saved, reflecting the settings as shown.  If you leave things as-is, some messages in your 'Sent' folder may be deleted on future sign-ons to SquirrelMail. You may, of course, change any settings on this page and 'Save All'.  You can return to this page in the future by selecting the 'Pruning...' button (below your list of folders in the left-hand frame) or by selecting a similar link from the 'Options->Folder Preferences' page.  You should not be automatically brought to this page on future logins. Your local SquirrelMail administrator may have specified site settings for one or more options or per-folders items.  In such a case where there is a site setting, it supersedes the user setting (except as noted for particular items below).  Since the site settings are administered separately, your user settings are shown and can be edited even if site settings supersede them.  The site settings, if any, are shown immediately below the corresponding user setting in the User Preferences table and the Folder Table. ^ by Date by Size lowercase, 1,000,000 (the layman's megabytes) lowercase, 1000 (the layman's kilobytes) maximum minimum proon autopruning report same as 'm' uppercase or lowercase, 1 (bytes) uppercase, 1024 (the geek's kilobytes) uppercase, 1024*1024 (the geek's megabytes) yes Project-Id-Version: proon
POT-Creation-Date: 2005-10-24 21:15+0300
PO-Revision-Date: 2007-04-08 10:25+0200
Last-Translator: Rinse de Vries <rinsedevries@kde.nl>
Language-Team:  <kde-i18n-nl@kde.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
 (geen) 2 uren 3 en een derde uren 6 en een kwart dagen 6 en een kwart dagen plus 3 en eenderde uren 6 dagen 6 dagen en 2 uren <i>Hoofdlijst met </i>mappen<i> verversen</i> ? Een knop wordt normaliter geplaatst in het linkerpaneel van SquirrelMail, onder de mappenlijst. Zo hebt u snel toegang tot deze pagina. Als dit vakje is geselecteerd zal de knop niet in het linkerpaneel worden geplaatst. U kunt de pagina nog steeds bereiken via 'Opties', 'Mapvoorkeuren' en 'Opties voor snoeien van mappen'.  Een hoeveelheidslimiet telt het aantal berichten in een map. Het aantal mag niet negatief zijn. Om veiligheidsredenen wordt 0 gezien als 'geen waarde opgegeven'. Anders dan de leeftijds- en groottelimiet is een hoeveelheidslimiet altijd een eenvoudig getal zonder aanvullend type of aanvullende notatie. Een leeftijdslimiet is een relatieve tijdsduur en wordt opgegeven als een combinatie van dagen en uren. De totale tijdsduur mag niet negatief zijn. Voor de veiligheid wordt 0 gezien als 'geen waarde opgegeven'. Een eenvoudig getal wordt gezien als het aantal dagen. Als er een slash ('<code>/</code>') gebruikt wordt, wordt het getal na de slash gezien als het aantal urn. Als dagen en uren samen worden opgegeven, dan worden ze samengevoegd. In de tabel hieronder ziet u enkele voorbeelden. Een groottelimiet telt het aantal bytes in een map. De grootte mag niet negatief zijn. Om veiligheidsredenen wordt 0 gezien als 'geen waarde opgegeven'. Een opgegeven grootte bestaat uit een getal en een optionele letterteken als achtervoegsel. Het achtervoegsel geeft de te gebruiken eenheid aan, zoals in onderstaande tabel. Een getal zonder achtervoegsel krijgt automatisch 'm' als eenheid. ATTENTIE! Actieknoppen en waarden per map Ervoor Onderaan pagina VOORZICHTIG! Op leeftijd bekijken Op grootte bekijken Snoeien op hoeveelheid Hoeveelheidslimiet Snoeien op leeftijd Leeftijdslimiet Beschrijving Uitgeschakeld Rapport via e-mail Ingeschakeld Eerste Map Mappentabel Map bestaat niet. Voor de quarantinemap met mogelijke spam, snoei berichten ouder dan 30 dagen weg, en snoei de map tot een maximale grootte van 2 megabyte. Wederom, bescherm ongelezen berichten niet. Voor een map met een drukke mailinglist die u alleen van tijd-tot-tijd doorloopt, snoei berichten ouder dan een week weg, inclusief ongelezen berichten. Voor de conceptenmap, snoei alles ouder dan 6 maanden weg, op grond van als u na zo'n lange tijd een bericht niet hebt af kunnen maken, u dat nooit zult doen. Voor de map met verzonden items, snoei berichten ouder dan een week weg, inclusief ongelezen berichten. Dit gaat er van uit dat u uw map met verzonden items niet gebruikt als bewaarmap. Als u gedurende een week niet de behoeft hebt gehad om iets uit die map terug te halen (bijv. omdat u vergat een kopie ervan op te slaan), dan kan het worden verwijderd. Voor de prullenbakmap, snoei berichten ouder dan 3 dagen weg. Snoei de prullenbak tot een maximum grootte van 500 kilobytes of 20 berichten. Snoei ook ongelezen berichten weg. Help en uitleg Dit zijn enkele voorbeelden van vrij gebruikelijke instellingen. INBOX Als naast de andere mappen ook de prullenbakmap wordt gesnoeid bepaalt deze voorkeur de volgorde. 'Eerst' betekent dat de prullenbakmap als eerste wordt gesnoeid zodat deze aan het einde van het snoeien de weggesnoeide bestanden van de andere mappen bevat. 'Laatst' betekent dat de prullenbak als laatste wordt gesnoeid. Dat betekent dat berichten die tijdens het snoeien naar de prullenbak zijn verplaatst een tweede snoeibeurt ondergaan. 'Natuurlijk' betekent dat de prullenbak zal worden gesnoeid volgens de natuurlijke ordening van de mappen in de lijst. Met andere woorden, de map krijgt geen speciale behandeling voor wat betreft de snoeivolgorde. Als er geen keuze is gemaakt wordt 'Eerst' als standaard gebruikt. Deze instelling maakt in de praktijk geen verschil uit tenzij 'Snoeien via prullenbak' is geselecteerd. Als dit uitschakelvakje is geselecteerd zal het snoeien op berichtaantal niet worden uitgevoerd. De hoeveelheidslimiet zal voor elke map worden weergegeven, maar kan niet worden bijgewerkt. Als er zowel een site-instelling als ook een gebruikersinstelling voor de map is gedefinieerd, dan wordt de kleinste van de twee gebruikt. Als dit vakje is geselecteerd zal er een samenvatting van het automatisch snoeien worden geplaatst in het berichtenlijstpaneel. In tegenstelling tot een e-mailnotificatie verschijnt er ook een samenvatting als er geen berichten zijn weggesnoeid en er geen fouten optraden. De on-screen samenvatting bevat een uitgebreidere versie van dezelfde informatie die voor de e-mail wordt gebruikt.  Als dit keuzevakje is geselecteerd zal er een samenvatting voor het automatisch snoeien als nieuw bericht worden geplaatst in uw INBOX. Er wordt geen samenvatting opgesteld als er geen berichten zijn weggesnoeid en er geen fouten zijn opgetreden. Als dit vakje is geselecteerd zullen berichten die uit de andere mappen zijn gesnoeid naar de prullenbak worden verplaatst. Berichten die uit de prullenbakmap worden gesnoeid worden verwijderd. Als dit vakje niet is geselecteerd zullen berichten onmiddellijk worden verwijderd. Deze instelling is onafhankelijk van de globale SquirrelMail-instelling voor het gebruiken van de prullenbakmap bij het verwijderen van berichten. Als dit vakje is geselecteerd kan het snoeiproces ook niet-ingeschreven mappen bekijken. Wanneer niet geselecteerd worden alleen ingeschreven mappen bekeken, ongeacht of er handmatig of automatisch wordt gesnoeid. (U kunt nog altijd per map de knoppen 'Effect tonen' en 'Nu snoeien' gebruiken.) Dit kan handig zijn als u niet-ingeschreven mappen hebt waarin u op een manier berichten ontvangt die anders is dan handmatig vullen. U kunt alleen instellingen aan een map toevoegen als u deze inschrijft, tenminste tijdelijk, maar de instellingen voor niet-ingeschreven mappen worden gebruikt als dit vakje is geselecteerd. Als dit uitschakelvakje is geselecteerd zal het snoeien op berichtleeftijd niet worden uitgevoerd. De leeftijdslimiet zal voor elke map worden weergegeven, maar kan niet worden bijgewerkt. Als dit uitschakelvakje is geselecteerd zal het snoeien op berichtgrootte niet worden uitgevoerd.De groottelimiet zal voor elke map worden weergegeven, maar kan niet worden bijgewerkt. Als dit item voor een bepaalde map is geselecteerd, dan zal die niet automatisch worden gesnoeid. De map zal alleen worden gesnoeid als u dat handmatig opdraagt. Dit doet u door 'Alle mappen snoeien; of 'Nu snoeien' te selecteren. Automatisch snoeien betekent snoeien bij het inloggen als ook periodiek snoeien (als die optie is geselecteerd). Als dit item voor een bepaalde map is geselecteerd, dan krijgen ongelezen berichten berichten geen speciale bescherming tegen wegsnoeien. Indien niet geselecteerd (standaard) zal het snoeiproces geen ongelezen berichten uit die map verwijderen. U kunt overwegen om toe te laten dat ongelezen berichten worden verwijderd uit mappen die drukke mailinglists bevatten die u weinig leest of berichten in quarantaine vanwege mogelijke spaminhoud. Wees zeer voorzichtig met de leeftijds-, grootte- en hoeveelheidslimieten die u opgeeft voor mappen met dit item geselecteerd. Het effect van deze actie is hetzelfde als automatisch snoeien, met als verschil dat u hem handmatig aanroept (en er geen e-mailrapporten opgesteld worden). Deze actieknop is vergelijkbaar met de actieknop 'Nu snoeien', met als uitzondering dat de volledige mappenlijst (en de individuele instellingen per map) wordt gebruikt. Mappen zonder een opgegeven limiet worden stilzwijgend overgeslagen. Als enkele mappen foutieve waarden hebben zal er een foutmelding voor worden getoond, maar andere (niet-foutieve) mappen worden wel gesnoeid. Item Laatste Snoeiknop in linkerpaneel Alleen handmatig Berichten (weggesnoeid): Berichten (nog weg te snoeien): Berichten automatisch weggesnoeid: Natuurlijk Geen van de limietwaarden is voor deze map ingesteld. Niet-bestaande mappen Rapport op het scherm Opties voor het snoeien van mappen Normaliter wordt er gesnoeid op het moment dat u inlogt bij SquirrelMail. Als u wilt dat dit minder vaak wordt gedaan kunt u hier een getal opgeven. Bijvoorbeeld de waarde 3 betekent 'elke derde keer dat wordt ingelogd'. Als u geen waarde, of de waarde 0, opgeeft zal er bij elke login worden gesnoeid. Uw sitebeheerder van Squirrelmail kan een maximumwaarde hebben opgegeven voor het snoeien bij inloggen. Deze zal worden toegepast als die lagere snoeifrequentie gebruikt. Probleem met ' Alle mappen snoeien Nu snoeien Snoeien via prullenbak Gesnoeid Snoeien... Het snoeien kan handmatig vanaf deze pagina worden uitgevoerd of periodiek en automatisch. Dit item bepaalt de terugkomende tijdsperiode. De opmaak is hetzelfde als voor de leeftijdslimieten voor individuele mappen. Als u niets opgeeft zal er geen automatisch/periodiek snoeien plaatsvinden. U kunt dit veld dus zien als een aan/uitschakelaar voor het automatisch snoeien. Om veiligheidsredenen wordt 0 gezien als 'geen waarde opgegeven'. Uw Squirrelmail-systeembeheerder kan een minimale snoei-interval hebben opgegeven. Als deze lager is dan de uwe zal die worden gebruikt. De terugkominterfal wordt gemeten vanaf het moment dat u inlogt bij SquirrelMail. Het automatisch opschonen gebeurt dus op de opgeven intervals erna. Het eigenlijke snoeien gebeurt tijdens het verversen van het scherm, dus in een inactieve SquirrelMail-sessie zal niet worden gesnoeid. Terugkominterval voor snoeien Overgebleven Zelfde als wit Alles opslaan Stel een terugkerende snoei-interval van 24 uur in, voor het geval dat u voor een lange tijd blijft ingelogd. Instelling Alle effecten tonen Effect tonen Frequentie van snoeien bij inloggen Site-instelling Snoeien op grootte Groottelimiet Snoeivolgorde voor grootte en hoeveelheid Enkele mappen zijn niet gesnoeid vanwege onjuiste leeftijd-, grootte- of hoeveelheidslimieten of mogelijke andere problemen. Zie de mappenlijst hieronder voor details. De mappen die geen problemen gaven zijn WEL gesnoeid. Ingeschreven mappen Het limiet is onjuist geformuleerd. De leeftijdlimiet is onjuist geformuleerd. De volgende tabel beschrijft gebruikersvoorkeuren die invloed kunnen hebben op de wijze waarop het snoeien wel of niet voor u wordt gedaan. Het gedrag kan worden gewijzigd of beperkt door site-instellingen die door uw systeembeheerder zijn opgegeven. De beschrijvingen zijn in dezelfde volgorde als het formulier voor gebruikersvoorkeuren hierboven. De groottelimiet is onjuist geformuleerd. Deze actieknop snoeit onmiddellijk de bijhorende map. Het aantal berichten dat is weggesnoeid zal worden weergegeven. Als er niet tenminste één limiet voor de map is opgegeven zal er een foutmelding worden getoond. Er worden dan geen berichten verwijderd. Deze actieknop is te vergelijken met de actieknop 'Effect tonen', met als verschil dat de volledige mappenlijst (en de individuele instellingen per map) wordt gebruikt. Mappen die geen enkel limiet hebben ingesteld worden stilzwijgend overgeslagen. De aantallen voor de prullenbakmap zijn exclusief berichten die naar de prullenbak zullen worden geplaatst als resultaat van het snoeien van andere mappen. Deze actieknop slaat alle gebruikersvoorkeuren en per-map-instellingen op. Als er  fouten zijn gevonden in deze voorkeuren en instellingen zal er niet worden opgeslagen. Om u van dienst te zijn heeft de knop een ander uiterlijk als er bekende verschillen zijn tussen de waarden op deze pagina en de waarden die in het verleden zijn opgeslagen. Dat is echter alleen het geval als de pagina opnieuw is geladen na één van de actieknoppen. Het knopuiterlijk wordt niet dynamisch bijgewerkt als u waarden op de pagina wijzigt. Deze actieknop simuleert het snoeien van de bijhorende map. Het aantal berichten dat zou zijn weggesnoeid wordt dan weergegeven. Als er niet tenminste één limiet voor die map is opgegeven zal er een foutmelding worden getoond. Er is een uitleg aanwezig voor de gebruikersvoorkeuren en per-map-gegevens die het automatisch snoeien van mappen selectief besturen. Snoeien betekent het verwijderen van berichten omdat ze ofwel ouder zijn dan een bepaalde leeftijd of om de omvang van een map terug te brengen tot een bepaalde grootte of bepaald aantal berichten. <ul><li>Snoeien bekijkt eerst de berichtdatums (als er een gebruikergedefinieerde leeftijdslimiet voor die map is opgegeven). De datum van een bericht is het moment waarop het is ontvangen door de mailserver (deze zogenaamde 'interne datum' wordt behouden als u berichten tussen mappen verplaatst). Berichten worden verwijderd als ze een  interne datum hebben die ouder is dan de leeftijd die door leeftijdslimiet wordt bepaald. </li><li>Het snoeien bekijkt vervolgens de totale grootte van de map (als er een gebruikergedefinieerde groottelimiet is opgegeven). Als de map de maximale grootte overschrijft worden er zoveel overtollige berichten verwijderd totdat de map weer op of onder het limiet zit.</li><li>Het snoeien bekijkt tot slot het aantal berichten in een map (als er een gebruikergedefinieerde hoeveelheidslimiet is opgegeven). Als een map meer berichten bevat dan het opgegeven limiet, dan worden zoveel overtollige totdat de map weer op of onder het limiet zit. </li></ul><p>In al deze gevallen worden ongelezen berichten normaliter beschermt en niet weggesnoeid. Deze bescherming kan per map worden verwijderd. Het snoeigedrag kan flexibel worden ingesteld met behulp van diverse andere gebruikersvoorkeuren. Deze worden hieronder uitgebreider beschreven. Uitgeschreven en niet-bestaande mappen worden weergegeven als er een gebruikersvoorkeur of site-voorkeur voor die map is opgegeven. Dit om te voorkomen dat u onaangenaam verrast wordt als u bijv. een map met die naam gaat gebruiken en u er niet van bewust bent daar het snoeien ervan is geactiveerd. Deze optiespagina is normaliter opgebouwd met behulp van de kleuren van het SquirrelMail-thema dat u uitgezocht heeft. Echter, bij sommige thema's worden onderdelen van deze pagina moeilijk leesbaar. Als dit vakje is geselecteerd zal de optiespagina worden opgebouwd zonder de meeste kleuren. Deze pagina maakt het mogelijk om uit enkele of alle mappen berichten automatisch te verwijderen (wegsnoeien) aan de hand van door u gestelde criteria. U kunt vanaf deze pagina berichten handmatig wegsnoeien, of u kunt ze automatisch laten wegsnoeien tijdens het inloggen en om de zoveel tijd. Voordat u automatisch snoeien gebruikt is het een goed idee om uw instellingen eerst handmatig op deze pagina te testen zodat u zeker weet dat ze doen wat u wilt. Automatisch snoeien is geactiveerd als u een geschikte waarde voor de optie 'Interval voor herhaaldelijk snoeien' hebt opgegeven. Het snoeien bij inloggen wordt echter ook gedaan als u er geen waarde voor hebt opgegeven. Volgorde voor prullenbaksnoeien Tenzij u op een 'Snoeien...' link hebt geklikt, bent u automatisch naar deze pagina gebracht omdat uw site een SquirrelMail-plugin heeft geïnstalleerd waarmee u automatisch uw mappen kunt snoeien. Standaard zal er bij u niet automatisch gesnoeid worden. Inclusief ongelezen Niet-ingeschreven mappen Themakleuren gebruiken Gebruikersvoorkeuren Waarden zijn NIET opgeslagen vanwege een probleem in één of meer velden. Er zijn twee mogelijke volgordes voor het bekijken welke berichten zullen worden weggesnoeid op basis van leeftijd en/of aantal. Er kan op leeftijd worden bekeken, waarbij berichten worden weggesnoeid van de oudste tot de nieuwste, totdat het limiet voor het aantal berichten is bereikt. Of ze kunnen worden bekeken op grootte, waarbij berichten worden weggesnoeid van grootste naar kleinste tot de limiet voor berichtgrootte of berichtaantal is bereikt. Als geen van beide is geselecteerd is de standaardvolgorde op datum. Wanneer onjuist ingesteld kan dit hulpmiddel in een oogwenk heel veel berichten verwijderen. Als u het nog nooit eerder hebt gebruikt, lees dan goed de documentatie door die u onderaan deze pagina vindt voordat u het toepast. Wanneer op de juiste manier ingesteld is het een veilig en handig hulpmiddel. U bent naar deze pagina toegebracht omdat één van uw SquirrelMail-voorkeuren automatisch is geconverteerd. (Dit is gedaan vanwege een upgrade van de plugin 'auto_prune_sent' naar de plugin 'proon', welke compatible met de vorige is.). Zie het item voor de map 'Verzonden' in de mappentabel hieronder (schuif omlaag). Uw voorkeuren zijn al bijgewerkt en opgeslagen, met de getoonde instellingen als resultaat. Als u alles laat zoals het is, dan kunnen enkele berichten in uw verzonden-map worden verwijderd als u in de toekomst inlogt bij SquirrelMail. Uiteraard kunt u instellingen op deze pagina wijzigen en 'alles opslaan'. U kunt in de toekomst teruggaan naar deze pagina door op de knop 'Snoeien...' te klikken (deze vindt u onder uw lijst met mappen in het linker kader) of door een vergelijkbare link te selecteren op de pagina 'Instellingen->Mappenvoorkeuren'. Bij toekomstige logins zult u niet meer naar deze pagina worden gebracht. Uw SquirrelMail-systeembeheerder kan site-instellingen hebben opgegeven voor één of meer opties of per-map-items. Als er op die manier een site-instelling is aangemaakt, dan wordt die gebruikt in plaats van de gebruikersinstelling (bepaalde items hieronder uitgezonderd). Omdat deze instellingen apart worden beheerd kunt u uw gebruikersinstellingen zien en wijzigen, ook als er een site-instelling voor bestaat die ze overbodig maakt. De site-instellingen, wanneer aanwezig, worden onmiddellijk getoond onder de bijhorende gebruikers instellingen in de tabel voor gebruikersvoorkeuren en de mappentabel. ^ op leeftijd op grootte kleine letters, 1000.000 (megabytes voor de gewone man) kleine letters, 1000 (kilobytes voor de gewone man) maximum minimum Rapport voor automatisch snoeien (proon) zelfde als 'm' hoofd- of kleine letters, 1 (bytes) hoofdletters, 1024 (kilobytes voor geeks) hoofdletters, 1024*1024 (megabytes voor geeks) ja 