:- dynamic
        xpozytywne/1,
        xnegatywne/1.

        jest_to_film(szeregowiec_ryan) :- jest_to(dramat), jest_to(historyczny).
        jest_to_film(fight_club) :- jest_to(thriller), jest_to(historyczny).
        jest_to_film(nietykalni) :- jest_to(dramat), jest_to(komedia).
        jest_to_film(incepcja) :- jest_to(thriller), jest_to(sci_fi).
        jest_to_film(siedem) :- jest_to(kryminał), jest_to(thriler).
        jest_to_film(wyspa_tajemnic) :- jest_to(thriller), jest_to(dramat).
        jest_to_film(piekny_umysl) :- jest_to(dramat), jest_to(historyczny).
        jest_to_film(seks_misja) :- jest_to(komedia), jest_to(sci_fi).
        jest_to_film(efekt_motyla) :- jest_to(thriller), jest_to(sci_fi), pozytywne('Czy wierzysz w teorie spiskowe').
        jest_to_film(lsnienie) :- jest_to(horror).
        jest_to_film(django) :- jest_to(western), jest_to(komedia).
        jest_to_film(sherlock_holmes) :- jest_to(kryminal), jest_to(przygodowy).
        jest_to_film(interstellar) :- jest_to(sci_fi).
        jest_to_film(harry_potter) :- jest_to(familijny), jest_to(fantasy),jest_to(dla_dzieci),jest_to(przygodowy).
        jest_to_film(deadpool) :- jest_to(komedia),jest_to(akcja),jest_to(sci_fi).
        jest_to_film(zjawa) :- jest_to(dramat),jest_to(przygodowy),jest_to(western).
        jest_to_film(madagaskar) :- jest_to(animacja),jest_to(familijny),jest_to(dla_dzieci).
        jest_to_film(deadpool) :- jest_to(komedia),jest_to(akcja),jest_to(sci_fi).
        jest_to_film(teoria_wszystkiego) :- jest_to(biograficzny),jest_to(dramat),jest_to(edukacyjny).
        jest_to_film(snajper) :- jest_to(biograficzny),jest_to(dramat),jest_to(wojenny).
        jest_to_film(laibrynt_fauna) :- jest_to(dramat),jest_to(fantastyka).
        jest_to_film(alien) :- jest_to(horror),jest_to(sci_fi).
        jest_to_film(jak_wytresowac_smoka) :- jest_to(animacja),jest_to(familijny),jest_to(dla_dzieci).
        jest_to_film(zodiak) :- jest_to(dramat),jest_to(kryminał),jest_to(thriller).
        jest_to_film(gwiezdne_wojny) :- jest_to(przygodowy),jest_to(sci_fi).
        jest_to_film(czas_na_milosc) :- jest_to(komeida),jest_to(romantyczny).
        jest_to_film(forrest_gump) :- jest_to(komedia),  jest_to(dramat).
        jest_to_film(leon_zawodowiec) :- jest_to(dramat),jest_to(kryminał).
        jest_to_film(requiem_dla_snu) :- jest_to(dramat).
        jest_to_film(matrix) :- jest_to(akcja),jest_to(sci_fi).
        jest_to_film(gladiator) :- jest_to(dramat),jest_to(historyczny).
        jest_to_film(avatar) :- jest_to(sci_fi),jest_to(akcja).
        jest_to_film(shrek) :- jest_to(familijny),jest_to(komedia),jest_to(dla_dzieci),jest_to(animacja).
        jest_to_film(pianista) :- jest_to(historyczny),jest_to(dramat).
        jest_to_film(piraci_z_karaibów) :- jest_to(fantastyka),jest_to(przygodowy),jest_to(familjny).
        jest_to_film(kac_vegas) :- jest_to(komedia).
        jest_to_film(władca_pierścieni) :- jest_to(fantastyka),jest_to(przygodowy).
        jest_to_film(batman) :- jest_to(sci_fi),jest_to(akcja),jest_to(thriller).
        jest_to_film(truman_show) :- jest_to(dramat),jest_to(komedia),jest_to(sci_fi).
        jest_to_film(krol_lew) :- jest_to(familijny),jest_to(dla_dzieci),jest_to(animacja), jest_to(kryminał).
        jest_to_film(prestiż) :- jest_to(dramat),jest_to(thriller).
        jest_to_film(wilk_z_wall_street) :- jest_to(edukacyjny),jest_to(komedia),jest_to(kryminał), jest_to(historyczny).
        jest_to_film(jestem_legendą) :- jest_to(horror),jest_to(sci_fi),jest_to(dramat).
        jest_to_film(wszystko_za_życie) :- jest_to(historyczny),jest_to(dramat),jest_to(przygodowy).
        jest_to_film(braveheart) :- jest_to(dramat),jest_to(historyczny).
        jest_to_film(epoka_lodowcowa) :- jest_to(animacja),jest_to(komedia),jest_to(przygodowy), jest_to(familijny).
        jest_to_film(bogowie) :- jest_to(historyczny),jest_to(dramat),jest_to(komedia).
        jest_to_film(chlopaki_nie_placza) :- jest_to(komedia),jest_to(kryminał),jest_to(akcja).
        jest_to_film(whiplash) :- jest_to(dramat),jest_to(muzyczny).
        jest_to_film(amadeus) :- jest_to(historyczny),jest_to(edukacyjny),jest_to(muzyczny).
        jest_to_film(v_for_vendetta) :- jest_to(thriller),jest_to(sci_fi),jest_to(akcja).
        jest_to_film(300) :- jest_to(dramat),jest_to(edukacyjny),jest_to(historyczny).
        jest_to_film(diabel_ubiera_sie_u_prady) :- jest_to(dramat),jest_to(komedia).
        jest_to_film(kill__bill) :- jest_to(thriller),jest_to(akcja).
        jest_to_film(wywiad_z_wampirem) :- jest_to(dramat),jest_to(horror),jest_to(przygodowy).
        jest_to_film(kevin_sam_w_domu) :- jest_to(familijny),jest_to(dla_dzieci),jest_to(komedia).
        jest_to_film(igrzyska_smierci) :- jest_to(akcja),jest_to(sci_fi),jest_to(przygodowy).
        jest_to_film(iron_man) :- jest_to(akcja),jest_to(sci_fi),jest_to(komedia).
        jest_to_film(amelia) :- jest_to(komedia),jest_to(dramat),jest_to(romantyczne).
        jest_to_film(przekret) :- jest_to(komedia),jest_to(kryminał).
        jest_to_film(nienawistna_ósemka) :- jest_to(western),jest_to(akcji),jest_to(przygodowy).
        %jest_to(polski):-pozytywne('czy masz ochotę na polski film').
        jest_to(akcji):- negatywne(czy_oglądasz_z_dziećmi), pozytywne('czy lubisz gdy się coś dzieje'), negatywne('czy lubisz sceny walki'), pozytywne('czy masz przekąskę').


        jest_to(sci_fi) :- negatywne(czy_oglądasz_z_dziećmi), negatywne(czy_jestes_dzieckiem), pozytywne('czy masz przekąskę').

        jest_to(familjny) :- pozytywne('czy oglądasz w wiele osób'), pozytywne(czy_oglądasz_z_dziećmi).

        jest_to(komedia) :- pozytywne('czy oglądasz w wiele osób'),  pozytywne('czy chcesz się zrelaksować').

        jest_to(dramat) :- negatywne('czy oglądasz w wiele osób').

        jest_to(dla_dzieci) :- pozytywne('czy jesteś rodzicem'), pozytywne(czy_oglądasz_z_dziećmi), negatywne('czy lubisz przemoc').
        jest_to(dla_dzieci) :- pozytywne(czy_jestes_dzieckiem), negatywne('czy lubisz przemoc').


        jest_to(edukacyjny) :- negatywne('czy lubisz gdy się coś dzieje'), pozytywne('czy film ma cię czegoś nauczyć').

        jest_to(romantyczne) :- pozytywne('czy jesteś kobietą'), negatywne('czy masz dobry humor'), pozytywne(' czy łatwo cię wystraszyć').
        jest_to(romantyczne) :- pozytywne('czy oglądasz z dziewczyną'), negatywne('czy oglądasz w wiele osób'), pozytywne('czy oglądasz wieczorem'), pozytywne('czy masz dobry humor').

        jest_to(fantastyka) :- pozytywne('Czy grasz w gry'), pozytywne('czy oglądasz w wiele osób'), pozytywne('czy lubisz sceny walki').

        jest_to(historyczny) :- negatywne('czy oglądasz w wiele osób'), pozytywne('czy masz wykształcenie wyższe'), negatywne(czy_oglądasz_z_dziećmi), pozytywne('czy film ma cię czegoś nauczyć').

        jest_to(dokumentalny) :-  pozytywne('czy film ma cię czegoś nauczyć').

        jest_to(katastroficzny) :- negatywne(czy_oglądasz_z_dziećmi), pozytywne('czy oglądasz wieczorem'), negatywne('czy łatwo cię wystraszyć'), pozytywne('czy oglądasz z dziewczyną').

        jest_to(muzyczny) :- pozytywne('czy jesteś kobietą'), pozytywne('Czy łatwo się wzruszasz').

        jest_to(przygodowy) :- pozytywne('czy chcesz się zrelaksować').

        jest_to(sportowy) :- pozytywne('czy uprawiasz sport'), negatywne('czy jesteś kobietą').

        jest_to(animacja) :-  pozytywne('czy chcesz się zrelaksować').

        jest_to(thriller) :- negatywne(czy_oglądasz_z_dziećmi), negatywne(czy_jestes_dzieckiem), pozytywne('czy chcesz oglądać film długometrażowy'), pozytywne('czy lubisz gdy się coś dzieje'), pozytywne('czy masz przekąskę').

        jest_to(western) :- negatywne('czy jesteś kobietą'), negatywne('czy oglądasz z dziewczyną'), pozytywne('czy lubisz stare filmy'), pozytywne('czy chcesz oglądać film długometrażowy').

        jest_to(horror) :- negatywne(czy_oglądasz_z_dziećmi), pozytywne('czy oglądasz wieczorem'), negatywne('czy łatwo cię wystraszyć'), negatywne('czy oglądasz w wiele osób'), negatywny('czy chcesz się zrelaksować'), negatywne(czy_jestes_dzieckiem).
        jest_to(horror) :- pozytywne('czy oglądasz wieczorem'), pozytywne('czy łatwo cię wystraszyć'), pozytywne('czy oglądasz z dziewczyną'), negatywne('czy oglądasz w wiele osób'), negatywne(czy_jestes_dzieckiem).

        jest_to(kryminał) :- pozytywne('czy lubisz wątki kryminalne').




        pozytywne(X) :- xpozytywne(X), !.

        pozytywne(X) :- \+xnegatywne(X), pytaj(X,tak).

        negatywne(X) :- xnegatywne(X), !.

        negatywne(X) :- \+xpozytywne(X), pytaj(X,nie).



        pamietaj(X,tak) :- assertz(xpozytywne(X)).

        pamietaj(X,nie) :- assertz(xnegatywne(X)).

