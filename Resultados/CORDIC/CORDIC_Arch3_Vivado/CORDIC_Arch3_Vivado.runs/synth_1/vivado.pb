
�
Command: %s
53*	vivadotcl2a
Msynth_design -top CORDIC_Arch3 -part xc7a100tcsg324-1 -fsm_extraction one_hot2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1016.113 ; gain = 124.137 ; free physical = 452 ; free virtual = 6688
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2 
CORDIC_Arch32default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/new/CORDIC_Arch3.v2default:default2
202default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter EW bound to: 8 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter SW bound to: 23 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter SWR bound to: 26 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter EWR bound to: 5 - type: integer 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter mode bound to: 1'b0 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter iter_bits bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2"
LUT_ROM_32bits2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/LUT_ROM_32bits.v2default:default2
32default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter N bound to: 4 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter ROM_FILE bound to: LUT_sincos_32.txt - type: string 
2default:defaulth p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2%
LUT_sincos_32.txt2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/LUT_ROM_32bits.v2default:default2
152default:default8@Z8-3876h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
LUT_ROM_32bits2default:default2
12default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/LUT_ROM_32bits.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
CORDIC_FSM_v32default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/my_sourcefiles/cordic_jorge/CORDIC_FSM_v3.v2default:default2
162default:default8@Z8-638h px� 
O
%s
*synth27
#	Parameter est0 bound to: 4'b0000 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter est1 bound to: 4'b0001 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter est2 bound to: 4'b0010 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter est3 bound to: 4'b0011 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter est4 bound to: 4'b0100 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter est5 bound to: 4'b0101 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter est6 bound to: 4'b0110 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter est7 bound to: 4'b0111 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
CORDIC_FSM_v32default:default2
22default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/my_sourcefiles/cordic_jorge/CORDIC_FSM_v3.v2default:default2
162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

Up_counter2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/my_sourcefiles/cordic_jorge/Up_Counter.v2default:default2
162default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

Up_counter2default:default2
32default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/my_sourcefiles/cordic_jorge/Up_Counter.v2default:default2
162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2.
Up_counter__parameterized02default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/my_sourcefiles/cordic_jorge/Up_Counter.v2default:default2
162default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
Up_counter__parameterized02default:default2
32default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/my_sourcefiles/cordic_jorge/Up_Counter.v2default:default2
162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
d_ff_en2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
d_ff_en2default:default2
42default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
d_ff_en__parameterized02default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
d_ff_en__parameterized02default:default2
42default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
d_ff_en__parameterized12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
d_ff_en__parameterized12default:default2
42default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
Mux_2x12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/Mux_2x1.v2default:default2
32default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/Mux_2x1.v2default:default2
142default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Mux_2x12default:default2
52default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/Mux_2x1.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
d_ff_en__parameterized22default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
d_ff_en__parameterized22default:default2
52default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
d_ff_en__parameterized32default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
d_ff_en__parameterized32default:default2
52default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
d_ff_en__parameterized42default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
d_ff_en__parameterized42default:default2
52default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
Simple_Subt2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/Simple_Subt.v2default:default2
32default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 8 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter N bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Simple_Subt2default:default2
62default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/Simple_Subt.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
Mux_2x1__parameterized02default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/Mux_2x1.v2default:default2
32default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/Mux_2x1.v2default:default2
142default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
Mux_2x1__parameterized02default:default2
62default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/Mux_2x1.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
d_ff_en__parameterized52default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
d_ff_en__parameterized52default:default2
62default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
d_ff_en__parameterized62default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
d_ff_en__parameterized62default:default2
62default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
d_ff_en__parameterized72default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
d_ff_en__parameterized72default:default2
62default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
Mux_3x1_bv22default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/cordic_jorge/Mux_3x1_b_v2.v2default:default2
162default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/cordic_jorge/Mux_3x1_b_v2.v2default:default2
282default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Mux_3x1_bv22default:default2
72default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/cordic_jorge/Mux_3x1_b_v2.v2default:default2
162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2*
PriorityEncoder_CORDIC2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/my_sourcefiles/cordic_jorge/PriorityEncoder_ExtCORDIC.v2default:default2
162default:default8@Z8-638h px� 
�
default block is never used226*oasys2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/my_sourcefiles/cordic_jorge/PriorityEncoder_ExtCORDIC.v2default:default2
272default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
PriorityEncoder_CORDIC2default:default2
82default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/my_sourcefiles/cordic_jorge/PriorityEncoder_ExtCORDIC.v2default:default2
162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	Op_Select2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/Op_Select.v2default:default2
162default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	Op_Select2default:default2
92default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/Op_Select.v2default:default2
162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2*
FPU_PIPELINED_FPADDSUB2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/addsub/FPU_ADD_Substract_PIPELINED.v2default:default2
472default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter EW bound to: 8 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter SW bound to: 23 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter SWR bound to: 26 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter EWR bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2#
shift_mux_array2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/shift_mux.v2default:default2
232default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter SWR bound to: 26 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter LEVEL bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2"
Multiplexer_AC2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Multiplexer_AC.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
Multiplexer_AC2default:default2
102default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Multiplexer_AC.v2default:default2
212default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
shift_mux_array2default:default2
112default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/shift_mux.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys23
shift_mux_array__parameterized02default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/shift_mux.v2default:default2
232default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter SWR bound to: 26 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter LEVEL bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
shift_mux_array__parameterized02default:default2
112default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/shift_mux.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys23
shift_mux_array__parameterized12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/shift_mux.v2default:default2
232default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter SWR bound to: 26 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter LEVEL bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
shift_mux_array__parameterized12default:default2
112default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/shift_mux.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys23
shift_mux_array__parameterized22default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/shift_mux.v2default:default2
232default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter SWR bound to: 26 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter LEVEL bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
shift_mux_array__parameterized22default:default2
112default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/shift_mux.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys23
shift_mux_array__parameterized32default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/shift_mux.v2default:default2
232default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter SWR bound to: 26 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter LEVEL bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
shift_mux_array__parameterized32default:default2
112default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/shift_mux.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
Priority_Codec_322default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Priority_Codec_32.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
Priority_Codec_322default:default2
122default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Priority_Codec_32.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
FSM_INPUT_ENABLE2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/addsub/FSM_input_enable.v2default:default2
322default:default8@Z8-638h px� 
Q
%s
*synth29
%	Parameter State0 bound to: 4'b0000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter State1 bound to: 4'b0001 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter State2 bound to: 4'b0010 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter State3 bound to: 4'b0011 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter State4 bound to: 4'b0100 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter State5 bound to: 4'b0101 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter State6 bound to: 4'b0110 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter State7 bound to: 4'b0111 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
FSM_INPUT_ENABLE2default:default2
132default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/addsub/FSM_input_enable.v2default:default2
322default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
ShiftRegister2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/addsub/shift_reg.v2default:default2
162default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
ShiftRegister2default:default2
142default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/addsub/shift_reg.v2default:default2
162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
RegisterAdd2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
RegisterAdd2default:default2
152default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2/
RegisterAdd__parameterized02default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
RegisterAdd__parameterized02default:default2
152default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

Comparator2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Comparator.v2default:default2
232default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 31 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

Comparator2default:default2
162default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Comparator.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
MultiplexTxT2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/MultiplexTxT.v2default:default2
232default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 31 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
MultiplexTxT2default:default2
172default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/MultiplexTxT.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
xor_tri2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/xor_tri.v2default:default2
232default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
xor_tri2default:default2
182default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/xor_tri.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

sgn_result2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/sgn_result.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

sgn_result2default:default2
192default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/sgn_result.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2/
RegisterAdd__parameterized12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 31 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
RegisterAdd__parameterized12default:default2
192default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2/
RegisterAdd__parameterized22default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 31 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
RegisterAdd__parameterized22default:default2
192default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2/
RegisterAdd__parameterized32default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
RegisterAdd__parameterized32default:default2
192default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2/
RegisterAdd__parameterized42default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 31 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
RegisterAdd__parameterized42default:default2
192default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2/
RegisterAdd__parameterized52default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 23 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
RegisterAdd__parameterized52default:default2
192default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2/
RegisterAdd__parameterized62default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
RegisterAdd__parameterized62default:default2
192default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2/
RegisterAdd__parameterized72default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
RegisterAdd__parameterized72default:default2
192default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys22
Multiplexer_AC__parameterized02default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Multiplexer_AC.v2default:default2
212default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 26 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
Multiplexer_AC__parameterized02default:default2
192default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Multiplexer_AC.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
Rotate_Mux_Array2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Rotate_Mux_Array.v2default:default2
232default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter SWR bound to: 26 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
Rotate_Mux_Array2default:default2
202default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Rotate_Mux_Array.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2/
RegisterAdd__parameterized82default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 31 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
RegisterAdd__parameterized82default:default2
202default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2/
RegisterAdd__parameterized92default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 26 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
RegisterAdd__parameterized92default:default2
202default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
RegisterAdd__parameterized102default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
RegisterAdd__parameterized102default:default2
202default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
RegisterAdd__parameterized112default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
RegisterAdd__parameterized112default:default2
202default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
RegisterAdd__parameterized122default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
RegisterAdd__parameterized122default:default2
202default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
RegisterAdd__parameterized132default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 13 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
RegisterAdd__parameterized132default:default2
202default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
RegisterAdd__parameterized142default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
RegisterAdd__parameterized142default:default2
202default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	FORMATTER2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/addsub/FORMATTER.v2default:default2
372default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter EW bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2&
Greater_Comparator2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Greater_Comparator.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
Greater_Comparator2default:default2
212default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Greater_Comparator.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2#
Comparator_Less2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Comparator_Less.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
Comparator_Less2default:default2
222default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Comparator_Less.v2default:default2
212default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	FORMATTER2default:default2
232default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/addsub/FORMATTER.v2default:default2
372default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
RegisterAdd__parameterized152default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 31 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
RegisterAdd__parameterized152default:default2
232default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
RegisterAdd__parameterized162default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 26 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
RegisterAdd__parameterized162default:default2
232default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
RegisterAdd__parameterized172default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
RegisterAdd__parameterized172default:default2
232default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
default block is never used226*oasys2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/addsub/FPU_ADD_Substract_PIPELINED.v2default:default2
6852default:default8@Z8-226h px� 
�
synthesizing module '%s'638*oasys20
RegisterAdd__parameterized182default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 26 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
RegisterAdd__parameterized182default:default2
232default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
RegisterAdd__parameterized192default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
RegisterAdd__parameterized192default:default2
232default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
RegisterAdd__parameterized202default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
RegisterAdd__parameterized202default:default2
232default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

FRMT_STAGE2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/addsub/Tenth_Phase_v2.v2default:default2
412default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter EW bound to: 8 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter SW bound to: 23 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
Mux_3x12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Mux_3x1.v2default:default2
232default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Mux_3x12default:default2
242default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Mux_3x1.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys22
Multiplexer_AC__parameterized12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Multiplexer_AC.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
Multiplexer_AC__parameterized12default:default2
242default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Multiplexer_AC.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys22
Multiplexer_AC__parameterized22default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Multiplexer_AC.v2default:default2
212default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 23 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
Multiplexer_AC__parameterized22default:default2
242default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Multiplexer_AC.v2default:default2
212default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

FRMT_STAGE2default:default2
252default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/addsub/Tenth_Phase_v2.v2default:default2
412default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
RegisterAdd__parameterized212default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
RegisterAdd__parameterized212default:default2
252default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
RegisterAdd__parameterized222default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
RegisterAdd__parameterized222default:default2
252default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v2default:default2
212default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
FPU_PIPELINED_FPADDSUB2default:default2
262default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/addsub/FPU_ADD_Substract_PIPELINED.v2default:default2
472default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
d_ff_en__parameterized82default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
d_ff_en__parameterized82default:default2
262default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
d_ff_en__parameterized92default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
d_ff_en__parameterized92default:default2
262default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
d_ff_en__parameterized102default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
d_ff_en__parameterized102default:default2
262default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2#
DECO_CORDIC_EXT2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/my_sourcefiles/cordic_jorge/DECO_CORDIC_OP.v2default:default2
172default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/my_sourcefiles/cordic_jorge/DECO_CORDIC_OP.v2default:default2
292default:default8@Z8-226h px� 
�
default block is never used226*oasys2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/my_sourcefiles/cordic_jorge/DECO_CORDIC_OP.v2default:default2
532default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
DECO_CORDIC_EXT2default:default2
272default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/my_sourcefiles/cordic_jorge/DECO_CORDIC_OP.v2default:default2
172default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
d_ff_en__parameterized112default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
d_ff_en__parameterized112default:default2
272default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/Floating-Point-Unit-master/Coprocesador_CORDIC_RTL/sine_cosine_CORDIC/d_ff_en.v2default:default2
32default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
CORDIC_Arch32default:default2
282default:default2
12default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/new/CORDIC_Arch3.v2default:default2
202default:default8@Z8-256h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1056.551 ; gain = 164.574 ; free physical = 410 ; free virtual = 6647
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1056.551 ; gain = 164.574 ; free physical = 410 ; free virtual = 6647
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/constrs_1/imports/new/Time_Constrains.xdc2default:defaultZ20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/constrs_1/imports/new/Time_Constrains.xdc2default:defaultZ20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
1364.9962default:default2
0.0002default:default2
2392default:default2
64682default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 239 ; free virtual = 6469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 239 ; free virtual = 6469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 239 ; free virtual = 6469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rom_test2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2!
CORDIC_FSM_v32default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
enab_RB32default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
enab_RB22default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
enab_RB12default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
enab_cont_var2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
enab_cont_iter2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
beg_add_subt2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
ready_CORDIC2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
reset_reg_cordic2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2$
FSM_INPUT_ENABLE2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
enable_shift_reg2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
enable_input_internal2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4231*oasys2
adder2default:default2�
�/home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/sources_1/imports/addsub/FPU_ADD_Substract_PIPELINED.v2default:default2
6152default:default8@Z8-5818h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
max_tick_iter2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
max_tick_var2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
min_tick_iter2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    est0 |                         00000001 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    est1 |                         00000010 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    est2 |                         00000100 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_                    est3 |                         00001000 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_                    est4 |                         00010000 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_                    est5 |                         00100000 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_                    est6 |                         01000000 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_                    est7 |                         10000000 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2
one-hot2default:default2!
CORDIC_FSM_v32default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  State0 |                          0000001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  State1 |                          0000010 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  State6 |                          0000100 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_                  State2 |                          0001000 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  State3 |                          0010000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  State4 |                          0100000 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_                  State5 |                          1000000 |                              101
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2
one-hot2default:default2$
FSM_INPUT_ENABLE2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 233 ; free virtual = 6462
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     27 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     27 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               26 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               23 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  17 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     23 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 22    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 187   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
A
%s
*synth2)
Module CORDIC_Arch3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
C
%s
*synth2+
Module LUT_ROM_32bits 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  17 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module CORDIC_FSM_v3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
?
%s
*synth2'
Module Up_counter 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module Up_counter__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module d_ff_en 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module d_ff_en__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module d_ff_en__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module Mux_2x1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module d_ff_en__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module d_ff_en__parameterized3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module d_ff_en__parameterized4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
@
%s
*synth2(
Module Simple_Subt 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module Mux_2x1__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module d_ff_en__parameterized5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module d_ff_en__parameterized6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module d_ff_en__parameterized7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
@
%s
*synth2(
Module Mux_3x1_bv2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module PriorityEncoder_CORDIC 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
>
%s
*synth2&
Module Op_Select 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module Priority_Codec_32 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 19    
2default:defaulth p
x
� 
E
%s
*synth2-
Module FSM_INPUT_ENABLE 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
B
%s
*synth2*
Module ShiftRegister 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
@
%s
*synth2(
Module RegisterAdd 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module RegisterAdd__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module MultiplexTxT 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 2     
2default:defaulth p
x
� 
<
%s
*synth2$
Module xor_tri 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module RegisterAdd__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module RegisterAdd__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module RegisterAdd__parameterized3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module RegisterAdd__parameterized4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module RegisterAdd__parameterized5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               23 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module RegisterAdd__parameterized6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module RegisterAdd__parameterized7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
S
%s
*synth2;
'Module Multiplexer_AC__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module Multiplexer_AC 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module RegisterAdd__parameterized8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module RegisterAdd__parameterized9 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               26 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module RegisterAdd__parameterized10 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module RegisterAdd__parameterized11 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module RegisterAdd__parameterized12 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module RegisterAdd__parameterized13 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module RegisterAdd__parameterized14 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module RegisterAdd__parameterized15 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module RegisterAdd__parameterized16 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               26 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module RegisterAdd__parameterized17 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module RegisterAdd__parameterized18 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               26 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module RegisterAdd__parameterized19 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module RegisterAdd__parameterized20 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module Mux_3x1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
S
%s
*synth2;
'Module Multiplexer_AC__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
S
%s
*synth2;
'Module Multiplexer_AC__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     23 Bit        Muxes := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module RegisterAdd__parameterized21 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module RegisterAdd__parameterized22 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module FPU_PIPELINED_FPADDSUB 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     27 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     27 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module d_ff_en__parameterized8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module d_ff_en__parameterized9 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
M
%s
*synth25
!Module d_ff_en__parameterized10 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
D
%s
*synth2,
Module DECO_CORDIC_EXT 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
M
%s
*synth25
!Module d_ff_en__parameterized11 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 233 ; free virtual = 6462
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
%s
*synth26
"Start Cross Boundary Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 226 ; free virtual = 6455
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Reinference  : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 226 ; free virtual = 6455
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,
Start Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
reg_LUT/Q_reg[31]2default:default2
FDCE2default:default2%
reg_LUT/Q_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
reg_LUT/Q_reg[3]2default:default2
FDCE2default:default2%
reg_LUT/Q_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
reg_LUT/Q_reg[5]2default:default2
FDCE2default:default2%
reg_LUT/Q_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
reg_LUT/Q_reg[7]2default:default2
FDCE2default:default2%
reg_LUT/Q_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
reg_LUT/Q_reg[13]2default:default2
FDCE2default:default2%
reg_LUT/Q_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
reg_LUT/Q_reg[15]2default:default2
FDCE2default:default2%
reg_LUT/Q_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
reg_LUT/Q_reg[17]2default:default2
FDCE2default:default2%
reg_LUT/Q_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
reg_LUT/Q_reg[19]2default:default2
FDCE2default:default2%
reg_LUT/Q_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
reg_LUT/Q_reg[27]2default:default2
FDCE2default:default2%
reg_LUT/Q_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
reg_LUT/Q_reg[28]2default:default2
FDCE2default:default2%
reg_LUT/Q_reg[29]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\reg_LUT/Q_reg[30] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
reg_LUT/Q_reg[31]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
reg_LUT/Q_reg[30]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
reg_LUT/Q_reg[28]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
reg_LUT/Q_reg[27]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
reg_LUT/Q_reg[19]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
reg_LUT/Q_reg[17]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
reg_LUT/Q_reg[15]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
reg_LUT/Q_reg[13]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
reg_LUT/Q_reg[7]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
reg_LUT/Q_reg[5]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
reg_LUT/Q_reg[3]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3inst_FPU_PIPELINED_FPADDSUB/EXP_STAGE_DmP/Q_reg[30]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3inst_FPU_PIPELINED_FPADDSUB/EXP_STAGE_DmP/Q_reg[29]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3inst_FPU_PIPELINED_FPADDSUB/EXP_STAGE_DmP/Q_reg[28]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9inst_FPU_PIPELINED_FPADDSUB/SHT2_STAGE_SHFTVARS1/Q_reg[1]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9inst_FPU_PIPELINED_FPADDSUB/SHT2_STAGE_SHFTVARS1/Q_reg[0]2default:default2 
CORDIC_Arch32default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 209 ; free virtual = 6439
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 209 ; free virtual = 6439
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 164 ; free virtual = 6395
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 154 ; free virtual = 6385
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 143 ; free virtual = 6374
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Technology Mapping Optimization  : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 143 ; free virtual = 6374
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 143 ; free virtual = 6374
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 143 ; free virtual = 6374
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 143 ; free virtual = 6374
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 143 ; free virtual = 6374
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 143 ; free virtual = 6374
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 143 ; free virtual = 6374
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 143 ; free virtual = 6374
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    28|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    17|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    88|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |   144|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    73|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |   231|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |   113|
2default:defaulth px� 
D
%s*synth2,
|9     |FDCE   |   768|
2default:defaulth px� 
D
%s*synth2,
|10    |FDPE   |     2|
2default:defaulth px� 
D
%s*synth2,
|11    |FDRE   |     6|
2default:defaulth px� 
D
%s*synth2,
|12    |IBUF   |    39|
2default:defaulth px� 
D
%s*synth2,
|13    |OBUF   |    37|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
y
%s
*synth2a
M+------+------------------------------+-----------------------------+------+
2default:defaulth p
x
� 
y
%s
*synth2a
M|      |Instance                      |Module                       |Cells |
2default:defaulth p
x
� 
y
%s
*synth2a
M+------+------------------------------+-----------------------------+------+
2default:defaulth p
x
� 
y
%s
*synth2a
M|1     |top                           |                             |  1547|
2default:defaulth p
x
� 
y
%s
*synth2a
M|2     |  ITER_CONT                   |Up_counter                   |   126|
2default:defaulth p
x
� 
y
%s
*synth2a
M|3     |  VAR_CONT                    |Up_counter__parameterized0   |    73|
2default:defaulth p
x
� 
y
%s
*synth2a
M|4     |  d_ff4_Xn                    |d_ff_en__parameterized8      |    32|
2default:defaulth p
x
� 
y
%s
*synth2a
M|5     |  d_ff4_Yn                    |d_ff_en__parameterized9      |    32|
2default:defaulth p
x
� 
y
%s
*synth2a
M|6     |  d_ff4_Zn                    |d_ff_en__parameterized10     |    32|
2default:defaulth p
x
� 
y
%s
*synth2a
M|7     |  d_ff5_data_out              |d_ff_en__parameterized11     |    32|
2default:defaulth p
x
� 
y
%s
*synth2a
M|8     |  inst_CORDIC_FSM_v3          |CORDIC_FSM_v3                |    26|
2default:defaulth p
x
� 
y
%s
*synth2a
M|9     |  inst_FPU_PIPELINED_FPADDSUB |FPU_PIPELINED_FPADDSUB       |   848|
2default:defaulth p
x
� 
y
%s
*synth2a
M|10    |    EXP_STAGE_DMP             |RegisterAdd__parameterized1  |    33|
2default:defaulth p
x
� 
y
%s
*synth2a
M|11    |    EXP_STAGE_DmP             |RegisterAdd__parameterized2  |    32|
2default:defaulth p
x
� 
y
%s
*synth2a
M|12    |    EXP_STAGE_FLAGS           |RegisterAdd__parameterized3  |     3|
2default:defaulth p
x
� 
y
%s
*synth2a
M|13    |    FRMT_STAGE_DATAOUT        |RegisterAdd                  |    36|
2default:defaulth p
x
� 
y
%s
*synth2a
M|14    |    FRMT_STAGE_FLAGS          |RegisterAdd__parameterized21 |     3|
2default:defaulth p
x
� 
y
%s
*synth2a
M|15    |    INPUT_STAGE_FLAGS         |RegisterAdd__parameterized0  |     2|
2default:defaulth p
x
� 
y
%s
*synth2a
M|16    |    INPUT_STAGE_OPERANDX      |RegisterAdd_1                |    74|
2default:defaulth p
x
� 
y
%s
*synth2a
M|17    |    INPUT_STAGE_OPERANDY      |RegisterAdd_2                |    34|
2default:defaulth p
x
� 
y
%s
*synth2a
M|18    |    Magnitude_Comparator      |Comparator                   |     7|
2default:defaulth p
x
� 
y
%s
*synth2a
M|19    |    MuxXY                     |MultiplexTxT                 |    59|
2default:defaulth p
x
� 
y
%s
*synth2a
M|20    |    NRM_STAGE_DMP_exp         |RegisterAdd__parameterized19 |     8|
2default:defaulth p
x
� 
y
%s
*synth2a
M|21    |    NRM_STAGE_FLAGS           |RegisterAdd__parameterized20 |     6|
2default:defaulth p
x
� 
y
%s
*synth2a
M|22    |    NRM_STAGE_Raw_mant        |RegisterAdd__parameterized18 |   109|
2default:defaulth p
x
� 
y
%s
*synth2a
M|23    |    Ready_reg                 |RegisterAdd__parameterized22 |     1|
2default:defaulth p
x
� 
y
%s
*synth2a
M|24    |    SFT2FRMT_STAGE_FLAGS      |RegisterAdd__parameterized14 |     5|
2default:defaulth p
x
� 
y
%s
*synth2a
M|25    |    SFT2FRMT_STAGE_VARS       |RegisterAdd__parameterized13 |    30|
2default:defaulth p
x
� 
y
%s
*synth2a
M|26    |    SGF_STAGE_DMP             |RegisterAdd__parameterized15 |    37|
2default:defaulth p
x
� 
y
%s
*synth2a
M|27    |    SGF_STAGE_DmP_mant        |RegisterAdd__parameterized16 |    62|
2default:defaulth p
x
� 
y
%s
*synth2a
M|28    |    SGF_STAGE_FLAGS           |RegisterAdd__parameterized17 |     4|
2default:defaulth p
x
� 
y
%s
*synth2a
M|29    |    SHT1_STAGE_DMP            |RegisterAdd__parameterized4  |    31|
2default:defaulth p
x
� 
y
%s
*synth2a
M|30    |    SHT1_STAGE_DmP_mant       |RegisterAdd__parameterized5  |    23|
2default:defaulth p
x
� 
y
%s
*synth2a
M|31    |    SHT1_STAGE_FLAGS          |RegisterAdd__parameterized7  |     3|
2default:defaulth p
x
� 
y
%s
*synth2a
M|32    |    SHT1_STAGE_sft_amount     |RegisterAdd__parameterized6  |     8|
2default:defaulth p
x
� 
y
%s
*synth2a
M|33    |    SHT2_SHIFT_DATA           |RegisterAdd__parameterized9  |    53|
2default:defaulth p
x
� 
y
%s
*synth2a
M|34    |    SHT2_STAGE_DMP            |RegisterAdd__parameterized8  |    31|
2default:defaulth p
x
� 
y
%s
*synth2a
M|35    |    SHT2_STAGE_FLAGS          |RegisterAdd__parameterized12 |     3|
2default:defaulth p
x
� 
y
%s
*synth2a
M|36    |    SHT2_STAGE_SHFTVARS1      |RegisterAdd__parameterized10 |    54|
2default:defaulth p
x
� 
y
%s
*synth2a
M|37    |    SHT2_STAGE_SHFTVARS2      |RegisterAdd__parameterized11 |    16|
2default:defaulth p
x
� 
y
%s
*synth2a
M|38    |    inst_FSM_INPUT_ENABLE     |FSM_INPUT_ENABLE             |    18|
2default:defaulth p
x
� 
y
%s
*synth2a
M|39    |    inst_ShiftRegister        |ShiftRegister                |    11|
2default:defaulth p
x
� 
y
%s
*synth2a
M|40    |    result_sign_bit           |sgn_result                   |     1|
2default:defaulth p
x
� 
y
%s
*synth2a
M|41    |  reg_LUT                     |d_ff_en__parameterized7      |    21|
2default:defaulth p
x
� 
y
%s
*synth2a
M|42    |  reg_Z0                      |d_ff_en__parameterized1      |    32|
2default:defaulth p
x
� 
y
%s
*synth2a
M|43    |  reg_operation               |d_ff_en                      |     1|
2default:defaulth p
x
� 
y
%s
*synth2a
M|44    |  reg_region_flag             |d_ff_en__parameterized0      |    34|
2default:defaulth p
x
� 
y
%s
*synth2a
M|45    |  reg_shift_x                 |d_ff_en__parameterized5      |    32|
2default:defaulth p
x
� 
y
%s
*synth2a
M|46    |  reg_shift_y                 |d_ff_en__parameterized6      |    32|
2default:defaulth p
x
� 
y
%s
*synth2a
M|47    |  reg_sign                    |d_ff_en_0                    |     1|
2default:defaulth p
x
� 
y
%s
*synth2a
M|48    |  reg_val_muxX_2stage         |d_ff_en__parameterized2      |    40|
2default:defaulth p
x
� 
y
%s
*synth2a
M|49    |  reg_val_muxY_2stage         |d_ff_en__parameterized3      |    42|
2default:defaulth p
x
� 
y
%s
*synth2a
M|50    |  reg_val_muxZ_2stage         |d_ff_en__parameterized4      |    32|
2default:defaulth p
x
� 
y
%s
*synth2a
M|51    |  shift_x                     |Simple_Subt                  |     2|
2default:defaulth p
x
� 
y
%s
*synth2a
M+------+------------------------------+-----------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1364.996 ; gain = 473.020 ; free physical = 143 ; free virtual = 6374
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 16 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1364.996 ; gain = 77.434 ; free physical = 143 ; free virtual = 6374
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1365.004 ; gain = 473.027 ; free physical = 144 ; free virtual = 6375
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
672default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1982default:default2
162default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:312default:default2
00:00:322default:default2
1365.0042default:default2
398.4732default:default2
1442default:default2
63752default:defaultZ17-722h px� 
�
�report_utilization: Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:01 . Memory (MB): peak = 1397.012 ; gain = 0.000 ; free physical = 145 ; free virtual = 6376
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Oct  4 21:25:42 20162default:defaultZ17-206h px� 


End Record