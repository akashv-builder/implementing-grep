#!/usr/bin/perl
@input = <STDIN>;
print @input;
foreach $line(@input){
	print index($line,$ARGV[0]);
	print $line;
	if(index($line,$ARGV[0])!=-1){
		print $line;
	}
}

