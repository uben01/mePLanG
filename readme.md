
# mePLanG

A mePLanG a PLanG (Pázmány Language) második verziója, ami immáron metaprogramozáson alapul, innen jön a "me" előtag. A mePLanG a JetBrains MPS (Meta Programming System) felhasználásával készül, amivel domain specifikus nyelveket lehet készíteni. Jelen esetben egy fastruktúrájú fejlesztői környezetben lehet programozni, a megszokott szöveges szerkesztőkkel szemben. Ennek az előnye, hogy a szintaxist az IDE kikényszeríti, így a kurzort sem egyszerű odébb vinni, ameddig egy szintaktikailag helyes szó nem került a megadott helyre. 

A mePLanG környezetből a fordítás Java-ra történik és valójában a futtatás, a szerkesztő által generált Java kódot fogja futtatni. 

## A vízió

 - A mePLanG mögött a vízió, az eredeti nyelv kibővítése volt. Az if/else szintaxis kibővítése elseif ágakkal, a lehetőség függvénydefiníciókra.
 - A következő nagy lehetőség a projektben, a fa alapú szerkesztőben rejlik. Ennek segítségével lehetőség van UML diagramok készítésére a programból valós időben, ami könnyen összevethető az órán tanultakkal. 
 - Nem mellesleg a generált Java kódot egy, a konzolnál érdekesebb környezetben is futtathatjuk. AWT-vel, vagy JavaFX-szel a rendszert összehozni igazán nem nagy dolog.

## A szintaxis
### Adattípusok

| Java | mePLanG |
|--|--|
| boolean | Logikai |
| integer| Egész|
| double | Valós |
| char | Karakter |
| String | Szöveg |

Látható, hogy a `String` kivételével a primitív típusokat használjuk. A Java önállóan tud konvertálni az azonos típusú primitív és az `Object` alapú változók között. Általában a hallgatók a megadott értékeket szeretnék megváltoztatni (ciklus változók, matematikai műveletek, stb), így nem érdemes az *Immutable* példányokat használni.

### Vezérlő szerkezetek
#### Elágazás
    HA {feltétel} AKKOR
	    Utasítások
    [HANEM {feltétel} AKKOR
	    Utasítások](n*)
    [KÜLÖNBEN
	    Utasítások]
    HA_VÉGE
#### Ciklus
    CIKLUS AMÍG {feltétel}
	    Utasítások
    CIKLUS_VÉGE
    
    CIKLUS
	    Utasítások
    AMÍG {feltétel}
    
    ISMÉTLÉS {pozitív egész} ALKALOMMAL
	    Utasítások
    ISMÉTLÉS_VÉGE
#### Függvények

    FÜGGVÉNY {Név}: {Típus}
    Paraméterek:
	    {} {Név}

### I/O
#### Konzolról olvasás

    BE: {változó}
| Változó típusa | Valid bemenetek (és értékük) |
|--|--|
| **Logikai** | 1 / igaz (nem case sensitive) esetén IGAZ, különben HAMIS |
| **Karakter** | 1 db karakter esetén az adott |
|| String esetén az első karaktere |
|| Számok esetén, ha 32 és 126 közé esik, az ASCII értéke, ha nem, akkor az első számjegy |
| **Valós** | {számjegyek}[.{számjegyek}] |
|| {számjegyek}[.{számjegyek}[E{számjegyek}]] |
| **Egész** | {számjegyek} |
|**Szöveg**| Az adott szöveg |

Exception esetén a *System.err*-en üzenet jelenik meg!

#### Konzolra írás

    KI: ({változó}/{literal}/SV)(n+)
    SV = \n\r

<!--stackedit_data:
eyJoaXN0b3J5IjpbLTE5Mjk1OTI1MDQsLTgzODY4NTA0NCwxND
U2Mjc5MjEwLDQyMTIyMzU2NCwxNzY5OTUyMDQ4XX0=
-->