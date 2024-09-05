//Task 4
void setup(){
String address = "strandvejen 103";
int plus= 11 + 11;
int division = 6/3;
String hilsen = "Hej jeg hedder Asger, hvad hedder du?";
println("Adresse: "+ address);
println("plusstykke: "+ plus);
println("divisionsstykke: "+ division);
println("lav en hilsen: "+hilsen);

//Tildel helt nye værdier til variablene, og udskriv dem igen
address = "klampenborgvej 103";
plus= 9 + 9;
division = 12/4;
hilsen = "Jeg hedder processing, og jeg elsker at dele fejl ud til højre og venstre";

println("Adresse: "+ address);
println("plusstykke: "+ plus);
println("divisionsstykke: "+ division);
println("Hvem er processing?: "+hilsen);

//Tildel nye værdier til variablene, men som tilføjelser
address = "klampenborgvej 103";
plus= 9 + 9 + 10;
division = 12/4+10;
hilsen = "Jeg hedder processing, og jeg elsker at dele fejl ud til højre og venstre :()";

println("Adresse: "+ address);
println("plusstykke: "+ plus);
println("divisionsstykke: "+ division);
println("Hvem er processing?: "+ hilsen);

// Tæl alle de numeriske variable op med 1. Udskriv.


plus= 9 + 9 + 10;
plus+=1;
println("plusstykke: "+ plus);
division = 12/4+10;
division+=1;
println("divisionsstykke: "+ division);

//Tæl alle de numeriske variable op med 3. Udskriv.
plus= 9 + 9 + 10;
plus+=3;
println("plusstykke: "+ plus);
division = 12/4+10;
division+=3;
println("divisionsstykke: "+ division);
//Tæl alle de numeriske variable ned med 1. 
plus= 9 + 9 + 10;
plus-=1;
println("plusstykke: "+ plus);
division = 12/4+10;
division-=1;
println("divisionsstykke: "+ division);

}
