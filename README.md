# GUI-framework-library
 
Hej med dig. Dette er et virkelig nytteløst library, men her er det alligevel. 
For at bruge det, skal du : 

1) Importere library - inkludér Buttons.jar i dit projekt.
2) Lave en ny instans af dette library - skriv: `Buttons b = new Buttons();`
3) Du kan nu bruge Buttons i din kode. 


Du har ved *v1* adgang til følgende klasser: 
**Button**
Denne klasse danner en knap og modtager følgende parametre i sin konstruktør: 

 - x-koordinat | float
 - y-koordinat | float
 - bredde | float
 - højde | float
 - tekst | string

For at lave en instans af klassen, skriver du: 

    Buttons.Button b1 = (new Buttons()).new Button(*dine parametre*);

Klassen indeholder følgende metoder: 

 - `display() | void | Tegner knappen på skærmen i programmet.` 
 - `addAction(Action) | void | Tilføjer en funktion til at eksekvere, når der trykkes på knappen.`
 - `click() | void | Kaldes, når musen klikkes. Tjekker selv, om knappen er inde for musens koordinater.`

    


