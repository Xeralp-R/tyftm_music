#! /bin/bash

lilypond --output=./exports ./generators/ls_conductor.ly
lilypond --output=./exports ./generators/ps_piano.ly
#lilypond --output=./exports ./generators/ps_Asax.ly
lilypond --output=./exports ./generators/ps_vl_1_2.ly
lilypond --output=./exports ./generators/ps_vl_3_4.ly
lilypond --output=./exports ./generators/ps_l_guit.ly
lilypond --output=./exports ./generators/ps_r_guit.ly
lilypond --output=./exports ./generators/ps_e_kbd.ly
lilypond --output=./exports ./generators/ps_b_guit.ly
lilypond --output=./exports ./generators/ps_drum.ly

lilypond --output=./exports ./generators/ls_chor.ly