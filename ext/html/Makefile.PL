#############################################################################
## Name:        ext/html/Makefile.PL
## Purpose:     Makefile.PL for wxHTML
## Author:      Mattia Barbon
## Modified by:
## Created:     10/03/2001
## RCS-ID:      $Id$
## Copyright:   (c) 2001-2004, 2006, 2010 Mattia Barbon
## Licence:     This program is free software; you can redistribute it and/or
##              modify it under the same terms as Perl itself
#############################################################################

use strict;
use lib '../../build';
use Wx::build::MakeMaker;

wxWriteMakefile( NAME         => 'Wx::Html',
                 VERSION_FROM => 'lib/Wx/Html.pm',
                 WX_CORE_LIB  => 'html core base',
                 );

# local variables:
# mode: cperl
# end:
