.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Tue Nov 20 23:30:52 EST 2018)"
	.asciz "Sample.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Sample_App__ctor
Sample_App__ctor:
.file 1 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Sample/App.xaml.cs"
.loc 1 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803c01
.word 0xd2803c01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Sample_App_OnStart
Sample_App_OnStart:
.loc 1 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Sample_App_OnSleep
Sample_App_OnSleep:
.loc 1 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Sample_App_OnResume
Sample_App_OnResume:
.loc 1 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 30 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Sample_App_InitializeComponent
Sample_App_InitializeComponent:
.file 2 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Sample/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_6
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #248]
.loc 2 22 0
bl _p_7
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_9
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_9
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_10
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_11
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Sample_App___InitComponentRuntime
Sample_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_12
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Sample_MainPage__ctor
Sample_MainPage__ctor:
.file 3 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Sample/MainPage.xaml.cs"
.loc 3 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Sample_MainPage_InitializeComponent
Sample_MainPage_InitializeComponent:
.file 4 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Sample/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 20 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40007c0
bl _p_6
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #304]
.loc 4 22 0
bl _p_7
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa0303e0
.word 0xf90037a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d9
bl _p_9
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
bl _p_9
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ac

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf9004fa0
bl _p_16
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf9004ba0
bl _p_17
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90047a0
bl _p_10
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_11
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90043a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x910163a1
.word 0xb9800000
.word 0xb9005ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xf94043a3
.word 0x910163a0
.word 0x91004040
.word 0xb9805ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x910143a1
.word 0xb9800000
.word 0xb90053a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94037a1
.word 0xf9403ba3
.word 0x910143a0
.word 0x91004040
.word 0xb98053a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1803e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf9401fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Sample_MainPage___InitComponentRuntime
Sample_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #304]

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_20
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Sample_Map__ctor
Sample_Map__ctor:
.file 5 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Sample/Map.xaml.cs"
.loc 5 18 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf900f7a0
bl _p_21
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000f3a
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 19 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900eba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf900f3a0
bl _p_23
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900efa0
.word 0xaa1603e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x910403a1
.word 0xb9800000
.word 0xb90103a0
.word 0xaa1603e0
.word 0x910403a1
.word 0xf94083a1
.word 0x394002de
bl _p_24
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900e7a0
.word 0xaa1503e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x9103e3a1
.word 0xb9800000
.word 0xb900fba0
.word 0xaa1503e0
.word 0x9103e3a1
.word 0xf9407fa1
.word 0x394002be
bl _p_25
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf940eba1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 31 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf900e3a0
bl _p_26
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900dfa0
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0x3940029e
bl _p_27
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900dba0
.word 0xaa1303e0
.word 0xd280001e
.word 0xf2a8321e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1303e0
.word 0x1e624000
.word 0x3940027e
bl _p_28
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900d7a0
.word 0xf94087a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x9103c3a1
.word 0xb9800000
.word 0xb900f3a0
.word 0xaa0203e0
.word 0x9103c3a1
.word 0xf9407ba1
.word 0x3940005e
bl _p_24
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900d3a0
.word 0xf9408ba2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x9103a3a1
.word 0xb9800000
.word 0xb900eba0
.word 0xaa0203e0
.word 0x9103a3a1
.word 0xf94077a1
.word 0x3940005e
bl _p_25
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900cfa0
.word 0xf9408fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_29
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900cba0
.word 0xf94093a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900c7a0
.word 0xf94097a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_31
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900c3a0
.word 0xf9409ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_32
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900bfa0
.word 0xf9409fa2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800401
.word 0xb900cfa1
.word 0xb9800801
.word 0xb900d3a1
.word 0xb9800c01
.word 0xb900d7a1
.word 0xb9801001
.word 0xb900dba1
.word 0xb9801401
.word 0xb900dfa1
.word 0xb9801801
.word 0xb900e3a1
.word 0xb9801c00
.word 0xb900e7a0
.word 0xaa0203e0
.word 0x910323a1
.word 0x9102a3a1
.word 0xf94067a3
.word 0xf90057a3
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_33
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f8
.loc 5 44 0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf900bba0
bl _p_34
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900b7a0
.word 0xf940a3a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0
.word 0xaa0203e0
.word 0x910223a1
.word 0x9101a3a1
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_33
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f7
.loc 5 48 0
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 49 0
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900aba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf940aba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9001401

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9002001

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_36
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 63 0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37
.word 0xd2801540
.word 0xaa1103e1
bl _p_37

Lme_9:
.text
	.align 4
	.no_dead_strip Sample_Map_DrawPathOnBaiduMap_Xamarin_Forms_BaiduMaps_Map_System_Collections_Generic_List_1_Xamarin_Forms_Point
Sample_Map_DrawPathOnBaiduMap_Xamarin_Forms_BaiduMaps_Map_System_Collections_Generic_List_1_Xamarin_Forms_Point:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801901
.word 0xd2801901
bl _p_3
.word 0xf9005fa0
bl _p_38
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_39
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_40
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Sample_Map_SetBaiduMapZoom_Xamarin_Forms_BaiduMaps_Map_double
Sample_Map_SetBaiduMapZoom_Xamarin_Forms_BaiduMaps_Map_double:
.loc 5 155 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa
.word 0xfd002fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 157 0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xd28865be
.word 0xf2bd639e
.word 0xf2c6dc5e
.word 0xf2e7eb5e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000360
.loc 5 158 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 159 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8321e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
.word 0x3940035e
bl _p_28
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 160 0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000114
.loc 5 161 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xd299725e
.word 0xf2a90ffe
.word 0xf2cfb7fe
.word 0xf2e7efbe
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000360
.loc 5 162 0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 163 0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8311e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
.word 0x3940035e
bl _p_28
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 164 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ea
.loc 5 165 0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xd2953f9e
.word 0xf2ba5e3e
.word 0xf2cc49be
.word 0xf2e7f21e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000360
.loc 5 166 0
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 5 167 0
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
.word 0x3940035e
bl _p_28
.word 0xf94033b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 168 0
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c0
.loc 5 169 0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xd29be77e
.word 0xf2b1a9fe
.word 0xf2cdd2fe
.word 0xf2e7f65e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000360
.loc 5 170 0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 171 0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
.word 0x3940035e
bl _p_28
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 5 172 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000096
.loc 5 173 0
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xd2828f7e
.word 0xf2a8f5de
.word 0xf2cf5c3e
.word 0xf2e7f89e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000360
.loc 5 174 0
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 5 175 0
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
.word 0x3940035e
bl _p_28
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 176 0
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.loc 5 177 0
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xd29ae15e
.word 0xf2ae147e
.word 0xf2c147be
.word 0xf2e7fcfe
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000360
.loc 5 178 0
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 179 0
.word 0xf94033b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a82a1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
.word 0x3940035e
bl _p_28
.word 0xf94033b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 5 180 0
.word 0xf94033b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.loc 5 181 0
.word 0xf94033b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000360
.loc 5 182 0
.word 0xf94033b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 183 0
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
.word 0x3940035e
bl _p_28
.word 0xf94033b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.loc 5 184 0
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 5 186 0
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.loc 5 187 0
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
.word 0x3940035e
bl _p_28
.word 0xf94033b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 188 0
.word 0xf94033b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 189 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Sample_Map_InitializeComponent
Sample_Map_InitializeComponent:
.file 6 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Sample/obj/Debug/netstandard2.0/Map.xaml.g.cs"
.loc 6 23 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40007c0
bl _p_6
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #560]
.loc 6 25 0
bl _p_7
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.loc 6 26 0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa0303e0
.word 0xf9002fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b8
bl _p_9
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40004c0
bl _p_9
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008b

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf90033a0
bl _p_17
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1a03f8

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9002fa0
bl _p_10
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_11
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1903e0
.word 0x3940033e
bl _p_43
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf900ef59
.word 0x91076340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x910123a1
.word 0xb9800000
.word 0xb9004ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba1
.word 0x910123a0
.word 0x91004040
.word 0xb9804ba3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_18
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e2
.word 0x3940031e
bl _p_18
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Sample_Map___InitComponentRuntime
Sample_Map___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #560]

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xaa1a03e0
bl _p_44
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #576]

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xaa1a03e0
bl _p_45
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Sample_Map__c__DisplayClass0_0__ctor
Sample_Map__c__DisplayClass0_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Sample_Map__c__DisplayClass0_0___ctorb__0
Sample_Map__c__DisplayClass0_0___ctorb__0:
.loc 5 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 53 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf940ec00
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000500
.loc 5 54 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf940ec01
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 56 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 57 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Sample_Map__c__cctor
Sample_Map__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_46
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Sample_Map__c__ctor
Sample_Map__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Sample_Map__c__DrawPathOnBaiduMapb__1_0_Xamarin_Forms_Point
Sample_Map__c__DrawPathOnBaiduMapb__1_0_Xamarin_Forms_Point:
.loc 5 102 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_47
.word 0xfd006ba0
.word 0xf9404fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_48
.word 0xfd006fa0
.word 0xf9404fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
bl _p_49
.word 0x910303a0
.word 0x9102c3a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9404fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Sample_Map__DrawPathOnBaiduMapd__1__ctor
Sample_Map__DrawPathOnBaiduMapd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Sample_Map__DrawPathOnBaiduMapd__1_MoveNext
Sample_Map__DrawPathOnBaiduMapd__1_MoveNext:
.loc 5 0 0 prologue_end
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb90123bf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x3904a3bf
.word 0x3904c3bf
.word 0x3904e3bf
.word 0x390503bf
.word 0x390523bf
.word 0x390543bf
.word 0x390563bf
.word 0x910463a0
.word 0xf9008fbf
.word 0xf900b3bf
.word 0x3905a3bf
.word 0x3905c3bf
.word 0xf900bfbf
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9807800
.word 0xb90123a0
.word 0xb98123a0
.word 0x34000040
.word 0x14000002
.word 0x1400049d
.loc 5 66 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 67 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0
.word 0xfd004000
.loc 5 68 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffdfe
.word 0x9e6703c0
.word 0xfd004400
.loc 5 69 0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0
.word 0xfd004800
.loc 5 70 0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffdfe
.word 0x9e6703c0
.word 0xfd004c00
.loc 5 75 0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9010ba0
.word 0xf9402ba0
.word 0xf9401c01
.word 0x9103e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x9103e3a1
.word 0x91014002
.word 0xaa0203e0
.word 0xf9407fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94083a1
.word 0xf9000001
.word 0x91002000
.word 0xf94087a1
.word 0xf9000001
.word 0x91002000
.word 0xf9408ba1
.word 0xf9000001
.word 0x14000124
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90113a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400a700
.word 0x91014000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x9103a3a1
.word 0xf900cba1
bl _p_51
.word 0xf940cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0x9103a3a1
.word 0x9102e000
.word 0xf94077a1
.word 0xf9000001
.word 0xf9407ba1
.word 0xf9000401
.loc 5 76 0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400a2e0
.word 0x9102e000
bl _p_47
.word 0xfd010fa0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xf9402ba0
.word 0xfd404001
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000420
.loc 5 78 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 79 0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9010ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009ea0
.word 0x9102e000
bl _p_47
.word 0xfd0117a0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xfd4117a0
.word 0xfd004000
.loc 5 80 0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 81 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009b60
.word 0x9102e000
bl _p_47
.word 0xfd010fa0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xf9402ba0
.word 0xfd404401
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000420
.loc 5 82 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 83 0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9010ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009720
.word 0x9102e000
bl _p_47
.word 0xfd0117a0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xfd4117a0
.word 0xfd004400
.loc 5 84 0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 85 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540093e0
.word 0x9102e000
bl _p_48
.word 0xfd010fa0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xf9402ba0
.word 0xfd404801
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000420
.loc 5 86 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 87 0
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9010ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008fa0
.word 0x9102e000
bl _p_48
.word 0xfd0117a0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xfd4117a0
.word 0xfd004800
.loc 5 88 0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 89 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008c60
.word 0x9102e000
bl _p_48
.word 0xfd010fa0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xf9402ba0
.word 0xfd404c01
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000420
.loc 5 90 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 91 0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9010ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008820
.word 0x9102e000
bl _p_48
.word 0xfd0117a0
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xfd4117a0
.word 0xfd004c00
.loc 5 92 0
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 93 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540084e0
.word 0x9102e000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 5 75 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540082e0
.word 0x91014000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_52
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x35ffd8a0
.word 0xf900cfbf
.word 0x94000005
.word 0xf940cfa0
.word 0xb4000040
bl _p_53
.word 0x14000015
.word 0xf900fbbe
.word 0xb98123a0
.word 0xd2800001
.word 0x6b01001f
.word 0x540001ca
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007f60
.word 0x91014000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_54
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fbbe
.word 0xd61f03c0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007d80
.word 0x91014000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xf9000c01
.loc 5 95 0
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xfd404420
.word 0xf9402ba1
.word 0xfd404021
.word 0x1e613800
.word 0xfd005000
.loc 5 96 0
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xfd404c20
.word 0xf9402ba1
.word 0xfd404821
.word 0x1e613800
.word 0xfd005400
.loc 5 98 0
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90113a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9011fa0
bl _p_55
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf9010ba0
.word 0xf940d3a0
.word 0xf9011ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x910323a1
.word 0xaa0103e8
bl _p_56
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xaa0203e0
.word 0x910323a1
.word 0x910243a1
.word 0xf94067a3
.word 0xf9004ba3
.word 0xf9406ba3
.word 0xf9004fa3
.word 0xf9406fa3
.word 0xf90053a3
.word 0xf94073a3
.word 0xf90057a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_57
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf94113a5
.word 0xf900d7a0
.word 0xf940d7a4
.word 0xf940d7a3
.word 0xf9402ba0
.word 0xf9401c02

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf900dba0
.word 0xf940dba1
.word 0xf940dba0
.word 0xaa0503f3
.word 0xaa0403f4
.word 0xaa0303f5
.word 0xaa0203f6
.word 0xf900dfa1
.word 0xb50007a0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xf940dfa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf9010ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9410ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54006e00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9001401

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9002001

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf940e7a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9000022
.word 0xf900dfa0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xf940dfa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xaa1603e0
bl _p_58
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9411fa1
.word 0xf9011ba0
bl _p_59
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa1503e0
.word 0x394002be
bl _p_60
.word 0xf9402fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002674
.word 0x91012260
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 105 0
.word 0xf9402fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9010ba0
.word 0xf9402ba0
.word 0xfd405000
.word 0xf9402ba0
.word 0xfd405401
bl _p_61
.word 0xfd0117a0
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xfd4117a0
.word 0xfd005800
.loc 5 106 0
.word 0xf9402fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd405800
.word 0xd28865be
.word 0xf2bd639e
.word 0xf2c6dc5e
.word 0xf2e7eb5e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c01
.word 0x3904a3a0
.word 0x3944a3a0
.word 0x340003a0
.loc 5 107 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 108 0
.word 0xf9402fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402402
.word 0xd2800140
.word 0xaa0203e0
.word 0xd2800141
.word 0x3940005e
bl _p_62
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.loc 5 109 0
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000140
.loc 5 110 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd405800
.word 0xd299725e
.word 0xf2a90ffe
.word 0xf2cfb7fe
.word 0xf2e7efbe
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c01
.word 0x3904c3a0
.word 0x3944c3a0
.word 0x340003a0
.loc 5 111 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.loc 5 112 0
.word 0xf9402fb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402402
.word 0xd2800120
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_62
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 113 0
.word 0xf9402fb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010f
.loc 5 114 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd405800
.word 0xd2953f9e
.word 0xf2ba5e3e
.word 0xf2cc49be
.word 0xf2e7f21e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c01
.word 0x3904e3a0
.word 0x3944e3a0
.word 0x340003a0
.loc 5 115 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.loc 5 116 0
.word 0xf9402fb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402402
.word 0xd2800100
.word 0xaa0203e0
.word 0xd2800101
.word 0x3940005e
bl _p_62
.word 0xf9402fb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.loc 5 117 0
.word 0xf9402fb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000de
.loc 5 118 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd405800
.word 0xd29be77e
.word 0xf2b1a9fe
.word 0xf2cdd2fe
.word 0xf2e7f65e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c01
.word 0x390503a0
.word 0x394503a0
.word 0x340003a0
.loc 5 119 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 120 0
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402402
.word 0xd28000e0
.word 0xaa0203e0
.word 0xd28000e1
.word 0x3940005e
bl _p_62
.word 0xf9402fb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.loc 5 121 0
.word 0xf9402fb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ad
.loc 5 122 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd405800
.word 0xd2828f7e
.word 0xf2a8f5de
.word 0xf2cf5c3e
.word 0xf2e7f89e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c01
.word 0x390523a0
.word 0x394523a0
.word 0x340003a0
.loc 5 123 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 124 0
.word 0xf9402fb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402402
.word 0xd28000c0
.word 0xaa0203e0
.word 0xd28000c1
.word 0x3940005e
bl _p_62
.word 0xf9402fb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 125 0
.word 0xf9402fb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007c
.loc 5 126 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd405800
.word 0xd29ae15e
.word 0xf2ae147e
.word 0xf2c147be
.word 0xf2e7fcfe
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c01
.word 0x390543a0
.word 0x394543a0
.word 0x340003a0
.loc 5 127 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.loc 5 128 0
.word 0xf9402fb1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402402
.word 0xd28000a0
.word 0xaa0203e0
.word 0xd28000a1
.word 0x3940005e
bl _p_62
.word 0xf9402fb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 129 0
.word 0xf9402fb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004b
.loc 5 130 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd405800
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c01
.word 0x390563a0
.word 0x394563a0
.word 0x340003a0
.loc 5 131 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 132 0
.word 0xf9402fb1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402402
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0x3940005e
bl _p_62
.word 0xf9402fb1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 133 0
.word 0xf9402fb1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 5 135 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 136 0
.word 0xf9402fb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402402
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_62
.word 0xf9402fb1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 137 0
.word 0xf9402fb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 139 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9011ba0
.word 0xf9402ba0
.word 0xfd404000
.word 0xf9402ba0
.word 0xfd404401
.word 0x1e612800
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xf9402ba0
.word 0xfd404801
.word 0xf9402ba0
.word 0xfd404c02
.word 0x1e622821
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
.word 0x1e620821
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
bl _p_49
.word 0x9102e3a0
.word 0x910203a0
.word 0xf9405fa0
.word 0xf90043a0
.word 0xf94063a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x3940003e
bl _p_63
.word 0xf9402fb1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 141 0
.word 0xf9402fb1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802580
.word 0xd2802580
bl _p_64
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0x9102c3a0
.word 0xf900cba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf940cbbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910463a0
.word 0xf9405ba0
.word 0xf9008fa0
.word 0x910463a0
bl _p_66
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9525a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x35000a60
.word 0xf9402ba0
.word 0xd2800001
.word 0xb901c3bf
.word 0xb981c3a1
.word 0xb981c3a2
.word 0xb90123a2
.word 0xb9007801
.word 0xf9402fb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910463a1
.word 0x9101e3a1
.word 0xf9408fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002320
.word 0x91004000
.word 0x910463a1
.word 0x910583a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_67
.word 0xf9402fb1
.word 0xf9532231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fe
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9534631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910463a0
.word 0xf9403ba0
.word 0xf9008fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f00
.word 0x9101c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90183be
.word 0xb98183a1
.word 0xb98183a2
.word 0xb90123a2
.word 0xb9007801
.word 0x910463a0
bl _p_68
.word 0xf9402fb1
.word 0xf953c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 143 0
.word 0xf9402fb1
.word 0xf953d231
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf953ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #776]
bl _p_70
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x53001c01
.word 0x3905a3a0
.word 0x3945a3a0
.word 0x34000500
.loc 5 144 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf90113a0
.word 0xf940c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0x93407c00
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9548631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf94113a2
.word 0xd28aaac1
.word 0xf2aaaaa1
.word 0x93407c00
.word 0x9b017c00
.word 0x9360fc01
.word 0xd37ffc20
.word 0x8b010001
.word 0xaa0203e0
.word 0x3940005e
bl _p_62
.word 0xf9402fb1
.word 0xf954c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 146 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf954e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf9550e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0x93407c00
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9553631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x53001c01
.word 0x3905c3a0
.word 0x3945c3a0
.word 0x34000560
.loc 5 147 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9557631
.word 0xb4000051
.word 0xd63f0220
.loc 5 148 0
.word 0xf9402fb1
.word 0xf9558631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf955ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba2
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf955ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 149 0
.word 0xf9402fb1
.word 0xf955fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 151 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9561e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9402ba1
.word 0xf9401821
.word 0xf9402ba2
.word 0xfd405840
bl _p_75
.word 0xf9402fb1
.word 0xf9564a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf900eba0
.word 0xf940eba0
.word 0xf900bfa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0
.word 0x91004000
.word 0xf940bfa1
bl _p_76
.word 0xf9402fb1
.word 0xf9569e31
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf90103a0
.word 0xf94103a0
.word 0xb4000060
.word 0xf94103a0
bl _p_78
.word 0x14000019
.loc 5 152 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
bl _p_79
.word 0xf9402fb1
.word 0xf9571a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37
.word 0xd2801540
.word 0xaa1103e1
bl _p_37

Lme_14:
.text
	.align 4
	.no_dead_strip Sample_Map__DrawPathOnBaiduMapd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Sample_Map__DrawPathOnBaiduMapd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Sample_SamplePage__ctor
Sample_SamplePage__ctor:
.file 7 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Sample/SamplePage.xaml.cs"
.loc 7 14 0 prologue_end
.word 0xd2807210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9011fbf
.word 0x910863a0
.word 0xd2800000
.word 0xb9021bbf
.word 0xb9021fbf
.word 0xb90223bf
.word 0xb90227bf
.word 0xb9022bbf
.word 0xb9022fbf
.word 0xb90233bf
.word 0xb90237bf
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 15 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 17 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 19 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xd2800000
bl _p_81
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf901bfa0
.word 0xaa0003f9
.loc 7 22 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf901bba0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xf941bba1
.word 0xb9001001
bl _p_82
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 25 0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf901b7a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xf941b7a1
.word 0xb9001001
bl _p_82
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 32 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800061
bl _p_83
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf901aba0
.word 0xaa1603e0
.word 0xf901afa0
.word 0xd2800000
.word 0xf901b3a0
.word 0xd290625e
.word 0xf2b9581e
.word 0xf2c0b43e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd285e37e
.word 0xf2a49bbe
.word 0xf2c320de
.word 0xf2e80bbe
.word 0x9e6703c0
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0x910823a0
.word 0xd290625e
.word 0xf2b9581e
.word 0xf2c0b43e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd285e37e
.word 0xf2a49bbe
.word 0xf2c320de
.word 0xf2e80bbe
.word 0x9e6703c1
bl _p_49
.word 0x910823a0
.word 0x910623a0
.word 0xf94107a0
.word 0xf900c7a0
.word 0xf9410ba0
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf941afa1
.word 0xf941b3a3
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x54005129
.word 0x910623a2
.word 0x91008021
.word 0xf940c7a2
.word 0xf9000022
.word 0xf940cba2
.word 0xf9000422
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9019fa0
.word 0xaa1503e0
.word 0xf901a3a0
.word 0xd2800020
.word 0xf901a7a0
.word 0xd29db23e
.word 0xf2a7ef9e
.word 0xf2ddc6be
.word 0xf2e8087e
.word 0x9e6703c0
.word 0xd280833e
.word 0xf2a1cade
.word 0xf2c245be
.word 0xf2e80bbe
.word 0x9e6703c0
.word 0x9107e3a0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0x9107e3a0
.word 0xd29db23e
.word 0xf2a7ef9e
.word 0xf2ddc6be
.word 0xf2e8087e
.word 0x9e6703c0
.word 0xd280833e
.word 0xf2a1cade
.word 0xf2c245be
.word 0xf2e80bbe
.word 0x9e6703c1
bl _p_49
.word 0x9107e3a0
.word 0x9105e3a0
.word 0xf940ffa0
.word 0xf900bfa0
.word 0xf94103a0
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf941a3a1
.word 0xf941a7a3
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x54004a29
.word 0x9105e3a2
.word 0x9100c021
.word 0xf940bfa2
.word 0xf9000022
.word 0xf940c3a2
.word 0xf9000422
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90193a0
.word 0xaa1403e0
.word 0xf90197a0
.word 0xd2800040
.word 0xf9019ba0
.word 0xd29db23e
.word 0xf2a7ef9e
.word 0xf2ddc6be
.word 0xf2e8087e
.word 0x9e6703c0
.word 0xd294397e
.word 0xf2b6c8be
.word 0xf2c3be7e
.word 0xf2e80bbe
.word 0x9e6703c0
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0x9107a3a0
.word 0xd29db23e
.word 0xf2a7ef9e
.word 0xf2ddc6be
.word 0xf2e8087e
.word 0x9e6703c0
.word 0xd294397e
.word 0xf2b6c8be
.word 0xf2c3be7e
.word 0xf2e80bbe
.word 0x9e6703c1
bl _p_49
.word 0x9107a3a0
.word 0x9105a3a0
.word 0xf940f7a0
.word 0xf900b7a0
.word 0xf940fba0
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba3
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x54004329
.word 0x9105a3a2
.word 0x91010021
.word 0xf940b7a2
.word 0xf9000022
.word 0xf940bba2
.word 0xf9000422
.word 0xaa0003f8
.loc 7 42 0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf9016fa0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9018fa0
bl _p_85
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9017fa0
.word 0xaa1303e0
.word 0xf90187a0
.word 0xaa1803e0
.word 0xf9018ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9418ba1
.word 0xf90183a0
bl _p_59
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1
.word 0xf94187a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9017ba0
.word 0xaa1703e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x910523a1
.word 0xb9800001
.word 0xb9014ba1
.word 0xb9800401
.word 0xb9014fa1
.word 0xb9800801
.word 0xb90153a1
.word 0xb9800c01
.word 0xb90157a1
.word 0xb9801001
.word 0xb9015ba1
.word 0xb9801401
.word 0xb9015fa1
.word 0xb9801801
.word 0xb90163a1
.word 0xb9801c00
.word 0xb90167a0
.word 0xaa1703e0
.word 0x910523a1
.word 0x9104a3a1
.word 0xf940a7a2
.word 0xf90097a2
.word 0xf940aba2
.word 0xf9009ba2
.word 0xf940afa2
.word 0xf9009fa2
.word 0xf940b3a2
.word 0xf900a3a2
.word 0xaa0103e2
.word 0x394002fe
bl _p_57
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf90173a0
.word 0xf94123a0
.word 0xf90177a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x910423a1
.word 0xb9800001
.word 0xb9010ba1
.word 0xb9800401
.word 0xb9010fa1
.word 0xb9800801
.word 0xb90113a1
.word 0xb9800c01
.word 0xb90117a1
.word 0xb9801001
.word 0xb9011ba1
.word 0xb9801401
.word 0xb9011fa1
.word 0xb9801801
.word 0xb90123a1
.word 0xb9801c00
.word 0xb90127a0
.word 0x910423a0
.word 0x910863a0
.word 0xb9810ba0
.word 0xb9021ba0
.word 0xb9810fa0
.word 0xb9021fa0
.word 0xb98113a0
.word 0xb90223a0
.word 0xb98117a0
.word 0xb90227a0
.word 0xb9811ba0
.word 0xb9022ba0
.word 0xb9811fa0
.word 0xb9022fa0
.word 0xb98123a0
.word 0xb90233a0
.word 0xb98127a0
.word 0xb90237a0
.word 0x910863a0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x910723a1
.word 0xaa0103e8
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
bl _p_86
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a2
.word 0xaa0203e0
.word 0x910723a1
.word 0x9103a3a1
.word 0xf940e7a3
.word 0xf90077a3
.word 0xf940eba3
.word 0xf9007ba3
.word 0xf940efa3
.word 0xf9007fa3
.word 0xf940f3a3
.word 0xf90083a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_87
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf9016ba0
.word 0xf94127a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_62
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 50 0
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90167a0
bl _p_89
.word 0xf9402bb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf9015fa0
.word 0xf9412ba0
.word 0xf90163a0
.word 0xaa1a03e0
.word 0xf940ef41
.word 0x9106e3a0
.word 0xf9012fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xf9412fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0x9106e3a2
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0x3940003e
bl _p_91
.word 0xf9402bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf90133a0
.word 0xf94133a0
.word 0xf9015ba0
.word 0xf94133a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800401
.word 0xb900cfa1
.word 0xb9800801
.word 0xb900d3a1
.word 0xb9800c01
.word 0xb900d7a1
.word 0xb9801001
.word 0xb900dba1
.word 0xb9801401
.word 0xb900dfa1
.word 0xb9801801
.word 0xb900e3a1
.word 0xb9801c00
.word 0xb900e7a0
.word 0xaa0203e0
.word 0x910323a1
.word 0x9102a3a1
.word 0xf94067a3
.word 0xf90057a3
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_92
.word 0xf9402bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf90137a0
.word 0xf94137a0
.word 0xf90153a0
.word 0xf94137a0
.word 0xf90157a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0
.word 0x910223a0
.word 0x910863a0
.word 0xb9808ba0
.word 0xb9021ba0
.word 0xb9808fa0
.word 0xb9021fa0
.word 0xb98093a0
.word 0xb90223a0
.word 0xb98097a0
.word 0xb90227a0
.word 0xb9809ba0
.word 0xb9022ba0
.word 0xb9809fa0
.word 0xb9022fa0
.word 0xb980a3a0
.word 0xb90233a0
.word 0xb980a7a0
.word 0xb90237a0
.word 0x910863a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0x910663a1
.word 0xaa0103e8
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
bl _p_86
.word 0xf9402bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a2
.word 0xaa0203e0
.word 0x910663a1
.word 0x9101a3a1
.word 0xf940cfa3
.word 0xf90037a3
.word 0xf940d3a3
.word 0xf9003ba3
.word 0xf940d7a3
.word 0xf9003fa3
.word 0xf940dba3
.word 0xf90043a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_93
.word 0xf9402bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf9014fa0
.word 0xf9413ba1
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0x3940003e
bl _p_94
.word 0xf9402bb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf90147a0
.word 0xf9413fa2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_95
.word 0xf9402bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 59 0
.word 0xf9402bb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9001401

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9002001

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_96
.word 0xf9402bb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 72 0
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf9011fa0
.loc 7 101 0
.word 0xf9402bb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37
.word 0xd2801540
.word 0xaa1103e1
bl _p_37
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_16:
.text
	.align 4
	.no_dead_strip Sample_SamplePage_MapLoaded_object_System_EventArgs
Sample_SamplePage_MapLoaded_object_System_EventArgs:
.loc 7 104 0 prologue_end
.word 0xd2807e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0x910a63a0
.word 0xd2800000
.word 0xf9014fa0
.word 0xf90153a0
.word 0x9109e3a0
.word 0xd2800000
.word 0xb9027bbf
.word 0xb9027fbf
.word 0xb90283bf
.word 0xb90287bf
.word 0xb9028bbf
.word 0xb9028fbf
.word 0xb90293bf
.word 0xb90297bf
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 105 0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 110 0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 7 112 0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800061
bl _p_83
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf901eba0
.word 0xaa1703e0
.word 0xf901efa0
.word 0xd2800000
.word 0xf901f3a0
.word 0xd290625e
.word 0xf2b9581e
.word 0xf2c0b43e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd285e37e
.word 0xf2a49bbe
.word 0xf2c320de
.word 0xf2e80bbe
.word 0x9e6703c0
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0x9109a3a0
.word 0xd290625e
.word 0xf2b9581e
.word 0xf2c0b43e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd285e37e
.word 0xf2a49bbe
.word 0xf2c320de
.word 0xf2e80bbe
.word 0x9e6703c1
bl _p_49
.word 0x9109a3a0
.word 0x9106e3a0
.word 0xf94137a0
.word 0xf900dfa0
.word 0xf9413ba0
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf941efa1
.word 0xf941f3a3
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x54005f29
.word 0x9106e3a2
.word 0x91008021
.word 0xf940dfa2
.word 0xf9000022
.word 0xf940e3a2
.word 0xf9000422
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf901dfa0
.word 0xaa1603e0
.word 0xf901e3a0
.word 0xd2800020
.word 0xf901e7a0
.word 0xd29db23e
.word 0xf2a7ef9e
.word 0xf2ddc6be
.word 0xf2e8087e
.word 0x9e6703c0
.word 0xd280833e
.word 0xf2a1cade
.word 0xf2c245be
.word 0xf2e80bbe
.word 0x9e6703c0
.word 0x910963a0
.word 0xd2800000
.word 0xf9012fa0
.word 0xf90133a0
.word 0x910963a0
.word 0xd29db23e
.word 0xf2a7ef9e
.word 0xf2ddc6be
.word 0xf2e8087e
.word 0x9e6703c0
.word 0xd280833e
.word 0xf2a1cade
.word 0xf2c245be
.word 0xf2e80bbe
.word 0x9e6703c1
bl _p_49
.word 0x910963a0
.word 0x9106a3a0
.word 0xf9412fa0
.word 0xf900d7a0
.word 0xf94133a0
.word 0xf900dba0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf941e3a1
.word 0xf941e7a3
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x54005829
.word 0x9106a3a2
.word 0x9100c021
.word 0xf940d7a2
.word 0xf9000022
.word 0xf940dba2
.word 0xf9000422
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf901d3a0
.word 0xaa1503e0
.word 0xf901d7a0
.word 0xd2800040
.word 0xf901dba0
.word 0xd29db23e
.word 0xf2a7ef9e
.word 0xf2ddc6be
.word 0xf2e8087e
.word 0x9e6703c0
.word 0xd294397e
.word 0xf2b6c8be
.word 0xf2c3be7e
.word 0xf2e80bbe
.word 0x9e6703c0
.word 0x910923a0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0x910923a0
.word 0xd29db23e
.word 0xf2a7ef9e
.word 0xf2ddc6be
.word 0xf2e8087e
.word 0x9e6703c0
.word 0xd294397e
.word 0xf2b6c8be
.word 0xf2c3be7e
.word 0xf2e80bbe
.word 0x9e6703c1
bl _p_49
.word 0x910923a0
.word 0x910663a0
.word 0xf94127a0
.word 0xf900cfa0
.word 0xf9412ba0
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xf941d7a1
.word 0xf941dba3
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x54005129
.word 0x910663a2
.word 0x91010021
.word 0xf940cfa2
.word 0xf9000022
.word 0xf940d3a2
.word 0xf9000422
.word 0xaa0003f9
.loc 7 118 0
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf901afa0
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf901cfa0
bl _p_85
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf901bfa0
.word 0xaa1403e0
.word 0xf901c7a0
.word 0xaa1903e0
.word 0xf901cba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf941cba1
.word 0xf901c3a0
bl _p_59
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xf941c7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf901bba0
.word 0xaa1303e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x9105e3a1
.word 0xb9800001
.word 0xb9017ba1
.word 0xb9800401
.word 0xb9017fa1
.word 0xb9800801
.word 0xb90183a1
.word 0xb9800c01
.word 0xb90187a1
.word 0xb9801001
.word 0xb9018ba1
.word 0xb9801401
.word 0xb9018fa1
.word 0xb9801801
.word 0xb90193a1
.word 0xb9801c00
.word 0xb90197a0
.word 0xaa1303e0
.word 0x9105e3a1
.word 0x910563a1
.word 0xf940bfa2
.word 0xf900afa2
.word 0xf940c3a2
.word 0xf900b3a2
.word 0xf940c7a2
.word 0xf900b7a2
.word 0xf940cba2
.word 0xf900bba2
.word 0xaa0103e2
.word 0x3940027e
bl _p_57
.word 0xf94033b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf90157a0
.word 0xf94157a0
.word 0xf901b3a0
.word 0xf94157a0
.word 0xf901b7a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x9104e3a1
.word 0xb9800001
.word 0xb9013ba1
.word 0xb9800401
.word 0xb9013fa1
.word 0xb9800801
.word 0xb90143a1
.word 0xb9800c01
.word 0xb90147a1
.word 0xb9801001
.word 0xb9014ba1
.word 0xb9801401
.word 0xb9014fa1
.word 0xb9801801
.word 0xb90153a1
.word 0xb9801c00
.word 0xb90157a0
.word 0x9104e3a0
.word 0x9109e3a0
.word 0xb9813ba0
.word 0xb9027ba0
.word 0xb9813fa0
.word 0xb9027fa0
.word 0xb98143a0
.word 0xb90283a0
.word 0xb98147a0
.word 0xb90287a0
.word 0xb9814ba0
.word 0xb9028ba0
.word 0xb9814fa0
.word 0xb9028fa0
.word 0xb98153a0
.word 0xb90293a0
.word 0xb98157a0
.word 0xb90297a0
.word 0x9109e3a0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9108a3a1
.word 0xaa0103e8
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
bl _p_86
.word 0xf94033b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2
.word 0xaa0203e0
.word 0x9108a3a1
.word 0x910463a1
.word 0xf94117a3
.word 0xf9008fa3
.word 0xf9411ba3
.word 0xf90093a3
.word 0xf9411fa3
.word 0xf90097a3
.word 0xf94123a3
.word 0xf9009ba3
.word 0xaa0103e3
.word 0x3940005e
bl _p_87
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf901aba0
.word 0xf9415ba2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_62
.word 0xf94033b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0xf941afa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.loc 7 126 0
.word 0xf94033b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf9018ba0
.word 0xf94033b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf901a7a0
bl _p_89
.word 0xf94033b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf9019fa0
.word 0xf9415fa0
.word 0xf901a3a0
.word 0xaa1a03e0
.word 0xf940ef41
.word 0x910863a0
.word 0xf90163a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xf94163be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a1
.word 0xaa0103e0
.word 0x910863a2
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x3940003e
bl _p_91
.word 0xf94033b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf9019ba0
.word 0xf94167a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x9103e3a1
.word 0xb9800001
.word 0xb900fba1
.word 0xb9800401
.word 0xb900ffa1
.word 0xb9800801
.word 0xb90103a1
.word 0xb9800c01
.word 0xb90107a1
.word 0xb9801001
.word 0xb9010ba1
.word 0xb9801401
.word 0xb9010fa1
.word 0xb9801801
.word 0xb90113a1
.word 0xb9801c00
.word 0xb90117a0
.word 0xaa0203e0
.word 0x9103e3a1
.word 0x910363a1
.word 0xf9407fa3
.word 0xf9006fa3
.word 0xf94083a3
.word 0xf90073a3
.word 0xf94087a3
.word 0xf90077a3
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xaa0103e3
.word 0x3940005e
bl _p_92
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf90193a0
.word 0xf9416ba0
.word 0xf90197a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x9102e3a1
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800401
.word 0xb900bfa1
.word 0xb9800801
.word 0xb900c3a1
.word 0xb9800c01
.word 0xb900c7a1
.word 0xb9801001
.word 0xb900cba1
.word 0xb9801401
.word 0xb900cfa1
.word 0xb9801801
.word 0xb900d3a1
.word 0xb9801c00
.word 0xb900d7a0
.word 0x9102e3a0
.word 0x9109e3a0
.word 0xb980bba0
.word 0xb9027ba0
.word 0xb980bfa0
.word 0xb9027fa0
.word 0xb980c3a0
.word 0xb90283a0
.word 0xb980c7a0
.word 0xb90287a0
.word 0xb980cba0
.word 0xb9028ba0
.word 0xb980cfa0
.word 0xb9028fa0
.word 0xb980d3a0
.word 0xb90293a0
.word 0xb980d7a0
.word 0xb90297a0
.word 0x9109e3a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0x9107e3a1
.word 0xaa0103e8
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
bl _p_86
.word 0xf94033b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a2
.word 0xaa0203e0
.word 0x9107e3a1
.word 0x910263a1
.word 0xf940ffa3
.word 0xf9004fa3
.word 0xf94103a3
.word 0xf90053a3
.word 0xf94107a3
.word 0xf90057a3
.word 0xf9410ba3
.word 0xf9005ba3
.word 0xaa0103e3
.word 0x3940005e
bl _p_93
.word 0xf94033b1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf9018fa0
.word 0xf9416fa1
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0x3940003e
bl _p_94
.word 0xf94033b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf90187a0
.word 0xf94173a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_95
.word 0xf94033b1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xf9418ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.loc 7 135 0
.word 0xf94033b1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001840

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x540016c0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9001401

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9002001

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_96
.word 0xf94033b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 149 0
.word 0xf94033b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf90183a0
.word 0xf94033b1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf9017fa0
.word 0xaa0003f8
.loc 7 150 0
.word 0xf94033b1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0x9107a3a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
bl _p_99
.word 0x9107a3a0
.word 0x910223a0
.word 0xf940f7a0
.word 0xf90047a0
.word 0xf940fba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0x910763a0
.word 0xf90163a0
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94163be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0x910a63a0
.word 0xf940efa0
.word 0xf9014fa0
.word 0xf940f3a0
.word 0xf90153a0
.loc 7 151 0
.word 0xf94033b1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0x910a63a0
.word 0x9101e3a0
.word 0xf9414fa0
.word 0xf9003fa0
.word 0xf94153a0
.word 0xf90043a0
.word 0x910723a0
.word 0xf90163a0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94163be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x910723a1
.word 0x91004001
.word 0xf940e7a2
.word 0xf9000022
.word 0xf940eba2
.word 0xf9000422
bl _p_82
.word 0xf94033b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 152 0
.word 0xf94033b1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37
.word 0xd2801540
.word 0xaa1103e1
bl _p_37
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_17:
.text
	.align 4
	.no_dead_strip Sample_SamplePage_InitLocationService
Sample_SamplePage_InitLocationService:
.loc 7 157 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 7 181 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Sample_SamplePage_InitEvents
Sample_SamplePage_InitEvents:
.loc 7 184 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 185 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540019c0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001800
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9001420

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9002020

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_100
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 7 198 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001280

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540010c0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9001420

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9002020

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_101
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 202 0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9001401

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf9002001

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_102
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 205 0
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37
.word 0xd2801540
.word 0xaa1103e1
bl _p_37

Lme_19:
.text
	.align 4
	.no_dead_strip Sample_SamplePage_AddPin_Xamarin_Forms_BaiduMaps_Coordinate
Sample_SamplePage_AddPin_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 7 208 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 209 0
.word 0xf9404bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900e7a0
bl _p_103
.word 0xf9404bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900e3a0
.word 0x910143a0
.word 0x9103e3a0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fa0
.word 0xf90083a0
.word 0x9103e3a0
.word 0xfd407fa0
.word 0xfd4083a1
bl _p_104
.word 0xf900dfa0
.word 0xf9404bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_105
.word 0xf9404bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0x910143a0
.word 0x9103a3a0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x9103a3a2
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x3940003e
bl _p_91
.word 0xf9404bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_106
.word 0xf9404bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_107
.word 0xf9404bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_108
.word 0xf9404bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900cfa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_7
.word 0xf900dba0
.word 0xf9404bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9404bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9404bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_109
.word 0xf900cba0
.word 0xf9404bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_110
.word 0xf9404bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f9
.loc 7 220 0
.word 0xf9404bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0xf900c7a0
.word 0xf9404bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 222 0
.word 0xf9404bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900c3a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540049c0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf940c3a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54004800
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9001420

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9002020

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9404bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.loc 7 233 0
.word 0xf9404bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f3
.word 0xf9009fa0
.word 0xb5000754
.word 0xaa1303e0
.word 0xf9409fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf900c3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540040c0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf940c3a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003f20
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9001401

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9002001

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf940bfa2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9000022
.word 0xf9009fa0
.word 0xaa1303e0
.word 0xf9409fa1
.word 0xaa1303e0
.word 0x3940027e
bl _p_113
.word 0xf9404bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.loc 7 240 0
.word 0xf9404bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf900c7a0
.word 0xf9404bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35000420
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0xf900c7a0
.word 0xf9404bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xd2800021
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0xb90143a0
.word 0x14000003
.word 0xd2800000
.word 0xb90143bf
.word 0xb98143a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34001fe0
.loc 7 241 0
.word 0xf9404bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 7 242 0
.word 0xf9404bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900fba0
bl _p_55
.word 0xf9404bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900cfa0
.word 0xf940aba0
.word 0xf900d7a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf900f7a0
bl _p_114
.word 0xf9404bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900e7a0
.word 0xf940afa0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0xf900f3a0
.word 0xf9404bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9404bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x9104a3a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0x9104a3a2
.word 0xfd4097a0
.word 0xfd409ba1
.word 0x3940003e
bl _p_116
.word 0xf9404bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900d3a0
.word 0xf940b3a0
.word 0xf900dba0
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0xf900e3a0
.word 0xf9404bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9404bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910463a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0x910463a2
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x3940003e
bl _p_116
.word 0xf9404bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9404bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900cba0
.word 0xf940b7a2
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0x3940005e
bl _p_62
.word 0xf9404bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900c7a0
.word 0xf940bba2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800401
.word 0xb900cfa1
.word 0xb9800801
.word 0xb900d3a1
.word 0xb9800c01
.word 0xb900d7a1
.word 0xb9801001
.word 0xb900dba1
.word 0xb9801401
.word 0xb900dfa1
.word 0xb9801801
.word 0xb900e3a1
.word 0xb9801c00
.word 0xb900e7a0
.word 0xaa0203e0
.word 0x910323a1
.word 0x9102a3a1
.word 0xf94067a3
.word 0xf90057a3
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_57
.word 0xf9404bb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f6
.loc 7 251 0
.word 0xf9404bb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.loc 7 252 0
.word 0xf9404bb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006f
.loc 7 253 0
.word 0xf9404bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf900c7a0
.word 0xf9404bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000920
.loc 7 254 0
.word 0xf9404bb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.loc 7 255 0
.word 0xf9404bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf900cba0
.word 0xf9404bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9404bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910423a0
.word 0xf900a7a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_115
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0x910423a2
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x3940003e
bl _p_116
.word 0xf9404bb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.loc 7 256 0
.word 0xf9404bb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.loc 7 257 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37
.word 0xd2801540
.word 0xaa1103e1
bl _p_37

Lme_1a:
.text
	.align 4
	.no_dead_strip Sample_SamplePage_InitializeComponent
Sample_SamplePage_InitializeComponent:
.file 8 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Sample/obj/Debug/netstandard2.0/SamplePage.xaml.g.cs"
.loc 8 26 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 27 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40007c0
bl _p_6
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1144]
.loc 8 28 0
bl _p_7
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.loc 8 29 0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xaa0303e0
.word 0xf90037a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_117
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 8 30 0
.word 0x1400012d
bl _p_9
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
bl _p_9
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_117
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000100

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90043a0
bl _p_26
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf9003fa0
bl _p_118
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf9003ba0
bl _p_17
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1a03f6

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90037a0
bl _p_10
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_11
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa1903e0
.word 0x3940033e
bl _p_43
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e2
.word 0xf94002a3

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_42
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xaa1803e0
.word 0x3940031e
bl _p_43
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf900ef59
.word 0x91076340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf900f358
.word 0x91078340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_19
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400001

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1803e0
.word 0x3940031e
bl _p_18
.word 0xf94023b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_19
.word 0xf90033a0
.word 0xf94023b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e2
.word 0x394002de
bl _p_18
.word 0xf94023b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Sample_SamplePage__cctor
Sample_SamplePage__cctor:
.loc 7 154 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x3900001f
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Sample_SamplePage___ctorb__0_0
Sample_SamplePage___ctorb__0_0:
.loc 7 59 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 61 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 62 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807d00
.word 0xd2807d00
bl _p_64
.word 0xf90073a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 64 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xd2800000
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_120
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.loc 7 65 0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90057a0
.word 0x910163a0
bl _p_121
.word 0xfd0063a0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xd2953f9e
.word 0xf2ba5e3e
.word 0xf2cc49be
.word 0xf2e7ec1e
.word 0x9e6703c1
.word 0x1e612800
.word 0xfd005ba0
.word 0x910163a0
bl _p_122
.word 0xfd005fa0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xfd405ba0
.word 0xfd405fa1
bl _p_49
.loc 7 66 0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xd2800000
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x9100e3a3
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x3940005e
bl _p_123
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 7 68 0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103f9
.word 0xaa0103e0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_124
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e612800
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf94013b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 69 0
.word 0xf94013b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 61 0
.word 0x17ffff13
.loc 7 69 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Sample_SamplePage__MapLoadedb__1_0
Sample_SamplePage__MapLoadedb__1_0:
.loc 7 135 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 137 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 138 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807d00
.word 0xd2807d00
bl _p_64
.word 0xf90073a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 140 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xd2800000
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_120
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.loc 7 141 0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90057a0
.word 0x910163a0
bl _p_121
.word 0xfd0063a0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xd2953f9e
.word 0xf2ba5e3e
.word 0xf2cc49be
.word 0xf2e7ec1e
.word 0x9e6703c1
.word 0x1e612800
.word 0xfd005ba0
.word 0x910163a0
bl _p_122
.word 0xfd005fa0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xfd405ba0
.word 0xfd405fa1
bl _p_49
.loc 7 142 0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xd2800000
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x9100e3a3
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x3940005e
bl _p_123
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 7 144 0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103f9
.word 0xaa0103e0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_124
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e612800
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf94013b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 145 0
.word 0xf94013b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 137 0
.word 0x17ffff13
.loc 7 145 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Sample_SamplePage__InitEventsb__4_0_object_System_EventArgs
Sample_SamplePage__InitEventsb__4_0_object_System_EventArgs:
.loc 7 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 7 186 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0x3940003e
bl _p_125
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000500
.loc 7 187 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 188 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_126
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 189 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_31
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 190 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.loc 7 192 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 193 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_126
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 194 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_31
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 195 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 196 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Sample_SamplePage__InitEventsb__4_1_object_Xamarin_Forms_BaiduMaps_MapLongClickedEventArgs
Sample_SamplePage__InitEventsb__4_1_object_Xamarin_Forms_BaiduMaps_MapLongClickedEventArgs:
.loc 7 198 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 199 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94013a1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_127
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
bl _p_128
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 7 200 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Sample_SamplePage__AddPinb__5_0_object_Xamarin_Forms_BaiduMaps_AnnotationDragEventArgs
Sample_SamplePage__AddPinb__5_0_object_Xamarin_Forms_BaiduMaps_AnnotationDragEventArgs:
.loc 7 222 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 223 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 7 224 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_105
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 225 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef21
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 7 227 0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef21
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400010d
.word 0xaa1703e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b0002ff
.word 0x9a9fd7e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000960
.loc 7 228 0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 7 229 0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef21
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_115
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x9101c3a3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x3940005e
bl _p_123
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 230 0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 231 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Sample_SamplePage___InitComponentRuntime
Sample_SamplePage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0xaa1a03e0
bl _p_129
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1296]

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0xaa1a03e0
bl _p_130
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1304]

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0xaa1a03e0
bl _p_131
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Sample_SamplePage__c__cctor
Sample_SamplePage__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_132
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Sample_SamplePage__c__ctor
Sample_SamplePage__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Sample_SamplePage__c__InitEventsb__4_2_object_System_EventArgs
Sample_SamplePage__c__InitEventsb__4_2_object_System_EventArgs:
.loc 7 202 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 204 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Sample_SamplePage__c__AddPinb__5_1_object_System_EventArgs
Sample_SamplePage__c__AddPinb__5_1_object_System_EventArgs:
.loc 7 233 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 234 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_133
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 235 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_7
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_109
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_110
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 238 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_37

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_134
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_78
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_134
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_78
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 9 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 9 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_135
.word 0x3980b410
.word 0xb5000050
bl _p_136
.word 0xf9402ba0
bl _p_137
.word 0xf9400000
.word 0x14000033
.loc 9 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_138
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_139
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_138
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 9 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_140
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 9 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_140
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 9 148 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 9 149 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_140
bl _p_141
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 151 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 9 152 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 9 154 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_142
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 9 155 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 9 156 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 9 157 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 9 161 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 9 164 0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 9 152 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 9 169 0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 9 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 9 176 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_140
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 179 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_143
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 9 180 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 9 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 9 186 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_140
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 188 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 9 189 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 9 190 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 9 191 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 9 193 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_144
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 194 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 9 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 9 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 9 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888320
.word 0xd2888320
bl _p_140
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 9 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_140
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 9 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_140
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 9 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 9 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_140
bl _p_141
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 9 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 9 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_145
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 9 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 9 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 9 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 9 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 9 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 9 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 9 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 9 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_146
.loc 9 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_36:
.text
ut_56:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Point__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_56
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Point__ctor_System_Array
System_Array_InternalEnumerator_1_Xamarin_Forms_Point__ctor_System_Array:
.loc 9 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 218 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 9 219 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Point_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Point_Dispose
System_Array_InternalEnumerator_1_Xamarin_Forms_Point_Dispose:
.loc 9 223 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Point_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Point_MoveNext
System_Array_InternalEnumerator_1_Xamarin_Forms_Point_MoveNext:
.loc 9 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000201
.loc 9 228 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 9 230 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Point_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Point_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Point_get_Current:
.loc 9 235 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 9 236 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894ae0
.word 0xd2894ae0
bl _p_140
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 237 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 9 238 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28955a0
.word 0xd28955a0
bl _p_140
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 240 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1680]
.word 0x3940001e
.word 0x9101c3a2
.word 0xf90043a2
bl _p_147
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset:
.loc 9 246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 9 247 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current:
.loc 9 251 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x9100c3a1
.word 0xf90023a1
bl _p_148
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Point
System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Point:
.loc 9 70 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 9 71 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0x14000032
.loc 9 73 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0xaa1a03e1
bl _p_149
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Point_Xamarin_Forms_Point
System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Point_Xamarin_Forms_Point:
.loc 9 83 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_140
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Point_Xamarin_Forms_Point
System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Point_Xamarin_Forms_Point:
.loc 9 88 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_140
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Point_Xamarin_Forms_Point
System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Point_Xamarin_Forms_Point:
.loc 9 93 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 9 94 0
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_140
bl _p_141
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 96 0
.word 0xf94037b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.loc 9 97 0
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400006c
.loc 9 99 0
.word 0xf94037b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910303a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910303a0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.loc 9 100 0
.word 0xf94037b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910283a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0x14000013
.loc 9 101 0
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910243a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94067a0
.word 0xf9004fa0
.word 0x14000032
.loc 9 102 0
.word 0xf94037b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000048
.loc 9 108 0
.word 0xf94037b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9006fa0
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910203a2
.word 0x91004022
.word 0xf94043a3
.word 0xf9000043
.word 0xf94047a3
.word 0xf9000443
bl _p_150
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000100
.loc 9 109 0
.word 0xf94037b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 9 97 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff14b
.loc 9 113 0
.word 0xf94037b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94037b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Point_Xamarin_Forms_Point___int
System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Point_Xamarin_Forms_Point___int:
.loc 9 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_146
.loc 9 119 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Point_invoke_bool_T_Xamarin_Forms_Point
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Point_invoke_bool_T_Xamarin_Forms_Point:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_134
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_78
.word 0xf9406fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000640
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002e0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0x53001c00
.word 0x14000046
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0x53001c00
.word 0x14000032
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf90077a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94077a1
.word 0x53001c00
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffacb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9404bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Point_invoke_void_T_Xamarin_Forms_Point
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Point_invoke_void_T_Xamarin_Forms_Point:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000160
bl _p_134
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_78
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000600
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002c0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0x1400003e
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0x1400002b
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf90073a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9404bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb6b
.word 0xf9404bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Point_invoke_int_T_T_Xamarin_Forms_Point_Xamarin_Forms_Point
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Point_invoke_int_T_T_Xamarin_Forms_Point_Xamarin_Forms_Point:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9406bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_134
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf900a7a0
.word 0xb4000073
.word 0xf940a7a0
bl _p_78
.word 0xf940a7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000880
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000400
.word 0xaa1503e0
.word 0x910143a0
.word 0x9104e3a0
.word 0xf9402ba0
.word 0xf9009fa0
.word 0xf9402fa0
.word 0xf900a3a0
.word 0x910243a0
.word 0x9104a3a0
.word 0xf9404ba0
.word 0xf90097a0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x9104e3a2
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x9104a3a2
.word 0xfd4097a2
.word 0xfd409ba3
.word 0xd63f0020
.word 0x93407c00
.word 0x14000058
.word 0x910143a0
.word 0x910463a0
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xf9402fa0
.word 0xf90093a0
.word 0x910243a0
.word 0x910423a0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910463a1
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x910423a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xd63f0000
.word 0x93407c00
.word 0x1400003b
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9103e3a0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fa0
.word 0xf90083a0
.word 0x910243a0
.word 0x9103a3a0
.word 0xf9404ba0
.word 0xf90077a0
.word 0xf9404fa0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x9103e3a2
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x9103a3a2
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf900afa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf900aba1
.word 0xf9406bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff9ab
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9406bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Point
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Point
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Point:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 10 1192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 1193 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 10 1194 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0xb9000f20
.loc 10 1195 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 10 1196 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_Dispose
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_Dispose:
.loc 10 1200 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_MoveNext
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_MoveNext:
.loc 10 1204 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003f9
.loc 10 1206 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1903e1
.word 0xb9802721
.word 0x6b01001f
.word 0x54000661
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1903e1
.word 0xb9802321
.word 0x6b01001f
.word 0x540005a2
.loc 10 1208 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x9100e3a0
.word 0x91004340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.loc 10 1209 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.loc 10 1210 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000016
.loc 10 1212 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1a03e0
bl _p_151
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_MoveNextRare
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_MoveNextRare
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_MoveNextRare:
.loc 10 1217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x540000c0
.loc 10 1219 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_152
.loc 10 1222 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9802000
.word 0x11000400
.word 0xb9000b40
.loc 10 1223 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 10 1224 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_get_Current
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_get_Current:
.loc 10 1231 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current:
.loc 10 1239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x34000120
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9802021
.word 0x11000421
.word 0x6b01001f
.word 0x54000141
.loc 10 1241 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
bl _p_153
.loc 10 1243 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_51
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset:
.loc 10 1249 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x540000c0
.loc 10 1251 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_152
.loc 10 1254 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9000b5f
.loc 10 1255 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 10 1256 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_invoke_TResult_T_Xamarin_Forms_Point
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_invoke_TResult_T_Xamarin_Forms_Point:
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd004ba0
.word 0xfd004fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000160
bl _p_134
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_78
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50008c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000420
.word 0xaa1503e0
.word 0x910243a0
.word 0x910463a0
.word 0xf9404ba0
.word 0xf9008fa0
.word 0xf9404fa0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0x910523a0
.word 0xf900b7a0
.word 0xaa1503e0
.word 0x910463a2
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xd63f0020
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910523a0
.word 0x910143a0
.word 0xf940a7a0
.word 0xf9002ba0
.word 0xf940aba0
.word 0xf9002fa0
.word 0x14000060
.word 0x910243a0
.word 0x910423a0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9104e3a1
.word 0xf900b7a1
.word 0x910423a1
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xd63f0000
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x9104e3a0
.word 0x910143a0
.word 0xf9409fa0
.word 0xf9002ba0
.word 0xf940a3a0
.word 0xf9002fa0
.word 0x14000042
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910243a0
.word 0x9103e3a0
.word 0xf9404ba0
.word 0xf9007fa0
.word 0xf9404fa0
.word 0xf90083a0
.word 0x9104a3a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x9103e3a2
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xf900bba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf940bba0
.word 0xf9406bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x910563a0
.word 0xf94097a0
.word 0xf900afa0
.word 0xf9409ba0
.word 0xf900b3a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffa0b
.word 0x910563a0
.word 0x9103a3a0
.word 0xf940afa0
.word 0xf90077a0
.word 0xf940b3a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910143a0
.word 0xf94077a0
.word 0xf9002ba0
.word 0xf9407ba0
.word 0xf9002fa0
.word 0xf9406bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/System.ObjectModel/src/System/Collections/ObjectModel/ObservableCollection.cs"
.loc 11 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_154
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 11 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1872]

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_155
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_156
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_CreateCopy_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate_string
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_CreateCopy_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate_string:
.loc 11 79 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000199
.loc 11 80 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 11 82 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90023a0
.word 0xaa1903e1
bl _p_157
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_Move_int_int
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_Move_int_int:
.loc 11 101 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.loc 11 102 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 11 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.loc 11 126 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 11 129 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.loc 11 130 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_158
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37
.word 0xd2802060
.word 0xaa1103e1
bl _p_37

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_159
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37
.word 0xd2802060
.word 0xaa1103e1
bl _p_37

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_ClearItems
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_ClearItems:
.loc 11 162 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_160
.loc 11 163 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_161
.loc 11 164 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_162
.loc 11 165 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_163
.loc 11 166 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.loc 11 167 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveItem_int
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveItem_int:
.loc 11 175 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_160
.loc 11 176 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_120
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.loc 11 178 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_165
.loc 11 180 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_162
.loc 11 181 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_163
.loc 11 182 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e2
.word 0x9100e3a0
.word 0x91004040
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800021
.word 0xaa1a03e3
bl _p_166
.loc 11 183 0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_InsertItem_int_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_InsertItem_int_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 11 191 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_160
.loc 11 192 0
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910223a0
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_167
.loc 11 194 0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_162
.loc 11 195 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_163
.loc 11 196 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e2
.word 0x9101e3a0
.word 0x91004040
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e3
bl _p_166
.loc 11 197 0
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_SetItem_int_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_SetItem_int_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 11 205 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_160
.loc 11 206 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_120
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9102e3a0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90063a0
.loc 11 207 0
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910263a0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
bl _p_168
.loc 11 209 0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_163
.loc 11 210 0
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0x9102e3a0
.word 0x910223a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94063a0
.word 0xf9004ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x910223a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9404ba1
.word 0xf9000401
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e3
.word 0xf9406ba2
.word 0x9101e3a0
.word 0x91004060
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800041
.word 0xaa1a03e4
bl _p_169
.loc 11 211 0
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveItem_int_int
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveItem_int_int:
.loc 11 219 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_160
.loc 11 221 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x910183a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_120
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.loc 11 223 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_165
.loc 11 224 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_167
.loc 11 226 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_163
.loc 11 227 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800060
.word 0x9101c3a0
.word 0x910103a0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e2
.word 0x910103a0
.word 0x91004040
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800061
.word 0xaa1a03e3
.word 0xaa1903e4
bl _p_170
.loc 11 228 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 11 236 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400000c
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 11 237 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_158
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37
.word 0xd2802060
.word 0xaa1103e1
bl _p_37

Lme_75:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_159
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37
.word 0xd2802060
.word 0xaa1103e1
bl _p_37

Lme_76:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 11 256 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.loc 11 257 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40006d9
.loc 11 260 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9803821
.word 0x11000421
.word 0xb9003801
.loc 11 263 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.loc 11 264 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_53
.word 0x14000011
.word 0xf9002fbe
.loc 11 267 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9803821
.word 0x51000421
.word 0xb9003801
.loc 11 268 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 11 270 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_CheckReentrancy
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_CheckReentrancy:
.loc 11 296 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803b40
.word 0xd2800001
.word 0x6b01001f
.word 0x540006ad
.loc 11 302 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000b9
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000011
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9801800
.word 0xd2800021
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000297
.loc 11 303 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xd2820421
.word 0xf2a00021
.word 0xd2820421
.word 0xf2a00021
bl _p_171
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 11 305 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCountPropertyChanged
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCountPropertyChanged:
.loc 11 322 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.loc 11 323 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnIndexerPropertyChanged
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnIndexerPropertyChanged:
.loc 11 330 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.loc 11 331 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
.loc 11 338 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xb9801ba0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xb9802ba0
.word 0xf9003ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9002ba0
bl _p_172
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.loc 11 339 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int:
.loc 11 346 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xb9801ba0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xb9802ba0
.word 0xf9003ba0
.word 0xb98033a0
.word 0xf9003fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xf9002ba0
bl _p_173
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.loc 11 347 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
.loc 11 354 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xb9801ba0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xb98033a0
.word 0xf9003fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xf9002ba0
bl _p_174
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.loc 11 355 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionReset
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionReset:
.loc 11 362 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.loc 11 363 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_EnsureMonitorInitialized
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_EnsureMonitorInitialized:
.loc 11 367 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000498
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_175
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnSerializing_System_Runtime_Serialization_StreamingContext
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnSerializing_System_Runtime_Serialization_StreamingContext:
.loc 11 373 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_176
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 374 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa1a03e1
.word 0xb9803b41
.word 0xb9001801
.loc 11 375 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnDeserialized_System_Runtime_Serialization_StreamingContext
System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnDeserialized_System_Runtime_Serialization_StreamingContext:
.loc 11 380 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb40003a0
.loc 11 382 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb9801800
.word 0xb9003b40
.loc 11 383 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa1a03e1
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 11 385 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 11 407 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 11 410 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 411 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_Xamarin_Forms_BaiduMaps_Coordinate_Dispose:
.loc 11 415 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9803b20
.word 0x51000400
.word 0xb9003b20
.loc 11 416 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/ObjectModel/Collection.cs"
.loc 12 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 12 24 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9001ba0
bl _p_177
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 25 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 12 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 12 29 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 12 31 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_178
.loc 12 33 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 12 34 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count:
.loc 12 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2216]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Items
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Items:
.loc 12 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Item_int
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Item_int:
.loc 12 48 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400802
.word 0xb9805ba1
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2240]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xf9403fa0
.word 0xf9000ba0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Item_int_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Item_int_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 12 51 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.loc 12 53 0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_179
.loc 12 56 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x540002cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2216]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b00035f
.word 0x5400014b
.loc 12 58 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
bl _p_180
.loc 12 61 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400322
.word 0xf940ac50
.word 0xd63f0200
.loc 12 62 0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 12 67 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.loc 12 69 0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_179
.loc 12 72 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2216]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.loc 12 73 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400342
.word 0xf940b450
.word 0xd63f0200
.loc 12 74 0
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Clear
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Clear:
.loc 12 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000100
.loc 12 80 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_179
.loc 12 83 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b830
.word 0xd63f0200
.loc 12 84 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate___int
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate___int:
.loc 12 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 12 89 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Contains_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Contains_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 12 93 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator:
.loc 12 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IndexOf_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IndexOf_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 12 103 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Insert_int_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Insert_int_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 12 108 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.loc 12 110 0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_179
.loc 12 113 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x540002cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2216]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b00035f
.word 0x540001cd
.loc 12 115 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800360
.word 0xd28001a0
.word 0xd2800361
bl _p_181
.loc 12 118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400322
.word 0xf940b450
.word 0xd63f0200
.loc 12 119 0
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Remove_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Remove_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 12 123 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.loc 12 125 0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_179
.loc 12 128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.loc 12 129 0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b01001f
.word 0x5400010a
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000012
.loc 12 130 0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf940b050
.word 0xd63f0200
.loc 12 131 0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveAt_int
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveAt_int:
.loc 12 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 12 138 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_179
.loc 12 141 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x540002cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2216]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00035f
.word 0x5400014b
.loc 12 143 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_180
.loc 12 146 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940b050
.word 0xd63f0200
.loc 12 147 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_ClearItems
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_ClearItems:
.loc 12 151 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2376]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 12 152 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_InsertItem_int_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_InsertItem_int_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 12 156 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xb9801ba1
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa0203e0
.word 0x9101e3a3
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2392]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 12 157 0
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveItem_int
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveItem_int:
.loc 12 161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2408]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 12 162 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_SetItem_int_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_SetItem_int_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 12 166 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xb9801ba1
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa0203e0
.word 0x9101e3a3
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2424]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 12 167 0
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 12 173 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerable_GetEnumerator
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerable_GetEnumerator:
.loc 12 179 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_IsSynchronized
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_IsSynchronized:
.loc 12 184 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_SyncRoot
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_SyncRoot:
.loc 12 191 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xb5000fc0
.loc 12 193 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 12 194 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40004f7
.loc 12 196 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 197 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.loc 12 200 0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007c0
.word 0x91006340
.word 0xf9002fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9002ba0
bl _p_182
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800002

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #2496]
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 12 203 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 12 209 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000180
.loc 12 211 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_178
.loc 12 214 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0x3940b000
.word 0xf90083a0
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000180
.loc 12 216 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_183
.loc 12 219 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9400800
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000180
.loc 12 221 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_183
.loc 12 224 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400014a
.loc 12 226 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
bl _p_184
.loc 12 229 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9801800
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb9805ba1
.word 0x4b010000
.word 0xf90083a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_73
.word 0x93407c00
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x6b01001f
.word 0x5400018a
.loc 12 231 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_183
.loc 12 234 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf9404fa0
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400800
.word 0xb5000200
.word 0xf94057a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xaa0003f7
.loc 12 235 0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000397
.loc 12 237 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xb9805ba2
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf9400063

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 12 238 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000124
.loc 12 247 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f6
.loc 12 248 0
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xaa0003f5
.loc 12 249 0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xaa0203e0
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf94033b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000320
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002a2
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000140
.loc 12 251 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
bl _p_185
.loc 12 258 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9405ba0
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400800
.word 0xb50002c0
.word 0xf94063a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000221
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9006ba0
.word 0xf9401400

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9406ba0
.word 0xeb01001f
.word 0x54000040
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xaa0003f4
.loc 12 259 0
.word 0xf94033b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000154
.loc 12 261 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
bl _p_185
.loc 12 264 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2216]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.loc 12 267 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0x14000040
.loc 12 269 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9805ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90083a0
.word 0xaa1903e0
.word 0x11000720
.word 0xb9005ba0
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf90067a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2240]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e2
.word 0xf94083a1
.word 0x9101e3a0
.word 0x91004040
.word 0xf9403fa3
.word 0xf9000003
.word 0xf94043a3
.word 0xf9000403
.word 0xaa1403e0
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.loc 12 267 0
.word 0xf94033b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54fff6cb
.loc 12 271 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9006fa0
.word 0xf9406fa0
.loc 12 272 0
.word 0xf94033b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.loc 12 274 0
.word 0xf94033b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
bl _p_185
.loc 12 275 0
.word 0xf94033b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_78
.word 0x14000001
.loc 12 277 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_Item_int
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_Item_int:
.loc 12 281 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xb9801ba1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2240]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100e3a1
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_set_Item_int_object
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_set_Item_int_object:
.loc 12 284 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd28001e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2544]
.word 0xd28001e1
bl _p_186
.loc 12 288 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000821
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x4, [x16, #2512]
.word 0xeb04007f
.word 0x10000011
.word 0x54000721
.word 0x91004042
.word 0x910103a3
.word 0xf9400043
.word 0xf90023a3
.word 0xf9400442
.word 0xf90027a2
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
bl _p_123
.loc 12 289 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9002ba0
.word 0xf9402ba0
.loc 12 290 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 292 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2520]
bl _p_187
.loc 12 293 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_78
.word 0x14000001
.loc 12 294 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_37

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsReadOnly
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsReadOnly:
.loc 12 301 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsFixedSize
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsFixedSize:
.loc 12 313 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 12 314 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40002f7
.loc 12 316 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2576]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000017
.loc 12 318 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Add_object
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Add_object:
.loc 12 324 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340001a0
.loc 12 326 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_179
.word 0x14000001
.loc 12 328 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd28001e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2544]
.word 0xd28001e1
bl _p_186
.loc 12 332 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000961
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #2512]
.word 0xeb03005f
.word 0x10000011
.word 0x54000861
.word 0x91004021
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400421
.word 0xf90023a1
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_116
.loc 12 333 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf90027a0
.word 0xf94027a0
.loc 12 334 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 12 336 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2520]
bl _p_187
.loc 12 337 0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_78
.word 0x14000001
.loc 12 339 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_73
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x51000400
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_37

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Contains_object
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Contains_object:
.loc 12 344 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2600]
.word 0xaa1a03e0
bl _p_188
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004c0
.loc 12 346 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf9400341
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000521
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #2512]
.word 0xeb02003f
.word 0x10000011
.word 0x54000421
.word 0x91004341
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400421
.word 0xf90023a1
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_189
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000007
.loc 12 348 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_37

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_IndexOf_object
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_IndexOf_object:
.loc 12 353 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2600]
.word 0xaa1a03e0
bl _p_188
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004c0
.loc 12 355 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf9400341
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #2512]
.word 0xeb02003f
.word 0x10000011
.word 0x54000461
.word 0x91004341
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400421
.word 0xf90023a1
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_190
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000009
.loc 12 357 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_37

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Insert_int_object
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Insert_int_object:
.loc 12 362 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340001a0
.loc 12 364 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_179
.word 0x14000001
.loc 12 366 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd28001e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2544]
.word 0xd28001e1
bl _p_186
.loc 12 370 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000861
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #2512]
.word 0xeb03005f
.word 0x10000011
.word 0x54000761
.word 0x91004000
.word 0x910103a2
.word 0xf9400002
.word 0xf90023a2
.word 0xf9400400
.word 0xf90027a0
.word 0xaa1903e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
bl _p_191
.loc 12 371 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9002ba0
.word 0xf9402ba0
.loc 12 372 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 12 374 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2520]
bl _p_187
.loc 12 375 0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_78
.word 0x14000001
.loc 12 376 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_37

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Remove_object
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Remove_object:
.loc 12 380 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 12 382 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_179
.loc 12 385 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2600]
.word 0xaa1a03e0
bl _p_188
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000480
.loc 12 387 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000521
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0x91004340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_192
.word 0x53001c00
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 12 389 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_37

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IsCompatibleObject_object
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IsCompatibleObject_object:
.loc 12 395 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xb5000418
.word 0xaa1a03e0
.word 0xb500037a
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x910103a1
.word 0x91004001
.word 0xf94023a2
.word 0xf9000022
.word 0xf94027a2
.word 0xf9000422
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000006
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate
System_Array_InternalArray__Insert_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 9 138 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_140
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
System_Array_InternalArray__IndexOf_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 9 148 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003fa
.word 0xfd0023a0
.word 0xfd0027a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800019
.word 0xd2800018
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf94043b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 9 149 0
.word 0xf94043b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_140
bl _p_141
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 151 0
.word 0xf94043b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.loc 9 152 0
.word 0xf94043b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400008a
.loc 9 154 0
.word 0xf94043b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910363a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x910323a1
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0
.word 0x910323a0
.word 0x910363a0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.loc 9 155 0
.word 0xf94043b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9102e3a0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0x14000024
.loc 9 156 0
.word 0xf94043b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0x14000050
.loc 9 157 0
.word 0xf94043b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b53
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9007fa0
.word 0x14000002
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xf9007fa0
.word 0xf94043b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xb010000
.word 0x14000066
.loc 9 161 0
.word 0xf94043b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf9008fa0
.word 0x910103a0
.word 0x910263a0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf9408fa0
.word 0x910263a2
.word 0x91004022
.word 0xf9404fa3
.word 0xf9000043
.word 0xf94053a3
.word 0xf9000443
bl _p_193
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x340002a0
.loc 9 164 0
.word 0xf94043b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077b8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b56
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf94043b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb150000
.word 0x1400002f
.loc 9 152 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffed8b
.loc 9 169 0
.word 0xf94043b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf90083a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94083a0
.word 0xb9800400
.word 0xf90087a0
.word 0x14000002
.word 0xf90087bf
.word 0xf94087a0
.word 0xf90087a0
.word 0xf94043b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x51000400
.word 0xf94043b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_Xamarin_Forms_BaiduMaps_Coordinate_int
System_Array_InternalArray__get_Item_Xamarin_Forms_BaiduMaps_Coordinate_int:
.loc 9 175 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b00035f
.word 0x540001e3
.loc 9 176 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_140
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 179 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910263a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.loc 9 180 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate
System_Array_InternalArray__set_Item_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 9 185 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0027a0
.word 0xfd002ba1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800018
.word 0xf94047b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90063a0
.word 0xf94047b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x6b00035f
.word 0x540001e3
.loc 9 186 0
.word 0xf94047b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_140
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 188 0
.word 0xf94047b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 9 189 0
.word 0xf94047b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000496
.loc 9 190 0
.word 0xf94047b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0x9102c3a0
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9005fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e2
.word 0x9102c3a0
.word 0x91004040
.word 0xf9405ba1
.word 0xf9000001
.word 0xf9405fa1
.word 0xf9000401
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 9 191 0
.word 0xf94047b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 9 193 0
.word 0xf94047b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910123a1
.word 0x910283a1
.word 0xf94027a1
.word 0xf90053a1
.word 0xf9402ba1
.word 0xf90057a1
.word 0x910283a1
.word 0xaa0003e1
.word 0xf94053a1
.word 0xf9000001
.word 0xf94057a1
.word 0xf9000401
.loc 9 194 0
.word 0xf94047b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_134
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_78
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_BaiduMaps_MapLongClickedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_BaiduMaps_MapLongClickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_BaiduMaps_MapLongClickedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_BaiduMaps_MapLongClickedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_134
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_78
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_134
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_78
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_BaiduMaps_AnnotationDragEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_BaiduMaps_AnnotationDragEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_BaiduMaps_AnnotationDragEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_BaiduMaps_AnnotationDragEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_134
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_78
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_b2:
.text
ut_180:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array
System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array:
.loc 9 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 218 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 9 219 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose:
.loc 9 223 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext:
.loc 9 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000201
.loc 9 228 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 9 230 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current:
.loc 9 235 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 9 236 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894ae0
.word 0xd2894ae0
bl _p_140
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 237 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 9 238 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28955a0
.word 0xd28955a0
bl _p_140
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 240 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2752]
.word 0x3940001e
.word 0x9101c3a2
.word 0xf90043a2
bl _p_194
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset:
.loc 9 246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 9 247 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current:
.loc 9 251 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2776]
.word 0x9100c3a1
.word 0xf90023a1
bl _p_195
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_BaiduMaps_Coordinate
System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 9 70 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 9 71 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9400000
.word 0x14000032
.loc 9 73 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2776]
.word 0xaa1a03e1
bl _p_196
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 13 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_197
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 13 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_198
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_199
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_200
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 13 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 13 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_198
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 13 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_199
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_201
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_202
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_203
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_204
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_205
.loc 13 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_206
bl _p_207
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_202
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_208
.loc 13 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_209
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_203
.loc 13 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 13 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_210
.loc 13 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_77
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_78
.word 0x14000001
.loc 13 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
System_Linq_Enumerable_Select_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Select.cs"
.loc 14 16 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 14 18 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd280f561
.word 0xd280f561
bl _p_171
bl _p_211
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_78
.loc 14 21 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 14 23 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd280fe61
.word 0xd280fe61
bl _p_171
bl _p_211
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_78
.loc 14 26 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b9
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xaa0103f8
.word 0xb4000320
.loc 14 28 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2856]

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2864]
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x14000131
.loc 14 31 0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000500
.word 0xf94043a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xb9402800

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf9404ba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2880]

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #2888]
.word 0xf94043a0
bl _p_212
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xaa0103f7
.word 0xb40011a0
.loc 14 33 0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb9
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf9406ba0
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400800
.word 0xb5000200
.word 0xf94073a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0xaa0103f5
.word 0xb4000420
.loc 14 35 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x340002a0
.word 0xaa1503e0
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9008ba0
.word 0xaa1503e1
.word 0xaa1a03e2
bl _p_213
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x140000ba

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9400000
.word 0x140000b5
.loc 14 40 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb9
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0xaa0103f4
.word 0xb40002e0
.loc 14 42 0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9008ba0
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_214
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x14000084
.loc 14 45 0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9008ba0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_215
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x1400006e
.loc 14 48 0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b9
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94053a0
.word 0xf9400000
.word 0xf9005ba0
.word 0xb9402800

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa1
.word 0xaa0103f6
.word 0xb4000620
.loc 14 50 0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063b6
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xeb01001f
.word 0x54000040
.word 0xf90067bf
.word 0xf94067a0
.word 0xb50002a0
.word 0xaa1603e0
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9008ba0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_216
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x1400001b

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9400000
.word 0x14000016
.loc 14 55 0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9008ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_217
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point__ctor
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point__ctor:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Iterator.cs"
.loc 15 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 15 43 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_218
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9001340
.loc 15 44 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_get_Current
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_get_Current:
.loc 15 49 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91006000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_Dispose
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_Dispose:
.loc 15 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000360
.word 0x91006340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 15 69 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900175e
.loc 15 70 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_GetEnumerator
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_GetEnumerator:
.loc 15 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0x350001e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90023a0
bl _p_218
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540001c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000003
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 15 83 0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900173e
.loc 15 84 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_Where_System_Func_2_Xamarin_Forms_Point_bool
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_Where_System_Func_2_Xamarin_Forms_Point_bool:
.loc 15 109 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_219
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current:
.loc 15 112 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf90023a1
bl _p_220
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_System_Collections_IEnumerable_GetEnumerator:
.loc 15 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_221
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset:
.loc 15 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_222
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_78
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_Xamarin_Forms_Point_int_Xamarin_Forms_Point
System_Array_InternalArray__Insert_Xamarin_Forms_Point_int_Xamarin_Forms_Point:
.loc 9 138 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_140
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_Xamarin_Forms_Point_Xamarin_Forms_Point
System_Array_InternalArray__IndexOf_Xamarin_Forms_Point_Xamarin_Forms_Point:
.loc 9 148 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003fa
.word 0xfd0023a0
.word 0xfd0027a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800019
.word 0xd2800018
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf94043b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 9 149 0
.word 0xf94043b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_140
bl _p_141
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 151 0
.word 0xf94043b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.loc 9 152 0
.word 0xf94043b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400008a
.loc 9 154 0
.word 0xf94043b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910363a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x910323a1
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0
.word 0x910323a0
.word 0x910363a0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.loc 9 155 0
.word 0xf94043b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9102e3a0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0x14000024
.loc 9 156 0
.word 0xf94043b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0x14000050
.loc 9 157 0
.word 0xf94043b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b53
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9007fa0
.word 0x14000002
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xf9007fa0
.word 0xf94043b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xb010000
.word 0x14000066
.loc 9 161 0
.word 0xf94043b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf9008fa0
.word 0x910103a0
.word 0x910263a0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf9408fa0
.word 0x910263a2
.word 0x91004022
.word 0xf9404fa3
.word 0xf9000043
.word 0xf94053a3
.word 0xf9000443
bl _p_150
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x340002a0
.loc 9 164 0
.word 0xf94043b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077b8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b56
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf94043b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb150000
.word 0x1400002f
.loc 9 152 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffed8b
.loc 9 169 0
.word 0xf94043b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf90083a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94083a0
.word 0xb9800400
.word 0xf90087a0
.word 0x14000002
.word 0xf90087bf
.word 0xf94087a0
.word 0xf90087a0
.word 0xf94043b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x51000400
.word 0xf94043b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_Xamarin_Forms_Point_int
System_Array_InternalArray__get_Item_Xamarin_Forms_Point_int:
.loc 9 175 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b00035f
.word 0x540001e3
.loc 9 176 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_140
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 179 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910263a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.loc 9 180 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_Xamarin_Forms_Point_int_Xamarin_Forms_Point
System_Array_InternalArray__set_Item_Xamarin_Forms_Point_int_Xamarin_Forms_Point:
.loc 9 185 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0027a0
.word 0xfd002ba1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800018
.word 0xf94047b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90063a0
.word 0xf94047b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x6b00035f
.word 0x540001e3
.loc 9 186 0
.word 0xf94047b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_140
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 188 0
.word 0xf94047b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 9 189 0
.word 0xf94047b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000496
.loc 9 190 0
.word 0xf94047b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0x9102c3a0
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9005fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e2
.word 0x9102c3a0
.word 0x91004040
.word 0xf9405ba1
.word 0xf9000001
.word 0xf9405fa1
.word 0xf9000401
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 9 191 0
.word 0xf94047b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 9 193 0
.word 0xf94047b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910123a1
.word 0x910283a1
.word 0xf94027a1
.word 0xf90053a1
.word 0xf9402ba1
.word 0xf90057a1
.word 0x910283a1
.word 0xaa0003e1
.word 0xf94053a1
.word 0xf9000001
.word 0xf94057a1
.word 0xf9000401
.loc 9 194 0
.word 0xf94047b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_Point_GetEnumerator
System_Collections_Generic_List_1_Xamarin_Forms_Point_GetEnumerator:
.loc 10 633 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_223
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 9 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 9 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point__cctor
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point__cctor:
.loc 9 278 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_224
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_Xamarin_Forms_Point_
wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_Xamarin_Forms_Point_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xf9000fa2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50000f8
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_78
.word 0xaa1803e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xaa1803e0
bl _ves_icall_System_Array_GetGenericValueImpl

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000160
bl _p_134
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_78
.word 0xaa1503e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xa94763b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 10 64 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 10 66 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 10 67 0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_178
.loc 10 69 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000480
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b280
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #3144]

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #3152]
.word 0xaa1603e0
bl _p_212
.word 0xaa0003f5
.word 0x14000002
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 10 70 0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000dd5
.loc 10 72 0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2216]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 10 73 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x35000360
.loc 10 75 0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 76 0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.loc 10 79 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa1703e1
bl _p_83
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 80 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 10 81 0
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9002337
.loc 10 83 0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.loc 10 86 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900233f
.loc 10 87 0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 88 0
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_225
.loc 10 90 0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
System_Array_InternalArray__ICollection_Add_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 9 83 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_140
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 9 88 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_140
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 9 93 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 9 94 0
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_140
bl _p_141
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 9 96 0
.word 0xf94037b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.loc 9 97 0
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400006c
.loc 9 99 0
.word 0xf94037b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910303a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910303a0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.loc 9 100 0
.word 0xf94037b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910283a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0x14000013
.loc 9 101 0
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910243a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94067a0
.word 0xf9004fa0
.word 0x14000032
.loc 9 102 0
.word 0xf94037b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000048
.loc 9 108 0
.word 0xf94037b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9006fa0
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910203a2
.word 0x91004022
.word 0xf94043a3
.word 0xf9000043
.word 0xf94047a3
.word 0xf9000443
bl _p_193
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000100
.loc 9 109 0
.word 0xf94037b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 9 97 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff14b
.loc 9 113 0
.word 0xf94037b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94037b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate___int
System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate___int:
.loc 9 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_146
.loc 9 119 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_bool_T_Xamarin_Forms_BaiduMaps_Coordinate
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_bool_T_Xamarin_Forms_BaiduMaps_Coordinate:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_134
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_78
.word 0xf9406fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000640
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002e0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0x53001c00
.word 0x14000046
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0x53001c00
.word 0x14000032
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf90077a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94077a1
.word 0x53001c00
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffacb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9404bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_void_T_Xamarin_Forms_BaiduMaps_Coordinate
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_void_T_Xamarin_Forms_BaiduMaps_Coordinate:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000160
bl _p_134
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_78
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000600
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002c0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0x1400003e
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0x1400002b
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf90073a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9404bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb6b
.word 0xf9404bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_f3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_int_T_T_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_int_T_T_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9406bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_134
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf900a7a0
.word 0xb4000073
.word 0xf940a7a0
bl _p_78
.word 0xf940a7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000880
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000400
.word 0xaa1503e0
.word 0x910143a0
.word 0x9104e3a0
.word 0xf9402ba0
.word 0xf9009fa0
.word 0xf9402fa0
.word 0xf900a3a0
.word 0x910243a0
.word 0x9104a3a0
.word 0xf9404ba0
.word 0xf90097a0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x9104e3a2
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x9104a3a2
.word 0xfd4097a2
.word 0xfd409ba3
.word 0xd63f0020
.word 0x93407c00
.word 0x14000058
.word 0x910143a0
.word 0x910463a0
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xf9402fa0
.word 0xf90093a0
.word 0x910243a0
.word 0x910423a0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910463a1
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x910423a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xd63f0000
.word 0x93407c00
.word 0x1400003b
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9103e3a0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fa0
.word 0xf90083a0
.word 0x910243a0
.word 0x9103a3a0
.word 0xf9404ba0
.word 0xf90077a0
.word 0xf9404fa0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x9103e3a2
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x9103a3a2
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf900afa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf900aba1
.word 0xf9406bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff9ab
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9406bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
.loc 10 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 10 42 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 43 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_Xamarin_Forms_BaiduMaps_Coordinate_object_System_ExceptionArgument
System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_Xamarin_Forms_BaiduMaps_Coordinate_object_System_ExceptionArgument:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/throwhelper.cs"
.loc 16 195 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb5000240
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0x14000001
.loc 16 196 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
bl _p_178
.loc 16 197 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_
wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xf9000fa2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50000f8
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_78
.word 0xaa1803e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xaa1803e0
bl _ves_icall_System_Array_GetGenericValueImpl

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000160
bl _p_134
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_78
.word 0xaa1503e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xa94763b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_
wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xf9000fa2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50000f8
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_78
.word 0xaa1803e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xaa1803e0
bl _ves_icall_System_Array_SetGenericValueImpl

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000160
bl _p_134
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_78
.word 0xaa1503e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xa94763b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor:
.loc 9 278 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_226
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 14 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_227
.loc 14 102 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 103 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 104 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone
System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone:
.loc 14 107 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_217
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Dispose:
.loc 14 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb40002e0
.loc 14 113 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 14 114 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f5f
.loc 14 117 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_228
.loc 14 118 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext:
.loc 14 122 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800021
.word 0x6b01001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd2800040
.word 0x6b00033f
.word 0x54000580
.word 0x1400008a
.loc 14 125 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 126 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 14 129 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000780
.loc 14 131 0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x91006340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.loc 14 132 0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000014
.loc 14 135 0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 14 139 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray:
.loc 14 147 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053bf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0xd2800021
bl _p_229
.loc 14 149 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90053a0
.word 0x14000049
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0x910143a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.loc 14 151 0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x910183a0
.word 0x9100c3a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0x910103a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9006fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9406fa0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
bl _p_230
.loc 14 149 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff3e0
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf90067be
.word 0xf94053a0
.word 0xb40001e0
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 14 154 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_231
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9400fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList
System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList:
.loc 14 159 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9003fbf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9005fa0
bl _p_177
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f9
.loc 14 161 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.word 0x14000046
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 14 163 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0x910123a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9405ba0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0x3940033e
bl _p_232
.loc 14 161 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fff440
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf90053be
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 14 166 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool:
.loc 14 174 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90043bf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340001c0
.loc 14 176 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x140000a6
.loc 14 179 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 14 181 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90043a0
.word 0x14000049
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910183a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.loc 14 183 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0x9101c3a0
.word 0x910103a0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0x910143a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9405ba0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 14 186 0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0x2b000300
.word 0x10000011
.word 0x540008e6
.word 0xaa0003f8
.loc 14 181 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fff3e0
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf90057be
.word 0xf94043a0
.word 0xb40001e0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 14 190 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802320
.word 0xaa1103e1
bl _p_37

Lme_106:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
.loc 15 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 15 43 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_218
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9001340
.loc 15 44 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current:
.loc 15 49 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91006000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose:
.loc 15 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000360
.word 0x91006340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 15 69 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900175e
.loc 15 70 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator:
.loc 15 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0x350001e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90023a0
bl _p_218
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540001c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000003
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 15 83 0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900173e
.loc 15 84 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Where_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Where_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool:
.loc 15 109 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_233
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current:
.loc 15 112 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf90023a1
bl _p_234
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerable_GetEnumerator:
.loc 15 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_235
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset:
.loc 15 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_222
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_78
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Partition.cs"
.loc 17 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_236
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Linq_IPartition_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Linq_IPartition_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 14 619 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_227
.loc 14 623 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 624 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 625 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone:
.loc 14 628 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_216
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext:
.loc 14 632 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800021
.word 0x6b01001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd2800040
.word 0x6b00033f
.word 0x54000580
.word 0x1400008a
.loc 14 635 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 636 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 14 639 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000780
.loc 14 641 0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x91006340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.loc 14 642 0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000014
.loc 14 645 0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 14 649 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Dispose:
.loc 14 654 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb40002e0
.loc 14 656 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 14 657 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f5f
.loc 14 660 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_228
.loc 14 661 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int:
.loc 14 669 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401722
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3496]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9002ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_216
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Take_int
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Take_int:
.loc 14 673 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401722
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3512]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9002ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_216
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_:
.loc 14 678 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x390383bf
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401703
.word 0xb9805ba1
.word 0x910383a2
.word 0x9102c3a0
.word 0xf90077a0
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3528]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910343a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405fa0
.word 0xf9006fa0
.loc 14 679 0
.word 0xf94037b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x394383a1
.word 0x39000001
.loc 14 680 0
.word 0xf94037b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394383a0
.word 0x35000240
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
.word 0x910243a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94067a0
.word 0xf9004fa0
.word 0x910243a0
.word 0x910063a0
.word 0xf9404ba0
.word 0xf9000fa0
.word 0xf9404fa0
.word 0xf90013a0
.word 0x14000020
.word 0xaa1803e0
.word 0xf9401b01
.word 0x910343a0
.word 0x910203a0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0x910283a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf9007ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9407ba0
.word 0xf94037b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910063a0
.word 0xf94053a0
.word 0xf9000fa0
.word 0xf94057a0
.word 0xf90013a0
.word 0xf94037b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_:
.loc 14 686 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9002fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x390363bf
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401722
.word 0x910363a1
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910323a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006ba0
.loc 14 687 0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x394363a1
.word 0x39000001
.loc 14 688 0
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x394363a0
.word 0x35000240
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
.word 0x910223a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0x910223a0
.word 0x910063a0
.word 0xf94047a0
.word 0xf9000fa0
.word 0xf9404ba0
.word 0xf90013a0
.word 0x14000020
.word 0xaa1903e0
.word 0xf9401b21
.word 0x910323a0
.word 0x9101e3a0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0x910263a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9007ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9407ba0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910063a0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_:
.loc 14 694 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9002fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x390363bf
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401722
.word 0x910363a1
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3560]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910323a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006ba0
.loc 14 695 0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x394363a1
.word 0x39000001
.loc 14 696 0
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x394363a0
.word 0x35000240
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
.word 0x910223a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0x910223a0
.word 0x910063a0
.word 0xf94047a0
.word 0xf9000fa0
.word 0xf9404ba0
.word 0xf90013a0
.word 0x14000020
.word 0xaa1903e0
.word 0xf9401b21
.word 0x910323a0
.word 0x9101e3a0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0x910263a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9007ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9407ba0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910063a0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_LazyToArray
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_LazyToArray:
.loc 14 703 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053bf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0xd2800021
bl _p_229
.loc 14 704 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90053a0
.word 0x14000049
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0x910143a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.loc 14 706 0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x910183a0
.word 0x9100c3a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0x910103a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9006fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9406fa0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
bl _p_230
.loc 14 704 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff3e0
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf90067be
.word 0xf94053a0
.word 0xb40001e0
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 14 708 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_231
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9400fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_PreallocatingToArray_int
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_PreallocatingToArray_int:
.loc 14 716 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf90047bf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_83
.word 0xaa0003f8
.loc 14 717 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 14 718 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90047a0
.word 0x14000056
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.loc 14 720 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0x9101e3a0
.word 0x910123a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0x910163a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf90063a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94063a0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910163a1
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.loc 14 721 0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 14 718 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35fff240
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf9005bbe
.word 0xf94047a0
.word 0xb40001e0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 14 724 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_11c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray:
.loc 14 729 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3592]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 14 730 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000080
.word 0xaa1903e0
.word 0x34000219
.word 0x1400001e
.loc 14 733 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_237
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001f
.loc 14 735 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3600]
bl _p_238
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000010
.loc 14 737 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_239
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList:
.loc 14 743 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90043bf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3592]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.loc 14 745 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000080
.word 0xaa1903e0
.word 0x340003b9
.word 0x14000032
.loc 14 748 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9005ba0
bl _p_177
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.loc 14 749 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.loc 14 751 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9005ba0
bl _p_177
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x140000b6
.loc 14 753 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9005ba0
.word 0xaa1903e1
bl _p_240
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.loc 14 757 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90043a0
.word 0x14000046
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910183a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.loc 14 759 0
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x9101c3a0
.word 0x910103a0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0x910143a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9405ba0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x3940031e
bl _p_232
.loc 14 757 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fff440
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf90057be
.word 0xf94043a0
.word 0xb40001e0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 14 762 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool:
.loc 14 770 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9003fbf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350011ba
.loc 14 772 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.word 0x1400003f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 14 774 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0x910123a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9405ba0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 14 772 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fff520
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf90053be
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 14 778 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3592]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 14 468 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_227
.loc 14 472 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 473 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone:
.loc 14 476 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_215
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext:
.loc 14 480 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800021
.word 0x6b01001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd2800040
.word 0x6b00033f
.word 0x54000580
.word 0x1400008a
.loc 14 483 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 484 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 14 487 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000780
.loc 14 489 0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x91006340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.loc 14 490 0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000014
.loc 14 493 0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 14 497 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Dispose:
.loc 14 502 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb40002e0
.loc 14 504 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 14 505 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f5f
.loc 14 508 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_228
.loc 14 509 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray:
.loc 14 516 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 14 517 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x35000200
.loc 14 519 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3600]
bl _p_238
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400006b
.loc 14 522 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa1903e1
bl _p_83
.word 0xaa0003f8
.loc 14 523 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000047
.loc 14 525 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910123a1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.loc 14 523 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff5cb
.loc 14 528 0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_124:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList:
.loc 14 533 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 14 534 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_240
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 14 535 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400003e
.loc 14 537 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0x3940031e
bl _p_232
.loc 14 535 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x6b1902ff
.word 0x54fff70b
.loc 14 540 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool:
.loc 14 548 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3688]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 14 550 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x35000920
.loc 14 552 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000037
.loc 14 554 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 552 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff7eb
.loc 14 558 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int:
.loc 14 564 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9002ba0
.word 0xb9801ba0
.word 0xf9002fa0
.word 0xd29fffe0
.word 0xf2afffe0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
.word 0xd29fffe4
.word 0xf2afffe4
bl _p_241
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Take_int
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Take_int:
.loc 14 568 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9002ba0
.word 0xd2800000
.word 0xb9801ba0
.word 0x51000400
.word 0xf9002fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf90023a0
.word 0xd2800003
bl _p_241
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_:
.loc 14 572 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x6b00033f
.word 0x540007e2
.loc 14 574 0
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 14 575 0
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xf9401702
.word 0xaa1903e0
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x910283a2
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xf9006ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9406ba0
.word 0xf94037b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9100a3a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0x1400001c
.loc 14 578 0
.word 0xf94037b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 14 579 0
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0x910203a0
.word 0x9100a3a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf94037b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_:
.loc 14 584 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340007e0
.loc 14 586 0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 14 587 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9401722
.word 0xd2800000
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf90063a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94063a0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910083a0
.word 0xf94047a0
.word 0xf90013a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0x1400001c
.loc 14 590 0
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 14 591 0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x9101e3a0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9405ba0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_:
.loc 14 596 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800018
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f8
.loc 14 597 0
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1
.word 0x340007e0
.loc 14 599 0
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 14 600 0
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1803e0
.word 0x51000701
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x910283a2
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xf9006ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9406ba0
.word 0xf94037b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9100a3a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0x1400001c
.loc 14 603 0
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 14 604 0
.word 0xf94037b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0x910203a0
.word 0x9100a3a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf94037b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 14 328 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_227
.loc 14 332 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 333 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 334 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone:
.loc 14 336 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_214
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext:
.loc 14 340 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800021
.word 0x6b01001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd2800040
.word 0x6b00033f
.word 0x54000640
.word 0x1400008c
.loc 14 343 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9100e342
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.loc 14 344 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 14 347 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c40
.word 0x9100e340

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_52
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000740
.loc 14 349 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920
.word 0x9100e340

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x910123a1
.word 0xf9003fa1
bl _p_51
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf90043a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x91006340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.loc 14 350 0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000014
.loc 14 353 0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 14 357 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37

Lme_12e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray:
.loc 14 365 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_242
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 14 366 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x35000200
.loc 14 368 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3600]
bl _p_238
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000065
.loc 14 371 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa1903e1
bl _p_83
.word 0xaa0003f8
.loc 14 372 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000041
.loc 14 374 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_243
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910123a1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.loc 14 372 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff68b
.loc 14 377 0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_12f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList:
.loc 14 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_242
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 14 383 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_240
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 14 384 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000038
.loc 14 386 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_243
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0x3940031e
bl _p_232
.loc 14 384 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x6b1902ff
.word 0x54fff7cb
.loc 14 389 0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool:
.loc 14 397 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_242
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 14 399 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x35000860
.loc 14 401 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000031
.loc 14 403 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_243
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 401 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff8ab
.loc 14 407 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int:
.loc 14 413 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9002ba0
.word 0xb9801ba0
.word 0xf9002fa0
.word 0xd29fffe0
.word 0xf2afffe0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
.word 0xd29fffe4
.word 0xf2afffe4
bl _p_241
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Take_int
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Take_int:
.loc 14 417 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9002ba0
.word 0xd2800000
.word 0xb9801ba0
.word 0x51000400
.word 0xf9002fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf90023a0
.word 0xd2800003
bl _p_241
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_:
.loc 14 421 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0103e0
.word 0x3940003e
bl _p_242
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x6b00033f
.word 0x54000722
.loc 14 423 0
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 14 424 0
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xf9401702
.word 0xaa1903e0
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_243
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x910283a2
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xf9006ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9406ba0
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9100a3a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0x1400001c
.loc 14 427 0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 14 428 0
.word 0xf94037b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0x910203a0
.word 0x9100a3a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf94037b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_:
.loc 14 433 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_242
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000720
.loc 14 435 0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 14 436 0
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9401722
.word 0xd2800000
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_243
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf90063a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94063a0
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910083a0
.word 0xf94047a0
.word 0xf90013a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0x1400001c
.loc 14 439 0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 14 440 0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x9101e3a0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9405ba0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_:
.loc 14 445 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800018
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_242
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f8
.loc 14 446 0
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1
.word 0x34000720
.loc 14 448 0
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 14 449 0
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1803e0
.word 0x51000701
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0203e0
.word 0x3940005e
bl _p_243
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x910283a2
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xf9006ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9406ba0
.word 0xf94037b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9100a3a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0x1400001c
.loc 14 452 0
.word 0xf94037b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 14 453 0
.word 0xf94037b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0x910203a0
.word 0x9100a3a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf94037b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_Xamarin_Forms_Point___System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_Xamarin_Forms_Point___System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 14 204 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_227
.loc 14 209 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 210 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 211 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone:
.loc 14 213 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_213
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext:
.loc 14 217 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xd2800021
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0xaa1a03e1
.word 0xb9801741
.word 0xaa1a03e2
.word 0xf9401742
.word 0xb9801842
.word 0x11000442
.word 0x6b02003f
.word 0x9a9f17e1
.word 0x2a010000
.word 0x34000220
.loc 14 219 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 14 220 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000043
.loc 14 223 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x11000400
.word 0xb9001740
.word 0xaa1803e0
.word 0x51000700
.word 0xaa0003f9
.loc 14 224 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa1903e2
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540005e9
.word 0xd37cec42
.word 0x8b020000
.word 0x91008000
.word 0x910103a2
.word 0xf9400002
.word 0xf90023a2
.word 0xf9400400
.word 0xf90027a0
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91006340
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.loc 14 225 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_139:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray:
.loc 14 237 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb9801801

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_83
.word 0xaa0003f9
.loc 14 238 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400003f
.loc 14 240 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa1803e2
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000969
.word 0xd37cec42
.word 0x8b020000
.word 0x91008000
.word 0x910103a2
.word 0xf9400002
.word 0xf90023a2
.word 0xf9400400
.word 0xf90027a0
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.loc 14 238 0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff6cb
.loc 14 243 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_13a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList:
.loc 14 248 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa0003f9
.loc 14 249 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_240
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 14 250 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000035
.loc 14 252 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000869
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910123a2
.word 0xf9400002
.word 0xf90027a2
.word 0xf9400400
.word 0xf9002ba0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a1
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x3940031e
bl _p_232
.loc 14 250 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fff80b
.loc 14 255 0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_13b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool:
.loc 14 263 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x35000a00
.loc 14 265 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400003a
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a09
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.loc 14 267 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0x9101e3a0
.word 0x910123a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9004ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 14 265 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff76b
.loc 14 271 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xb9801800
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int:
.loc 14 277 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9401720
.word 0xb9801800
.word 0x6b00035f
.word 0x5400014b
.loc 14 279 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9400000
.word 0x14000020
.loc 14 282 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd29fffe0
.word 0xf2afffe0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xaa1a03e3
.word 0xd29fffe4
.word 0xf2afffe4
bl _p_241
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Take_int
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Take_int:
.loc 14 286 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9401720
.word 0xb9801800
.word 0x6b00035f
.word 0x540003ea
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9002ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0x51000740
.word 0xf9002fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf90023a0
.word 0xd2800003
bl _p_241
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_:
.loc 14 290 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9401700
.word 0xb9801800
.word 0x6b00033f
.word 0x540006e2
.loc 14 292 0
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 14 293 0
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b01
.word 0xaa1803e0
.word 0xf9401700
.word 0xaa1903e2
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540008e9
.word 0xd37cec42
.word 0x8b020000
.word 0x91008000
.word 0x910243a2
.word 0xf9400002
.word 0xf9004ba2
.word 0xf9400400
.word 0xf9004fa0
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x910243a2
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xf9006ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9406ba0
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9100a3a0
.word 0xf94053a0
.word 0xf90017a0
.word 0xf94057a0
.word 0xf9001ba0
.word 0x1400001c
.loc 14 296 0
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 14 297 0
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0x910203a0
.word 0x9100a3a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_13f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_:
.loc 14 304 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9002fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800021
.word 0xd280003e
.word 0x3900001e
.loc 14 305 0
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa1903e0
.word 0xf9401720
.word 0xd2800003
.word 0xb9801802
.word 0xeb03005f
.word 0x10000011
.word 0x54000509
.word 0x91008000
.word 0x9101e3a2
.word 0xf9400002
.word 0xf9003fa2
.word 0xf9400400
.word 0xf90043a0
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf90053a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910063a0
.word 0xf94047a0
.word 0xf9000fa0
.word 0xf9404ba0
.word 0xf90013a0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_140:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_:
.loc 14 312 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9002fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800021
.word 0xd280003e
.word 0x3900001e
.loc 14 313 0
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa1903e2
.word 0xf9401722
.word 0xb9801842
.word 0x51000442
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000549
.word 0xd37cec42
.word 0x8b020000
.word 0x91008000
.word 0x9101e3a2
.word 0xf9400002
.word 0xf9003fa2
.word 0xf9400400
.word 0xf90043a0
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf90053a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053a0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910063a0
.word 0xf94047a0
.word 0xf9000fa0
.word 0xf9404ba0
.word 0xf90013a0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_141:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_Select_Xamarin_Forms_BaiduMaps_Coordinate_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_Select_Xamarin_Forms_BaiduMaps_Coordinate_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 15 100 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_217
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_bool:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Where.cs"
.loc 18 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_244
.loc 18 91 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 92 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 93 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Point_bool_invoke_TResult_T_Xamarin_Forms_Point
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Point_bool_invoke_TResult_T_Xamarin_Forms_Point:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_134
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_78
.word 0xf9406fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000640
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002e0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0x53001c00
.word 0x14000046
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0x53001c00
.word 0x14000032
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf90077a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94077a1
.word 0x53001c00
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffacb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9404bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_148:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_Clone
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_Clone:
.loc 18 95 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_219
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_Dispose
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_Dispose:
.loc 18 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb40002e0
.loc 18 101 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 18 102 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f5f
.loc 18 105 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_245
.loc 18 106 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_GetCount_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_GetCount_bool:
.loc 18 110 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf9003bbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340001c0
.loc 18 112 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x140000a9
.loc 18 115 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 18 117 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0x1400004c
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0x910143a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.loc 18 119 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf90057a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94057a1
.word 0x53001c00
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340001e0
.loc 18 123 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0x2b000300
.word 0x10000011
.word 0x540008e6
.word 0xaa0003f8
.loc 18 117 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff380
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf9004fbe
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 18 128 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802320
.word 0xaa1103e1
bl _p_37

Lme_14b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_MoveNext
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_MoveNext:
.loc 18 133 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800021
.word 0x6b01001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd2800040
.word 0x6b00033f
.word 0x54001060
.word 0x140000a6
.loc 18 136 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 137 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 18 138 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053
.loc 18 142 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 18 143 0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000320
.loc 18 145 0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0x9100e3a0
.word 0x91006340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.loc 18 146 0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400002f
.loc 18 140 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff280
.loc 18 150 0
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 18 154 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_ToArray
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_ToArray:
.loc 18 162 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053bf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0xd2800021
bl _p_246
.loc 18 164 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90053a0
.word 0x14000054
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0x910143a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.loc 18 166 0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9006fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9406fa1
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340002e0
.loc 18 168 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910183a1
.word 0x9100c3a1
.word 0xf94033a1
.word 0xf9001ba1
.word 0xf94037a1
.word 0xf9001fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
bl _p_247
.loc 18 164 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff280
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf90067be
.word 0xf94053a0
.word 0xb40001e0
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 18 172 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3984]
bl _p_248
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_ToList
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_ToList:
.loc 18 177 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9003fbf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9005fa0
bl _p_249
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f9
.loc 18 179 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.word 0x14000053
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 18 181 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9005fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9405fa1
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340002c0
.loc 18 183 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x3940033e
bl _p_250
.loc 18 179 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fff2a0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf90053be
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 18 187 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_Where_System_Func_2_Xamarin_Forms_Point_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_Where_System_Func_2_Xamarin_Forms_Point_bool:
.loc 18 191 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9400fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #4016]
bl _p_251
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_219
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_Xamarin_Forms_Point_
wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_Xamarin_Forms_Point_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xf9000fa2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50000f8
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_78
.word 0xaa1803e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xaa1803e0
bl _ves_icall_System_Array_SetGenericValueImpl

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000160
bl _p_134
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_78
.word 0xaa1503e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xa94763b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point__ctor
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_Dispose
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_Dispose:
.loc 9 282 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_MoveNext
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_MoveNext:
.loc 9 287 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_get_Current
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_get_Current:
.loc 9 292 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894ae0
.word 0xd2894ae0
bl _p_140
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current:
.loc 9 298 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf90023a1
bl _p_252
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset:
.loc 9 304 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_AddEnumerable_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_AddEnumerable_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 10 1160 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9003bbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.loc 10 1162 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0x14000061
.loc 10 1168 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0x910143a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #4088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.loc 10 1170 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802320
.word 0xaa1903e1
.word 0xf9400b21
.word 0xb9801821
.word 0x6b01001f
.word 0x540001e1
.loc 10 1172 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x11000401
.word 0xaa1903e0
bl _p_253
.loc 10 1175 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1903e1
.word 0xaa1903e1
.word 0xb9802321
.word 0xaa0103f8
.word 0xaa1803e1
.word 0x11000421
.word 0xb9002321
.word 0xaa1803e1
.word 0x910183a1
.word 0x910103a1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x910103a1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.loc 10 1164 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff0e0
.loc 10 1177 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf9004fbe
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 10 1178 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_157:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor:
.loc 10 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800001
bl _p_83
.word 0xaa0003e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose:
.loc 9 282 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext:
.loc 9 287 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current:
.loc 9 292 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894ae0
.word 0xd2894ae0
bl _p_140
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current:
.loc 9 298 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf90023a1
bl _p_254
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset:
.loc 9 304 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15e:
.text
ut_351:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_ToArray:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/Common/src/System/Collections/Generic/LargeArrayBuilder.cs"
.loc 19 313 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0xaa1a03e0
bl _p_255
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000e0
.loc 19 316 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000020
.loc 19 319 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f41

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_83
.word 0xf9001ba0
.loc 19 320 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9802f43

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_256
.loc 19 321 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15f:
.text
ut_352:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_bool
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_bool:
.loc 19 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd29fffe1
.word 0xf2afffe1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0xd29fffe1
.word 0xf2afffe1
bl _p_257
.loc 19 91 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_160:
.text
ut_353:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_int
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_int:
.loc 19 101 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf9000f20
.word 0xf9001320
.word 0xf9001720
.loc 19 105 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3600]
bl _p_238
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e1
.word 0xf9000720
.word 0x91002321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 106 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802ba0
.word 0xb9000320
.loc 19 107 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_161:
.text
ut_354:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count:
.loc 19 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_162:
.text
ut_355:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 19 127 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802b40
.word 0xaa1a03e1
.word 0xf9401341
.word 0xb9801821
.word 0x6b01001f
.word 0x54000161
.loc 19 129 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0xaa1a03e0
bl _p_258
.loc 19 132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb9802b41
.word 0xaa0103f9
.word 0xaa1903e1
.word 0x11000421
.word 0xb9002b41
.word 0xaa1903e1
.word 0x910083a1
.word 0x9101e3a1
.word 0xf94013a1
.word 0xf9003fa1
.word 0xf94017a1
.word 0xf90043a1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.loc 19 133 0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x11000400
.word 0xb9002f40
.loc 19 134 0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_163:
.text
ut_356:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_AddRange_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_AddRange_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_AddRange_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 19 148 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.loc 19 150 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.loc 19 151 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802b20
.word 0xaa0003f7
.word 0x14000070
.loc 19 158 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54000621
.loc 19 161 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xb9802b21
.word 0x4b0102e1
.word 0xb010000
.word 0xb9002f20
.loc 19 162 0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9002b37
.loc 19 163 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0xaa1903e0
bl _p_258
.loc 19 164 0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.loc 19 165 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802b20
.word 0xaa0003f7
.loc 19 168 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94033a1
.word 0x910143a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #4088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000d49
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.loc 19 156 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35ffef00
.loc 19 172 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xb9802b21
.word 0x4b0102e1
.word 0xb010000
.word 0xb9002f20
.loc 19 173 0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9002b37
.loc 19 174 0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf90047be
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 19 175 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_164:
.text
ut_357:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate___int_int
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate___int_int:
.loc 19 189 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400004d
.loc 19 192 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_259
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.loc 19 195 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xaa0003e1
.word 0xb9801801
.word 0xaa1a03e0
bl _p_260
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f4
.loc 19 196 0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa0403e1
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_146
.loc 19 199 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x4b000340
.word 0xaa0003fa
.loc 19 200 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb000320
.word 0xaa0003f9
.loc 19 189 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x54fff52c
.loc 19 202 0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_165:
.text
ut_358:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_System_Collections_Generic_CopyPosition_Xamarin_Forms_BaiduMaps_Coordinate___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_System_Collections_Generic_CopyPosition_Xamarin_Forms_BaiduMaps_Coordinate___int_int
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_System_Collections_Generic_CopyPosition_Xamarin_Forms_BaiduMaps_Coordinate___int_int:
.loc 19 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xaa0003f7
.word 0xf90027a1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xb9806ba0
.word 0xb900c3a0
.word 0x910303a1
.word 0xf9402fa0
.word 0xf90067a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910303a0
.word 0xb98063a0
.word 0xb900d3a0
.loc 19 231 0
.word 0xf9403bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_261
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9403bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f6
.loc 19 232 0
.word 0xf9403bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_262
.word 0x93407c00
.word 0xf90087a0
.word 0xf9403bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f5
.loc 19 234 0
.word 0xf9403bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0xaa1703e0
bl _p_259
.word 0xf90083a0
.word 0xf9403bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f4
.loc 19 235 0
.word 0xf9403bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003e1
.word 0xaa1503e1
.word 0x910303a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_263
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.loc 19 242 0
.word 0xf9403bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xb980c3a0
.word 0x35000660
.loc 19 244 0
.word 0xf9403bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xb1302a2
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
.word 0xaa1603e1
bl _p_264
.word 0x9102c3a0
.word 0x910243a0
.word 0xb980b3a0
.word 0xb90093a0
.word 0xb980b7a0
.word 0xb90097a0
.word 0xf9403bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102e3a0
.word 0xb98093a0
.word 0xb900bba0
.word 0xb98097a0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0xaa1403e1
.word 0xb9801a81
.word 0x9102a3a2
.word 0xf90073a2
bl _p_265
.word 0xf94073be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9100e3a0
.word 0xb980aba0
.word 0xb9003ba0
.word 0xb980afa0
.word 0xb9003fa0
.word 0x1400006b
.loc 19 249 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x110006c0
.word 0xb900dba0
.word 0xb980dba1
.word 0xb980dba0
.word 0xaa0003f6

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0xaa1703e0
bl _p_259
.word 0xf90083a0
.word 0xf9403bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f4
.loc 19 250 0
.word 0xf9403bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0x910303a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0xd2800001
bl _p_263
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.loc 19 256 0
.word 0xf9403bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xb980c3a0
.word 0xd2800001
.word 0x6b01001f
.word 0x54fff8ec
.loc 19 258 0
.word 0xf9403bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x910283a0
.word 0xaa1603e1
.word 0xaa1303e2
bl _p_264
.word 0x910283a0
.word 0x910223a0
.word 0xb980a3a0
.word 0xb9008ba0
.word 0xb980a7a0
.word 0xb9008fa0
.word 0xf9403bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102e3a0
.word 0xb9808ba0
.word 0xb900bba0
.word 0xb9808fa0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0xaa1403e1
.word 0xb9801a81
.word 0x910263a2
.word 0xf90073a2
bl _p_265
.word 0xf94073be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9100e3a0
.word 0xb9809ba0
.word 0xb9003ba0
.word 0xb9809fa0
.word 0xb9003fa0
.word 0xf9403bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_166:
.text
ut_359:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_GetBuffer_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_GetBuffer_int
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_GetBuffer_int:
.loc 19 292 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400047a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91004320

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #128]
bl _p_266
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00035f
.word 0x5400008d
.word 0xaa1903e0
.word 0xf9401320
.word 0x14000012
.word 0xaa1903e0
.word 0x91004320
.word 0xaa1a03e1
.word 0x51000741

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #128]
bl _p_267
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_167:
.text
ut_360:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_SlowAdd_Xamarin_Forms_BaiduMaps_Coordinate
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_SlowAdd_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_SlowAdd_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 19 306 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_230
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_168:
.text
ut_361:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_TryMove_Xamarin_Forms_BaiduMaps_Coordinate___
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_TryMove_Xamarin_Forms_BaiduMaps_Coordinate___
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_TryMove_Xamarin_Forms_BaiduMaps_Coordinate___:
.loc 19 331 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf9400720
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 332 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1903e1
.word 0xf9400721
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_169:
.text
ut_362:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_AllocateBuffer
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_AllocateBuffer
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_AllocateBuffer:
.loc 19 348 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xd2800101
.word 0x6b01001f
.word 0x54000b62
.loc 19 353 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x340000c0
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x531f7800
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800080
.word 0xd2800097
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9800341
.word 0xaa1703e0
bl _p_260
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 19 355 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_83
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 356 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xd2800001
.word 0xaa1a03e1
.word 0xf9401342
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9802f44
.word 0xd2800001
.word 0xd2800003
bl _p_146
.loc 19 357 0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9000740
.word 0x91002341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 358 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.loc 19 365 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xd2800101
.word 0x6b01001f
.word 0x54000161
.loc 19 367 0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800118
.loc 19 368 0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 19 381 0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xaa1a03e1
.word 0xf9401341

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #128]
bl _p_268
.loc 19 382 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xaa1a03e1
.word 0xb9800341
.word 0xaa1a03e2
.word 0xb9802f42
.word 0x4b020021
bl _p_260
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 19 385 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa1803e1
bl _p_83
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 386 0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9002b5f
.loc 19 388 0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16a:
.text
ut_363:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__CopyTog__CopyToCore_15_0_Xamarin_Forms_BaiduMaps_Coordinate___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass15_0_Xamarin_Forms_BaiduMaps_Coordinate_
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__CopyTog__CopyToCore_15_0_Xamarin_Forms_BaiduMaps_Coordinate___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass15_0_Xamarin_Forms_BaiduMaps_Coordinate_
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__CopyTog__CopyToCore_15_0_Xamarin_Forms_BaiduMaps_Coordinate___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass15_0_Xamarin_Forms_BaiduMaps_Coordinate_:
.loc 19 271 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa1a03e1
.word 0xb9800341
bl _p_260
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 19 272 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400742
.word 0xaa1a03e0
.word 0xb9801343
.word 0xaa0403e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_146
.loc 19 274 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xaa1703e1
.word 0xb010000
.word 0xb9001340
.loc 19 275 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xaa1703e1
.word 0x4b010000
.word 0xb9000340
.loc 19 277 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 10 231 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94037b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 10 232 0
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802340
.word 0xaa0003f8
.loc 10 233 0
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.loc 10 234 0
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54000502
.loc 10 236 0
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000700
.word 0xb9002340
.loc 10 237 0
.word 0xf94037b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9100a3a0
.word 0x910243a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910243a1
.word 0xaa0003e1
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9404fa1
.word 0xf9000401
.loc 10 238 0
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 10 241 0
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910203a0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_269
.loc 10 243 0
.word 0xf94037b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_16c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool:
.loc 18 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_227
.loc 18 91 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 92 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 93 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool_invoke_TResult_T_Xamarin_Forms_BaiduMaps_Coordinate
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool_invoke_TResult_T_Xamarin_Forms_BaiduMaps_Coordinate:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_134
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_78
.word 0xf9406fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000640
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002e0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0x53001c00
.word 0x14000046
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0x53001c00
.word 0x14000032
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf90077a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94077a1
.word 0x53001c00
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffacb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9404bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_172:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Clone
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Clone:
.loc 18 95 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_233
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose:
.loc 18 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb40002e0
.loc 18 101 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 18 102 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f5f
.loc 18 105 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_228
.loc 18 106 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool:
.loc 18 110 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf9003bbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340001c0
.loc 18 112 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x140000a9
.loc 18 115 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 18 117 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0x1400004c
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0x910143a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #4088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.loc 18 119 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf90057a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94057a1
.word 0x53001c00
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340001e0
.loc 18 123 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0x2b000300
.word 0x10000011
.word 0x540008e6
.word 0xaa0003f8
.loc 18 117 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff380
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf9004fbe
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 18 128 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802320
.word 0xaa1103e1
bl _p_37

Lme_175:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext:
.loc 18 133 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800021
.word 0x6b01001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd2800040
.word 0x6b00033f
.word 0x54001060
.word 0x140000a6
.loc 18 136 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 137 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 18 138 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053
.loc 18 142 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #4088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 18 143 0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000320
.loc 18 145 0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0x9100e3a0
.word 0x91006340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.loc 18 146 0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400002f
.loc 18 140 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff280
.loc 18 150 0
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 18 154 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_ToArray:
.loc 18 162 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053bf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0xd2800021
bl _p_229
.loc 18 164 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90053a0
.word 0x14000054
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0x910143a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #4088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.loc 18 166 0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9006fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9406fa1
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340002e0
.loc 18 168 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910183a1
.word 0x9100c3a1
.word 0xf94033a1
.word 0xf9001ba1
.word 0xf94037a1
.word 0xf9001fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
bl _p_230
.loc 18 164 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff280
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf90067be
.word 0xf94053a0
.word 0xb40001e0
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 18 172 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_231
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_ToList
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_ToList:
.loc 18 177 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9003fbf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9005fa0
bl _p_177
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f9
.loc 18 179 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.word 0x14000053
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #4088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 18 181 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9005fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9405fa1
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340002c0
.loc 18 183 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x3940033e
bl _p_232
.loc 18 179 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fff2a0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf90053be
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 18 187 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Where_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Where_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool:
.loc 18 191 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9400fa1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_270
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_233
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
.loc 17 95 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 17 97 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator:
.loc 17 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerable_GetEnumerator
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerable_GetEnumerator:
.loc 17 101 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext:
.loc 17 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current:
.loc 17 106 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
.word 0x9101c3a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94047a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current:
.loc 17 109 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset:
.loc 17 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_222
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_78
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_System_IDisposable_Dispose
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_System_IDisposable_Dispose:
.loc 17 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int:
.loc 17 118 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_Take_int
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_Take_int:
.loc 17 120 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_:
.loc 17 124 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x3900001f
.loc 17 125 0
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
.word 0x910203a0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9404fa0
.word 0xf90047a0
.word 0x910203a0
.word 0x910043a0
.word 0xf94043a0
.word 0xf9000ba0
.word 0xf94047a0
.word 0xf9000fa0
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_:
.loc 17 130 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0x3900001f
.loc 17 131 0
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
.word 0x9101e3a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9404ba0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910043a0
.word 0xf9403fa0
.word 0xf9000ba0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_:
.loc 17 136 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0x3900001f
.loc 17 137 0
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
.word 0x9101e3a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9404ba0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910043a0
.word 0xf9403fa0
.word 0xf9000ba0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_ToArray:
.loc 17 140 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3600]
bl _p_238
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_ToList
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_ToList:
.loc 17 142 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9001ba0
bl _p_177
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool:
.loc 17 144 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip System_Array_Empty_Xamarin_Forms_BaiduMaps_Coordinate
System_Array_Empty_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 9 647 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_int
System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_int:
.loc 10 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 10 51 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x5400014a
.loc 10 52 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800080
.word 0xd2800180
.word 0xd2800081
bl _p_181
.loc 10 54 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350002fa
.loc 10 55 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001c
.loc 10 57 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa1a03e1
bl _p_83
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 58 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_int_int
System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_int_int:
.loc 14 794 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_227
.loc 14 800 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf90016c0
.word 0x9100a2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 801 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf9001ac0
.word 0x9100c2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 802 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba0
.word 0xb9003ac0
.loc 14 803 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a0
.word 0xb9003ec0
.loc 14 804 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone
System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone:
.loc 14 807 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xb9803b40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0xf9002ba0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9001ba0
bl _p_241
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext:
.loc 14 814 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0x51000400
.word 0xaa0003f9
.loc 14 815 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0xaa1a03e1
.word 0xb9803b41
.word 0x4b010000
.word 0x6b00033f
.word 0x54000c28
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1a03e1
.word 0xb9803b41
.word 0x4b010000
.word 0x6b00033f
.word 0x5400092a
.loc 14 817 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1a03e0
.word 0xb9803b40
.word 0xaa1903e1
.word 0xb190001
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x91006340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.loc 14 818 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801740
.word 0x11000400
.word 0xb9001740
.loc 14 819 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000014
.loc 14 822 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 14 823 0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int
System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int:
.loc 14 832 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803b20
.word 0xb9802ba1
.word 0xb010000
.word 0xaa0003f8
.loc 14 833 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9803f20
.word 0x6b00031f
.word 0x540003e8
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9803f20
.word 0xf90037a0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9002ba0
.word 0xaa1803e3
bl _p_241
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x14000005

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9400000
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Take_int
System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Take_int:
.loc 14 838 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803b20
.word 0xb98023a1
.word 0xb010000
.word 0x51000400
.word 0xaa0003f8
.loc 14 839 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9803f20
.word 0x6b00031f
.word 0x540003a2
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xb9803b20
.word 0xf9002fa0
.word 0xaa1803e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
.word 0xaa1803e4
bl _p_241
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_
System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_:
.loc 14 844 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9803f00
.word 0xaa1803e1
.word 0xb9803b01
.word 0x4b010000
.word 0x6b00033f
.word 0x54000b28
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803e1
.word 0xb9803b01
.word 0x4b010000
.word 0x6b00033f
.word 0x5400082a
.loc 14 846 0
.word 0xf94037b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 14 847 0
.word 0xf94037b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xf9401702
.word 0xaa1803e0
.word 0xb9803b00
.word 0xaa1903e1
.word 0xb190001
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x910283a2
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xf9006ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9406ba0
.word 0xf94037b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9100a3a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0x14000020
.loc 14 850 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 14 851 0
.word 0xf94037b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0x910203a0
.word 0x9100a3a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf94037b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_
System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_:
.loc 14 856 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1903e1
.word 0xb9803b21
.word 0x6b01001f
.word 0x540007ed
.loc 14 858 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 14 859 0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1903e0
.word 0xb9803b21
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf90063a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94063a0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910083a0
.word 0xf94047a0
.word 0xf90013a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0x1400001c
.loc 14 862 0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 14 863 0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x9101e3a0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9405ba0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_
System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_:
.loc 14 868 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800018
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x51000400
.word 0xaa0003f8
.loc 14 869 0
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9803b20
.word 0x6b00031f
.word 0x5400096b
.loc 14 871 0
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 14 872 0
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9803f21
.word 0xaa1803e0
bl _p_260
.word 0x93407c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x910283a2
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xf9006ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9406ba0
.word 0xf94037b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9100a3a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0x1400001c
.loc 14 875 0
.word 0xf94037b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 14 876 0
.word 0xf94037b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0x910203a0
.word 0x9100a3a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf94037b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_get_Count
System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_get_Count:
.loc 14 883 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 14 884 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xb9803b41
.word 0x6b01001f
.word 0x5400010c
.loc 14 886 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000015
.loc 14 889 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa1a03e1
.word 0xb9803f41
bl _p_260
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xb9803b41
.word 0x4b010000
.word 0x11000400
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray:
.loc 14 895 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_271
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 14 896 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0x35000200
.loc 14 898 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3600]
bl _p_238
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000079
.loc 14 901 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa1903e1
bl _p_83
.word 0xaa0003f8
.loc 14 902 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803b40
.word 0xaa0003f6
.word 0x1400004e
.loc 14 904 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1603e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf90043a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.loc 14 902 0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff4e1
.loc 14 907 0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_195:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList
System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList:
.loc 14 912 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_271
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 14 913 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0x35000260
.loc 14 915 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90043a0
bl _p_177
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000075
.loc 14 918 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90043a0
.word 0xaa1903e1
bl _p_240
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 14 919 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803b40
.word 0xaa1903e1
.word 0xb190000
.word 0xaa0003f7
.loc 14 920 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803b40
.word 0xaa0003f6
.word 0x1400003e
.loc 14 922 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1603e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf90043a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x3940031e
bl _p_232
.loc 14 920 0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fff701
.loc 14 925 0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool:
.loc 14 933 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_271
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 14 935 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x35000a80
.loc 14 937 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803b20
.word 0xaa1803e1
.word 0xb180000
.word 0xaa0003f7
.loc 14 938 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803b20
.word 0xaa0003f6
.word 0x14000037
.loc 14 940 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1603e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf90043a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 14 938 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fff7e1
.loc 14 944 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_Point_get_Item_int
System_Collections_Generic_List_1_Xamarin_Forms_Point_get_Item_int:
.loc 10 178 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x6b00035f
.word 0x540000c3
.loc 10 180 0
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_180
.loc 10 182 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_198:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_Point_get_Count
System_Collections_Generic_List_1_Xamarin_Forms_Point_get_Count:
.loc 10 133 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_199:
.text
ut_410:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_ToArray
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_ToArray:
.loc 19 313 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0xaa1a03e0
bl _p_272
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000e0
.loc 19 316 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000020
.loc 19 319 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f41

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_83
.word 0xf9001ba0
.loc 19 320 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9802f43

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_273
.loc 19 321 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19a:
.text
ut_411:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__ctor_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__ctor_bool
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__ctor_bool:
.loc 19 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd29fffe1
.word 0xf2afffe1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0xd29fffe1
.word 0xf2afffe1
bl _p_274
.loc 19 91 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19b:
.text
ut_412:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__ctor_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__ctor_int
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__ctor_int:
.loc 19 101 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf9000f20
.word 0xf9001320
.word 0xf9001720
.loc 19 105 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_275
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e1
.word 0xf9000720
.word 0x91002321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 106 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802ba0
.word 0xb9000320
.loc 19 107 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19c:
.text
ut_413:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_get_Count
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_get_Count
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_get_Count:
.loc 19 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19d:
.text
ut_414:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_Add_Xamarin_Forms_Point
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_Add_Xamarin_Forms_Point
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_Add_Xamarin_Forms_Point:
.loc 19 127 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802b40
.word 0xaa1a03e1
.word 0xf9401341
.word 0xb9801821
.word 0x6b01001f
.word 0x54000161
.loc 19 129 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0xaa1a03e0
bl _p_276
.loc 19 132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb9802b41
.word 0xaa0103f9
.word 0xaa1903e1
.word 0x11000421
.word 0xb9002b41
.word 0xaa1903e1
.word 0x910083a1
.word 0x9101e3a1
.word 0xf94013a1
.word 0xf9003fa1
.word 0xf94017a1
.word 0xf90043a1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.loc 19 133 0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x11000400
.word 0xb9002f40
.loc 19 134 0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_19e:
.text
ut_415:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_AddRange_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_AddRange_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_AddRange_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point:
.loc 19 148 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.loc 19 150 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.loc 19 151 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802b20
.word 0xaa0003f7
.word 0x14000070
.loc 19 158 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54000621
.loc 19 161 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xb9802b21
.word 0x4b0102e1
.word 0xb010000
.word 0xb9002f20
.loc 19 162 0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9002b37
.loc 19 163 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0xaa1903e0
bl _p_276
.loc 19 164 0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.loc 19 165 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802b20
.word 0xaa0003f7
.loc 19 168 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94033a1
.word 0x910143a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3328]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000d49
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.loc 19 156 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35ffef00
.loc 19 172 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xb9802b21
.word 0x4b0102e1
.word 0xb010000
.word 0xb9002f20
.loc 19 173 0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9002b37
.loc 19 174 0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_53
.word 0x14000014
.word 0xf90047be
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 19 175 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_19f:
.text
ut_416:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_CopyTo_Xamarin_Forms_Point___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_CopyTo_Xamarin_Forms_Point___int_int
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_CopyTo_Xamarin_Forms_Point___int_int:
.loc 19 189 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400004d
.loc 19 192 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_277
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.loc 19 195 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xaa0003e1
.word 0xb9801801
.word 0xaa1a03e0
bl _p_260
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f4
.loc 19 196 0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa0403e1
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_146
.loc 19 199 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x4b000340
.word 0xaa0003fa
.loc 19 200 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb000320
.word 0xaa0003f9
.loc 19 189 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x54fff52c
.loc 19 202 0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1a0:
.text
ut_417:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_CopyTo_System_Collections_Generic_CopyPosition_Xamarin_Forms_Point___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_CopyTo_System_Collections_Generic_CopyPosition_Xamarin_Forms_Point___int_int
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_CopyTo_System_Collections_Generic_CopyPosition_Xamarin_Forms_Point___int_int:
.loc 19 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xaa0003f7
.word 0xf90027a1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xb9806ba0
.word 0xb900c3a0
.word 0x910303a1
.word 0xf9402fa0
.word 0xf90067a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910303a0
.word 0xb98063a0
.word 0xb900d3a0
.loc 19 231 0
.word 0xf9403bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_261
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9403bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f6
.loc 19 232 0
.word 0xf9403bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_262
.word 0x93407c00
.word 0xf90087a0
.word 0xf9403bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f5
.loc 19 234 0
.word 0xf9403bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0xaa1703e0
bl _p_277
.word 0xf90083a0
.word 0xf9403bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f4
.loc 19 235 0
.word 0xf9403bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003e1
.word 0xaa1503e1
.word 0x910303a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3984]
bl _p_278
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.loc 19 242 0
.word 0xf9403bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xb980c3a0
.word 0x35000660
.loc 19 244 0
.word 0xf9403bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xb1302a2
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
.word 0xaa1603e1
bl _p_264
.word 0x9102c3a0
.word 0x910243a0
.word 0xb980b3a0
.word 0xb90093a0
.word 0xb980b7a0
.word 0xb90097a0
.word 0xf9403bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102e3a0
.word 0xb98093a0
.word 0xb900bba0
.word 0xb98097a0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0xaa1403e1
.word 0xb9801a81
.word 0x9102a3a2
.word 0xf90073a2
bl _p_265
.word 0xf94073be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9100e3a0
.word 0xb980aba0
.word 0xb9003ba0
.word 0xb980afa0
.word 0xb9003fa0
.word 0x1400006b
.loc 19 249 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x110006c0
.word 0xb900dba0
.word 0xb980dba1
.word 0xb980dba0
.word 0xaa0003f6

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0xaa1703e0
bl _p_277
.word 0xf90083a0
.word 0xf9403bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f4
.loc 19 250 0
.word 0xf9403bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0x910303a2

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0xd2800001
bl _p_278
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.loc 19 256 0
.word 0xf9403bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xb980c3a0
.word 0xd2800001
.word 0x6b01001f
.word 0x54fff8ec
.loc 19 258 0
.word 0xf9403bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x910283a0
.word 0xaa1603e1
.word 0xaa1303e2
bl _p_264
.word 0x910283a0
.word 0x910223a0
.word 0xb980a3a0
.word 0xb9008ba0
.word 0xb980a7a0
.word 0xb9008fa0
.word 0xf9403bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102e3a0
.word 0xb9808ba0
.word 0xb900bba0
.word 0xb9808fa0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0xaa1403e1
.word 0xb9801a81
.word 0x910263a2
.word 0xf90073a2
bl _p_265
.word 0xf94073be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9100e3a0
.word 0xb9809ba0
.word 0xb9003ba0
.word 0xb9809fa0
.word 0xb9003fa0
.word 0xf9403bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_1a1:
.text
ut_418:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_GetBuffer_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_GetBuffer_int
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_GetBuffer_int:
.loc 19 292 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400047a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91004320

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_279
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00035f
.word 0x5400008d
.word 0xaa1903e0
.word 0xf9401320
.word 0x14000012
.word 0xaa1903e0
.word 0x91004320
.word 0xaa1a03e1
.word 0x51000741

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_280
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a2:
.text
ut_419:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_SlowAdd_Xamarin_Forms_Point
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_SlowAdd_Xamarin_Forms_Point
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_SlowAdd_Xamarin_Forms_Point:
.loc 19 306 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_247
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1a3:
.text
ut_420:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_TryMove_Xamarin_Forms_Point___
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_TryMove_Xamarin_Forms_Point___
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_TryMove_Xamarin_Forms_Point___:
.loc 19 331 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf9400720
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 332 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1903e1
.word 0xf9400721
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a4:
.text
ut_421:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_AllocateBuffer
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_AllocateBuffer
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_AllocateBuffer:
.loc 19 348 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xd2800101
.word 0x6b01001f
.word 0x54000b62
.loc 19 353 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x340000c0
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x531f7800
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800080
.word 0xd2800097
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9800341
.word 0xaa1703e0
bl _p_260
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 19 355 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_83
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 356 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xd2800001
.word 0xaa1a03e1
.word 0xf9401342
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9802f44
.word 0xd2800001
.word 0xd2800003
bl _p_146
.loc 19 357 0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9000740
.word 0x91002341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 358 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.loc 19 365 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xd2800101
.word 0x6b01001f
.word 0x54000161
.loc 19 367 0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800118
.loc 19 368 0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 19 381 0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xaa1a03e1
.word 0xf9401341

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_281
.loc 19 382 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xaa1a03e1
.word 0xb9800341
.word 0xaa1a03e2
.word 0xb9802f42
.word 0x4b020021
bl _p_260
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 19 385 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xaa1803e1
bl _p_83
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 386 0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9002b5f
.loc 19 388 0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a5:
.text
ut_422:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__CopyTog__CopyToCore_15_0_Xamarin_Forms_Point___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass15_0_Xamarin_Forms_Point_
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__CopyTog__CopyToCore_15_0_Xamarin_Forms_Point___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass15_0_Xamarin_Forms_Point_
System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__CopyTog__CopyToCore_15_0_Xamarin_Forms_Point___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass15_0_Xamarin_Forms_Point_:
.loc 19 271 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa1a03e1
.word 0xb9800341
bl _p_260
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 19 272 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400742
.word 0xaa1a03e0
.word 0xb9801343
.word 0xaa0403e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_146
.loc 19 274 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xaa1703e1
.word 0xb010000
.word 0xb9001340
.loc 19 275 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xaa1703e1
.word 0x4b010000
.word 0xb9000340
.loc 19 277 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_Point_Add_Xamarin_Forms_Point
System_Collections_Generic_List_1_Xamarin_Forms_Point_Add_Xamarin_Forms_Point:
.loc 10 231 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94037b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 10 232 0
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802340
.word 0xaa0003f8
.loc 10 233 0
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.loc 10 234 0
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54000502
.loc 10 236 0
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000700
.word 0xb9002340
.loc 10 237 0
.word 0xf94037b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9100a3a0
.word 0x910243a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910243a1
.word 0xaa0003e1
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9404fa1
.word 0xf9000401
.loc 10 238 0
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 10 241 0
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910203a0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_282
.loc 10 243 0
.word 0xf94037b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_1a7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_Point__ctor
System_Collections_Generic_List_1_Xamarin_Forms_Point__ctor:
.loc 10 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 10 42 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 43 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip System_Linq_Utilities_CombinePredicates_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_bool_System_Func_2_Xamarin_Forms_Point_bool
System_Linq_Utilities_CombinePredicates_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_bool_System_Func_2_Xamarin_Forms_Point_bool:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Utilities.cs"
.loc 20 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90033a0
bl _p_283
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103f7
.word 0xaa0103e0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf94017a0
.word 0xf9000c20
.word 0xf9002fa1
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 58 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9001401

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9002001

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37
.word 0xd2801540
.word 0xaa1103e1
bl _p_37

Lme_1a9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_EnsureCapacity_int
System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_EnsureCapacity_int:
.loc 10 446 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400082a
.loc 10 448 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x531f7800
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800080
.word 0xd2800097
.word 0xaa1703e0
.word 0xaa1703f8
.loc 10 452 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0x6b0002ff
.word 0x540000e9
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffff8
.word 0xf2affdf8
.loc 10 456 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x6b1a031f
.word 0x540000ea
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 10 457 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_284
.loc 10 459 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_AddWithResize_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_AddWithResize_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 10 249 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802340
.word 0xaa0003f9
.loc 10 250 0
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x11000721
.word 0xaa1a03e0
bl _p_253
.loc 10 251 0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x11000400
.word 0xb9002340
.loc 10 252 0
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1903e1
.word 0x910083a2
.word 0x9101e3a2
.word 0xf94013a2
.word 0xf9003fa2
.word 0xf94017a2
.word 0xf90043a2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.loc 10 253 0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_1ab:
.text
	.align 4
	.no_dead_strip System_Linq_Utilities_CombinePredicates_Xamarin_Forms_BaiduMaps_Coordinate_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool
System_Linq_Utilities_CombinePredicates_Xamarin_Forms_BaiduMaps_Coordinate_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool:
.loc 20 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90033a0
bl _p_285
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103f7
.word 0xaa0103e0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf94017a0
.word 0xf9000c20
.word 0xf9002fa1
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 58 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9001401

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9002001

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_37
.word 0xd2801540
.word 0xaa1103e1
bl _p_37

Lme_1ac:
.text
	.align 4
	.no_dead_strip System_EmptyArray_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
System_EmptyArray_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/corlib/System/EmptyArray.cs"
.loc 21 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800001
bl _p_83
.word 0xaa0003e1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip System_Array_Empty_Xamarin_Forms_Point
System_Array_Empty_Xamarin_Forms_Point:
.loc 9 647 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_Point_AddWithResize_Xamarin_Forms_Point
System_Collections_Generic_List_1_Xamarin_Forms_Point_AddWithResize_Xamarin_Forms_Point:
.loc 10 249 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802340
.word 0xaa0003f9
.loc 10 250 0
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x11000721
.word 0xaa1a03e0
bl _p_286
.loc 10 251 0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x11000400
.word 0xb9002340
.loc 10 252 0
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1903e1
.word 0x910083a2
.word 0x9101e3a2
.word 0xf94013a2
.word 0xf9003fa2
.word 0xf94017a2
.word 0xf90043a2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.loc 10 253 0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_37

Lme_1af:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_Point__cctor
System_Collections_Generic_List_1_Xamarin_Forms_Point__cctor:
.loc 10 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800001
bl _p_83
.word 0xaa0003e1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_Point__ctor
System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_Point__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_Point__CombinePredicatesb__0_Xamarin_Forms_Point
System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_Point__CombinePredicatesb__0_Xamarin_Forms_Point:
.loc 20 58 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0x910063a0
.word 0x910203a0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf9004fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9404fa1
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000320
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9004fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9404fa1
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Capacity_int
System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Capacity_int:
.loc 10 104 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x6b00035f
.word 0x5400014a
.loc 10 106 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28002a0
.word 0xd28001e0
.word 0xd28002a1
bl _p_181
.loc 10 109 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b00035f
.word 0x54000b80
.loc 10 111 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x540007ed
.loc 10 113 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa1a03e1
bl _p_83
.word 0xaa0003f8
.loc 10 114 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802320
.word 0xd2800001
.word 0x6b01001f
.word 0x5400020d
.loc 10 116 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1803e1
.word 0xd2800001
.word 0xaa1903e1
.word 0xb9802324
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
bl _p_146
.loc 10 118 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9000b38
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 119 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 10 122 0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 125 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_BaiduMaps_Coordinate__CombinePredicatesb__0_Xamarin_Forms_BaiduMaps_Coordinate
System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_BaiduMaps_Coordinate__CombinePredicatesb__0_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 20 58 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0x910063a0
.word 0x910203a0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf9004fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9404fa1
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000320
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9004fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9404fa1
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip System_EmptyArray_1_Xamarin_Forms_Point__cctor
System_EmptyArray_1_Xamarin_Forms_Point__cctor:
.loc 21 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800001
bl _p_83
.word 0xaa0003e1

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_Point_EnsureCapacity_int
System_Collections_Generic_List_1_Xamarin_Forms_Point_EnsureCapacity_int:
.loc 10 446 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400082a
.loc 10 448 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x531f7800
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800080
.word 0xd2800097
.word 0xaa1703e0
.word 0xaa1703f8
.loc 10 452 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0x6b0002ff
.word 0x540000e9
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffff8
.word 0xf2affdf8
.loc 10 456 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x6b1a031f
.word 0x540000ea
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 10 457 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_287
.loc 10 459 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_Point_set_Capacity_int
System_Collections_Generic_List_1_Xamarin_Forms_Point_set_Capacity_int:
.loc 10 104 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x6b00035f
.word 0x5400014a
.loc 10 106 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28002a0
.word 0xd28001e0
.word 0xd28002a1
bl _p_181
.loc 10 109 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b00035f
.word 0x54000b80
.loc 10 111 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x540007ed
.loc 10 113 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xaa1a03e1
bl _p_83
.word 0xaa0003f8
.loc 10 114 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802320
.word 0xd2800001
.word 0x6b01001f
.word 0x5400020d
.loc 10 116 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1803e1
.word 0xd2800001
.word 0xaa1903e1
.word 0xb9802324
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
bl _p_146
.loc 10 118 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9000b38
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 119 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 10 122 0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Sample_got@PAGE+0
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 125 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Sample_App__ctor
bl Sample_App_OnStart
bl Sample_App_OnSleep
bl Sample_App_OnResume
bl Sample_App_InitializeComponent
bl Sample_App___InitComponentRuntime
bl Sample_MainPage__ctor
bl Sample_MainPage_InitializeComponent
bl Sample_MainPage___InitComponentRuntime
bl Sample_Map__ctor
bl Sample_Map_DrawPathOnBaiduMap_Xamarin_Forms_BaiduMaps_Map_System_Collections_Generic_List_1_Xamarin_Forms_Point
bl Sample_Map_SetBaiduMapZoom_Xamarin_Forms_BaiduMaps_Map_double
bl Sample_Map_InitializeComponent
bl Sample_Map___InitComponentRuntime
bl Sample_Map__c__DisplayClass0_0__ctor
bl Sample_Map__c__DisplayClass0_0___ctorb__0
bl Sample_Map__c__cctor
bl Sample_Map__c__ctor
bl Sample_Map__c__DrawPathOnBaiduMapb__1_0_Xamarin_Forms_Point
bl Sample_Map__DrawPathOnBaiduMapd__1__ctor
bl Sample_Map__DrawPathOnBaiduMapd__1_MoveNext
bl Sample_Map__DrawPathOnBaiduMapd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Sample_SamplePage__ctor
bl Sample_SamplePage_MapLoaded_object_System_EventArgs
bl Sample_SamplePage_InitLocationService
bl Sample_SamplePage_InitEvents
bl Sample_SamplePage_AddPin_Xamarin_Forms_BaiduMaps_Coordinate
bl Sample_SamplePage_InitializeComponent
bl Sample_SamplePage__cctor
bl Sample_SamplePage___ctorb__0_0
bl Sample_SamplePage__MapLoadedb__1_0
bl Sample_SamplePage__InitEventsb__4_0_object_System_EventArgs
bl Sample_SamplePage__InitEventsb__4_1_object_Xamarin_Forms_BaiduMaps_MapLongClickedEventArgs
bl Sample_SamplePage__AddPinb__5_0_object_Xamarin_Forms_BaiduMaps_AnnotationDragEventArgs
bl Sample_SamplePage___InitComponentRuntime
bl Sample_SamplePage__c__cctor
bl Sample_SamplePage__c__ctor
bl Sample_SamplePage__c__InitEventsb__4_2_object_System_EventArgs
bl Sample_SamplePage__c__AddPinb__5_1_object_System_EventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl method_addresses
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Point__ctor_System_Array
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Point_Dispose
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Point_MoveNext
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Point_get_Current
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Point
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Point_Xamarin_Forms_Point
bl System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Point_Xamarin_Forms_Point
bl System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Point_Xamarin_Forms_Point
bl System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Point_Xamarin_Forms_Point___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Point_invoke_bool_T_Xamarin_Forms_Point
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Point_invoke_void_T_Xamarin_Forms_Point
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Point_invoke_int_T_T_Xamarin_Forms_Point_Xamarin_Forms_Point
bl System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Point
bl System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_Dispose
bl System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_MoveNext
bl System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_MoveNextRare
bl System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_get_Current
bl System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_invoke_TResult_T_Xamarin_Forms_Point
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_CreateCopy_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate_string
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_Move_int_int
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_ComponentModel_INotifyPropertyChanged_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_ComponentModel_INotifyPropertyChanged_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_ClearItems
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveItem_int
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_InsertItem_int_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_SetItem_int_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveItem_int_int
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_CheckReentrancy
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCountPropertyChanged
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnIndexerPropertyChanged
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionReset
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_EnsureMonitorInitialized
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnSerializing_System_Runtime_Serialization_StreamingContext
bl System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnDeserialized_System_Runtime_Serialization_StreamingContext
bl System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Items
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Item_int
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Item_int_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Clear
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate___int
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Contains_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IndexOf_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Insert_int_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Remove_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveAt_int
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_ClearItems
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_InsertItem_int_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveItem_int
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_SetItem_int_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_SyncRoot
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_Item_int
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_set_Item_int_object
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsReadOnly
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsFixedSize
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Add_object
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Contains_object
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_IndexOf_object
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Insert_int_object
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Remove_object
bl System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IsCompatibleObject_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__Insert_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Array_InternalArray__IndexOf_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Array_InternalArray__get_Item_Xamarin_Forms_BaiduMaps_Coordinate_int
bl System_Array_InternalArray__set_Item_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_BaiduMaps_MapLongClickedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_BaiduMaps_MapLongClickedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_BaiduMaps_AnnotationDragEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_BaiduMaps_AnnotationDragEventArgs
bl method_addresses
bl System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array
bl System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
bl System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
bl System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
bl System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Linq_Enumerable_Select_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point__ctor
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_get_Current
bl method_addresses
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_Dispose
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_GetEnumerator
bl method_addresses
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_Where_System_Func_2_Xamarin_Forms_Point_bool
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_System_Collections_IEnumerable_GetEnumerator
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__Insert_Xamarin_Forms_Point_int_Xamarin_Forms_Point
bl System_Array_InternalArray__IndexOf_Xamarin_Forms_Point_Xamarin_Forms_Point
bl System_Array_InternalArray__get_Item_Xamarin_Forms_Point_int
bl System_Array_InternalArray__set_Item_Xamarin_Forms_Point_int_Xamarin_Forms_Point
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Generic_List_1_Xamarin_Forms_Point_GetEnumerator
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point__cctor
bl wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_Xamarin_Forms_Point_
bl System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_bool_T_Xamarin_Forms_BaiduMaps_Coordinate
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_void_T_Xamarin_Forms_BaiduMaps_Coordinate
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_int_T_T_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
bl System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_Xamarin_Forms_BaiduMaps_Coordinate_object_System_ExceptionArgument
bl wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_
bl wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
bl System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone
bl System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
bl System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
bl System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
bl System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList
bl System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
bl method_addresses
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator
bl method_addresses
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Where_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerable_GetEnumerator
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
bl System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Linq_IPartition_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone
bl System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
bl System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
bl System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int
bl System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Take_int
bl System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_
bl System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_
bl System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_
bl System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_LazyToArray
bl System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_PreallocatingToArray_int
bl System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
bl System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList
bl System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
bl System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone
bl System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
bl System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
bl System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
bl System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList
bl System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
bl System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int
bl System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Take_int
bl System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_
bl System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_
bl System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_
bl System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone
bl System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
bl System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
bl System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList
bl System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
bl System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int
bl System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Take_int
bl System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_
bl System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_
bl System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_
bl System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_Xamarin_Forms_Point___System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone
bl System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
bl System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
bl System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList
bl System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
bl System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int
bl System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Take_int
bl System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_
bl System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_
bl System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_Select_Xamarin_Forms_BaiduMaps_Coordinate_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Point_bool_invoke_TResult_T_Xamarin_Forms_Point
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_Clone
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_Dispose
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_GetCount_bool
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_MoveNext
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_ToArray
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_ToList
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point_Where_System_Func_2_Xamarin_Forms_Point_bool
bl wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_Xamarin_Forms_Point_
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point__ctor
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_Dispose
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_MoveNext
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_get_Current
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_AddEnumerable_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_bool
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_int
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_AddRange_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate___int_int
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_System_Collections_Generic_CopyPosition_Xamarin_Forms_BaiduMaps_Coordinate___int_int
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_GetBuffer_int
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_SlowAdd_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_TryMove_Xamarin_Forms_BaiduMaps_Coordinate___
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_AllocateBuffer
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__CopyTog__CopyToCore_15_0_Xamarin_Forms_BaiduMaps_Coordinate___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass15_0_Xamarin_Forms_BaiduMaps_Coordinate_
bl System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool_invoke_TResult_T_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Clone
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_ToList
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Where_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerable_GetEnumerator
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_System_IDisposable_Dispose
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_Take_int
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_ToList
bl System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
bl System_Array_Empty_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_int
bl System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_int_int
bl System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Clone
bl System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
bl System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Skip_int
bl System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_Take_int
bl System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetElementAt_int_bool_
bl System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetFirst_bool_
bl System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_TryGetLast_bool_
bl System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_get_Count
bl System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
bl System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_ToList
bl System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_GetCount_bool
bl System_Collections_Generic_List_1_Xamarin_Forms_Point_get_Item_int
bl System_Collections_Generic_List_1_Xamarin_Forms_Point_get_Count
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_ToArray
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__ctor_bool
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__ctor_int
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_get_Count
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_Add_Xamarin_Forms_Point
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_AddRange_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_CopyTo_Xamarin_Forms_Point___int_int
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_CopyTo_System_Collections_Generic_CopyPosition_Xamarin_Forms_Point___int_int
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_GetBuffer_int
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_SlowAdd_Xamarin_Forms_Point
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_TryMove_Xamarin_Forms_Point___
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_AllocateBuffer
bl System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__CopyTog__CopyToCore_15_0_Xamarin_Forms_Point___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass15_0_Xamarin_Forms_Point_
bl System_Collections_Generic_List_1_Xamarin_Forms_Point_Add_Xamarin_Forms_Point
bl System_Collections_Generic_List_1_Xamarin_Forms_Point__ctor
bl System_Linq_Utilities_CombinePredicates_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_bool_System_Func_2_Xamarin_Forms_Point_bool
bl System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_EnsureCapacity_int
bl System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_AddWithResize_Xamarin_Forms_BaiduMaps_Coordinate
bl System_Linq_Utilities_CombinePredicates_Xamarin_Forms_BaiduMaps_Coordinate_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool
bl System_EmptyArray_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
bl System_Array_Empty_Xamarin_Forms_Point
bl System_Collections_Generic_List_1_Xamarin_Forms_Point_AddWithResize_Xamarin_Forms_Point
bl System_Collections_Generic_List_1_Xamarin_Forms_Point__cctor
bl System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_Point__ctor
bl System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_Point__CombinePredicatesb__0_Xamarin_Forms_Point
bl System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Capacity_int
bl System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
bl System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_BaiduMaps_Coordinate__CombinePredicatesb__0_Xamarin_Forms_BaiduMaps_Coordinate
bl System_EmptyArray_1_Xamarin_Forms_Point__cctor
bl System_Collections_Generic_List_1_Xamarin_Forms_Point_EnsureCapacity_int
bl System_Collections_Generic_List_1_Xamarin_Forms_Point_set_Capacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 56,57,58,59,60,61,91,92
	.long 93,94,95,96,97,180,181,182
	.long 183,184,185,187,219,351,352,353
	.long 354,355,356,357,358,359,360,361
	.long 362,363,410,411,412,413,414,415
	.long 416,417,418,419,420,421,422
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_187
bl ut_219
bl ut_351
bl ut_352
bl ut_353
bl ut_354
bl ut_355
bl ut_356
bl ut_357
bl ut_358
bl ut_359
bl ut_360
bl ut_361
bl ut_362
bl ut_363
bl ut_410
bl ut_411
bl ut_412
bl ut_413
bl ut_414
bl ut_415
bl ut_416
bl ut_417
bl ut_418
bl ut_419
bl ut_420
bl ut_421
bl ut_422

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,154,4,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.byte 68,154,14,34,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152
	.byte 55,68,153,54,154,53,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,34,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,24,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13
	.byte 29,34,12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,147,70,148,69,68,149,68,150,67,68,151,66,152,65,68
	.byte 153,64,154,63,34,12,31,0,84,14,144,7,157,114,158,113,68,13,29,68,147,112,148,111,68,149,110,150,109,68,151,108
	.byte 152,107,68,153,106,154,105,34,12,31,0,84,14,240,7,157,126,158,125,68,13,29,68,147,124,148,123,68,149,122,150,121
	.byte 68,151,120,152,119,68,153,118,154,117,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.byte 153,7,68,154,6,34,12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151
	.byte 58,152,57,68,153,56,154,55,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152
	.byte 13,68,153,12,154,11,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27,18,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0,68,14,112,157,14,158,13,68,13,29,32,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,16,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148
	.byte 15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154
	.byte 12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148
	.byte 20,149,19,68,151,18,152,17,68,153,16,154,15,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149
	.byte 13,68,150,12,151,11,68,152,10,153,9,68,154,8,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.byte 150,13,68,152,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,17,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,154,18,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,22,12,31,0,68,14,224
	.byte 1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68
	.byte 147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,34,12,31,0,68,14,224,2,157,44,158,43,68
	.byte 13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36,154,35,18,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,154,5,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,154,8,34,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44
	.byte 150,43,68,151,42,152,41,68,153,40,154,39,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,28,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,153,12,154,11,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154
	.byte 17,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,22,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,152,16,153,15,68,154,14,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68
	.byte 153,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,23,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,151,10,152,9,68,153,8,154,7,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,34,12,31,0,68,14
	.byte 160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27,17,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 153,9,68,154,8,30,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,68,149,33,150,32,68,152,31,153
	.byte 30,68,154,29,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,32,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,153,19,68,154,18,34,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,21,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,13,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153
	.byte 6,154,5,68,155,4,156,3,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9
	.byte 68,152,8,153,7,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,17,12,31,0,68,14,224
	.byte 1,157,28,158,27,68,13,29,68,154,26,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,17
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.byte 68,153,30,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,22,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,151,16,152,15,68,153,14,154,13,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153
	.byte 12,19,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23,19,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,153,16,154,15,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.byte 22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,17,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,153,20,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,21,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,24,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,150,18,151,17,68,152,16,153,15,27,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33
	.byte 68,149,32,150,31,68,151,30,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,14
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,21
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,18,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,153,9,22,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26,27
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,24,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,18,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,151,12,152,11,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,21
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_Sample_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 12062
	.no_dead_strip plt_Sample_App_InitializeComponent
plt_Sample_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 12067
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 12069
	.no_dead_strip plt_Sample_Map__ctor
plt_Sample_Map__ctor:
_p_4:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 12077
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 12079
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider
plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider:
_p_6:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 12084
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 12089
	.no_dead_strip plt_Sample_App___InitComponentRuntime
plt_Sample_App___InitComponentRuntime:
_p_8:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 12094
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_9:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 12096
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_10:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 12101
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_11:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 12106
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Sample_App_Sample_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Sample_App_Sample_App_System_Type:
_p_12:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 12111
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_13:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 12123
	.no_dead_strip plt_Sample_MainPage_InitializeComponent
plt_Sample_MainPage_InitializeComponent:
_p_14:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 12128
	.no_dead_strip plt_Sample_MainPage___InitComponentRuntime
plt_Sample_MainPage___InitComponentRuntime:
_p_15:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 12130
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_16:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 12132
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_17:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 12137
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_18:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 12142
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_19:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 12147
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Sample_MainPage_Sample_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Sample_MainPage_Sample_MainPage_System_Type:
_p_20:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 12158
	.no_dead_strip plt_Sample_Map__c__DisplayClass0_0__ctor
plt_Sample_Map__c__DisplayClass0_0__ctor:
_p_21:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 12170
	.no_dead_strip plt_Sample_Map_InitializeComponent
plt_Sample_Map_InitializeComponent:
_p_22:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 12172
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_23:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 12174
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_24:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 12179
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_25:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 12184
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map__ctor
plt_Xamarin_Forms_BaiduMaps_Map__ctor:
_p_26:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 12189
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_27:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 12194
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_set_ZoomLevel_single
plt_Xamarin_Forms_BaiduMaps_Map_set_ZoomLevel_single:
_p_28:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 12199
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_set_ShowCompass_bool
plt_Xamarin_Forms_BaiduMaps_Map_set_ShowCompass_bool:
_p_29:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 12204
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_set_ShowScaleBar_bool
plt_Xamarin_Forms_BaiduMaps_Map_set_ShowScaleBar_bool:
_p_30:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 12209
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_set_ShowUserLocation_bool
plt_Xamarin_Forms_BaiduMaps_Map_set_ShowUserLocation_bool:
_p_31:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 12214
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_set_ShowZoomControl_bool
plt_Xamarin_Forms_BaiduMaps_Map_set_ShowZoomControl_bool:
_p_32:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 12219
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_33:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 12224
	.no_dead_strip plt_Xamarin_Forms_BoxView__ctor
plt_Xamarin_Forms_BoxView__ctor:
_p_34:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 12229
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_35:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 12234
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_36:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 12239
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_37:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 12244
	.no_dead_strip plt_Sample_Map__DrawPathOnBaiduMapd__1__ctor
plt_Sample_Map__DrawPathOnBaiduMapd__1__ctor:
_p_38:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 12279
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_39:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 12281
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Sample_Map__DrawPathOnBaiduMapd__1_Sample_Map__DrawPathOnBaiduMapd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Sample_Map__DrawPathOnBaiduMapd__1_Sample_Map__DrawPathOnBaiduMapd__1_:
_p_40:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 12286
	.no_dead_strip plt_Sample_Map___InitComponentRuntime
plt_Sample_Map___InitComponentRuntime:
_p_41:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 12298
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_42:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 12300
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_43:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 12305
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Sample_Map_Sample_Map_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Sample_Map_Sample_Map_System_Type:
_p_44:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 12310
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_45:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 12322
	.no_dead_strip plt_Sample_Map__c__ctor
plt_Sample_Map__c__ctor:
_p_46:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 12334
	.no_dead_strip plt_Xamarin_Forms_Point_get_X
plt_Xamarin_Forms_Point_get_X:
_p_47:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 12336
	.no_dead_strip plt_Xamarin_Forms_Point_get_Y
plt_Xamarin_Forms_Point_get_Y:
_p_48:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 12341
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Coordinate__ctor_double_double
plt_Xamarin_Forms_BaiduMaps_Coordinate__ctor_double_double:
_p_49:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 12346
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_Point_GetEnumerator
plt_System_Collections_Generic_List_1_Xamarin_Forms_Point_GetEnumerator:
_p_50:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 12351
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_get_Current
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_get_Current:
_p_51:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 12362
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_MoveNext:
_p_52:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 12373
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_53:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 12384
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_Dispose
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_Dispose:
_p_54:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 12422
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Polyline__ctor
plt_Xamarin_Forms_BaiduMaps_Polyline__ctor:
_p_55:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 12444
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_56:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 12449
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Polyline_set_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_BaiduMaps_Polyline_set_Color_Xamarin_Forms_Color:
_p_57:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 12454
	.no_dead_strip plt_System_Linq_Enumerable_Select_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Linq_Enumerable_Select_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate:
_p_58:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 12459
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate:
_p_59:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 12471
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Polyline_set_Points_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate
plt_Xamarin_Forms_BaiduMaps_Polyline_set_Points_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate:
_p_60:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 12482
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_61:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 12487
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Polyline_set_Width_int
plt_Xamarin_Forms_BaiduMaps_Polyline_set_Width_int:
_p_62:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 12492
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_set_Center_Xamarin_Forms_BaiduMaps_Coordinate
plt_Xamarin_Forms_BaiduMaps_Map_set_Center_Xamarin_Forms_BaiduMaps_Coordinate:
_p_63:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 12497
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_64:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 12502
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_65:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 12507
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_66:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 12512
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Sample_Map__DrawPathOnBaiduMapd__1_System_Runtime_CompilerServices_TaskAwaiter__Sample_Map__DrawPathOnBaiduMapd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Sample_Map__DrawPathOnBaiduMapd__1_System_Runtime_CompilerServices_TaskAwaiter__Sample_Map__DrawPathOnBaiduMapd__1_:
_p_67:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 12517
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_68:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 12529
	.no_dead_strip plt_Xamarin_Forms_Device_get_RuntimePlatform
plt_Xamarin_Forms_Device_get_RuntimePlatform:
_p_69:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 12534
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_70:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 12539
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Polyline_get_Width
plt_Xamarin_Forms_BaiduMaps_Polyline_get_Width:
_p_71:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 12544
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Polyline_get_Points
plt_Xamarin_Forms_BaiduMaps_Polyline_get_Points:
_p_72:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 12549
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count:
_p_73:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 12554
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_Polylines
plt_Xamarin_Forms_BaiduMaps_Map_get_Polylines:
_p_74:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 12565
	.no_dead_strip plt_Sample_Map_SetBaiduMapZoom_Xamarin_Forms_BaiduMaps_Map_double
plt_Sample_Map_SetBaiduMapZoom_Xamarin_Forms_BaiduMaps_Map_double:
_p_75:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 12570
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_76:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 12572
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_77:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 12577
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_78:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 12616
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_79:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 12644
	.no_dead_strip plt_Sample_SamplePage_InitializeComponent
plt_Sample_SamplePage_InitializeComponent:
_p_80:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 12649
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_BaiduMaps_IMapManager_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_BaiduMaps_IMapManager_Xamarin_Forms_DependencyFetchTarget:
_p_81:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 12651
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_object
plt_System_Diagnostics_Debug_WriteLine_object:
_p_82:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 12663
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_83:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 12668
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_Polygons
plt_Xamarin_Forms_BaiduMaps_Map_get_Polygons:
_p_84:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 12676
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Polygon__ctor
plt_Xamarin_Forms_BaiduMaps_Polygon__ctor:
_p_85:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 12681
	.no_dead_strip plt_Xamarin_Forms_Color_MultiplyAlpha_double
plt_Xamarin_Forms_Color_MultiplyAlpha_double:
_p_86:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 12686
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Polygon_set_FillColor_Xamarin_Forms_Color
plt_Xamarin_Forms_BaiduMaps_Polygon_set_FillColor_Xamarin_Forms_Color:
_p_87:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 12691
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_Circles
plt_Xamarin_Forms_BaiduMaps_Map_get_Circles:
_p_88:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 12696
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Circle__ctor
plt_Xamarin_Forms_BaiduMaps_Circle__ctor:
_p_89:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 12701
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_Center
plt_Xamarin_Forms_BaiduMaps_Map_get_Center:
_p_90:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 12706
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Annotation_set_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
plt_Xamarin_Forms_BaiduMaps_Annotation_set_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate:
_p_91:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 12711
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Circle_set_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_BaiduMaps_Circle_set_Color_Xamarin_Forms_Color:
_p_92:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 12716
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Circle_set_FillColor_Xamarin_Forms_Color
plt_Xamarin_Forms_BaiduMaps_Circle_set_FillColor_Xamarin_Forms_Color:
_p_93:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 12721
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Circle_set_Radius_double
plt_Xamarin_Forms_BaiduMaps_Circle_set_Radius_double:
_p_94:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 12726
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Circle_set_Width_int
plt_Xamarin_Forms_BaiduMaps_Circle_set_Width_int:
_p_95:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 12731
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Func_1_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_Run_System_Func_1_System_Threading_Tasks_Task:
_p_96:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 12736
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_Projection
plt_Xamarin_Forms_BaiduMaps_Map_get_Projection:
_p_97:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 12741
	.no_dead_strip plt_Sample_SamplePage_InitEvents
plt_Sample_SamplePage_InitEvents:
_p_98:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 12746
	.no_dead_strip plt_Xamarin_Forms_Point__ctor_double_double
plt_Xamarin_Forms_Point__ctor_double_double:
_p_99:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 12748
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_100:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 12753
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_add_LongClicked_System_EventHandler_1_Xamarin_Forms_BaiduMaps_MapLongClickedEventArgs
plt_Xamarin_Forms_BaiduMaps_Map_add_LongClicked_System_EventHandler_1_Xamarin_Forms_BaiduMaps_MapLongClickedEventArgs:
_p_101:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 12758
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_add_StatusChanged_System_EventHandler_1_System_EventArgs
plt_Xamarin_Forms_BaiduMaps_Map_add_StatusChanged_System_EventHandler_1_System_EventArgs:
_p_102:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 12763
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Pin__ctor
plt_Xamarin_Forms_BaiduMaps_Pin__ctor:
_p_103:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 12768
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Coordinate_op_Implicit_Xamarin_Forms_BaiduMaps_Coordinate
plt_Xamarin_Forms_BaiduMaps_Coordinate_op_Implicit_Xamarin_Forms_BaiduMaps_Coordinate:
_p_104:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 12773
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Annotation_set_Title_string
plt_Xamarin_Forms_BaiduMaps_Annotation_set_Title_string:
_p_105:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 12778
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Pin_set_Animate_bool
plt_Xamarin_Forms_BaiduMaps_Pin_set_Animate_bool:
_p_106:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 12783
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Pin_set_Draggable_bool
plt_Xamarin_Forms_BaiduMaps_Pin_set_Draggable_bool:
_p_107:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 12788
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Pin_set_Enabled3D_bool
plt_Xamarin_Forms_BaiduMaps_Pin_set_Enabled3D_bool:
_p_108:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 12793
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_XImage_FromStream_System_IO_Stream
plt_Xamarin_Forms_BaiduMaps_XImage_FromStream_System_IO_Stream:
_p_109:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 12798
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Pin_set_Image_Xamarin_Forms_BaiduMaps_XImage
plt_Xamarin_Forms_BaiduMaps_Pin_set_Image_Xamarin_Forms_BaiduMaps_XImage:
_p_110:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 12803
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_Pins
plt_Xamarin_Forms_BaiduMaps_Map_get_Pins:
_p_111:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 12808
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Annotation_add_Drag_System_EventHandler_1_Xamarin_Forms_BaiduMaps_AnnotationDragEventArgs
plt_Xamarin_Forms_BaiduMaps_Annotation_add_Drag_System_EventHandler_1_Xamarin_Forms_BaiduMaps_AnnotationDragEventArgs:
_p_112:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 12813
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItem_add_Clicked_System_EventHandler_1_System_EventArgs
plt_Xamarin_Forms_BaiduMaps_BaseItem_add_Clicked_System_EventHandler_1_System_EventArgs:
_p_113:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 12818
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
_p_114:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 12823
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Annotation_get_Coordinate
plt_Xamarin_Forms_BaiduMaps_Annotation_get_Coordinate:
_p_115:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 12834
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate:
_p_116:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 12839
	.no_dead_strip plt_Sample_SamplePage___InitComponentRuntime
plt_Sample_SamplePage___InitComponentRuntime:
_p_117:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 12850
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_118:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 12852
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_119:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 12857
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Item_int
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Item_int:
_p_120:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 12862
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Coordinate_get_Latitude
plt_Xamarin_Forms_BaiduMaps_Coordinate_get_Latitude:
_p_121:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 12873
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Coordinate_get_Longitude
plt_Xamarin_Forms_BaiduMaps_Coordinate_get_Longitude:
_p_122:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 12878
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Item_int_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Item_int_Xamarin_Forms_BaiduMaps_Coordinate:
_p_123:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 12883
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Circle_get_Radius
plt_Xamarin_Forms_BaiduMaps_Circle_get_Radius:
_p_124:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 12894
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_ShowUserLocation
plt_Xamarin_Forms_BaiduMaps_Map_get_ShowUserLocation:
_p_125:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 12899
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_set_UserTrackingMode_Xamarin_Forms_BaiduMaps_UserTrackingMode
plt_Xamarin_Forms_BaiduMaps_Map_set_UserTrackingMode_Xamarin_Forms_BaiduMaps_UserTrackingMode:
_p_126:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 12904
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_MapLongClickedEventArgs_get_Coordinate
plt_Xamarin_Forms_BaiduMaps_MapLongClickedEventArgs_get_Coordinate:
_p_127:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 12909
	.no_dead_strip plt_Sample_SamplePage_AddPin_Xamarin_Forms_BaiduMaps_Coordinate
plt_Sample_SamplePage_AddPin_Xamarin_Forms_BaiduMaps_Coordinate:
_p_128:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 12914
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Sample_SamplePage_Sample_SamplePage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Sample_SamplePage_Sample_SamplePage_System_Type:
_p_129:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 12916
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_BaiduMaps_Map_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_BaiduMaps_Map_Xamarin_Forms_Element_string:
_p_130:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 12928
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_131:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 12940
	.no_dead_strip plt_Sample_SamplePage__c__ctor
plt_Sample_SamplePage__c__ctor:
_p_132:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 12952
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_133:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 12954
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_134:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 12959
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_135:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 13024
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_136:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 13032
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_137:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 13058
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_138:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 13075
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_139:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 13083
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_140:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 13102
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_141:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 13131
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_142:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 13154
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_143:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 13195
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_144:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 13236
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_145:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 13277
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_146:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 13300
	.no_dead_strip plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Point_int
plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Point_int:
_p_147:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 13305
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Point_get_Current
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Point_get_Current:
_p_148:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 13325
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Point__ctor_System_Array
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Point__ctor_System_Array:
_p_149:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 13345
	.no_dead_strip plt_Xamarin_Forms_Point_Equals_object
plt_Xamarin_Forms_Point_Equals_object:
_p_150:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 13365
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_MoveNextRare
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point_MoveNextRare:
_p_151:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 13370
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion:
_p_152:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 13392
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen:
_p_153:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 13397
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
_p_154:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 13402
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_CreateCopy_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate_string
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_CreateCopy_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate_string:
_p_155:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 13423
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Coordinate:
_p_156:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 13444
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate:
_p_157:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 13465
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_158:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 13484
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_159:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 13489
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_CheckReentrancy
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_CheckReentrancy:
_p_160:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 13494
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_ClearItems
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_ClearItems:
_p_161:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 13515
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCountPropertyChanged
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCountPropertyChanged:
_p_162:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 13536
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnIndexerPropertyChanged
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnIndexerPropertyChanged:
_p_163:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 13557
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionReset
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionReset:
_p_164:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 13578
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveItem_int
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveItem_int:
_p_165:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 13599
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
_p_166:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 13620
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_InsertItem_int_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_InsertItem_int_Xamarin_Forms_BaiduMaps_Coordinate:
_p_167:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 13641
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_SetItem_int_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_SetItem_int_Xamarin_Forms_BaiduMaps_Coordinate:
_p_168:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 13662
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
_p_169:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 13683
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int:
_p_170:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 13704
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_171:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 13725
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
_p_172:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 13745
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int_int:
_p_173:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 13750
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
_p_174:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 13755
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate:
_p_175:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 13760
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_EnsureMonitorInitialized
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_BaiduMaps_Coordinate_EnsureMonitorInitialized:
_p_176:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 13779
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
_p_177:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 13800
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_178:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 13819
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_179:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 13824
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException
plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException:
_p_180:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 13829
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_181:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 13834
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_182:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 13839
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_183:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 13844
	.no_dead_strip plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException
plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException:
_p_184:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 13849
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType
plt_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType:
_p_185:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 13854
	.no_dead_strip plt_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_Xamarin_Forms_BaiduMaps_Coordinate_object_System_ExceptionArgument
plt_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_Xamarin_Forms_BaiduMaps_Coordinate_object_System_ExceptionArgument:
_p_186:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 13859
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_187:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 13878
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IsCompatibleObject_object
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IsCompatibleObject_object:
_p_188:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 13883
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Contains_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Contains_Xamarin_Forms_BaiduMaps_Coordinate:
_p_189:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 13904
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IndexOf_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IndexOf_Xamarin_Forms_BaiduMaps_Coordinate:
_p_190:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 13925
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Insert_int_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Insert_int_Xamarin_Forms_BaiduMaps_Coordinate:
_p_191:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 13946
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Remove_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Remove_Xamarin_Forms_BaiduMaps_Coordinate:
_p_192:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 13967
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Coordinate_Equals_object
plt_Xamarin_Forms_BaiduMaps_Coordinate_Equals_object:
_p_193:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 13988
	.no_dead_strip plt_System_Array_InternalArray__get_Item_Xamarin_Forms_BaiduMaps_Coordinate_int
plt_System_Array_InternalArray__get_Item_Xamarin_Forms_BaiduMaps_Coordinate_int:
_p_194:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 13993
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current:
_p_195:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 14012
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array:
_p_196:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 14031
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_197:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 14072
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_198:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 14122
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_199:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 14127
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_200:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 14132
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_201:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 14137
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_202:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 14142
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_203:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 14150
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_204:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 14184
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_205:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 14189
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_206:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 14194
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_207:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 14202
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_208:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 14210
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_209:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 14215
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_210:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 14223
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_211:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 14228
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_212:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 14233
	.no_dead_strip plt_System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_Xamarin_Forms_Point___System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_Xamarin_Forms_Point___System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate:
_p_213:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 14241
	.no_dead_strip plt_System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Linq_Enumerable_SelectListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate:
_p_214:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 14264
	.no_dead_strip plt_System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate:
_p_215:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 14287
	.no_dead_strip plt_System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Linq_IPartition_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Linq_IPartition_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate:
_p_216:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 14310
	.no_dead_strip plt_System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate:
_p_217:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 14333
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_218:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 14356
	.no_dead_strip plt_System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_bool
plt_System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Point__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_bool:
_p_219:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 14361
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_get_Current
plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_get_Current:
_p_220:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 14381
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_GetEnumerator
plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_GetEnumerator:
_p_221:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 14401
	.no_dead_strip plt_System_Linq_Error_NotSupported
plt_System_Linq_Error_NotSupported:
_p_222:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 14421
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Point
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Point__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Point:
_p_223:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 14426
	.no_dead_strip plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point__ctor
plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point__ctor:
_p_224:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 14448
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_AddEnumerable_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_AddEnumerable_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate:
_p_225:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 14468
	.no_dead_strip plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
_p_226:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 14487
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
_p_227:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 14506
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose:
_p_228:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 14525
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_bool
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_bool:
_p_229:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 14544
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate:
_p_230:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 14563
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_ToArray
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_ToArray:
_p_231:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 14582
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate:
_p_232:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 14601
	.no_dead_strip plt_System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool
plt_System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool:
_p_233:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 14620
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current:
_p_234:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 14639
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator
plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator:
_p_235:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 14658
	.no_dead_strip plt_System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
plt_System_Linq_EmptyPartition_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
_p_236:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 14677
	.no_dead_strip plt_System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_LazyToArray
plt_System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_LazyToArray:
_p_237:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 14696
	.no_dead_strip plt_System_Array_Empty_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Array_Empty_Xamarin_Forms_BaiduMaps_Coordinate:
_p_238:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 14719
	.no_dead_strip plt_System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_PreallocatingToArray_int
plt_System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_PreallocatingToArray_int:
_p_239:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 14738
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_int
plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_int:
_p_240:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 14761
	.no_dead_strip plt_System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_int_int
plt_System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_int_int:
_p_241:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 14780
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_Point_get_Count
plt_System_Collections_Generic_List_1_Xamarin_Forms_Point_get_Count:
_p_242:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 14803
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_Point_get_Item_int
plt_System_Collections_Generic_List_1_Xamarin_Forms_Point_get_Item_int:
_p_243:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 14825
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point__ctor
plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point__ctor:
_p_244:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 14847
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_Dispose
plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_Dispose:
_p_245:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 14867
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__ctor_bool
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__ctor_bool:
_p_246:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 14887
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_Add_Xamarin_Forms_Point
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_Add_Xamarin_Forms_Point:
_p_247:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 14907
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_ToArray
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_ToArray:
_p_248:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 14927
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_Point__ctor
plt_System_Collections_Generic_List_1_Xamarin_Forms_Point__ctor:
_p_249:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 14947
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_Point_Add_Xamarin_Forms_Point
plt_System_Collections_Generic_List_1_Xamarin_Forms_Point_Add_Xamarin_Forms_Point:
_p_250:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 14969
	.no_dead_strip plt_System_Linq_Utilities_CombinePredicates_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_bool_System_Func_2_Xamarin_Forms_Point_bool
plt_System_Linq_Utilities_CombinePredicates_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_bool_System_Func_2_Xamarin_Forms_Point_bool:
_p_251:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 14991
	.no_dead_strip plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_get_Current
plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point_get_Current:
_p_252:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 15011
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_EnsureCapacity_int
plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_EnsureCapacity_int:
_p_253:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 15031
	.no_dead_strip plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current:
_p_254:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 15050
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_TryMove_Xamarin_Forms_BaiduMaps_Coordinate___
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_TryMove_Xamarin_Forms_BaiduMaps_Coordinate___:
_p_255:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 15069
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate___int_int
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate___int_int:
_p_256:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 15088
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_int
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_int:
_p_257:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 15107
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_AllocateBuffer
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_AllocateBuffer:
_p_258:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 15126
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_GetBuffer_int
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate_GetBuffer_int:
_p_259:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 15145
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_260:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 15164
	.no_dead_strip plt_System_Collections_Generic_CopyPosition_get_Row
plt_System_Collections_Generic_CopyPosition_get_Row:
_p_261:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 15169
	.no_dead_strip plt_System_Collections_Generic_CopyPosition_get_Column
plt_System_Collections_Generic_CopyPosition_get_Column:
_p_262:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 15174
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__CopyTog__CopyToCore_15_0_Xamarin_Forms_BaiduMaps_Coordinate___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass15_0_Xamarin_Forms_BaiduMaps_Coordinate_
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate__CopyTog__CopyToCore_15_0_Xamarin_Forms_BaiduMaps_Coordinate___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass15_0_Xamarin_Forms_BaiduMaps_Coordinate_:
_p_263:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 15179
	.no_dead_strip plt_System_Collections_Generic_CopyPosition__ctor_int_int
plt_System_Collections_Generic_CopyPosition__ctor_int_int:
_p_264:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 15198
	.no_dead_strip plt_System_Collections_Generic_CopyPosition_Normalize_int
plt_System_Collections_Generic_CopyPosition_Normalize_int:
_p_265:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 15203
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate___get_Count
plt_System_Collections_Generic_ArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate___get_Count:
_p_266:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 15208
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate___get_Item_int
plt_System_Collections_Generic_ArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate___get_Item_int:
_p_267:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 15229
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate___Add_Xamarin_Forms_BaiduMaps_Coordinate__
plt_System_Collections_Generic_ArrayBuilder_1_Xamarin_Forms_BaiduMaps_Coordinate___Add_Xamarin_Forms_BaiduMaps_Coordinate__:
_p_268:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 15250
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_AddWithResize_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_AddWithResize_Xamarin_Forms_BaiduMaps_Coordinate:
_p_269:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 15271
	.no_dead_strip plt_System_Linq_Utilities_CombinePredicates_Xamarin_Forms_BaiduMaps_Coordinate_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool
plt_System_Linq_Utilities_CombinePredicates_Xamarin_Forms_BaiduMaps_Coordinate_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool_System_Func_2_Xamarin_Forms_BaiduMaps_Coordinate_bool:
_p_270:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 15290
	.no_dead_strip plt_System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_get_Count
plt_System_Linq_Enumerable_SelectListPartitionIterator_2_Xamarin_Forms_Point_Xamarin_Forms_BaiduMaps_Coordinate_get_Count:
_p_271:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 15309
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_TryMove_Xamarin_Forms_Point___
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_TryMove_Xamarin_Forms_Point___:
_p_272:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 15332
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_CopyTo_Xamarin_Forms_Point___int_int
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_CopyTo_Xamarin_Forms_Point___int_int:
_p_273:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 15352
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__ctor_int
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__ctor_int:
_p_274:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 15372
	.no_dead_strip plt_System_Array_Empty_Xamarin_Forms_Point
plt_System_Array_Empty_Xamarin_Forms_Point:
_p_275:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 15392
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_AllocateBuffer
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_AllocateBuffer:
_p_276:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 15412
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_GetBuffer_int
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point_GetBuffer_int:
_p_277:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 15432
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__CopyTog__CopyToCore_15_0_Xamarin_Forms_Point___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass15_0_Xamarin_Forms_Point_
plt_System_Collections_Generic_LargeArrayBuilder_1_Xamarin_Forms_Point__CopyTog__CopyToCore_15_0_Xamarin_Forms_Point___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass15_0_Xamarin_Forms_Point_:
_p_278:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 15452
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_Xamarin_Forms_Point___get_Count
plt_System_Collections_Generic_ArrayBuilder_1_Xamarin_Forms_Point___get_Count:
_p_279:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 15472
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_Xamarin_Forms_Point___get_Item_int
plt_System_Collections_Generic_ArrayBuilder_1_Xamarin_Forms_Point___get_Item_int:
_p_280:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 15494
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_Xamarin_Forms_Point___Add_Xamarin_Forms_Point__
plt_System_Collections_Generic_ArrayBuilder_1_Xamarin_Forms_Point___Add_Xamarin_Forms_Point__:
_p_281:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 15516
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_Point_AddWithResize_Xamarin_Forms_Point
plt_System_Collections_Generic_List_1_Xamarin_Forms_Point_AddWithResize_Xamarin_Forms_Point:
_p_282:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 15538
	.no_dead_strip plt_System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_Point__ctor
plt_System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_Point__ctor:
_p_283:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 15560
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Capacity_int
plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Capacity_int:
_p_284:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 15580
	.no_dead_strip plt_System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
plt_System_Linq_Utilities__c__DisplayClass1_0_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
_p_285:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 15599
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_Point_EnsureCapacity_int
plt_System_Collections_Generic_List_1_Xamarin_Forms_Point_EnsureCapacity_int:
_p_286:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 15618
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_Point_set_Capacity_int
plt_System_Collections_Generic_List_1_Xamarin_Forms_Point_set_Capacity_int:
_p_287:
adrp x16, mono_aot_Sample_got@PAGE+4096
add x16, x16, mono_aot_Sample_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 15640
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Sample_got, 7288
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "65CDE85B-6BE9-4E01-ABC5-F1BDF9AA14B0"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Sample"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Sample_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 623,7288,288,441,70,387000831,0,69900
	.long 128,8,8,8,0,25,83856,13944
	.long 13344,11472,0,12392,13304,11560,0,8256
	.long 688,13936,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 151,180,52,89,86,244,207,66,2,17,110,61,224,3,160,165
	.globl _mono_aot_module_Sample_info
	.align 3
_mono_aot_module_Sample_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68




