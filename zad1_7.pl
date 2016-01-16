$a = 0;
$a = $a + 1;			#tak jak siê spodziewacie
print $a, "\n";

$a += 1;			#zero zaskoczenia, jak w innych jêzykach
print $a, "\n";

@t = (1,2,3,4,5);
$a = 0;
$t[$a++] = $t[$a++] + 1;	#o panie, magia
print("@t\n");			#postikrementacja
print("$a\n");			#postikrementacja
$a = 0;
$t[$a++] += 1;			
print("@t\n");			#postikrementacja - zerowy wyraz zwiêkszony o 1
print("$a\n");			#postikrementacja - a zwiêkszone

#w skrócie, z tego co rozumiem, dzia³a tak samo, jedyne co tu coœ zmienia to postikrementacja
#ale kto wie, podzielcie siê tym co myœlicie :)