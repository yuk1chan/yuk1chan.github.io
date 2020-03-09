#!/usr/bin/perl

$pdf_previewer = 'start open %O %S';

$latex      = 'platex %O %S';
#$latex     = 'platex %O %S';
$latex_silent     = 'platex -halt-on-error -interaction=batchmode';
$biber     = '';
$bibtex    = 'pbibtex';
$dvipdf    = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';
$pdf_mode  = '3'; # .tex -> .dvi -> .pdf
$aux_dir   = './.textmp';
$out_dir   = $aux_dir;
