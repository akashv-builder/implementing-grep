#!/usr/bin/perl
@input=<STDIN>;
foreach $line(@input){
	if(index($line,$ARGV[0])!=-1){
		print $line;
	}
	else{
		print "No search Found \n";
		exit 0;
	}
}

