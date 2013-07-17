#!perl

# We are miniperl, building extensions
# Reset @INC completely, adding the directories we need, and removing the
# installed directories (which we don't need to read, and may confuse us)
@INC = (q /mnt/lfs/sources/perl-5.16.2/cpan/AutoLoader/lib ,
        q /mnt/lfs/sources/perl-5.16.2/dist/Carp/lib ,
        q /mnt/lfs/sources/perl-5.16.2/dist/Cwd ,
        q /mnt/lfs/sources/perl-5.16.2/dist/Cwd/lib ,
        q /mnt/lfs/sources/perl-5.16.2/dist/ExtUtils-Command/lib ,
        q /mnt/lfs/sources/perl-5.16.2/dist/ExtUtils-Install/lib ,
        q /mnt/lfs/sources/perl-5.16.2/cpan/ExtUtils-MakeMaker/lib ,
        q /mnt/lfs/sources/perl-5.16.2/dist/ExtUtils-Manifest/lib ,
        q /mnt/lfs/sources/perl-5.16.2/cpan/File-Path/lib ,
        q /mnt/lfs/sources/perl-5.16.2/ext/re ,
        q /mnt/lfs/sources/perl-5.16.2/dist/Term-ReadLine/lib ,
        q /mnt/lfs/sources/perl-5.16.2/lib ,
        q . );
