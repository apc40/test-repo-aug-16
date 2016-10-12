#!/bin/bash
#########################################################################################################################################
#  File   : constants.sh
#
#  Author : APC 
#
#  Date   : 05/10/2015
#
#
#  DESCRIPTION:
#
#  This script searches BWA Perl source code files for constants In the BWA, constants 
#  are given upper case names, and they often include underscore characters. As a result, 
#  this script extracts strings that include upper case characters and underscores. 
#
#  USAGE:
#
#  This script was originally written in order to check that all constants used in the 
#  main BWA codee are declared in the constants file Cs.pm. As a result, you can either
#  search for constants in all Perl files EXCEPT Cs.pm using the following command: 
#
#  $ ./constants.sh perl_without_cs
#
#  Or you can search for constants in Cs.pm only using the following command: 
#
#  $ ./constants.sh perl_cs_only 
#
#
#  To remove duplicate lines, pipe STDOUT into 'sort -u'
#  
#
#  This is just a further amendment. 
#########################################################################################################################################


#
# /* Search all Perl source files except Cs.pm */
#

if [ $1 = "perl_without_cs" ]
then

    #
    # /* Makefile */
    #
    
    perl -e 'while(<>){ @inputLine = (); push( @inputLine, ( split /\s+/, $_ ) ); foreach $var ( @inputLine ) { if( ( $var eq uc $var ) && ( $var =~ /[A-Z]/) && ( $var =~ /[_]/) && ($var !~ /[:\}]/) && ($var !~ /^ERR_/) ) { $var =~ s/[";,><\*\.\)\(]//g; print "$var\n"; } } }' /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/make/make.pl

    
    #
    # /* Bp.pm */
    #

    perl -e 'while(<>){ @inputLine = (); push( @inputLine, ( split /\s+/, $_ ) ); foreach $var ( @inputLine ) { if( ( $var eq uc $var ) && ( $var =~ /[A-Z]/) && ( $var =~ /[_]/) && ($var !~ /[:\}]/) && ($var !~ /^ERR_/) ) { $var =~ s/[";,><\*\.\)\(]//g; print "$var\n"; } } }' /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/perl/modules/bp/Bp.pm 


    #
    # /* Db.pm */
    #

    perl -e 'while(<>){ @inputLine = (); push( @inputLine, ( split /\s+/, $_ ) ); foreach $var ( @inputLine ) { if( ( $var eq uc $var ) && ( $var =~ /[A-Z]/) && ( $var =~ /[_]/) && ($var !~ /[:\}]/) && ($var !~ /^ERR_/) ) { $var =~ s/[";,><\*\.\)\(]//g; print "$var\n"; } } }' /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/perl/modules/db/Db.pm 


    #
    # /* Dt.pm */
    #

    perl -e 'while(<>){ @inputLine = (); push( @inputLine, ( split /\s+/, $_ ) ); foreach $var ( @inputLine ) { if( ( $var eq uc $var ) && ( $var =~ /[A-Z]/) && ( $var =~ /[_]/) && ($var !~ /[:\}]/) && ($var !~ /^ERR_/) ) { $var =~ s/[";,><\*\.\)\(]//g; print "$var\n"; } } }' /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/perl/modules/dt/Dt.pm 


    #
    # /* Er.pm */
    #

    # perl -e 'while(<>){ @inputLine = (); push( @inputLine, ( split /\s+/, $_ ) ); foreach $var ( @inputLine ) { if( ( $var eq uc $var ) && ( $var =~ /[A-Z]/) && ( $var =~ /[_]/) && ($var !~ /[:\}]/) && ($var !~ /^ERR_/) ) { $var =~ s/[";,><\*\.\)\(]//g; print "$var\n"; } } }' /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/perl/modules/er/Er.pm 

    #
    # /* Hd.pm */
    #

    perl -e 'while(<>){ @inputLine = (); push( @inputLine, ( split /\s+/, $_ ) ); foreach $var ( @inputLine ) { if( ( $var eq uc $var ) && ( $var =~ /[A-Z]/) && ( $var =~ /[_]/) && ($var !~ /[:\}]/) && ($var !~ /^ERR_/) ) { $var =~ s/[";,><\*\.\)\(]//g; print "$var\n"; } } }' /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/perl/modules/hd/Hd.pm 


    #
    # /* Io.pm */
    #

    perl -e 'while(<>){ @inputLine = (); push( @inputLine, ( split /\s+/, $_ ) ); foreach $var ( @inputLine ) { if( ( $var eq uc $var ) && ( $var =~ /[A-Z]/) && ( $var =~ /[_]/) && ($var !~ /[:\}]/) && ($var !~ /^ERR_/) ) { $var =~ s/[";,><\*\.\)\(]//g; print "$var\n"; } } }' /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/perl/modules/io/Io.pm 


    #
    # /* Pd.pm */
    #

    perl -e 'while(<>){ @inputLine = (); push( @inputLine, ( split /\s+/, $_ ) ); foreach $var ( @inputLine ) { if( ( $var eq uc $var ) && ( $var =~ /[A-Z]/) && ( $var =~ /[_]/) && ($var !~ /[:\}]/) && ($var !~ /^ERR_/) ) { $var =~ s/[";,><\*\.\)\(]//g; print "$var\n"; } } }' /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/perl/modules/pd/Pd.pm 

    
    #
    # /* Pg.pm */
    #

    perl -e 'while(<>){ @inputLine = (); push( @inputLine, ( split /\s+/, $_ ) ); foreach $var ( @inputLine ) { if( ( $var eq uc $var ) && ( $var =~ /[A-Z]/) && ( $var =~ /[_]/) && ($var !~ /[:\}]/) && ($var !~ /^ERR_/) ) { $var =~ s/[";,><\*\.\)\(]//g; print "$var\n"; } } }' /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/perl/modules/pg/Pg.pm 

    
    #
    # /* Rp.pm */
    #

    perl -e 'while(<>){ @inputLine = (); push( @inputLine, ( split /\s+/, $_ ) ); foreach $var ( @inputLine ) { if( ( $var eq uc $var ) && ( $var =~ /[A-Z]/) && ( $var =~ /[_]/) && ($var !~ /[:\}]/) && ($var !~ /^ERR_/) ) { $var =~ s/[";,><\*\.\)\(]//g; print "$var\n"; } } }' /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/perl/modules/rp/Rp.pm 


    #
    # /* Sa.pm */
    #

    perl -e 'while(<>){ @inputLine = (); push( @inputLine, ( split /\s+/, $_ ) ); foreach $var ( @inputLine ) { if( ( $var eq uc $var ) && ( $var =~ /[A-Z]/) && ( $var =~ /[_]/) && ($var !~ /[:\}]/) && ($var !~ /^ERR_/) ) { $var =~ s/[";,><\*\.\)\(]//g; print "$var\n"; } } }' /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/perl/modules/sa/Sa.pm 


    #
    # /* Se.pm */
    #

    perl -e 'while(<>){ @inputLine = (); push( @inputLine, ( split /\s+/, $_ ) ); foreach $var ( @inputLine ) { if( ( $var eq uc $var ) && ( $var =~ /[A-Z]/) && ( $var =~ /[_]/) && ($var !~ /[:\}]/) && ($var !~ /^ERR_/) ) { $var =~ s/[";,><\*\.\)\(]//g; print "$var\n"; } } }' /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/perl/modules/se/Se.pm 


    #
    # /* Vl.pm */
    #

    perl -e 'while(<>){ @inputLine = (); push( @inputLine, ( split /\s+/, $_ ) ); foreach $var ( @inputLine ) { if( ( $var eq uc $var ) && ( $var =~ /[A-Z]/) && ( $var =~ /[_]/) && ($var !~ /[:\}]/) && ($var !~ /^ERR_/) ) { $var =~ s/[";,><\*\.\)\(]//g; print "$var\n"; } } }' /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/perl/modules/vl/Vl.pm 


    #
    # /* bd.cgi */
    #

    perl -e 'while(<>){ @inputLine = (); push( @inputLine, ( split /\s+/, $_ ) ); foreach $var ( @inputLine ) { if( ( $var eq uc $var ) && ( $var =~ /[A-Z]/) && ( $var =~ /[_]/) && ($var !~ /[:\}]/) && ($var !~ /^ERR_/) ) { $var =~ s/[";,><\*\.\)\(]//g; print "$var\n"; } } }' /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/perl/bd.cgi 




#
# /* Search Cs.pm only */
#


elif [ $1 = "perl_cs_only" ]
then
 
   #
   # /* Cs.pm */
   #

   perl -e 'while(<>){ @inputLine = (); push( @inputLine, ( split /\s+/, $_ ) ); foreach $var ( @inputLine ) { if( ( $var eq uc $var ) && ( $var =~ /[A-Z]/) && ( $var =~ /[_]/) && ($var !~ /[:\}]/) && ($var !~ /^ERR_/) ) { $var =~ s/[";,><\*\.\)\(]//g; print "$var\n"; } } }' /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/perl/modules/cs/Cs.pm 



#
# /* Otherwise unexpected command so throw and error */
#

else
    echo "constants.sh: unexpected usage: try running this script with one of the following commands: \"./constants.sh perl_without_cs\" or \"./constants.sh perl_cs_only\""
    exit 1

fi


exit 1





#
# /* Search JavaScript source files */
#


#
# /* Search the JavaScript home directory */  
#
#cd /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/xhtml/javascript
#grep -n "$1" *
#printf "\n"


#
# /* Search the JavaScript constants library */ 
#

#cd /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/xhtml/javascript/libraries/cs
#grep -n "$1" *
#printf "\n"

#
# /* Search the JavaScript validation library */  
#

#cd /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/xhtml/javascript/libraries/vl
#grep -n "$1" *
#printf "\n"


#
# /* Search the JavaScript error library */ 
#

#cd /remote/ccge_vol2/bioinformatics/software/boadicea/boadicea_v4/git/BOADICEA/xhtml/javascript/libraries/er
#grep -n "$1" *
#printf "\n"

