$a = 0;
$a = $a + 1;			#tak jak si� spodziewacie
print $a, "\n";

$a += 1;			#zero zaskoczenia, jak w innych j�zykach
print $a, "\n";

@t = (1,2,3,4,5);
$a = 0;
$t[$a++] = $t[$a++] + 1;	#o panie, magia
print("@t\n");			#postikrementacja
print("$a\n");			#postikrementacja
$a = 0;
$t[$a++] += 1;			
print("@t\n");			#postikrementacja - zerowy wyraz zwi�kszony o 1
print("$a\n");			#postikrementacja - a zwi�kszone

#w skr�cie, z tego co rozumiem, dzia�a tak samo, jedyne co tu co� zmienia to postikrementacja
#ale kto wie, podzielcie si� tym co my�licie :)