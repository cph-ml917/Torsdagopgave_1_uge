
String address;
int sum;
float divisionResult;
String message;

void setup(){

 //------------4.b+4.c------------//
address= "Firskovvej 18";
println("Adresse: "+address);

sum =2+4;
println("Summen er: "+sum);

divisionResult=4/2;
println("Resultatet er: "+divisionResult);

message="HelloWorld";
println("Velkomsthilsen: "+message);

//------------4.d--------------//
address= "Firskovvej 20";
println("Adresse: "+address);

sum =4+4;
println("Summen er: "+sum);

divisionResult=4/4;
println("Resultatet er: "+divisionResult);

message="Hello CPH";
println("Velkomsthilsen: "+message);

//------------4.e--------------//
address+=", 2800 Kgs. Lyngby";
println("Adresse: "+address);

sum-=2;
println("Summen er nu: "+sum);

divisionResult*=5;
println("Resultatet er nu: "+divisionResult);

//Cphbusiness Lyngby
//message="helloCPH";
//println("Velkomsthilsen: "+message);

message+="Business - Lyngby";
println("Velkomsthilsen: "+message);

//------------4.f--------------//

sum+=1;
println("Summen er nu: "+sum);
divisionResult+=1;
println("Resultatet er nu: "+divisionResult);

//------------4.g--------------//
sum+=3;
println("Summen er nu: "+sum);
divisionResult+=3;
println("Resultatet er nu: "+divisionResult);

//------------4.h--------------//

sum-=1;
println("Summen er nu: "+sum);
divisionResult-=1;
println("Resultatet er nu: "+divisionResult);

}
