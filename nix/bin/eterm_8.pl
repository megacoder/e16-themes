#!/usr/bin/perl -w

$geometry = "80x27";
$name = "terminl";
$shade = 10;
$tint = int( rand( 255 ) ) . int( rand( 255 ) ) . int( rand( 255 ) );

$options = "-b black -f white --geometry $geometry --name $name --trans --shade $shade --tint $tint --menubar no --scrollbar no -F shine";

exec( "Eterm $options &" )
