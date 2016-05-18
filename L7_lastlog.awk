!(/Never/ || /^Username/ || /^root/){
	cnt++
	print $0
}
END{
	print "total ", cnt
}
