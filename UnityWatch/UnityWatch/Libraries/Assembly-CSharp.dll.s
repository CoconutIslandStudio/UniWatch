#if defined(__arm__)
.text
	.align 3
methods:
	.space 16
	.align 2
Lm_0:
m_RobotController__ctor:
_m_0:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . -4
	.byte 0,0,159,231,4,16,160,227
bl p_1

	.byte 0,16,160,225,20,16,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - .
	.byte 2,32,159,231,0,16,160,227
bl p_2

	.byte 20,0,155,229,0,16,160,225,16,16,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 4
	.byte 2,32,159,231,1,16,160,227
bl p_2

	.byte 16,0,155,229,0,16,160,225,12,16,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 8
	.byte 2,32,159,231,2,16,160,227
bl p_2

	.byte 12,0,155,229,0,16,160,225,8,16,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 12
	.byte 2,32,159,231,3,16,160,227
bl p_2

	.byte 8,16,155,229,0,0,155,229,16,16,128,229
bl p_3

	.byte 24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_0:
	.align 2
Lm_1:
m_RobotController_Start:
_m_1:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_4

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - .
	.byte 1,16,159,231,2,0,160,225,0,224,146,229
bl p_5

	.byte 0,32,160,225,2,16,160,227,0,224,146,229
bl p_6

	.byte 0,0,155,229
bl p_4

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - .
	.byte 1,16,159,231,2,0,160,225,0,224,146,229
bl p_7

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1:
	.align 2
Lm_2:
m_RobotController_Update:
_m_2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_2:
	.align 2
Lm_3:
m_RobotController_PreAnimation:
_m_3:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl p_4

	.byte 0,16,160,225,0,224,145,229
bl p_8

	.byte 20,0,154,229,1,0,128,226,20,0,138,229,16,16,154,229,12,16,145,229
bl p_9

	.byte 20,0,138,229,10,0,160,225
bl p_4

	.byte 0,32,160,225,16,0,154,229,20,16,154,229,12,48,144,229,1,0,83,225,35,0,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,16,144,229,2,0,160,225,0,224,146,229
bl p_5

	.byte 0,32,160,225,2,16,160,227,0,224,146,229
bl p_6

	.byte 10,0,160,225
bl p_4

	.byte 0,32,160,225,16,0,154,229,20,16,154,229,12,48,144,229,1,0,83,225,16,0,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,16,144,229,2,0,160,225,0,224,146,229
bl p_7

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 16
	.byte 0,0,159,231,1,16,160,227,0,16,192,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225
	.byte 0,0,159,229
bl p_10

	.byte 120,6,0,2

Lme_3:
	.align 2
Lm_4:
m_RobotController_NextAnimation:
_m_4:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl p_4

	.byte 0,16,160,225,0,224,145,229
bl p_8

	.byte 20,0,154,229,1,0,64,226,20,0,138,229,0,0,80,227,3,0,0,170,16,0,154,229,12,0,144,229,1,0,64,226
	.byte 20,0,138,229,10,0,160,225
bl p_4

	.byte 0,32,160,225,16,0,154,229,20,16,154,229,12,48,144,229,1,0,83,225,35,0,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,16,144,229,2,0,160,225,0,224,146,229
bl p_5

	.byte 0,32,160,225,2,16,160,227,0,224,146,229
bl p_6

	.byte 10,0,160,225
bl p_4

	.byte 0,32,160,225,16,0,154,229,20,16,154,229,12,48,144,229,1,0,83,225,16,0,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,16,144,229,2,0,160,225,0,224,146,229
bl p_7

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 16
	.byte 0,0,159,231,1,16,160,227,0,16,192,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225
	.byte 0,0,159,229
bl p_10

	.byte 120,6,0,2

Lme_4:
	.align 2
Lm_5:
m_SaveRenderTexture__ctor:
_m_5:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,60,0,160,227
	.byte 40,0,138,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 20
	.byte 0,0,159,231
bl p_11

	.byte 0,0,139,229
bl p_12

	.byte 0,0,155,229,20,0,138,229,10,0,160,225
bl p_3

	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_5:
	.align 2
Lm_6:
m_SaveRenderTexture__cctor:
_m_6:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 16
	.byte 0,0,159,231,1,16,160,227,0,16,192,229,0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_6:
	.align 2
Lm_7:
m_SaveRenderTexture_Start:
_m_7:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,4,0,139,229
bl p_13
bl p_14
bl p_13

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 24
	.byte 1,16,159,231
bl p_15

	.byte 0,16,160,225,4,0,155,229,24,16,128,229
bl p_13

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 28
	.byte 1,16,159,231
bl p_15
bl p_16

	.byte 0,0,80,227,7,0,0,10
bl p_13

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 28
	.byte 1,16,159,231
bl p_15

	.byte 1,16,160,227
bl p_17
bl p_13

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 28
	.byte 1,16,159,231
bl p_15
bl p_18

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_7:
	.align 2
Lm_8:
m_SaveRenderTexture_Update:
_m_8:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,16,208,77,226,13,176,160,225,0,160,160,225,8,10,154,237
	.byte 192,42,183,238,0,43,139,237
bl p_19

	.byte 16,10,3,238,195,58,183,238,0,43,155,237,3,43,50,238,194,11,183,238,8,10,138,237,8,10,154,237,192,42,183,238
	.byte 0,58,159,237,0,0,0,234,112,206,8,61,195,58,183,238,67,43,180,238,16,250,241,238,91,0,0,106,90,0,0,74
	.byte 0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,8,10,138,237,10,0,160,225
bl p_20

	.byte 0,0,80,227,9,0,0,10,28,0,154,229,40,16,154,229,44,32,154,229,1,32,130,226,146,1,1,224,1,0,80,225
	.byte 2,0,0,42,10,0,160,225
bl p_21

	.byte 70,0,0,234,28,0,154,229,40,16,154,229,44,32,154,229,1,32,130,226,146,1,1,224,1,0,80,225,63,0,0,58
	.byte 9,10,154,237,192,42,183,238,0,43,139,237
bl p_19

	.byte 16,10,3,238,195,58,183,238,0,43,155,237,3,43,50,238,194,11,183,238,9,10,138,237,16,32,154,229,2,0,160,225
	.byte 0,16,160,227,0,224,146,229
bl p_22

	.byte 9,10,154,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,128,63,195,58,183,238,67,43,180,238,16,250,241,238
	.byte 39,0,0,106,38,0,0,74,24,0,154,229
bl p_23

	.byte 0,96,160,225,8,0,139,229,44,0,138,226
bl p_24

	.byte 0,16,160,225,8,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,84,240,146,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,196,240,145,229,6,0,160,225,0,16,150,229,15,224,160,225,204,240,145,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 16
	.byte 0,0,159,231,0,16,160,227,0,16,192,229,44,0,154,229,1,0,128,226,44,0,138,229,40,0,154,229,44,16,154,229
	.byte 145,0,0,224,28,0,138,229,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,9,10,138,237
	.byte 16,208,139,226,64,13,189,232,8,112,157,229,0,160,157,232

Lme_8:
	.align 2
Lm_9:
m_SaveRenderTexture_NeedRecord:
_m_9:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,24,0,154,229
bl p_25

	.byte 0,0,80,227,8,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 16
	.byte 0,0,159,231,0,0,208,229,1,0,80,227,0,160,160,19,1,160,160,3,0,0,0,234,0,160,160,227,10,0,160,225
	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_9:
	.align 2
Lm_a:
m_SaveRenderTexture__CaptureFrame:
_m_a:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,164,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227
	.byte 24,0,139,229,16,32,154,229,2,0,160,225,1,16,160,227,0,224,146,229
bl p_22

	.byte 10,0,160,225
bl p_26

	.byte 0,16,160,225,0,224,145,229
bl p_27
bl p_28

	.byte 10,0,160,225
bl p_26

	.byte 0,16,160,225,0,224,145,229
bl p_27

	.byte 0,16,160,225,0,224,145,229
bl p_29

	.byte 148,0,139,229,10,0,160,225
bl p_26

	.byte 0,16,160,225,0,224,145,229
bl p_27

	.byte 0,16,160,225,0,224,145,229
bl p_30

	.byte 152,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 32
	.byte 0,0,159,231
bl p_31

	.byte 148,16,155,229,152,32,155,229,144,0,139,229,3,48,160,227,0,192,160,227,0,192,141,229
bl p_32

	.byte 144,0,155,229,108,0,139,229,116,0,139,229,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,34,43,139,237
	.byte 0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,32,43,139,237,10,0,160,225
bl p_26

	.byte 0,16,160,225,0,224,145,229
bl p_27

	.byte 0,16,160,225,0,224,145,229
bl p_29

	.byte 16,10,0,238,192,10,184,238,192,42,183,238,30,43,139,237,10,0,160,225
bl p_26

	.byte 0,16,160,225,0,224,145,229
bl p_27

	.byte 0,16,160,225,0,224,145,229
bl p_30

	.byte 30,59,155,237,32,75,155,237,34,91,155,237,16,10,0,238,192,10,184,238,192,42,183,238,0,0,160,227,28,0,139,229
	.byte 0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,28,0,139,226,197,11,183,238
	.byte 0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229
	.byte 194,11,183,238,0,10,141,237
bl p_33

	.byte 116,192,155,229,28,0,155,229,60,0,139,229,32,0,155,229,64,0,139,229,36,0,155,229,68,0,139,229,40,0,155,229
	.byte 72,0,139,229,12,0,160,225,112,0,139,229,60,16,155,229,64,32,155,229,68,48,155,229,72,0,155,229,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,112,0,155,229,0,224,156,229
bl p_34

	.byte 108,16,155,229,1,0,160,225,0,224,145,229,92,16,139,229
bl p_35

	.byte 20,32,154,229,2,0,160,225,0,16,160,227,0,224,146,229
bl p_36

	.byte 20,0,154,229,104,0,139,229
bl p_13

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 36
	.byte 1,16,159,231
bl p_15

	.byte 100,0,139,229,28,0,154,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 40
	.byte 0,0,159,231
bl p_37

	.byte 0,32,160,225,96,0,155,229,100,16,155,229,104,48,155,229,8,0,130,229,3,0,160,225,0,224,147,229
bl p_38

	.byte 92,16,155,229,1,0,160,225,0,224,145,229
bl p_39

	.byte 88,0,139,229,20,16,154,229,1,0,160,225,0,224,145,229
bl p_40

	.byte 88,16,155,229
bl p_41

	.byte 16,0,154,229,80,0,139,229,40,0,154,229,84,0,139,229,28,0,154,229,40,16,154,229
bl p_42

	.byte 0,16,160,225,84,0,155,229,1,0,64,224,24,0,139,229,24,0,139,226
bl p_24

	.byte 0,16,160,225,80,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,0,241,146,229,28,0,154,229,1,0,128,226
	.byte 28,0,138,229,164,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_a:
	.align 2
Lm_c:
m_wrapper_managed_to_native_System_Array_GetGenericValueImpl_int_object_:
_m_c:

	.byte 13,192,160,225,240,95,45,233,120,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
bl p_43

	.byte 16,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
	.byte 0,0,155,229,0,0,80,227,16,0,0,10,0,0,155,229,4,16,155,229,8,32,155,229
bl p_44

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 44
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,16,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,130,226,240,175,157,232,150,0,160,227,6,12,128,226,2,4,128,226
bl p_45
bl p_46
bl p_47

	.byte 242,255,255,234

Lme_c:
.text
	.align 3
methods_end:
.data
	.align 3
method_addresses:
	.align 2
	.long _m_0
	.align 2
	.long _m_1
	.align 2
	.long _m_2
	.align 2
	.long _m_3
	.align 2
	.long _m_4
	.align 2
	.long _m_5
	.align 2
	.long _m_6
	.align 2
	.long _m_7
	.align 2
	.long _m_8
	.align 2
	.long _m_9
	.align 2
	.long _m_a
	.align 2
	.long 0
	.align 2
	.long _m_c
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,Lm_2 - methods,Lm_3 - methods,Lm_4 - methods,Lm_5 - methods,Lm_6 - methods,Lm_7 - methods
	.long Lm_8 - methods,Lm_9 - methods,Lm_a - methods,-1,Lm_c - methods

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 0,5,2,3,4,5,6
Lm_1_p:

	.byte 0,2,3,3
Lm_2_p:

	.byte 0,0
Lm_3_p:

	.byte 0,1,7
Lm_4_p:

	.byte 0,1,7
Lm_5_p:

	.byte 3,0,1,8
Lm_6_p:

	.byte 3,0,1,7
Lm_7_p:

	.byte 3,0,4,9,10,10,10
Lm_8_p:

	.byte 3,0,1,7
Lm_9_p:

	.byte 3,0,1,7
Lm_a_p:

	.byte 3,0,3,11,12,13
Lm_c_p:

	.byte 0,1,14
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,Lm_2_p - mi,Lm_3_p - mi,Lm_4_p - mi,Lm_5_p - mi,Lm_6_p - mi,Lm_7_p - mi
	.long Lm_8_p - mi,Lm_9_p - mi,Lm_a_p - mi,0,Lm_c_p - mi

.text
	.align 3
extra_method_info:

	.byte 0,1,6,83,121,115,116,101,109,46,65,114,114,97,121,58,71,101,116,71,101,110,101,114,105,99,86,97,108,117,101,73
	.byte 109,112,108,32,40,105,110,116,44,111,98,106,101,99,116,38,41,0

.text
	.align 3
extra_method_table:

	.long 11,0,0,0,1,12,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.text
	.align 3
extra_method_info_offsets:

	.long 1,12,1
.text
	.align 3
method_order:

	.long 0,16777215,0,1,2,3,4,5
	.long 6,7,8,9,10,12

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 2
	.short 0, 3, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.text
	.align 3
got_info:

	.byte 12,0,39,14,194,0,0,0,1,1,28,1,17,0,1,17,0,13,17,0,23,17,0,31,16,3,0,8,14,133,250,1
	.byte 17,0,41,17,0,105,14,129,138,2,17,0,128,139,14,16,1,33,7,23,109,111,110,111,95,97,114,114,97,121,95,110
	.byte 101,119,95,115,112,101,99,105,102,105,99,0,3,255,253,0,0,0,21,3,194,0,26,21,3,194,0,26,196,3,194,0
	.byte 9,185,3,194,0,9,240,3,194,0,9,189,3,194,0,9,173,7,14,95,95,101,109,117,108,95,111,112,95,105,114,101
	.byte 109,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112
	.byte 116,105,111,110,0,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,55
	.byte 186,3,194,0,25,21,3,194,0,25,232,3,193,0,2,79,3,193,0,21,221,3,193,0,21,220,3,193,0,21,216,3
	.byte 194,0,27,148,3,10,3,11,3,194,0,25,58,3,193,0,22,61,3,193,0,0,202,3,193,0,22,63,3,194,0,26
	.byte 194,3,194,0,25,105,3,194,0,16,159,3,194,0,16,117,3,194,0,16,119,7,23,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,194,0,16,23,3,194,0,21,168,3,194,0,16,63,3,194
	.byte 0,16,53,3,193,0,55,197,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101
	.byte 101,95,98,111,120,0,3,193,0,55,232,3,194,0,16,65,3,193,0,55,200,3,193,0,22,94,7,17,95,95,101,109
	.byte 117,108,95,111,112,95,105,114,101,109,95,117,110,0,7,17,109,111,110,111,95,103,101,116,95,108,109,102,95,97,100,100
	.byte 114,0,31,255,254,0,0,0,41,1,1,198,0,4,3,0,1,1,2,1,7,30,109,111,110,111,95,99,114,101,97,116
	.byte 101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,48,0,7,25,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105
	.byte 110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0
.text
	.align 3
got_info_offsets:

	.long 0,2,3,12,15,18,21,24
	.long 28,32,35,38,42,46,49
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 128,224,2,0,0
Le_1_p:

	.byte 128,140,2,26,0
Le_2_p:

	.byte 44,2,26,0
Le_3_p:

	.byte 129,12,2,52,0
Le_4_p:

	.byte 129,20,2,52,0
Le_5_p:

	.byte 96,2,80,0
Le_6_p:

	.byte 60,2,108,0
Le_7_p:

	.byte 128,184,2,26,0
Le_8_p:

	.byte 129,232,2,128,131,0
Le_9_p:

	.byte 104,2,52,0
Le_a_p:

	.byte 131,48,2,128,161,0
Le_c_p:

	.byte 128,172,2,128,190,0
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,Le_2_p - ex,Le_3_p - ex,Le_4_p - ex,Le_5_p - ex,Le_6_p - ex,Le_7_p - ex
	.long Le_8_p - ex,Le_9_p - ex,Le_a_p - ex,0,Le_c_p - ex

.text
	.align 3
unwind_info:

	.byte 25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,48,68,13,11,25,12,13,0,76,14
	.byte 8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,32,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28
	.byte 136,7,138,6,139,5,140,4,142,3,68,14,32,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6
	.byte 139,5,140,4,142,3,68,14,40,68,13,11,22,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3
	.byte 68,13,11,29,12,13,0,76,14,8,135,2,68,14,32,134,8,136,7,138,6,139,5,140,4,142,3,68,14,48,68,13
	.byte 11,28,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,192,1,68,13,11,33,12
	.byte 13,0,72,14,40,132,10,133,9,134,8,135,7,136,6,137,5,138,4,139,3,140,2,142,1,68,14,160,1,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 4,128,160,24,0,0,4,194,0,26,185,194,0,26,157,193,0,0,4,194,0,26,156
LK_I_2:

	.byte 4,128,164,7,48,1,0,4,194,0,26,185,194,0,26,157,193,0,0,4,194,0,26,156
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info,LK_I_2 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_CSharp_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 56,0
p_1:
plt__jit_icall_mono_array_new_specific:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 60,50
p_2:
plt_wrapper_stelemref_object_stelemref_object_intptr_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 64,76
p_3:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 68,83
p_4:
plt_UnityEngine_Component_get_animation:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 72,88
p_5:
plt_UnityEngine_Animation_get_Item_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 76,93
p_6:
plt_UnityEngine_AnimationState_set_wrapMode_UnityEngine_WrapMode:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 80,98
p_7:
plt_UnityEngine_Animation_Play_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 84,103
p_8:
plt_UnityEngine_Animation_Stop:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 88,108
p_9:
plt__jit_icall___emul_op_irem:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 92,113
p_10:
plt__jit_icall_mono_arch_throw_corlib_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 96,130
p_11:
plt__jit_icall_mono_object_new_fast:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 100,165
p_12:
plt_System_Text_StringBuilder__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 104,188
p_13:
plt_UnityEngine_Application_get_persistentDataPath:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 108,193
p_14:
plt_UnityEngine_Debug_Log_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 112,198
p_15:
plt_string_Concat_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 116,203
p_16:
plt_System_IO_Directory_Exists_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 120,208
p_17:
plt_System_IO_Directory_Delete_string_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 124,213
p_18:
plt_System_IO_Directory_CreateDirectory_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 128,218
p_19:
plt_UnityEngine_Time_get_deltaTime:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 132,223
p_20:
plt_SaveRenderTexture_NeedRecord:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 136,228
p_21:
plt_SaveRenderTexture__CaptureFrame:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 140,230
p_22:
plt_UnityEngine_Behaviour_set_enabled_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 144,232
p_23:
plt_System_IO_File_CreateText_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 148,237
p_24:
plt_uint_ToString:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 152,242
p_25:
plt_System_IO_File_Exists_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 156,247
p_26:
plt_UnityEngine_Component_get_camera:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 160,252
p_27:
plt_UnityEngine_Camera_get_targetTexture:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 164,257
p_28:
plt_UnityEngine_RenderTexture_set_active_UnityEngine_RenderTexture:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 168,262
p_29:
plt_UnityEngine_RenderTexture_get_width:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 172,267
p_30:
plt_UnityEngine_RenderTexture_get_height:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 176,272
p_31:
plt__jit_icall_mono_object_new_ptrfree:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 180,277
p_32:
plt_UnityEngine_Texture2D__ctor_int_int_UnityEngine_TextureFormat_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 184,303
p_33:
plt_UnityEngine_Rect__ctor_single_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 188,308
p_34:
plt_UnityEngine_Texture2D_ReadPixels_UnityEngine_Rect_int_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 192,313
p_35:
plt_UnityEngine_Texture2D_Apply:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 196,318
p_36:
plt_System_Text_StringBuilder_set_Length_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 200,323
p_37:
plt__jit_icall_mono_object_new_ptrfree_box:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 204,328
p_38:
plt_System_Text_StringBuilder_AppendFormat_string_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 208,358
p_39:
plt_UnityEngine_Texture2D_EncodeToPNG:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 212,363
p_40:
plt_System_Text_StringBuilder_ToString:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 216,368
p_41:
plt_System_IO_File_WriteAllBytes_string_byte__:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 220,373
p_42:
plt__jit_icall___emul_op_irem_un:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 224,378
p_43:
plt__jit_icall_mono_get_lmf_addr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 228,398
p_44:
plt__icall_native_System_Array_GetGenericValueImpl_object_int_object_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 232,418
p_45:
plt__jit_icall_mono_create_corlib_exception_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 236,436
p_46:
plt__jit_icall_mono_arch_throw_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 240,469
p_47:
plt__jit_icall_mono_thread_interruption_checkpoint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 244,497
plt_end:
.text
	.align 3
mono_image_table:

	.long 3
	.asciz "Assembly-CSharp"
	.asciz "47A10D0E-8B77-4D52-B813-6BFAD396D096"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "EC8327E4-0C55-4221-9ABA-9941C75B813D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "UnityEngine"
	.asciz "53C2C344-CB36-4915-8173-9482ADC6E173"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
.data
	.align 3
mono_aot_Assembly_CSharp_got:
	.space 252
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_CSharp_got
.data
	.align 3
mono_aot_file_info:

	.long 15,252,48,13,1024,1024,128,0
	.long 0,0,0,0,0
.text
	.align 2
mono_assembly_guid:
	.asciz "47A10D0E-8B77-4D52-B813-6BFAD396D096"
.text
	.align 2
mono_aot_version:
	.asciz "66"
.text
	.align 2
mono_aot_opt_flags:
	.asciz "55650815"
.text
	.align 2
mono_aot_full_aot:
	.asciz "TRUE"
.text
	.align 2
mono_runtime_version:
	.asciz ""
.text
	.align 2
mono_aot_assembly_name:
	.asciz "Assembly-CSharp"
.text
	.align 3
Lglobals_hash:

	.short 73, 27, 0, 0, 0, 0, 0, 0
	.short 0, 15, 0, 19, 0, 0, 0, 0
	.short 0, 6, 0, 0, 0, 3, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 29
	.short 0, 13, 0, 5, 0, 0, 0, 0
	.short 0, 4, 0, 28, 0, 0, 0, 9
	.short 0, 0, 0, 0, 0, 0, 0, 14
	.short 0, 1, 0, 0, 0, 0, 0, 12
	.short 74, 0, 0, 0, 0, 0, 0, 30
	.short 0, 2, 75, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 22, 0, 0, 0, 0, 0, 0
	.short 0, 11, 0, 17, 0, 8, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 16, 0, 20
	.short 0, 7, 73, 24, 0, 10, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 21, 0, 18, 76, 23, 0, 25
	.short 0, 26, 0
.text
	.align 2
name_0:
	.asciz "methods"
.text
	.align 2
name_1:
	.asciz "methods_end"
.text
	.align 2
name_2:
	.asciz "method_addresses"
.text
	.align 2
name_3:
	.asciz "method_offsets"
.text
	.align 2
name_4:
	.asciz "method_info"
.text
	.align 2
name_5:
	.asciz "method_info_offsets"
.text
	.align 2
name_6:
	.asciz "extra_method_info"
.text
	.align 2
name_7:
	.asciz "extra_method_table"
.text
	.align 2
name_8:
	.asciz "extra_method_info_offsets"
.text
	.align 2
name_9:
	.asciz "method_order"
.text
	.align 2
name_10:
	.asciz "method_order_end"
.text
	.align 2
name_11:
	.asciz "class_name_table"
.text
	.align 2
name_12:
	.asciz "got_info"
.text
	.align 2
name_13:
	.asciz "got_info_offsets"
.text
	.align 2
name_14:
	.asciz "ex_info"
.text
	.align 2
name_15:
	.asciz "ex_info_offsets"
.text
	.align 2
name_16:
	.asciz "unwind_info"
.text
	.align 2
name_17:
	.asciz "class_info"
.text
	.align 2
name_18:
	.asciz "class_info_offsets"
.text
	.align 2
name_19:
	.asciz "plt"
.text
	.align 2
name_20:
	.asciz "plt_end"
.text
	.align 2
name_21:
	.asciz "mono_image_table"
.text
	.align 2
name_22:
	.asciz "mono_aot_got_addr"
.text
	.align 2
name_23:
	.asciz "mono_aot_file_info"
.text
	.align 2
name_24:
	.asciz "mono_assembly_guid"
.text
	.align 2
name_25:
	.asciz "mono_aot_version"
.text
	.align 2
name_26:
	.asciz "mono_aot_opt_flags"
.text
	.align 2
name_27:
	.asciz "mono_aot_full_aot"
.text
	.align 2
name_28:
	.asciz "mono_runtime_version"
.text
	.align 2
name_29:
	.asciz "mono_aot_assembly_name"
.data
	.align 3
Lglobals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long methods
	.align 2
	.long name_1
	.align 2
	.long methods_end
	.align 2
	.long name_2
	.align 2
	.long method_addresses
	.align 2
	.long name_3
	.align 2
	.long method_offsets
	.align 2
	.long name_4
	.align 2
	.long method_info
	.align 2
	.long name_5
	.align 2
	.long method_info_offsets
	.align 2
	.long name_6
	.align 2
	.long extra_method_info
	.align 2
	.long name_7
	.align 2
	.long extra_method_table
	.align 2
	.long name_8
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long name_9
	.align 2
	.long method_order
	.align 2
	.long name_10
	.align 2
	.long method_order_end
	.align 2
	.long name_11
	.align 2
	.long class_name_table
	.align 2
	.long name_12
	.align 2
	.long got_info
	.align 2
	.long name_13
	.align 2
	.long got_info_offsets
	.align 2
	.long name_14
	.align 2
	.long ex_info
	.align 2
	.long name_15
	.align 2
	.long ex_info_offsets
	.align 2
	.long name_16
	.align 2
	.long unwind_info
	.align 2
	.long name_17
	.align 2
	.long class_info
	.align 2
	.long name_18
	.align 2
	.long class_info_offsets
	.align 2
	.long name_19
	.align 2
	.long plt
	.align 2
	.long name_20
	.align 2
	.long plt_end
	.align 2
	.long name_21
	.align 2
	.long mono_image_table
	.align 2
	.long name_22
	.align 2
	.long mono_aot_got_addr
	.align 2
	.long name_23
	.align 2
	.long mono_aot_file_info
	.align 2
	.long name_24
	.align 2
	.long mono_assembly_guid
	.align 2
	.long name_25
	.align 2
	.long mono_aot_version
	.align 2
	.long name_26
	.align 2
	.long mono_aot_opt_flags
	.align 2
	.long name_27
	.align 2
	.long mono_aot_full_aot
	.align 2
	.long name_28
	.align 2
	.long mono_runtime_version
	.align 2
	.long name_29
	.align 2
	.long mono_aot_assembly_name

	.long 0,0
	.globl _mono_aot_module_Assembly_CSharp_info
	.align 3
_mono_aot_module_Assembly_CSharp_info:
	.align 2
	.long Lglobals
.text
	.align 3
mem_end:
#endif
