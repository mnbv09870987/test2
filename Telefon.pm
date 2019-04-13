package Telefon;

sub new {
	my( $a1, $b1 ) =  @_;

	$a =  $a1;
	$b =  $b1;

	return ( $a, $b );
}

sub move {
	my( $a2, $b2 ) =  @_;

	$a =  ($a + $a2) * 2;
	$b =  ($b + $b2) * 2;

	return( $a, $b );
}

sub show {
	print "Результат = ( $a, $b )\n";
}


1;
