func outer(b)
{
	var str1 = "If Statement Block\n";
	var str2 = "Else Statement Block\n";

	if (b) {
	    str1.print();
	} else {
	    str2.print();
	}

	"Continuation Statement Block \n".dump();
};

outer(0);
outer(1);
outer(2);
outer(0);
