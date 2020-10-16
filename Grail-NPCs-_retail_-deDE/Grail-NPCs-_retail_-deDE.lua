--
--
--	UTF-8 file
--

if GetLocale() ~= "deDE" then return end
local G = Grail.npc.name
local _, release, _, interface = GetBuildInfo()
release = tonumber(release)
interface = tonumber(interface)

if release >= 0 then
G[0]='Selbst'
G[500022]='Eimer mit Süßigkeiten'
G[500032]='Nozdormu'
G[562180]='Korven der Erste'
G[562295]='Omniamagier'
G[562378]='Omniapriester'
G[563195]='Schwarzwachenbraumeister'
G[563196]='Schwarzwachenkampfmeister'
G[563197]='Schwarzwachenkämpe'
G[563622]='Wukaoschurke'
G[563623]='Wukaoattentäter'
G[563624]='Wukaofalkenmeister'
G[1000033]='Verschlossene Truhe'
G[1000034]='Alter Henkelkrug'
G[1000035]='Schließkiste des Kapitäns'
G[1000036]='Zerbrochenes Fass'
G[1000055]='Ein halb aufgefressener Körper'
G[1000056]='Rolfs Leichnam'
G[1000061]='Ein verwittertes Grab'
G[1000068]='Steckbrief'
G[1000256]='GESUCHT!'
G[1000259]='Halb vergrabenes Fass'
G[1000261]='Beschädigte Kiste'
G[1002059]='Eine Zwergenleiche'
G[1002076]='Blubbernder Kessel'
G[1002083]='Blutsegelkorrespondenz'
G[1002688]='Schlüsselstein'
G[1002701]='Regenbogenfarbene Splitter'
G[1002702]='Stein der Inneren Bindung'
G[1002713]='Steckbriefbrett'
G[1002908]='Versiegelte Vorratskiste'
G[1003972]='GESUCHT'
G[1004141]='Steuerkonsole'
G[1006751]='Sonderbare fruchtbeladene Pflanze'
G[1006752]='Sonderbare wedelbestückte Pflanze'
G[1007510]='Sprießender Wedel'
G[1007923]='Denalans Blumentopf'
G[1020985]='Lockere Erde'
G[1020992]='Schwarzer Schild'
G[1021042]='Abzeichen der Wache von Theramore'
G[1024776]='Yurivs Grabstein'
G[1035251]='Karnitols Truhe'
G[1035591]='Abgrundflügelbutt'
G[1112948]='Verschlossene Geldkassette der INTREPID'
G[1131474]='Die Scheiben von Norgannon'
G[1138492]='Splitter von Myzrael'
G[1142151]='Versiegeltes Fass'
G[1142195]='Schlachtplan der Waldpfoten'
G[1142487]='Der Funkelmat 5200'
G[1151286]='Kaldoreifoliant der Beschwörung'
G[1152097]="Belnistrasz' Kohlenpfanne"
G[1161521]='Forscherausrüstung'
G[1161526]='Kiste mit Lebensmitteln'
G[1164869]='Spektraler Kelch'
G[1164955]='Nördlicher Kristallpylon'
G[1164956]='Westlicher Kristallpylon'
G[1164957]='Östlicher Kristallpylon'
G[1176091]='Kessel der Totenwaldfelle'
G[1176392]='Geißelkessel'
G[1177544]='Josephs Truhe'
G[1179485]='Beschädigte Falle'
G[1179517]="Schatz der Shen'dralar"
G[1179551]='Hydraxis Truhe'
G[1179697]='Arenaschatztruhe'
G[1179880]='Drakkisaths Brandzeichen'
G[1180025]='Geheimnisvoller Heuhaufen des Osttals'
G[1180055]='Geheimnisvolle Schatztruhe aus den Höhlen des Wehklagens'
G[1180056]='Geheimnisvoller Baumstumpf'
G[1180366]='Ramponierter Ausrüstungskasten'
G[1180448]='Steckbrief: Totenstachel'
G[1180503]='Sandiges Kochbuch'
G[1180715]='Tannenzweigkonservierer'
G[1180743]='Sorgfältig verpacktes Geschenk'
G[1180746]='Leicht geschütteltes Geschenk'
G[1180747]='Fröhlich verpacktes Geschenk'
G[1180748]='Tickendes Geschenk'
G[1180793]='Festtagsgeschenk'
G[1180918]='GESUCHT: Thaelis der Manadurstige'
G[1181011]='Magister Nachtschimmers Tagebuch'
G[1181150]='Staubiges Tagebuch'
G[1181153]="Gesucht: Kel'gash der Boshafte"
G[1181748]='Blutkristall'
G[1181756]='Zerfleddertes altes Buch'
G[1181758]='Erdhaufen'
G[1182032]='Galaens Tagebuch'
G[1182392]='Aushang von Garadar'
G[1182393]='Aushang von Telaar'
G[1182549]='Höllenorcpläne'
G[1182947]='Kodex des Blutes'
G[1183770]="Steuerkonsole von B'naar"
G[1183877]='Bedienungskonsole des Astraltransporters'
G[1184300]='Nekromantischer Fokus'
G[1184825]="Foliant der Lashh'an"
G[1185126]='Kristallgefängnis'
G[1185165]='Legionskommunikator'
G[1186585]='Rolle aus Drachenhaut'
G[1186887]='Große Kürbislaterne'
G[1187236]='Winterhauchgeschenk'
G[1187273]='Verdächtiger Hufabdruck'
G[1187559]='Freudenfeuer der Horde'
G[1187564]='Freudenfeuer der Allianz'
G[1187565]='Ältester Atkanok'
G[1187851]='Kultistenschrein'
G[1187905]='Schweres leuchtendes Ei'
G[1188085]='Verseuchtes Korn'
G[1188261]='Zerfleddertes Tagebuch'
G[1188364]='Defekte Krabbenfalle'
G[1188365]='Herz der Uralten'
G[1188419]="Ältester Mana'loa"
G[1188667]='Bernsteinsamen'
G[1189311]='Fleischgebundener Foliant'
G[1189989]='Zerstörte Maulwurfmaschine der Dunkeleisenzwerge'
G[1190768]='Verwitterte Kiste'
G[1190777]="Artruis' Phylakterium"
G[1190917]='Liegengelassene Post'
G[1190936]='Seuchenkessel'
G[1191760]='Bibliothekenkonsole des Erfinders'
G[1191761]='Prototypenkonsole'
G[1191766]='Drakurus Befehle'
G[1192060]='Fjorns Amboss'
G[1192072]='Harpunenkiste'
G[1192078]='Hodirs Horn'
G[1192079]='Hodirs Speer'
G[1192080]='Hodirs Helm'
G[1192524]='Arngrimm der Unersättliche'
G[1192833]='Bridenbrads Hab und Gut'
G[1193195]='Gefrorenes Herz'
G[1193400]='Saronitbombenstapel'
G[1194105]='Dröhnkiste 413'
G[1194122]='Dröhnkiste 723'
G[1194378]='Gestohlenes Dokument der Forscherliga'
G[1194555]='Archivumkonsole'
G[1194714]='Widerliche Werkbank'
G[1195134]='Die Bombe'
G[1195431]='Hauptquartierfunkgerät'
G[1195433]='Uralte Schrifttafel'
G[1195435]='Waffenschrank'
G[1195438]='Elunes Kelch'
G[1195445]='Uralter Vortexrunenstein'
G[1195497]='Elunes Kohlenbecken'
G[1195517]='Elunes Dienstmaid'
G[1195600]='Glimmender Stein'
G[1195642]='Kraftstein der Naga'
G[1195676]='Geheimer Laborquäkkasten'
G[1196393]='Zerbrochenes Relikt'
G[1196394]='Kiste mit Alraunenessenz'
G[1196832]='Oberer Seherstein'
G[1196833]='Unterer Seherstein'
G[1201578]='Rekrutierungsplakat für Schraubgesellen'
G[1201742]='Runenschmiede'
G[1202135]='Dadangas Grab'
G[1202264]='Ringos Sack'
G[1202335]='Paxtons Feldkanone'
G[1202407]='Sandscharrers Kiste'
G[1202474]='Vorsintflutliche Kiste'
G[1202598]='Großer fieser Auslöser'
G[1202613]='Plattformsteuerungskonsole'
G[1202697]='Auge des Zwielichts'
G[1202701]='Plumpskloversteck'
G[1202706]='Kessel des Schattenhammers'
G[1202712]='Die Zwielichtapokryphen'
G[1202714]='Gewaltiger Schädel'
G[1202759]='Versunkene Kiste der Horde'
G[1202859]='Halb vergrabene Schließkiste'
G[1202871]='Versunkene Kiste'
G[1202916]='Sandiger Hügel'
G[1202975]='Plumpsklo unter Wasser'
G[1203128]='Zerbrochene Flasche'
G[1203134]='Leeres Podest'
G[1203140]='Zerbrochene Zacke'
G[1203186]='BETRETEN VERBOTEN!'
G[1203207]='Kodex der Schatten'
G[1203301]='Dreizacke der Naga'
G[1203305]='Schmelztiegel von Nazsharin'
G[1203395]='Kampfschwimmerausrüstung der Allianz'
G[1203733]='Steckbrieftafel'
G[1203734]='Urkunde von Westfall'
G[1204050]='Blaupausen der Feindbrecher'
G[1204274]='Logbuch des Kapitäns'
G[1204351]='Ettinsteuerungskugel'
G[1204406]='Halb vergrabene Flasche'
G[1204450]='Kapitän Stillwassers Karten'
G[1204578]='Fass mit Doppelrum'
G[1204817]='Lichtgeschmiedete Rute'
G[1204824]='Lichtgeschmiedeter Bogen'
G[1204825]='Lichtgeschmiedetes Wappen'
G[1204959]='Riesiger Painithaufen'
G[1205134]='Logbuch des Schmiedemeisters'
G[1205143]='Verlassenes Plumpsklo'
G[1205198]='Sprengstoffhaufen'
G[1205207]='Maziels Tagebuch'
G[1205258]='Zerbrochene Waffenkiste'
G[1205266]='Aufwendige Scheibe'
G[1205350]='Kommunikationskonsole der Horde'
G[1205540]='Verfallenes Skelett'
G[1205874]='Sandbedeckte Hieroglyphen'
G[1205875]='Leuchtsignal des Kreuzzüglers'
G[1206109]='Auf Befehl des Kriegshäuptlings'
G[1206111]='Heldenaufruf'
G[1206293]='A.I.D.A.-Terminal'
G[1206335]='Steinplatte'
G[1206336]='Marmorplatte'
G[1206374]='Schatz der Behüter'
G[1206504]='Rheas Abschiedsnotiz'
G[1206585]='Totem von Ruumbo'
G[1206944]='Schaufel'
G[1207104]='Hauptkontrollpumpe'
G[1207125]='Kiste mit übriggebliebenen Vorräten'
G[1207179]='Kessel'
G[1207291]='Echo Drei'
G[1207303]='Abendteuertafel'
G[1207359]='Reines Zwielichtei'
G[1207406]='Seltsamer Brunnen'
G[1207407]='Zerbrochene Säule'
G[1207408]='Magische Kohlenpfanne'
G[1207409]="Grab der Tol'vir"
G[1207410]='Große Steintafel'
G[1207411]='Zwergischer Knochenhaufen'
G[1207412]='Steintafel'
G[1208184]='Freudenfeuer des Irdenen Rings'
G[1208420]='Schatztruhe'
G[1208535]='Getrocknete Eichel'
G[1208549]='Voodoohaufen'
G[1208825]='Schrein der Vorfahren'
G[1209072]='Gestohlene Kiste'
G[1209673]='Säule des Jadetigers'
G[1209845]='Köstliches Gebräu'
G[1211316]='Die Truhe des Kommandanten'
G[1211754]='Seltsamer Text'
G[1212181]='Uralte Statue'
G[1212389]='Rolle der Vorzeichen'
G[1213767]='Versteckter Schatz'
G[1213770]='Gestohlene Berggeiststatue'
G[1213771]='Statue von Xuen'
G[1213793]='Rikktiks Schatulle'
G[1214062]='Leuchtender Amber'
G[1214218]='Gerümpel'
G[1214438]='Uralte Mogutafel'
G[1214562]='Sha-besessener Kristall'
G[1214871]='Zerschmetterter Zerstörer'
G[1215705]='Schrein der Ackerbauern'
G[1215844]='Flaggenmast'
G[1216274]='Signalfeuer'
G[1216609]='Abschussgerät für Leuchtfeuer'
G[1216837]='Furorions Juwelentruhe'
G[1217848]='Sonnenwendfreudenfeuer'
G[1218077]='Basis des königlichen Kämmerers'
G[1218750]='Arbeitsaufträge'
G[1218765]='Leere Kiste'
G[1220832]='Versunkener Schatz'
G[1220901]='Funkelnde Schatztruhe'
G[1220902]='Verschnürte Schatztruhe'
G[1220903]='Glitzernde Kranichstatue'
G[1220986]='Schwarzwaches Strandgut'
G[1221376]='Fragment des alten Zeichens'
G[1221413]='Schriftrolle der Familie Lin'
G[1221617]='Totenkopftruhe'
G[1222684]='Glitzernder Sand'
G[1224305]='Kettenschmiedeamboss'
G[1224754]='Vollgelaufene Truhe'
G[1225726]='Stilllegungsbefehl für den Eisenschredder'
G[1225778]='Barums Notizen'
G[1226976]='Deceptias schwelende Stiefel'
G[1226994]='Grimmfrostschatz'
G[1227504]='Stachelspeer der Donnerfürsten'
G[1227951]='Rooks Angelzubehör'
G[1227953]='Krug gealterten Eisenweins'
G[1227954]='Sàmirâ, Veteranin des Vierten Krieges'
G[1228012]='Verkohltes Schwert'
G[1228014]='Relikt von Aruuna'
G[1228016]='Fass mit Fischen'
G[1228025]='Keluu'
G[1228026]='Purer Kristallstaub'
G[1228570]='Ketyas Vorratskiste'
G[1229314]='Goblingedankenkontrollgerät'
G[1229330]='Mysteriöser Ring'
G[1229331]='Ein mystischer Hut'
G[1230725]="Schatz von Kull'krosh"
G[1230882]='Gold-o-matik 9000'
G[1230933]='Zentralsteuerungskonsole der Verteidigungspylonen'
G[1230977]='Zeichentisch'
G[1231184]='Opferschale'
G[1231901]='Ogerschriftrollen'
G[1232024]='Angriffspläne des Kriegshymnenklans'
G[1232353]='Aufseherstuhl'
G[1232397]='Anschlagbrett'
G[1232489]='Waffenlader'
G[1232492]='Verdammnisgeschoss'
G[1233132]='Süßwassermuschel'
G[1233134]='Goldkaliriei'
G[1233218]='Bündel eines Abenteurers'
G[1233229]='Fluchfoliant des Schattenrats'
G[1233263]='Schamanenstein'
G[1233291]='Kommandotafel'
G[1233391]='Gronnkontrollbefehle'
G[1233511]='Zertrampelter Abenteurer'
G[1233521]='Vorräte des Kriegshymnenklans'
G[1233560]="Oshu'gunfragment"
G[1233613]='Verteidigungsschild von Telaar'
G[1233618]='Ogerperlen'
G[1233641]='Wasserdichter Sack'
G[1233645]='Helm des Kriegshymnenklans'
G[1233649]='Beutel des Glücksspielers'
G[1233975]='Scubis Du-Du'
G[1234154]='Verlegte Schriftrollen'
G[1234155]='Relikte der Ausgestoßenen'
G[1234432]='Ogronbeute'
G[1234451]='Relikte der Ausgestoßenen'
G[1234471]='Spray-o-Mat 5000 XT'
G[1234474]='Saberonvorrat'
G[1235103]='Garnisonsvorräte'
G[1235104]='Sonnenberührte Truhe'
G[1235129]='Angereicherte Samen'
G[1235172]='Ausgestoßener des Akrazverstecks'
G[1236140]='Gorentunnel'
G[1237705]='Kessel des Knochensehers'
G[1240638]='Umkämpfter Schatz'
G[1240639]='Glitzernde Schatztruhe'
G[1241717]='Hüterin der Kammer'
G[1241840]='Runengemeißelte Tafel'
G[1243402]='Navarroggs Käfig'
G[1243454]='Schwerer gilnearischer Sprengstoff'
G[1243836]='Kopf von Yotnar'
G[1244453]='Cullens Späherreport'
G[1244559]='Helyas Altar'
G[1244694]='Kleine Schatztruhe'
G[1250536]='Intact Greatstag Antler'
G[1250990]='Kiste mit uralten Relikten'
G[1251571]='Ashilvara, Erste Strophe'
G[1275099]='Sauroliskenei'
G[1278437]='Opfergabe für Bwonsamdi'
G[1278476]='Archäologischer Fund der Zandalari'
G[1278594]='Gesprenkeltes Ei'
G[1278713]='Schatztruhe'
G[1279042]='Schmugglervorrat'
G[1279367]='Schatztruhe'
G[1279689]='Verlorener Schatz der Nazmani'
G[1280951]='Aschenwindschätze'
G[1281176]='Janis Schatz'
G[1281494]='Frostige Schatztruhe'
G[1281722]='Tortollaneropfer'
G[1281898]='Dazars vergessene Truhe'
G[1282481]='Geplünderte Vorräte'
G[1282723]='Kankurô, Befreier Orgrimmars'
G[1284412]='Dragoner der Sturmschlangen'
G[1284417]='Ross des kopflosen Reiters'
G[1284418]='Schatztruhe'
G[1284448]='Versteckte Truhe eines Gelehrten'
G[1284455]='Klage des Verbannten'
G[1287239]='Grayals letzte Opfergabe'
G[1287304]='Beute des verschollenen Entdeckers'
G[1287326]="Zem'lans vergrabener Schatz"
G[1289647]='Verwitterte Schatztruhe'
G[1291222]='Herzbannschriftrolle'
G[1292764]='Metallreste'
G[1293350]='Geschnitzte Holztruhe'
G[1293897]='Allianzkopfgeld'
G[1293962]='Heikler Vorrat eines Adligen'
G[1294173]='Vorratstruhe der Venture Co.'
G[1294174]='Vergessene Truhe'
G[1294317]='Totholztruhe'
G[1296159]='Angespülte Ladung'
G[1296574]='Ians leere Flasche'
G[1296583]='Navarros Fläschchen'
G[1296584]='Zachs Feldflasche'
G[1296586]='Rachels Flöte'
G[1297880]='Bezauberte Truhe'
G[1297891]='Runengebundene Truhe'
G[1297893]='Runengebundene Lade'
G[1297897]='Kriegskasse'
G[1298920]='Gestohlener Dornsprecherschatz'
G[1316754]='Eimer mit Süßigkeiten'
G[1322358]='Durchnässte Allianzkiste'
G[1322762]='Zerstörter Sicherheitsalarm'
G[1325659]='Mechanisierter Schrotthund'
G[1325660]='Ross des kopflosen Reiters'
G[1325661]='Rostiger Mechanokrabbler'
G[1325662]='Defekter Schrotthund'
G[1325664]='Ross des kopflosen Reiters'
G[1325665]='Mechanisierte Truhe'
G[1325666]='Mechanisierte Truhe'
G[1326395]='Leuchtende arkane Truhe'
G[1326398]='Leuchtende arkane Truhe'
G[1326401]='Arkane Truhe'
G[1326404]='Arkane Truhe'
G[1326407]='Arkane Truhe'
G[1326409]='Arkane Truhe'
G[1326410]='Arkane Truhe'
G[1326411]='Arkane Truhe'
G[1326417]='Arkane Truhe'
G[1326418]='Arkane Truhe'
G[1326419]='Arkane Truhe'
G[1327569]='Piratentruhe'
G[1327576]='Glitzernde Truhe'
G[1327577]='Glitzernde Truhe'
G[1327578]='Glitzernde Truhe'
G[1327586]='Mechanisierter Schrotthund'
G[1327620]='Familienjuwelen'
G[1327673]='Gestohlenes Öl'
G[1329714]='Kaputtes Flammengeschütz'
G[1329909]='Zuckender Haufen'
G[1332623]='Mechanisierte Truhe'
G[1332631]='Geborgener Kanister'
G[1334734]='Glitzernde Truhe'
G[1349612]='Gesucht: Gutachter Vix'
G[1355798]='Käfig'
G[100113448]='Stück des Kraterfürsten'
G[100113453]='Edelpilz'
G[100122399]='Späherbericht: Magnarok'
G[100122401]='Späherbericht: Steinzornklippen'
G[100122404]='Späherbericht: Immergrüne Wildnis'
G[100122406]='Späherbericht: Eisernes Belagerungswerk'
G[100122407]='Späherbericht: Skettis'
G[100122409]='Späherbericht: Säulen des Schicksals'
G[100122414]='Späherbericht: Vergessenes Anzuversteck'
G[100122415]='Späherbericht: Socrethars Klippe'
G[100122417]='Späherbericht: Nachtflutnest'
G[100122420]='Späherbericht: Gorianisches Übungsgelände'
G[100128231]='Ausstattungsbaupläne: Abgerichtete Haie'
G[100128232]='Ausstattungsbaupläne: Hochleistungsnebelleuchten'
end

if release >= 35360 then
G[1349975]='Ewigkeitspanzerung'
G[1354208]='Gestohlene Ausrüstung'
G[1354213]='Notizen des verlorenen Jüngers'
G[1354214]='Harnisch des Larionbändigers'
G[1354859]='Truhe der würdigen Aspirantin'
end

if release >= 35522 then
G[1347444]='Kunstvoller Knochenschild'
G[1348521]='Seltsamer Auswuchs'
G[1352428]='Vesperglocke der Tugenden'
G[1355872]='Gestohlener Krug'
end

if release >= 35598 then
G[1232458]="Nizzix' Truhe"
G[1234147]='Habseligkeiten der Ausgestoßenen'
G[1234157]='Frakturierter Sonnenstein'
G[1234159]='Verlorenes Kräuterbündel'
G[1234456]='Kassette der Zerschmetterten Hand'
G[1234458]='Truhe der Zerschmetterten Hand'
G[1234461]='Giftzahntoxin'
G[1234472]='Seemann Zazzuks 180-prozentiger Rum'
G[1234473]='Kampagnenspenden'
G[1234618]='Geschenk Anzus'
G[1234704]='Elixier der Schattensicht'
G[1234740]='Orcsignalhorn'
G[1234744]='Opfergabe an die Rabenmutter'
G[1234746]='Opfergabe an die Rabenmutter'
G[1234748]='Opfergabe an die Rabenmutter'
G[1235073]='Opfergabe an die Rabenmutter'
G[1235091]='Verlorener Ring'
G[1235097]='Ephials dunkler Foliant'
G[1235141]='Sprengladung der Eisernen Horde'
G[1235143]='Assassinenspeer'
G[1235168]='Beutel der Ausgestoßenen'
G[1235282]='Ritualgebräu der Sethekk'
G[1235299]='Kupferknausers Bezahlung'
G[1235307]='Durchnässter Sack'
G[1235310]='Schredderteile'
G[1235313]='Liegen gelassene Spitzhacke'
G[1346055]='Seelenaschenreliquiar'
G[1354202]='Verlassener Vorrat'
end

if release >= 35679 then
G[1224750]='Hängender Ranzen'
G[1224756]='Alchemistenbeutel'
G[1224770]='Schatz des Exilanten des Schattenmondklans'
G[1224780]='Opferdolch des Schattenmondklans'
G[1224783]='Behälter mit doppeltem Boden'
G[1226831]='Kiste des Astrologen'
G[1226854]='Gepanzerter Elekkstoßzahn'
G[1226861]='Ronokks Habseligkeiten'
G[1226862]='Riesiger Mondweidenzapfen'
G[1226865]='Fracht der Rabenkönigin'
G[1230664]='Torvaths Kristallklinge'
G[1232494]='Pilzbedeckte Truhe'
G[1232582]="A'kumbos Asche"
G[1232583]='Geschnitztes Trinkhorn'
G[1232586]='Rovos Dolch'
G[1232587]='Uzkos Krimskrams'
G[1232588]='Grekas Urne'
G[1232589]='Veemas Kräuterbeutel'
G[1232591]='Gabe unter Geliebten'
G[1232596]='Großaxt der Ahnen'
G[1232621]='Seltsame Spore'
G[1232624]='Mikkals Truhe'
G[1233126]='Schattenmondschatzkiste'
G[1233241]='Leuchtender Höhlenpilz'
G[1235860]='Orcskelett'
G[1236755]='Staubige Truhe'
end

if release >= 35707 then
G[1223533]='Friedliche Opfergabe'
G[1224753]='Schuppiges Rylakei'
G[1224755]='Tribut der Eisernen Horde'
G[1224784]='Truhe des Verteidigers'
G[1224785]='Dämonentruhe'
G[1225501]='Friedliche Opfergabe'
G[1225502]='Friedliche Opfergabe'
G[1225503]='Friedliche Opfergabe'
G[1227134]='Lieferung der Eisernen Horde'
G[1232592]='Sumpfleuchterstock'
G[1233101]='Versunkenes Fischerboot'
end

--	End of localized NPC names
