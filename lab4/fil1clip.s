#vIsX
0      fil1clip.s @   8   vclip if=fil2.s of=fil1clip.s xl=54 xh=74 yl=54 yh=74 
 P      linux :   ?*  J   �tET    �   vgenim x=128 y=128 c=32,32 hi=1 
vfix -float of=f1 
vchan if=f1 ig=f1 of=fil 
vfft -i if=fil of=fil.s 
vchan if=fil.s of=fil1.s c=1 
vfix -a if=fil1.s of=fil2.s 
 S        XB  �B  XB  �B        �   �  #!!%'&%%&''&!!!#&$!!%'$$%!!'%#%"')'" '$!%!!+..-.0,!!'!$#!-,  -/!%&% )+ -,!'!$!, 	0I1 0"'"#%+/�ē1 .'&"#&*E���I-)%"#%*.���0.'%!$!+ 	.E/	 ."&$ ()	,+!'"" *)  +-!$% #  (+**+,)!!&!"#!%&%!%#"# !%$ "#"  #%#!  "$$###$%$!! ! !"""!!#