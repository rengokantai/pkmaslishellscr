!(/Never/ || /^Username/ || /^root/){
	cnt++
	print $0
	if( NF == 8 ){
		printf "%8s", $8
	}else{
		printf "%8s",$9
	}
}
END{
	print "total ", cnt
}
