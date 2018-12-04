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
	.asciz "Xamarin.Forms.BaiduMaps.iOS.dll"
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
	.no_dead_strip Xamarin_FormsBaiduMaps_Init_string
Xamarin_FormsBaiduMaps_Init_string:
.file 1 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Xamarin.Forms.BaiduMaps.iOS/FormsBaiduMaps.cs"
.loc 1 9 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 1 10 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xf9002fa0
bl _p_2
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.loc 1 11 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_1
.word 0xf90027a0
bl _p_3
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940f070
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_GeneralDelegate_OnGetNetworkState_int
Xamarin_GeneralDelegate_OnGetNetworkState_int:
.loc 1 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 1 19 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_6
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_GeneralDelegate_OnGetPermissionState_int
Xamarin_GeneralDelegate_OnGetPermissionState_int:
.loc 1 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #248]
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
.loc 1 24 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_6
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_GeneralDelegate__ctor
Xamarin_GeneralDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_CircleImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
Xamarin_Forms_BaiduMaps_iOS_CircleImpl_GetItems_Xamarin_Forms_BaiduMaps_Map:
.file 2 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Xamarin.Forms.BaiduMaps.iOS/CircleImpl.cs"
.loc 2 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_CircleImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Circle
Xamarin_Forms_BaiduMaps_iOS_CircleImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Circle:
.loc 2 21 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 2 22 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf90037a0
.word 0x910163a0
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_10
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xfd0047a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a2
.word 0x910123a0
.word 0xfd4027a0
.word 0xfd402ba1
bl _p_12
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.loc 2 26 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_13
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 27 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_14
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1803e1
bl _p_15
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f7
.loc 2 30 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_CircleImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Circle
Xamarin_Forms_BaiduMaps_iOS_CircleImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Circle:
.loc 2 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 2 34 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802200
.word 0xf2a04000
.word 0xd2802200
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_16
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_CircleImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Circle
Xamarin_Forms_BaiduMaps_iOS_CircleImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Circle:
.loc 2 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 2 39 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0xaa0003f7
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xaa1703e0
.word 0xf94023a0
.word 0xaa1703e1
bl _p_18
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 2 40 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_19

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_CircleImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Circle
Xamarin_Forms_BaiduMaps_iOS_CircleImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Circle:
.loc 2 43 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 2 44 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_20
.word 0xaa0003f8
.loc 2 45 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000042
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 2 46 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000aa1
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.loc 2 47 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35fff400
.loc 2 49 0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_21
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 50 0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_19

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_CircleImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_BaiduMaps_iOS_CircleImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 2 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #344]
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
.loc 2 54 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802200
.word 0xf2a04000
.word 0xd2802200
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_16
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_CircleImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_BaiduMaps_iOS_CircleImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 2 58 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390423bf
.word 0x390443bf
.word 0xf9008fbf
.word 0x390483bf
.word 0x3904a3bf
.word 0xf9009bbf
.word 0x3904e3bf
.word 0x390503bf
.word 0xf900a7bf
.word 0x390543bf
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
.loc 2 59 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xb4000180
.word 0xf940afa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x540060c1
.word 0xf940afa0
.word 0xaa0003f7
.loc 2 60 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000097
.word 0xd2800000
.word 0xf900b3bf
.word 0x1400000b
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_17
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb4000180
.word 0xf940b7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54005c41
.word 0xf940b7a0
.word 0xaa0003f6
.loc 2 61 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb0002df
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000140
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 2 62 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002b8
.loc 2 65 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_23
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000420
.loc 2 66 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 67 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_24
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf940e450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 2 68 0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000270
.loc 2 71 0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_23
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000680
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 72 0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x9103e3a0
.word 0xf900c7a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_9
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf900c7a0
.word 0x9103e3a0
.word 0xfd407fa0
.word 0xfd4083a1
bl _p_10
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9103a3a1
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xf94002c1
.word 0xf9411430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 2 73 0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000215
.loc 2 76 0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_23
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x53001c01
.word 0x390423a0
.word 0x394423a0
.word 0x34000420
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 77 0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_11
.word 0xfd00d7a0
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 2 78 0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001cd
.loc 2 81 0
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_23
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x53001c01
.word 0x390443a0
.word 0x394443a0
.word 0x34000d80
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 82 0
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_14
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_25
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb4000220
.word 0xf940c3a0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540032a3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540031a1
.word 0xf940c3a0
.word 0xf9008fa0
.loc 2 83 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390483a0
.word 0x394483a0
.word 0x34000540
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 84 0
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf900cba0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_26
.word 0x93407c00
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_27
.word 0xfd00dba0
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xfd40dba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.loc 2 85 0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.loc 2 86 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013a
.loc 2 89 0
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_23
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x53001c01
.word 0x3904a3a0
.word 0x3944a3a0
.word 0x34000ec0
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.loc 2 90 0
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_14
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_25
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xb4000220
.word 0xf940bfa0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54002043
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f41
.word 0xf940bfa0
.word 0xf9009ba0
.loc 2 91 0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x3904e3a0
.word 0x3944e3a0
.word 0x34000680
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 92 0
.word 0xf9402bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf900cfa0
.word 0xaa1703e0
.word 0x910323a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0x394002fe
bl _p_28
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910223a0
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0xaa0003e1
bl _p_29
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.loc 2 93 0
.word 0xf9402bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.loc 2 94 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009d
.loc 2 97 0
.word 0xf9402bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_23
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x53001c01
.word 0x390503a0
.word 0x394503a0
.word 0x34000ea0
.word 0xf9402bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 98 0
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_14
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_25
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xb4000220
.word 0xf940bba0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ca3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ba1
.word 0xf940bba0
.word 0xf900a7a0
.loc 2 99 0
.word 0xf9402bb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390543a0
.word 0x394543a0
.word 0x34000680
.word 0xf9402bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.loc 2 100 0
.word 0xf9402bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900cfa0
.word 0xaa1703e0
.word 0x9102a3a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0x394002fe
bl _p_28
.word 0xf9402bb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0xaa0003e1
bl _p_29
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9432050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 101 0
.word 0xf9402bb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 102 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.loc 2 104 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_19

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_CircleImpl__ctor
Xamarin_Forms_BaiduMaps_iOS_CircleImpl__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_30
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_CLLocationCoordinate2DEx_ToUnity_CoreLocation_CLLocationCoordinate2D
Xamarin_Forms_BaiduMaps_iOS_CLLocationCoordinate2DEx_ToUnity_CoreLocation_CLLocationCoordinate2D:
.file 3 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Xamarin.Forms.BaiduMaps.iOS/CLLocationCoordinate2DEx.cs"
.loc 3 8 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 9 0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xfd402ba0
.word 0x910143a0
.word 0xfd402fa1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_31
.word 0x910323a0
.word 0x9102e3a0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.loc 3 10 0
.word 0xf9404bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_CoordinateEx_ToNative_Xamarin_Forms_BaiduMaps_Coordinate
Xamarin_Forms_BaiduMaps_iOS_CoordinateEx_ToNative_Xamarin_Forms_BaiduMaps_Coordinate:
.file 4 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Xamarin.Forms.BaiduMaps.iOS/CoordinateEx.cs"
.loc 4 8 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 9 0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_32
.word 0xfd007ba0
.word 0xf9404bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_33
.word 0xfd007fa0
.word 0xf9404bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_34
.word 0x910323a0
.word 0x9102e3a0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.loc 4 10 0
.word 0xf9404bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl_get_CoordinateType
Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl_get_CoordinateType:
.file 5 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Xamarin.Forms.BaiduMaps.iOS/MapManagerImpl.cs"
.loc 5 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.loc 5 12 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf90023a0
bl _p_35
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000160
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0x14000006
.loc 5 17 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 5 18 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl_set_CoordinateType_Xamarin_Forms_BaiduMaps_CoordType
Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl_set_CoordinateType_Xamarin_Forms_BaiduMaps_CoordType:
.loc 5 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #464]
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
.loc 5 21 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xb98023a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340002c0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_36
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 5 24 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_36
.word 0x53001c00
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 5 26 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl__ctor
Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #472]
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

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_NativeMap
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_NativeMap:
.file 6 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Xamarin.Forms.BaiduMaps.iOS/MapRenderer.cs"
.loc 6 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #480]
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
bl _p_37
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

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_Map
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_Map:
.loc 6 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #488]
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
bl _p_38
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

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_Dispose_bool
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_Dispose_bool:
.loc 6 25 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #496]
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
.loc 6 26 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x53001f40
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340025e0
.loc 6 27 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000120
.loc 6 29 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 31 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 33 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 6 35 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 38 0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 39 0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b20
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407f20
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.loc 6 41 0
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9408320
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 43 0
.word 0xf9401bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_43
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_44
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 6 44 0
.word 0xf9401bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_45
.word 0xf9401bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf9401bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_GetDesiredSize_double_double
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_GetDesiredSize_double_double:
.loc 6 50 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910583a0
.word 0xf900cba0
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x910543a0
.word 0xf900dba0
bl _p_46
.word 0xf900e3a0
.word 0xf94037b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0x9103c3a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9104c3a0
.word 0xf9407ba0
.word 0xf9009ba0
.word 0xf9407fa0
.word 0xf9009fa0
.word 0xf94083a0
.word 0xf900a3a0
.word 0xf94087a0
.word 0xf900a7a0
.word 0x9104c3a0
bl _p_47
.word 0xfd00dfa0
.word 0xf94037b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xfd40dfa0
bl _p_48
.word 0xf94037b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0xf900cfa0
bl _p_46
.word 0xf900d7a0
.word 0xf94037b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0x910343a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9104c3a0
.word 0xf9406ba0
.word 0xf9009ba0
.word 0xf9406fa0
.word 0xf9009fa0
.word 0xf94073a0
.word 0xf900a3a0
.word 0xf94077a0
.word 0xf900a7a0
.word 0x9104c3a0
bl _p_49
.word 0xfd00d3a0
.word 0xf94037b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xfd40d3a0
bl _p_50
.word 0xf94037b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x910543a1
.word 0x910303a1
.word 0xf940aba1
.word 0xf90063a1
.word 0xf940afa1
.word 0xf90067a1
.word 0x910303a1
.word 0xfd4063a0
.word 0xfd4067a1
bl _p_51
.word 0xf94037b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x910283a0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xf90057a0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0x910283a0
.word 0x910443a0
.word 0xf94053a0
.word 0xf9008ba0
.word 0xf94057a0
.word 0xf9008fa0
.word 0xf9405ba0
.word 0xf90093a0
.word 0xf9405fa0
.word 0xf90097a0
.loc 6 59 0
.word 0xf94037b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910203a0
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf94097a0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910043a0
.word 0xf94043a0
.word 0xf9000ba0
.word 0xf94047a0
.word 0xf9000fa0
.word 0xf9404ba0
.word 0xf90013a0
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94037b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map:
.loc 6 62 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.loc 6 63 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_52
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 65 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_53
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000120
.loc 6 66 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 6 67 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 6 69 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_54
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34003660
.loc 6 70 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 71 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_37
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000800
.loc 6 72 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 73 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_1
.word 0xf90033a0
bl _p_55
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_56
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 6 76 0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_43
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_1
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_57
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 77 0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 6 79 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_58
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 6 80 0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_59
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 81 0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_60
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 83 0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_61
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 6 84 0
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_62
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 86 0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_63
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.loc 6 87 0
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_64
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 88 0
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_65
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.loc 6 90 0
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_66
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 6 92 0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_53
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 93 0
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_43
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 6 95 0
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b20
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_53
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.loc 6 96 0
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b20
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_43
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.loc 6 98 0
.word 0xf9401fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407f20
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_53
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 99 0
.word 0xf9401fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407f20
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_43
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.loc 6 101 0
.word 0xf9401fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9408320
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_53
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 102 0
.word 0xf9401fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9408320
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_43
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.loc 6 103 0
.word 0xf9401fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.loc 6 104 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 6 107 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390223bf
.word 0x390243bf
.word 0x390263bf
.word 0x390283bf
.word 0x3902a3bf
.word 0x3902c3bf
.word 0x3902e3bf
.word 0x390303bf
.word 0x390323bf
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 108 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_23
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000720
.loc 6 109 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 6 110 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
.word 0xfd007fa0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf94077a0
.word 0xfd407fa0
.word 0xfd000820
bl _p_5
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_6
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 6 111 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000541
.loc 6 114 0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_23
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000720
.loc 6 115 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 6 116 0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xfd007fa0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf94077a0
.word 0xfd407fa0
.word 0xfd000820
bl _p_5
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_6
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 117 0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004e9
.loc 6 120 0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_23
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340008a0
.loc 6 121 0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.loc 6 122 0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xb9001022
bl _p_5
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_6
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 123 0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_58
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 124 0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400047d
.loc 6 127 0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_23
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340008a0
.loc 6 128 0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 129 0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xb9001022
bl _p_5
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_6
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 6 130 0
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_59
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 131 0
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000411
.loc 6 134 0
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_23
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340008e0
.loc 6 135 0
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.loc 6 136 0
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x53001c01
.word 0x390223a0
.word 0x910223a0
bl _p_72
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_73
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_6
.word 0xf9402bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 137 0
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_60
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.loc 6 138 0
.word 0xf9402bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0x140003a3
.loc 6 141 0
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_23
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x390243a0
.word 0x394243a0
.word 0x340008e0
.loc 6 142 0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 143 0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x53001c01
.word 0x390223a0
.word 0x910223a0
bl _p_72
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_73
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_6
.word 0xf9402bb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.loc 6 144 0
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_61
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 145 0
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000335
.loc 6 148 0
.word 0xf9402bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_23
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x390263a0
.word 0x394263a0
.word 0x34000980
.loc 6 149 0
.word 0xf9402bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.loc 6 150 0
.word 0xf9402bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0x9101e3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xaa0003e1
.word 0xf94077a0
.word 0x9101e3a2
.word 0x91004022
.word 0xf9403fa3
.word 0xf9000043
.word 0xf94043a3
.word 0xf9000443
bl _p_5
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_6
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 151 0
.word 0xf9402bb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_62
.word 0xf9402bb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 152 0
.word 0xf9402bb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002c2
.loc 6 155 0
.word 0xf9402bb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_23
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x390283a0
.word 0x394283a0
.word 0x340008c0
.loc 6 156 0
.word 0xf9402bb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 157 0
.word 0xf9402bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9402bb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94077a0
.word 0xfd407fa0
.word 0x1e624010
.word 0xbd001030
bl _p_5
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_6
.word 0xf9402bb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.loc 6 158 0
.word 0xf9402bb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_63
.word 0xf9402bb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 159 0
.word 0xf9402bb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000255
.loc 6 162 0
.word 0xf9402bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_23
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x3902a3a0
.word 0x3942a3a0
.word 0x340008c0
.loc 6 163 0
.word 0xf9402bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.loc 6 164 0
.word 0xf9402bb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9402bb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94077a0
.word 0xfd407fa0
.word 0x1e624010
.word 0xbd001030
bl _p_5
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_6
.word 0xf9402bb1
.word 0xf94f2631
.word 0xb4000051
.word 0xd63f0220
.loc 6 165 0
.word 0xf9402bb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_64
.word 0xf9402bb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.loc 6 166 0
.word 0xf9402bb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e8
.loc 6 169 0
.word 0xf9402bb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_23
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x3902c3a0
.word 0x3942c3a0
.word 0x340008c0
.loc 6 170 0
.word 0xf9402bb1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
.loc 6 171 0
.word 0xf9402bb1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9402bb1
.word 0xf9507e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94077a0
.word 0xfd407fa0
.word 0x1e624010
.word 0xbd001030
bl _p_5
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_6
.word 0xf9402bb1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 172 0
.word 0xf9402bb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_65
.word 0xf9402bb1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.loc 6 173 0
.word 0xf9402bb1
.word 0xf9511631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400017b
.loc 6 176 0
.word 0xf9402bb1
.word 0xf9512a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_23
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x3902e3a0
.word 0x3942e3a0
.word 0x34000920
.loc 6 177 0
.word 0xf9402bb1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.loc 6 178 0
.word 0xf9402bb1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0x9101a3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9523e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xfd4037a0
.word 0xfd403ba1
bl _p_80
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9526231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_73
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9528231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_6
.word 0xf9402bb1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 179 0
.word 0xf9402bb1
.word 0xf952aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_66
.word 0xf9402bb1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 180 0
.word 0xf9402bb1
.word 0xf952d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010b
.loc 6 183 0
.word 0xf9402bb1
.word 0xf952ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9534231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_23
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x390303a0
.word 0x394303a0
.word 0x340008e0
.loc 6 184 0
.word 0xf9402bb1
.word 0xf9538a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 185 0
.word 0xf9402bb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf953ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf953f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x53001c01
.word 0x390223a0
.word 0x910223a0
bl _p_72
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9541a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_73
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_6
.word 0xf9402bb1
.word 0xf9545231
.word 0xb4000051
.word 0xd63f0220
.loc 6 186 0
.word 0xf9402bb1
.word 0xf9546231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_82
.word 0xf9402bb1
.word 0xf9547e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 187 0
.word 0xf9402bb1
.word 0xf9548e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009d
.loc 6 190 0
.word 0xf9402bb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf954d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf954fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_23
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9551e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x390323a0
.word 0x394323a0
.word 0x340008e0
.loc 6 191 0
.word 0xf9402bb1
.word 0xf9554231
.word 0xb4000051
.word 0xd63f0220
.loc 6 192 0
.word 0xf9402bb1
.word 0xf9555231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9558231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf955aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x53001c01
.word 0x390223a0
.word 0x910223a0
bl _p_72
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_73
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf955f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_6
.word 0xf9402bb1
.word 0xf9560a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 193 0
.word 0xf9402bb1
.word 0xf9561a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf9402bb1
.word 0xf9563631
.word 0xb4000051
.word 0xd63f0220
.loc 6 194 0
.word 0xf9402bb1
.word 0xf9564631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.loc 6 197 0
.word 0xf9402bb1
.word 0xf9565a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9569231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_73
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf956b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_6
.word 0xf9402bb1
.word 0xf956ca31
.word 0xb4000051
.word 0xd63f0220
.loc 6 198 0
.word 0xf9402bb1
.word 0xf956da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_85
.word 0xf9402bb1
.word 0xf9570231
.word 0xb4000051
.word 0xd63f0220
.loc 6 199 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9572231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9573231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMapType
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMapType:
.loc 6 202 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #832]
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
.loc 6 203 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000b82
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 206 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9431c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 207 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.loc 6 210 0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9431c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 211 0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 6 214 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9431c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 215 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 217 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateUserTrackingMode
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateUserTrackingMode:
.loc 6 220 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #848]
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
.loc 6 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000a62
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 224 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800001
bl _p_86
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 225 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.loc 6 228 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800041
.word 0xd2800041
bl _p_86
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 229 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 6 232 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800061
.word 0xd2800061
bl _p_86
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 6 233 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 6 235 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowUserLocation
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowUserLocation:
.loc 6 238 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #864]
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
.loc 6 239 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_87
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 240 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowCompass
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowCompass:
.loc 6 243 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #872]
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
.loc 6 244 0
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

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCompassPosition
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCompassPosition:
.loc 6 247 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 6 248 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_88
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101c3a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_89
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
bl _p_90
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021
.word 0xf9436430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 251 0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateZoomLevel
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateZoomLevel:
.loc 6 254 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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
.loc 6 255 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0x1e22c000
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9429430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 256 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMinZoomLevel
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMinZoomLevel:
.loc 6 259 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #896]
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
.loc 6 260 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0x1e22c000
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9430c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 261 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMaxZoomLevel
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMaxZoomLevel:
.loc 6 264 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #904]
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
.loc 6 265 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0x1e22c000
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9431430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 266 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCenter
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCenter:
.loc 6 269 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #912]
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
.loc 6 270 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9002ba0
.word 0x910103a0
.word 0xfd4023a0
.word 0xfd4027a1
bl _p_10
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800000
.word 0xaa0203e0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd2800001
.word 0xf9400042
.word 0xf943c450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 6 271 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowScaleBar
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowScaleBar:
.loc 6 274 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #920]
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
.loc 6 275 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942cc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 6 276 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowZoomControl
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowZoomControl:
.loc 6 279 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #928]
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
.loc 6 280 0
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

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer__ctor
Xamarin_Forms_BaiduMaps_iOS_MapRenderer__ctor:
.loc 6 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #936]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90027a0
bl _p_91
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9007740
.word 0x9103a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 20 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90023a0
bl _p_92
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9007b40
.word 0x9103c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 21 0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9001fa0
bl _p_93
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9007f40
.word 0x9103e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 22 0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9001ba0
bl _p_94
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008340
.word 0x91040341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_95
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PinImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
Xamarin_Forms_BaiduMaps_iOS_PinImpl_GetItems_Xamarin_Forms_BaiduMaps_Map:
.file 7 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Xamarin.Forms.BaiduMaps.iOS/PinImpl.cs"
.loc 7 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PinImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Pin
Xamarin_Forms_BaiduMaps_iOS_PinImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Pin:
.loc 7 17 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.loc 7 18 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_1
.word 0xf90063a0
bl _p_96
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_24
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_97
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350001e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_24
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0x14000007
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xaa0003f3
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf9400282
.word 0xf940e450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b5
.word 0xf94047a0
.word 0xf90057a0
.word 0xf94047a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_10
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f8
.loc 7 24 0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_13
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 7 25 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_98
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1803e1
bl _p_99
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f7
.loc 7 28 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PinImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Pin
Xamarin_Forms_BaiduMaps_iOS_PinImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Pin:
.loc 7 31 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 32 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500009a
.word 0xd2800000
.word 0xd2800017
.word 0x1400000b
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xb4000177
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61
.word 0xaa1603e0
.word 0xaa1603f9
.loc 7 33 0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb0002df
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000140
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.loc 7 37 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf90043a0
.word 0xaa1903e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410030
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0xfd4037a0
.word 0xfd403ba1
bl _p_100
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xaa0003e2
.word 0xf94043a1
.word 0x910163a0
.word 0x91004040
.word 0xf9402fa3
.word 0xf9000003
.word 0xf94033a3
.word 0xf9000403
.word 0xaa1a03e0
bl _p_101
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 7 38 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_19

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PinImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Pin
Xamarin_Forms_BaiduMaps_iOS_PinImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Pin:
.loc 7 41 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
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
.loc 7 42 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_98
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xaa0003f7
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1703e0
.word 0xf94023a0
.word 0xaa1703e1
bl _p_102
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 43 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_13
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 7 44 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_19

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PinImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Pin
Xamarin_Forms_BaiduMaps_iOS_PinImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Pin:
.loc 7 47 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 7 48 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_20
.word 0xaa0003f8
.loc 7 49 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000061
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 7 50 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e81
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.loc 7 51 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 7 52 0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 7 49 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35fff020
.loc 7 54 0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_98
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_103
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 55 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_19

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PinImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_BaiduMaps_iOS_PinImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 7 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
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
.loc 7 60 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PinImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_BaiduMaps_iOS_PinImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 7 63 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9004fbf
.word 0x390283bf
.word 0x3902a3bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0x390303bf
.word 0xf90067bf
.word 0x390343bf
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 64 0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000180
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54004fa1
.word 0xf9406fa0
.word 0xaa0003f7
.loc 7 65 0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000097
.word 0xd2800000
.word 0xd280001a
.word 0x1400000b
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_17
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x10000011
.word 0x54004b81
.word 0xaa1803e0
.word 0xaa1803f6
.loc 7 66 0
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb00031f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000140
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 67 0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000232
.loc 7 70 0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
bl _p_23
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000680
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 71 0
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x910223a0
.word 0xf90083a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_9
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90083a0
.word 0x910223a0
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_10
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf94002c1
.word 0xf940fc30
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 7 72 0
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d7
.loc 7 75 0
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
bl _p_23
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340013c0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 76 0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_24
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_97
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa1603fa
.word 0x350001c0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_24
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9007ba0
.word 0x14000006
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xf9407ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940e450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 79 0
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_98
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_25
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb4000180
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x54002d01
.word 0xf9407fa0
.word 0xf9004fa0
.loc 7 80 0
.word 0xf94033b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390283a0
.word 0x394283a0
.word 0x340005a0
.word 0xf94033b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 7 81 0
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_24
.word 0xf90093a0
.word 0xf94033b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_97
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa2
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942e850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.loc 7 82 0
.word 0xf94033b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.loc 7 84 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000112
.loc 7 87 0
.word 0xf94033b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94033b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
bl _p_23
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x53001c01
.word 0x3902a3a0
.word 0x3942a3a0
.word 0x34000ca0
.word 0xf94033b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 88 0
.word 0xf94033b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_98
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_25
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb4000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x54001b01
.word 0xf94077a0
.word 0xf9005ba0
.loc 7 89 0
.word 0xf94033b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x3902e3a0
.word 0x3942e3a0
.word 0x34000520
.word 0xf94033b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 90 0
.word 0xf94033b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9008fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_104
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_105
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942b850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.loc 7 91 0
.word 0xf94033b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.loc 7 93 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000086
.loc 7 96 0
.word 0xf94033b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94033b1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
bl _p_23
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x53001c01
.word 0x390303a0
.word 0x394303a0
.word 0x34000bc0
.word 0xf94033b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 97 0
.word 0xf94033b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_98
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_25
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb4000180
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x54000981
.word 0xf94073a0
.word 0xf90067a0
.loc 7 98 0
.word 0xf94033b1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390343a0
.word 0x394343a0
.word 0x34000460
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 99 0
.word 0xf94033b1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9008fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_106
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942d050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 100 0
.word 0xf94033b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 102 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 104 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_19

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PinImpl__ctor
Xamarin_Forms_BaiduMaps_iOS_PinImpl__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_107
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_GetItems_Xamarin_Forms_BaiduMaps_Map:
.file 8 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Xamarin.Forms.BaiduMaps.iOS/PolygonImpl.cs"
.loc 8 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Polygon
Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Polygon:
.loc 8 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9005ba0
bl _p_108
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000b19
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 21 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 8 22 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_20
.word 0xaa0003f7
.loc 8 23 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x1400004a
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 24 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1503e0
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0x3940005e
bl _p_111
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90047a0
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_10
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001da9
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0x9101a3a1
.word 0xaa0003e1
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.loc 8 25 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 23 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x35fff4e0
.loc 8 27 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540017a9
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x2a0003e0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_112
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f6
.loc 8 28 0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa0103e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 8 29 0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_113
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1603e1
bl _p_15
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 31 0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000320
.word 0xf9404ba0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d03
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20
.word 0xf9404ba0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000840
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 35 0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.loc 8 36 0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_19
.word 0xd2801540
.word 0xaa1103e1
bl _p_19
.word 0xd2802060
.word 0xaa1103e1
bl _p_19
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_19

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Polygon
Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Polygon:
.loc 8 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
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
.loc 8 40 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802200
.word 0xf2a04000
.word 0xd2802200
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_16
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Polygon
Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Polygon:
.loc 8 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
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
.loc 8 45 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_113
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xaa0003f7
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1703e0
.word 0xf94023a0
.word 0xaa1703e1
bl _p_18
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 46 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_13
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 8 47 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_19

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polygon
Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polygon:
.loc 8 50 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 8 51 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_20
.word 0xaa0003f8
.loc 8 52 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000061
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 8 53 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e81
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.loc 8 54 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 8 55 0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 8 52 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35fff020
.loc 8 57 0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_113
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_21
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 58 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_19

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 8 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
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
.loc 8 62 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802200
.word 0xf2a04000
.word 0xd2802200
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_16
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 8 66 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800018
.word 0x390463bf
.word 0x390483bf
.word 0xf90097bf
.word 0x3904c3bf
.word 0x3904e3bf
.word 0xf900a3bf
.word 0x390523bf
.word 0x390543bf
.word 0xf900afbf
.word 0x390583bf
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 67 0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb4000180
.word 0xf940b7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x10000011
.word 0x54005fa1
.word 0xf940b7a0
.word 0xaa0003f7
.loc 8 68 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000097
.word 0xd2800000
.word 0xf900bbbf
.word 0x1400000b
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_17
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xb4000180
.word 0xf940bfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x10000011
.word 0x54005b21
.word 0xf940bfa0
.word 0xaa0003f6
.loc 8 69 0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb0002df
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000140
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 8 70 0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002ac
.loc 8 73 0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_23
.word 0x53001c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000420
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 8 74 0
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_24
.word 0xf900cba0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf940e450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 75 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000264
.loc 8 78 0
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_23
.word 0x53001c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34001520
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 79 0
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_109
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0x93407c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_20
.word 0xaa0003fa
.loc 8 80 0
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000049
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.loc 8 81 0
.word 0xf94033b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_109
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xaa1803e0
.word 0x910423a0
.word 0xf900c3a0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_111
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf900c3a0
.word 0x910423a0
.word 0xfd4087a0
.word 0xfd408ba1
bl _p_10
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54003e89
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9103e3a1
.word 0xaa0003e1
.word 0xf9407fa1
.word 0xf9000001
.word 0xf94083a1
.word 0xf9000401
.loc 8 82 0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.loc 8 80 0
.word 0xf94033b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b00031f
.word 0x9a9fa7e0
.word 0x53001c01
.word 0x390463a0
.word 0x394463a0
.word 0x35fff500
.loc 8 84 0
.word 0xf94033b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54003869
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf900cba0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x93407c00
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa1603e0
.word 0xf94002c3
.word 0xf9411470
.word 0xd63f0200
.word 0x53001c00
.word 0xf94033b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.loc 8 85 0
.word 0xf94033b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000194
.loc 8 88 0
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_23
.word 0x53001c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x53001c01
.word 0x390483a0
.word 0x394483a0
.word 0x34000b20
.word 0xf94033b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 89 0
.word 0xf94033b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_113
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_114
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90097a0
.loc 8 90 0
.word 0xf94033b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x3904c3a0
.word 0x3944c3a0
.word 0x34000540
.word 0xf94033b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 91 0
.word 0xf94033b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf900cba0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_115
.word 0x93407c00
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_27
.word 0xfd00d7a0
.word 0xf94033b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xfd40d7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.loc 8 92 0
.word 0xf94033b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.loc 8 94 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000114
.loc 8 97 0
.word 0xf94033b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_23
.word 0x53001c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x53001c01
.word 0x3904e3a0
.word 0x3944e3a0
.word 0x34000c60
.word 0xf94033b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 98 0
.word 0xf94033b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_113
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_114
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900a3a0
.loc 8 99 0
.word 0xf94033b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390523a0
.word 0x394523a0
.word 0x34000680
.word 0xf94033b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 100 0
.word 0xf94033b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf900cfa0
.word 0xaa1703e0
.word 0x910363a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0x394002fe
bl _p_116
.word 0xf94033b1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910263a0
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0xf94077a1
.word 0xf90057a1
.word 0xf9407ba1
.word 0xf9005ba1
.word 0xaa0003e1
bl _p_29
.word 0xf900cba0
.word 0xf94033b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 101 0
.word 0xf94033b1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 103 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008a
.loc 8 106 0
.word 0xf94033b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_23
.word 0x53001c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x53001c01
.word 0x390543a0
.word 0x394543a0
.word 0x34000c40
.word 0xf94033b1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 107 0
.word 0xf94033b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_113
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_114
.word 0xf900cba0
.word 0xf94033b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900afa0
.loc 8 108 0
.word 0xf94033b1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390583a0
.word 0x394583a0
.word 0x34000680
.word 0xf94033b1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.loc 8 109 0
.word 0xf94033b1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900cfa0
.word 0xaa1703e0
.word 0x9102e3a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0x394002fe
bl _p_116
.word 0xf94033b1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xaa0003e1
bl _p_29
.word 0xf900cba0
.word 0xf94033b1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9432050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.loc 8 110 0
.word 0xf94033b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.loc 8 112 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.loc 8 114 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_19
.word 0xd2802060
.word 0xaa1103e1
bl _p_19

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__ctor
Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_117
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_GetItems_Xamarin_Forms_BaiduMaps_Map:
.file 9 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Xamarin.Forms.BaiduMaps.iOS/PolylineImpl.cs"
.loc 9 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Polyline
Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Polyline:
.loc 9 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9005ba0
bl _p_118
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000b19
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 21 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 9 22 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_20
.word 0xaa0003f7
.loc 9 23 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x1400004a
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1503e0
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0x3940005e
bl _p_111
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90047a0
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_10
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001da9
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0x9101a3a1
.word 0xaa0003e1
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.loc 9 25 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 23 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x35fff4e0
.loc 9 27 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540017a9
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x2a0003e0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_119
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f6
.loc 9 28 0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa0103e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 9 29 0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_120
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1603e1
bl _p_15
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 31 0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000320
.word 0xf9404ba0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d03
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20
.word 0xf9404ba0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000840
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 35 0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.loc 9 36 0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_19
.word 0xd2801540
.word 0xaa1103e1
bl _p_19
.word 0xd2802060
.word 0xaa1103e1
bl _p_19
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_19

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Polyline
Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Polyline:
.loc 9 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
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
.loc 9 40 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802200
.word 0xf2a04000
.word 0xd2802200
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_16
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Polyline
Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Polyline:
.loc 9 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
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
.loc 9 45 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_120
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xaa0003f7
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1703e0
.word 0xf94023a0
.word 0xaa1703e1
bl _p_18
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 46 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_13
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 9 47 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_19

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polyline
Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polyline:
.loc 9 50 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 9 51 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_20
.word 0xaa0003f8
.loc 9 52 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000061
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 9 53 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e81
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.loc 9 54 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 9 55 0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 9 52 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35fff020
.loc 9 57 0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_120
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_21
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 58 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_19

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 9 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
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
.loc 9 62 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802200
.word 0xf2a04000
.word 0xd2802200
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_16
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 9 66 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800018
.word 0x390363bf
.word 0x390383bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0x3903e3bf
.word 0xf90083bf
.word 0x390423bf
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 9 67 0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000180
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x10000011
.word 0x54004e61
.word 0xf9408ba0
.word 0xaa0003f7
.loc 9 68 0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000097
.word 0xd2800000
.word 0xf9008fbf
.word 0x1400000b
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_17
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000180
.word 0xf94093a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x10000011
.word 0x540049e1
.word 0xf94093a0
.word 0xaa0003f6
.loc 9 69 0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb0002df
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000140
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 9 70 0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000222
.loc 9 73 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_23
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000420
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 74 0
.word 0xf94033b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_24
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf940e450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 9 75 0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001da
.loc 9 78 0
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_23
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34001520
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 79 0
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_109
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0x93407c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_20
.word 0xaa0003fa
.loc 9 80 0
.word 0xf94033b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000049
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.loc 9 81 0
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_109
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xaa1803e0
.word 0x910323a0
.word 0xf90097a0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_111
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf90097a0
.word 0x910323a0
.word 0xfd4067a0
.word 0xfd406ba1
bl _p_10
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002d49
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102e3a1
.word 0xaa0003e1
.word 0xf9405fa1
.word 0xf9000001
.word 0xf94063a1
.word 0xf9000401
.loc 9 82 0
.word 0xf94033b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 80 0
.word 0xf94033b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b00031f
.word 0x9a9fa7e0
.word 0x53001c01
.word 0x390363a0
.word 0x394363a0
.word 0x35fff500
.loc 9 84 0
.word 0xf94033b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002729
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x93407c00
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa1603e0
.word 0xf94002c3
.word 0xf9412470
.word 0xd63f0200
.word 0x53001c00
.word 0xf94033b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.loc 9 85 0
.word 0xf94033b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010a
.loc 9 88 0
.word 0xf94033b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_23
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x53001c01
.word 0x390383a0
.word 0x394383a0
.word 0x34000b20
.word 0xf94033b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 89 0
.word 0xf94033b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_120
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_121
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90077a0
.loc 9 90 0
.word 0xf94033b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x3903c3a0
.word 0x3943c3a0
.word 0x34000540
.word 0xf94033b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.loc 9 91 0
.word 0xf94033b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9009ba0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_115
.word 0x93407c00
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
bl _p_27
.word 0xfd00a7a0
.word 0xf94033b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xfd40a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.loc 9 92 0
.word 0xf94033b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.loc 9 94 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008a
.loc 9 97 0
.word 0xf94033b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_23
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x53001c01
.word 0x3903e3a0
.word 0x3943e3a0
.word 0x34000c40
.word 0xf94033b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 98 0
.word 0xf94033b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_120
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_121
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90083a0
.loc 9 99 0
.word 0xf94033b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390423a0
.word 0x394423a0
.word 0x34000680
.word 0xf94033b1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.loc 9 100 0
.word 0xf94033b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9009fa0
.word 0xaa1703e0
.word 0x910263a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0x394002fe
bl _p_116
.word 0xf94033b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
.word 0xaa0003e1
bl _p_29
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 101 0
.word 0xf94033b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 103 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 105 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_19
.word 0xd2802060
.word 0xaa1103e1
bl _p_19

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__ctor
Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_122
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_get_NativeView
Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_get_NativeView:
.file 10 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Xamarin.Forms.BaiduMaps.iOS/ProjectionImpl.cs"
.loc 10 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
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

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl__ctor_BaiduMapSDK_Map_iOS_BMKMapView
Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl__ctor_BaiduMapSDK_Map_iOS_BMKMapView:
.loc 10 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 12 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 13 0
.word 0xf94013b1
.word 0xf9408e31
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 14 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_ToScreen_Xamarin_Forms_BaiduMaps_Coordinate
Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_ToScreen_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 10 17 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9404fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 18 0
.word 0xf9404fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_123
.word 0xf900afa0
.word 0xf9404fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910343a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf94033a0
.word 0xf9006fa0
.word 0x910403a0
.word 0xf9009ba0
.word 0x910343a0
.word 0xfd406ba0
.word 0xfd406fa1
bl _p_10
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_123
.word 0xf900aba0
.word 0xf9404fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0x9103c3a0
.word 0xf9009ba0
.word 0xaa0203e0
.word 0x910403a3
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xf9400042
.word 0xf943f450
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910483a0
.word 0xf9407ba0
.word 0xf90093a0
.word 0xf9407fa0
.word 0xf90097a0
.loc 10 19 0
.word 0xf9404fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
bl _p_124
.word 0xfd00a3a0
.word 0xf9404fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
bl _p_125
.word 0xfd00a7a0
.word 0xf9404fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0
bl _p_126
.word 0x910383a0
.word 0x910303a0
.word 0xf94073a0
.word 0xf90063a0
.word 0xf94077a0
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910443a0
.word 0xf94063a0
.word 0xf9008ba0
.word 0xf94067a0
.word 0xf9008fa0
.loc 10 20 0
.word 0xf9404fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9102c3a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910063a0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf9404fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_ToCoordinate_Xamarin_Forms_Point
Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_ToCoordinate_Xamarin_Forms_Point:
.loc 10 23 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf9404fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 24 0
.word 0xf9404fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0xf9009ba0
.word 0x910163a0
bl _p_88
.word 0xfd009fa0
.word 0xf9404fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_89
.word 0xfd00a3a0
.word 0xf9404fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xfd409fa0
.word 0xfd40a3a1
bl _p_90
.loc 10 25 0
.word 0xf9404fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_123
.word 0xf90097a0
.word 0xf9404fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910303a0
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_123
.word 0xf90093a0
.word 0xf9404fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0x910383a0
.word 0xf9008ba0
.word 0xaa0203e0
.word 0x910303a3
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xf9400042
.word 0xf943ec50
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf9008ba0
.word 0x910383a0
.word 0xfd4073a0
.word 0xfd4077a1
bl _p_100
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9103c3a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406fa0
.word 0xf9007fa0
.loc 10 26 0
.word 0xf9404fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9102c3a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910063a0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf9404fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_XImageImpl_ToNative_Xamarin_Forms_BaiduMaps_XImage
Xamarin_Forms_BaiduMaps_iOS_XImageImpl_ToNative_Xamarin_Forms_BaiduMaps_XImage:
.file 11 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Xamarin.Forms.BaiduMaps.iOS/XImageImpl.cs"
.loc 11 9 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
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
.loc 11 10 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003f7
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 11 13 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004c
.loc 11 16 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_129
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x14000035
.loc 11 19 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_130
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_131
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400001e
.loc 11 25 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_132
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_133
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_134
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 11 27 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_get_map
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_get_map:
.file 12 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/Xamarin.Forms.BaiduMaps.iOS/MapView.cs"
.loc 12 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate__ctor_Xamarin_Forms_BaiduMaps_iOS_MapRenderer
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate__ctor_Xamarin_Forms_BaiduMaps_iOS_MapRenderer:
.loc 12 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0xaa1903e0
bl _p_135
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 12 19 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 12 20 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 21 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_ViewForAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotation
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_ViewForAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotation:
.loc 12 24 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 12 25 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34002140
.loc 12 26 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 27 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_136
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0xaa1a03e1
bl _p_137
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 12 28 0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34001920
.loc 12 29 0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 12 30 0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
bl _p_1
.word 0xf9405fa2
.word 0xf9005ba0
.word 0xaa1a03e1
bl _p_138
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.loc 12 31 0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800040
.word 0xaa1503e0
.word 0xd2800041
.word 0xf94002a2
.word 0xf9430850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 12 32 0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_139
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9431050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 12 33 0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_106
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942d050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 12 38 0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_24
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_97
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a2
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942e850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.loc 12 40 0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_104
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340004e0
.loc 12 41 0
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 42 0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_104
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_105
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf942b850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 12 43 0
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 12 45 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f3
.word 0x1400002c
.loc 12 47 0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 49 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_5
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_6
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 12 50 0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.loc 12 51 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_ViewForOverlay_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKOverlay
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_ViewForOverlay_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKOverlay:
.loc 12 54 0 prologue_end
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
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf900dbbf
.word 0x3906e3bf
.word 0xf900e3bf
.word 0x390723bf
.word 0xf900ebbf
.word 0x390763bf
.word 0xf900f3bf
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 12 55 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf900ffa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf94103a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340015a0
.loc 12 56 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 12 57 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_136
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1a03e1
bl _p_140
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf900fba0
.word 0xaa0003f7
.loc 12 58 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000d40
.loc 12 59 0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 60 0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_1
.word 0xf90113a0
.word 0xaa1a03e1
bl _p_141
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f5
.loc 12 61 0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9010ba0
.word 0xaa1703e0
.word 0x910643a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0x394002fe
bl _p_116
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x9103c3a0
.word 0xf940cba1
.word 0xf9007ba1
.word 0xf940cfa1
.word 0xf9007fa1
.word 0xf940d3a1
.word 0xf90083a1
.word 0xf940d7a1
.word 0xf90087a1
.word 0xaa0003e1
bl _p_29
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 12 62 0
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900fba0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_115
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
bl _p_27
.word 0xfd010fa0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xfd410fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 12 64 0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa0003f4
.word 0x14000212
.loc 12 66 0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e6
.loc 12 67 0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf900ffa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf94103a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34001ac0
.loc 12 68 0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 69 0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_136
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0xaa1a03e1
bl _p_142
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900dba0
.loc 12 70 0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x3906e3a0
.word 0x3946e3a0
.word 0x340012a0
.loc 12 71 0
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 72 0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_1
.word 0xf9011ba0
.word 0xaa1a03e1
bl _p_143
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf900e3a0
.loc 12 73 0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90117a0
.word 0xf940dba1
.word 0x9105c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_116
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910343a0
.word 0xf940bba1
.word 0xf9006ba1
.word 0xf940bfa1
.word 0xf9006fa1
.word 0xf940c3a1
.word 0xf90073a1
.word 0xf940c7a1
.word 0xf90077a1
.word 0xaa0003e1
bl _p_29
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.loc 12 74 0
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9010ba0
.word 0xf940dba1
.word 0x910543a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_144
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x9102c3a0
.word 0xf940aba1
.word 0xf9005ba1
.word 0xf940afa1
.word 0xf9005fa1
.word 0xf940b3a1
.word 0xf90063a1
.word 0xf940b7a1
.word 0xf90067a1
.word 0xaa0003e1
bl _p_29
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9432050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.loc 12 75 0
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900fba0
.word 0xf940dba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
bl _p_27
.word 0xfd010fa0
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xfd410fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.loc 12 77 0
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f4
.word 0x1400011f
.loc 12 79 0
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f3
.loc 12 80 0
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf900ffa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf94103a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x53001c01
.word 0x390723a0
.word 0x394723a0
.word 0x34001aa0
.loc 12 81 0
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 82 0
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_136
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0xaa1a03e1
bl _p_145
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900eba0
.loc 12 83 0
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390763a0
.word 0x394763a0
.word 0x340012a0
.loc 12 84 0
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 85 0
.word 0xf9402fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_1
.word 0xf9011ba0
.word 0xaa1a03e1
bl _p_146
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf900f3a0
.loc 12 86 0
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf90117a0
.word 0xf940eba1
.word 0x9104c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910243a0
.word 0xf9409ba1
.word 0xf9004ba1
.word 0xf9409fa1
.word 0xf9004fa1
.word 0xf940a3a1
.word 0xf90053a1
.word 0xf940a7a1
.word 0xf90057a1
.word 0xaa0003e1
bl _p_29
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 87 0
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9010ba0
.word 0xf940eba1
.word 0x910443a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_147
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9101c3a0
.word 0xf9408ba1
.word 0xf9003ba1
.word 0xf9408fa1
.word 0xf9003fa1
.word 0xf94093a1
.word 0xf90043a1
.word 0xf94097a1
.word 0xf90047a1
.word 0xaa0003e1
bl _p_29
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9432050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.loc 12 88 0
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900fba0
.word 0xf940eba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
bl _p_27
.word 0xfd010fa0
.word 0xf9402fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xfd410fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 90 0
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f4
.word 0x1400002c
.loc 12 92 0
.word 0xf9402fb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 94 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf900ffa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf94103a1
bl _p_5
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
bl _p_6
.word 0xf9402fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.loc 12 95 0
.word 0xf9402fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 12 96 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf94c3e31
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

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedMapBlank_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedMapBlank_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D:
.loc 12 99 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
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
.loc 12 100 0
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_136
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90053a0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0x910223a0
.word 0xf9004fa0
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_100
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x3940003e
bl _p_148
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 12 101 0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedMapPoi_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKMapPoi
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedMapPoi_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKMapPoi:
.loc 12 104 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 105 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9005fa0
bl _p_149
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0xfd4037a0
.word 0xfd403ba1
bl _p_100
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x3940003e
bl _p_150
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_151
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.loc 12 111 0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_136
.word 0xf90047a0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_152
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 112 0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedBMKOverlayView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKOverlayView
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedBMKOverlayView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKOverlayView:
.loc 12 115 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
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
.loc 12 117 0
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

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnDoubleClick_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnDoubleClick_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D:
.loc 12 120 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
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
.loc 12 121 0
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_136
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90053a0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0x910223a0
.word 0xf9004fa0
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_100
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x3940003e
bl _p_153
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 12 122 0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnLongClick_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnLongClick_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D:
.loc 12 125 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
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
.loc 12 126 0
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_136
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90053a0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0x910223a0
.word 0xf9004fa0
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_100
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x3940003e
bl _p_154
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 12 127 0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidSelectAnnotationView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidSelectAnnotationView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView:
.loc 12 130 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.loc 12 131 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_136
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942fc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_137
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 12 132 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800022
.word 0xf9400343
.word 0xf9430070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 133 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000100
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_155
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 12 134 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidDeselectAnnotationView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidDeselectAnnotationView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView:
.loc 12 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
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
.loc 12 140 0
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

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_AnnotationViewDidChangeDragState_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView_BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState_BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_AnnotationViewDidChangeDragState_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView_BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState_BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState:
.loc 12 145 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303fa
.word 0xf9002fa4

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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
.loc 12 151 0
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_136
.word 0xf90053a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf90047a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942fc30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_137
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 12 152 0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340003a0
.loc 12 153 0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 12 154 0
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000157
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_156
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 12 155 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000086
.loc 12 158 0
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540000e1
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb0002ff
.word 0x9a9f97e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340005e0
.loc 12 160 0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 161 0
.word 0xf94033b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_136
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9407402
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_157
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 12 162 0
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0x394002fe
bl _p_156
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 12 163 0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.loc 12 166 0
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540000e1
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb0002ff
.word 0x9a9f97e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340005c0
.loc 12 168 0
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 12 169 0
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_136
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9407402
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_157
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.loc 12 170 0
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0xaa1703e0
.word 0xd2800041
.word 0x394002fe
bl _p_156
.word 0xf94033b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.loc 12 171 0
.word 0xf94033b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 172 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidFinishLoading_BaiduMapSDK_Map_iOS_BMKMapView
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidFinishLoading_BaiduMapSDK_Map_iOS_BMKMapView:
.loc 12 175 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
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
.loc 12 176 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0x1e624000
.word 0x1e624021
bl _p_158
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf9400341
.word 0xf9436430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 12 177 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_136
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0x53001c00
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf942cc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 12 178 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9439830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 12 179 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_136
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_159
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_160
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 180 0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_136
.word 0xf90037a0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90033a0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 12 181 0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_MapStatusDidChanged_BaiduMapSDK_Map_iOS_BMKMapView
Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_MapStatusDidChanged_BaiduMapSDK_Map_iOS_BMKMapView:
.loc 12 184 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00d3b0
.word 0xd2800017
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 12 185 0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.loc 12 187 0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910283a0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9437830
.word 0xd63f0200
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf9006fa0
.word 0x910283a0
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_100
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910303a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.loc 12 188 0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_136
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910203a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102c3a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_32
.word 0xfd0077a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
bl _p_32
.word 0xfd007ba0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x1e613800
bl _p_162
.word 0xfd0073a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xd28865be
.word 0xf2bd639e
.word 0xf2c6dc5e
.word 0xf2e7e35e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540008cc
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_136
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x9101c3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9102c3a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_33
.word 0xfd0077a0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
bl _p_33
.word 0xfd007ba0
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x1e613800
bl _p_162
.word 0xfd0073a0
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xd28865be
.word 0xf2bd639e
.word 0xf2c6dc5e
.word 0xf2e7e35e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800020
.word 0xd2800034
.word 0xaa1403e0
.word 0x53001e80
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000880
.loc 12 190 0
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 12 191 0
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_136
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf9008ba0
.word 0x910303a0
.word 0x910183a0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
.word 0x910183a3
.word 0x91004043
.word 0xf94033a4
.word 0xf9000064
.word 0xf94037a4
.word 0xf9000464
bl _p_101
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 192 0
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.loc 12 193 0
.word 0xf94027b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.loc 12 195 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9429830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0x1e624010
.word 0xbd00d3b0
.loc 12 196 0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_136
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0x1e22c000
.word 0xfd0077a0
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xbd40d3b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624000
bl _p_163
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf94027b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xd2953f9e
.word 0xf2ba5e3e
.word 0xf2cc49be
.word 0xf2e7ea1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340007c0
.loc 12 197 0
.word 0xf94027b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.loc 12 198 0
.word 0xf94027b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_136
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf9008ba0
.word 0xbd40d3b0
.word 0x1e22c200
.word 0xfd007ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd001050
bl _p_101
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.loc 12 199 0
.word 0xf94027b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.loc 12 200 0
.word 0xf94027b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.loc 12 202 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x53001f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340004c0
.loc 12 203 0
.word 0xf94027b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.loc 12 204 0
.word 0xf94027b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_136
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xf94027b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 205 0
.word 0xf94027b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 206 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__ctor
Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
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

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__CreateNativeItemb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__CreateNativeItemb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 8 31 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
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
.loc 8 32 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9402fa1
.word 0xf90027a0
bl _p_165
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__ctor
Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
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

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__CreateNativeItemb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__CreateNativeItemb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 9 31 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
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
.loc 9 32 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9402fa1
.word 0xf90027a0
bl _p_165
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 9 33 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 13 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
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
bl _p_166
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 13 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
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
bl _p_166
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 13 148 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
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
.loc 13 149 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_166
bl _p_167
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
bl _p_16
.loc 13 151 0
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
.loc 13 152 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 13 154 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_168
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 13 155 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 13 156 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 13 157 0
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
.loc 13 161 0
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
.loc 13 164 0
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
.loc 13 152 0
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
.loc 13 169 0
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

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 13 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
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
.loc 13 176 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_166
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 13 179 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_169
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 13 180 0
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

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 13 185 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
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
.loc 13 186 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_166
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 13 188 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 13 189 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 13 190 0
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
.loc 13 191 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 13 193 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_170
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 194 0
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

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 13 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
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
.loc 13 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_171
.word 0x3980b410
.word 0xb5000050
bl _p_172
.word 0xf9402ba0
bl _p_173
.word 0xf9400000
.word 0x14000033
.loc 13 73 0
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
bl _p_174
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_175
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
bl _p_174
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
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

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x34000140
bl _p_176
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
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
bl _p_19

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_90
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 14 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 14 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 14 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 14 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
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
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 14 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
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
.word 0x39400740
.word 0x350001e0
.loc 14 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2876580
.word 0xd2876580
bl _p_166
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 14 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 14 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
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
.word 0xaa1a03e0
.word 0xb500017a
.loc 14 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000039
.loc 14 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 14 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 14 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_177
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_178
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 14 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
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
.word 0x910063a0
.word 0x394067a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 14 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 14 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 14 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 14 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
bl _p_179
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 14 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0x39400740
.word 0x35000100
.loc 14 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 14 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_180
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 14 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 14 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
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
.word 0x39400740
.word 0x34000200
.loc 14 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 14 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 14 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0x35000100
.loc 14 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 14 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 14 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 14 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 14 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1896]
bl _p_181
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_19

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 14 192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 14 193 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 14 194 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1976]
bl _p_182
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 14 195 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802060
.word 0xf2a04000
.word 0xd2802060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_16
.loc 14 197 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #1896]
bl _p_181
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_19

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x34000140
bl _p_176
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
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
bl _p_19

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x34000140
bl _p_176
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
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
bl _p_19

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 13 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
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

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 13 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
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

Lme_70:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 13 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
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
bl _p_166
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 13 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
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
bl _p_166
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 13 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
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
bl _p_166
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 13 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
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
.loc 13 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_166
bl _p_167
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
bl _p_16
.loc 13 96 0
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
.loc 13 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 13 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_183
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 13 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 13 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 13 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 13 108 0
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
.loc 13 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 13 97 0
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
.loc 13 113 0
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

Lme_74:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 13 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
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
bl _p_184
.loc 13 119 0
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

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x34000140
bl _p_176
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
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
.word 0x53001c00
.word 0x14000038
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
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
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
bl _p_19

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x34000140
bl _p_176
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_16
.word 0xf94037a0
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
.word 0x14000030
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
.word 0x14000024
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
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
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
bl _p_19

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x34000140
bl _p_176
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_16
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
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
.word 0x93407c00
.word 0x1400003b
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
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
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
bl _p_19

Lme_78:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/ObjectModel/Collection.cs"
.loc 15 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
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
.loc 15 24 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9001ba0
bl _p_185
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 25 0
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

Lme_79:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 15 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
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
.loc 15 29 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 15 31 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_186
.loc 15 33 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 15 34 0
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

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count:
.loc 15 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2112]
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

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Items
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Items:
.loc 15 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
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

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Item_int
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Item_int:
.loc 15 48 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2136]
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

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Item_int_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Item_int_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 15 51 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2152]
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
.loc 15 53 0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_187
.loc 15 56 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2112]
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
.loc 15 58 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
bl _p_188
.loc 15 61 0
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
.loc 15 62 0
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

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 15 67 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2152]
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
.loc 15 69 0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_187
.loc 15 72 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2112]
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
.loc 15 73 0
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
.loc 15 74 0
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

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Clear
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Clear:
.loc 15 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2152]
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
.loc 15 80 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_187
.loc 15 83 0
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
.loc 15 84 0
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

Lme_80:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate___int
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate___int:
.loc 15 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2184]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 15 89 0
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

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Contains_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Contains_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 15 93 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2200]
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

Lme_82:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator:
.loc 15 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2216]
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

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IndexOf_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IndexOf_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 15 103 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2232]
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

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Insert_int_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Insert_int_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 15 108 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2152]
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
.loc 15 110 0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_187
.loc 15 113 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2112]
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
.loc 15 115 0
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
bl _p_189
.loc 15 118 0
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
.loc 15 119 0
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

Lme_85:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Remove_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Remove_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 15 123 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2152]
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
.loc 15 125 0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_187
.loc 15 128 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2232]
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
.loc 15 129 0
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
.loc 15 130 0
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
.loc 15 131 0
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

Lme_86:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveAt_int
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveAt_int:
.loc 15 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2152]
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
.loc 15 138 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_187
.loc 15 141 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2112]
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
.loc 15 143 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_188
.loc 15 146 0
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
.loc 15 147 0
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

Lme_87:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_ClearItems
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_ClearItems:
.loc 15 151 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2272]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 15 152 0
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

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_InsertItem_int_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_InsertItem_int_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 15 156 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2288]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 15 157 0
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

Lme_89:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveItem_int
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveItem_int:
.loc 15 161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 15 162 0
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

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_SetItem_int_Xamarin_Forms_BaiduMaps_Coordinate
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_SetItem_int_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 15 166 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 15 167 0
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

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 15 173 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2152]
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

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerable_GetEnumerator
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerable_GetEnumerator:
.loc 15 179 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2344]
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

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_IsSynchronized
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_IsSynchronized:
.loc 15 184 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
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

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_SyncRoot
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_SyncRoot:
.loc 15 191 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
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
.loc 15 193 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #2368]
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
.loc 15 194 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40004f7
.loc 15 196 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2376]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 197 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.loc 15 200 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9002ba0
bl _p_190
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800002

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x3, [x16, #2392]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 15 203 0
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
bl _p_19

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 15 209 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
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
.loc 15 211 0
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
bl _p_186
.loc 15 214 0
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
.loc 15 216 0
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
bl _p_191
.loc 15 219 0
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
.loc 15 221 0
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
bl _p_191
.loc 15 224 0
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
.loc 15 226 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
bl _p_192
.loc 15 229 0
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
bl _p_110
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
.loc 15 231 0
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
bl _p_191
.loc 15 234 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xaa0003f7
.loc 15 235 0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000397
.loc 15 237 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2184]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 15 238 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000124
.loc 15 247 0
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
.loc 15 248 0
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xaa0003f5
.loc 15 249 0
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
.loc 15 251 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
bl _p_193
.loc 15 258 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9406ba0
.word 0xeb01001f
.word 0x54000040
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xaa0003f4
.loc 15 259 0
.word 0xf94033b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000154
.loc 15 261 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
bl _p_193
.loc 15 264 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2112]
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
.loc 15 267 0
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
.loc 15 269 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2136]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800401
.word 0xd2800401
bl _p_4
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
.loc 15 267 0
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
.loc 15 271 0
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
.loc 15 272 0
.word 0xf94033b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.loc 15 274 0
.word 0xf94033b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
bl _p_193
.loc 15 275 0
.word 0xf94033b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
bl _p_194
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_16
.word 0x14000001
.loc 15 277 0
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

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_Item_int
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_Item_int:
.loc 15 281 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2136]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800401
.word 0xd2800401
bl _p_4
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

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_set_Item_int_object
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_set_Item_int_object:
.loc 15 284 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2440]
.word 0xd28001e1
bl _p_195
.loc 15 288 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x4, [x16, #2408]
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
bl _p_196
.loc 15 289 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9002ba0
.word 0xf9402ba0
.loc 15 290 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 292 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #2416]
bl _p_197
.loc 15 293 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_194
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
.word 0x14000001
.loc 15 294 0
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
bl _p_19

Lme_92:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsReadOnly
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsReadOnly:
.loc 15 301 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2152]
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

Lme_93:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsFixedSize
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsFixedSize:
.loc 15 313 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #2464]
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
.loc 15 314 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40002f7
.loc 15 316 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2472]
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
.loc 15 318 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2152]
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

Lme_94:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Add_object
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Add_object:
.loc 15 324 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2152]
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
.loc 15 326 0
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
bl _p_187
.word 0x14000001
.loc 15 328 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2440]
.word 0xd28001e1
bl _p_195
.loc 15 332 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x3, [x16, #2408]
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
bl _p_198
.loc 15 333 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf90027a0
.word 0xf94027a0
.loc 15 334 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 15 336 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #2416]
bl _p_197
.loc 15 337 0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
bl _p_194
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_16
.word 0x14000001
.loc 15 339 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_110
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
bl _p_19

Lme_95:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Contains_object
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Contains_object:
.loc 15 344 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0xaa1a03e0
bl _p_199
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004c0
.loc 15 346 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #2408]
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
bl _p_200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000007
.loc 15 348 0
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
bl _p_19

Lme_96:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_IndexOf_object
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_IndexOf_object:
.loc 15 353 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0xaa1a03e0
bl _p_199
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004c0
.loc 15 355 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #2408]
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
bl _p_201
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000009
.loc 15 357 0
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
bl _p_19

Lme_97:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Insert_int_object
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Insert_int_object:
.loc 15 362 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2152]
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
.loc 15 364 0
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
bl _p_187
.word 0x14000001
.loc 15 366 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2440]
.word 0xd28001e1
bl _p_195
.loc 15 370 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x3, [x16, #2408]
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
bl _p_202
.loc 15 371 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9002ba0
.word 0xf9402ba0
.loc 15 372 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 15 374 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #2416]
bl _p_197
.loc 15 375 0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
bl _p_194
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
.word 0x14000001
.loc 15 376 0
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
bl _p_19

Lme_98:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Remove_object
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Remove_object:
.loc 15 380 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2152]
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
.loc 15 382 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_187
.loc 15 385 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0xaa1a03e0
bl _p_199
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000480
.loc 15 387 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #2408]
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
bl _p_203
.word 0x53001c00
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 15 389 0
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
bl _p_19

Lme_99:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IsCompatibleObject_object
System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IsCompatibleObject_object:
.loc 15 395 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #2408]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800401
.word 0xd2800401
bl _p_4
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

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate
System_Array_InternalArray__Insert_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 13 138 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
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
bl _p_166
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
System_Array_InternalArray__IndexOf_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 13 148 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003fa
.word 0xfd0023a0
.word 0xfd0027a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
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
.loc 13 149 0
.word 0xf94043b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_166
bl _p_167
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
bl _p_16
.loc 13 151 0
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
.loc 13 152 0
.word 0xf94043b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400008a
.loc 13 154 0
.word 0xf94043b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910363a0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
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
.loc 13 155 0
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
.loc 13 156 0
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
.loc 13 157 0
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
.loc 13 161 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xaa0003e1
.word 0xf9408fa0
.word 0x910263a2
.word 0x91004022
.word 0xf9404fa3
.word 0xf9000043
.word 0xf94053a3
.word 0xf9000443
bl _p_204
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x340002a0
.loc 13 164 0
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
.loc 13 152 0
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
.loc 13 169 0
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

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_Xamarin_Forms_BaiduMaps_Coordinate_int
System_Array_InternalArray__get_Item_Xamarin_Forms_BaiduMaps_Coordinate_int:
.loc 13 175 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
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
.loc 13 176 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_166
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 13 179 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910263a0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
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
.loc 13 180 0
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

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate
System_Array_InternalArray__set_Item_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 13 185 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
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
.loc 13 186 0
.word 0xf94047b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_166
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 13 188 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 13 189 0
.word 0xf94047b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000496
.loc 13 190 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800401
.word 0xd2800401
bl _p_4
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
.loc 13 191 0
.word 0xf94047b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 13 193 0
.word 0xf94047b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #2576]
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
.loc 13 194 0
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

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 13 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 218 0
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
.loc 13 219 0
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

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 16 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
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
.loc 16 42 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 43 0
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

Lme_a5:
.text
ut_167:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array
System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array:
.loc 13 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 218 0
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
.loc 13 219 0
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

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose:
.loc 13 223 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
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

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext:
.loc 13 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
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
.loc 13 228 0
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
.loc 13 230 0
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

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current:
.loc 13 235 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
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
.loc 13 236 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894ae0
.word 0xd2894ae0
bl _p_166
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 13 237 0
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
.loc 13 238 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28955a0
.word 0xd28955a0
bl _p_166
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 13 240 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x3940001e
.word 0x9101c3a2
.word 0xf90043a2
bl _p_205
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

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset:
.loc 13 246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
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
.loc 13 247 0
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

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current:
.loc 13 251 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2664]
.word 0x9100c3a1
.word 0xf90023a1
bl _p_206
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800401
.word 0xd2800401
bl _p_4
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

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_BaiduMaps_Coordinate
System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 13 70 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
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
.loc 13 71 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9400000
.word 0x14000032
.loc 13 73 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x15, [x16, #2664]
.word 0xaa1a03e1
bl _p_207
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
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

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
System_Array_InternalArray__ICollection_Add_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 13 83 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
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
bl _p_166
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 13 88 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
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
bl _p_166
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate:
.loc 13 93 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
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
.loc 13 94 0
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_166
bl _p_167
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
bl _p_16
.loc 13 96 0
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
.loc 13 97 0
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400006c
.loc 13 99 0
.word 0xf94037b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910303a0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
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
.loc 13 100 0
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
.loc 13 101 0
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
.loc 13 102 0
.word 0xf94037b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000048
.loc 13 108 0
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910203a2
.word 0x91004022
.word 0xf94043a3
.word 0xf9000043
.word 0xf94047a3
.word 0xf9000443
bl _p_204
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000100
.loc 13 109 0
.word 0xf94037b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 13 97 0
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
.loc 13 113 0
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

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate___int
System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate___int:
.loc 13 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
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
bl _p_184
.loc 13 119 0
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

Lme_b8:
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x34000140
bl _p_176
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_16
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
bl _p_19

Lme_bd:
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x34000160
bl _p_176
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_16
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
bl _p_19

Lme_c2:
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x34000140
bl _p_176
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf900a7a0
.word 0xb4000073
.word 0xf940a7a0
bl _p_16
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
bl _p_19

Lme_c9:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_Xamarin_Forms_BaiduMaps_Coordinate_object_System_ExceptionArgument
System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_Xamarin_Forms_BaiduMaps_Coordinate_object_System_ExceptionArgument:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/throwhelper.cs"
.loc 17 195 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
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
.loc 17 196 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
bl _p_186
.loc 17 197 0
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

Lme_ca:
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
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
bl _p_16
.word 0xaa1803e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xaa1803e0
bl _ves_icall_System_Array_GetGenericValueImpl

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x34000160
bl _p_176
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_16
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

Lme_cb:
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
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
bl _p_16
.word 0xaa1803e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xaa1803e0
bl _ves_icall_System_Array_SetGenericValueImpl

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x34000160
bl _p_176
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_16
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

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor:
.loc 16 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xd2800001
bl _p_20
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor:
.loc 13 278 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
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

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_208
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
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

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose:
.loc 13 282 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
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

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext:
.loc 13 287 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
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

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current:
.loc 13 292 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
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
bl _p_166
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current:
.loc 13 298 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
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
bl _p_209
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800401
.word 0xd2800401
bl _p_4
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

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset:
.loc 13 304 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
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

Lme_d4:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_FormsBaiduMaps_Init_string
bl Xamarin_GeneralDelegate_OnGetNetworkState_int
bl Xamarin_GeneralDelegate_OnGetPermissionState_int
bl Xamarin_GeneralDelegate__ctor
bl Xamarin_Forms_BaiduMaps_iOS_CircleImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
bl Xamarin_Forms_BaiduMaps_iOS_CircleImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Circle
bl Xamarin_Forms_BaiduMaps_iOS_CircleImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Circle
bl Xamarin_Forms_BaiduMaps_iOS_CircleImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Circle
bl Xamarin_Forms_BaiduMaps_iOS_CircleImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Circle
bl Xamarin_Forms_BaiduMaps_iOS_CircleImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl Xamarin_Forms_BaiduMaps_iOS_CircleImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Xamarin_Forms_BaiduMaps_iOS_CircleImpl__ctor
bl Xamarin_Forms_BaiduMaps_iOS_CLLocationCoordinate2DEx_ToUnity_CoreLocation_CLLocationCoordinate2D
bl Xamarin_Forms_BaiduMaps_iOS_CoordinateEx_ToNative_Xamarin_Forms_BaiduMaps_Coordinate
bl Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl_get_CoordinateType
bl Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl_set_CoordinateType_Xamarin_Forms_BaiduMaps_CoordType
bl Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl__ctor
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_NativeMap
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_Map
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_Dispose_bool
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_GetDesiredSize_double_double
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMapType
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateUserTrackingMode
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowUserLocation
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowCompass
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCompassPosition
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateZoomLevel
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMinZoomLevel
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMaxZoomLevel
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCenter
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowScaleBar
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowZoomControl
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer__ctor
bl Xamarin_Forms_BaiduMaps_iOS_PinImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
bl Xamarin_Forms_BaiduMaps_iOS_PinImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Pin
bl Xamarin_Forms_BaiduMaps_iOS_PinImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Pin
bl Xamarin_Forms_BaiduMaps_iOS_PinImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Pin
bl Xamarin_Forms_BaiduMaps_iOS_PinImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Pin
bl Xamarin_Forms_BaiduMaps_iOS_PinImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl Xamarin_Forms_BaiduMaps_iOS_PinImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Xamarin_Forms_BaiduMaps_iOS_PinImpl__ctor
bl Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
bl Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Polygon
bl Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Polygon
bl Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Polygon
bl Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polygon
bl Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__ctor
bl Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
bl Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Polyline
bl Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Polyline
bl Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Polyline
bl Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polyline
bl Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__ctor
bl Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_get_NativeView
bl Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl__ctor_BaiduMapSDK_Map_iOS_BMKMapView
bl Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_ToScreen_Xamarin_Forms_BaiduMaps_Coordinate
bl Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_ToCoordinate_Xamarin_Forms_Point
bl Xamarin_Forms_BaiduMaps_iOS_XImageImpl_ToNative_Xamarin_Forms_BaiduMaps_XImage
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_get_map
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate__ctor_Xamarin_Forms_BaiduMaps_iOS_MapRenderer
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_ViewForAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotation
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_ViewForOverlay_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKOverlay
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedMapBlank_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedMapPoi_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKMapPoi
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedBMKOverlayView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKOverlayView
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnDoubleClick_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnLongClick_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidSelectAnnotationView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidDeselectAnnotationView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_AnnotationViewDidChangeDragState_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView_BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState_BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidFinishLoading_BaiduMapSDK_Map_iOS_BMKMapView
bl Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_MapStatusDidChanged_BaiduMapSDK_Map_iOS_BMKMapView
bl Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__ctor
bl Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__CreateNativeItemb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__ctor
bl Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__CreateNativeItemb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl method_addresses
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
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
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
bl method_addresses
bl System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array
bl System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
bl System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
bl System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
bl System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_BaiduMaps_Coordinate
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
bl System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_Xamarin_Forms_BaiduMaps_Coordinate_object_System_ExceptionArgument
bl wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_
bl wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_
bl System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 90,91,92,93,94,95,96,97
	.long 98,99,100,164,167,168,169,170
	.long 171,172
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_164
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,22,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,154,14,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,32,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8,32,12,31,0,68,14,192,3,157,56,158,55,68
	.byte 13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,154,48,14,12,31,0,68,14,240,1,157,30,158,29
	.byte 68,13,29,14,12,31,0,68,14,128,2,157,32,158,31,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,24,12,31,0,68,14,224,1,157,28
	.byte 158,27,68,13,29,68,151,26,152,25,68,153,24,154,23,14,12,31,0,68,14,208,3,157,58,158,57,68,13,29,27,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24,32,12,31,0,68,14
	.byte 144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,154,26,21,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 154,8,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,16,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,154,12,32,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151
	.byte 20,152,19,68,154,18,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68
	.byte 154,12,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7,32,12,31,0,68,14,176,2,157,38
	.byte 158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,154,30,32,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,32,12,31,0,68,14,176,3
	.byte 157,54,158,53,68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152,47,68,154,46,32,12,31,0,68,14,208
	.byte 2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,154,34,17,12,31,0,68,14
	.byte 224,2,157,44,158,43,68,13,29,68,154,42,17,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,154,40,23,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,32,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,154,16,34,12,31,0,84,14,192,4,157
	.byte 72,158,71,68,13,29,68,147,70,148,69,68,149,68,150,67,68,151,66,152,65,68,153,64,154,63,14,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,25,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.byte 68,154,19,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13,32,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,154,14,19,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,153,18,154,17,32,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,148,36,149
	.byte 35,68,150,34,151,33,68,152,32,153,31,68,154,30,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,29
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,21,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13
	.byte 68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152
	.byte 9,68,153,8,154,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,14,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.byte 68,154,6,34,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152
	.byte 29,68,153,28,154,27,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,153,16,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,30,12,31
	.byte 0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,68,149,33,150,32,68,152,31,153,30,68,154,29,19,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,32,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68
	.byte 148,24,149,23,68,150,22,151,21,68,152,20,153,19,68,154,18,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,154,18,13,12,31,0,68,14,112,157,14,158,13,68,13,29,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.byte 68,152,26,153,25,68,154,24,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150
	.byte 25,68,151,24,152,23,68,153,22,154,21,34,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68
	.byte 149,40,150,39,68,151,38,152,37,68,153,36,154,35,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12
	.byte 148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3

.text
	.align 4
plt:
mono_aot_Xamarin_Forms_BaiduMaps_iOS_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4609
	.no_dead_strip plt_BaiduMapSDK_Base_iOS_BMKMapManager__ctor
plt_BaiduMapSDK_Base_iOS_BMKMapManager__ctor:
_p_2:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4641
	.no_dead_strip plt_Xamarin_GeneralDelegate__ctor
plt_Xamarin_GeneralDelegate__ctor:
_p_3:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4646
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4651
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_5:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4659
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_6:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4662
	.no_dead_strip plt_BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor
plt_BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor:
_p_7:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4667
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_Circles
plt_Xamarin_Forms_BaiduMaps_Map_get_Circles:
_p_8:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4672
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Annotation_get_Coordinate
plt_Xamarin_Forms_BaiduMaps_Annotation_get_Coordinate:
_p_9:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4677
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_CoordinateEx_ToNative_Xamarin_Forms_BaiduMaps_Coordinate
plt_Xamarin_Forms_BaiduMaps_iOS_CoordinateEx_ToNative_Xamarin_Forms_BaiduMaps_Coordinate:
_p_10:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4682
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Circle_get_Radius
plt_Xamarin_Forms_BaiduMaps_Circle_get_Radius:
_p_11:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4687
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKCircle_CircleWithCenterCoordinate_CoreLocation_CLLocationCoordinate2D_double
plt_BaiduMapSDK_Map_iOS_BMKCircle_CircleWithCenterCoordinate_CoreLocation_CLLocationCoordinate2D_double:
_p_12:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4692
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItem_set_NativeObject_object
plt_Xamarin_Forms_BaiduMaps_BaseItem_set_NativeObject_object:
_p_13:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4697
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Circle_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKCircle_get_NativeMap
plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Circle_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKCircle_get_NativeMap:
_p_14:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4702
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKMapView_OverlaysAPI_AddOverlay_BaiduMapSDK_Map_iOS_BMKMapView_Foundation_NSObject
plt_BaiduMapSDK_Map_iOS_BMKMapView_OverlaysAPI_AddOverlay_BaiduMapSDK_Map_iOS_BMKMapView_Foundation_NSObject:
_p_15:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4713
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4718
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItem_get_NativeObject
plt_Xamarin_Forms_BaiduMaps_BaseItem_get_NativeObject:
_p_17:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4746
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKMapView_OverlaysAPI_RemoveOverlay_BaiduMapSDK_Map_iOS_BMKMapView_Foundation_NSObject
plt_BaiduMapSDK_Map_iOS_BMKMapView_OverlaysAPI_RemoveOverlay_BaiduMapSDK_Map_iOS_BMKMapView_Foundation_NSObject:
_p_18:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4751
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4756
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_20:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4791
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKMapView_OverlaysAPI_RemoveOverlays_BaiduMapSDK_Map_iOS_BMKMapView_Foundation_NSObject__
plt_BaiduMapSDK_Map_iOS_BMKMapView_OverlaysAPI_RemoveOverlays_BaiduMapSDK_Map_iOS_BMKMapView_Foundation_NSObject__:
_p_21:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4799
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_22:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4804
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_23:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4809
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Annotation_get_Title
plt_Xamarin_Forms_BaiduMaps_Annotation_get_Title:
_p_24:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4812
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKMapView_AnnotationAPI_ViewForAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_Foundation_NSObject
plt_BaiduMapSDK_Map_iOS_BMKMapView_AnnotationAPI_ViewForAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_Foundation_NSObject:
_p_25:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4817
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Circle_get_Width
plt_Xamarin_Forms_BaiduMaps_Circle_get_Width:
_p_26:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4822
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_27:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4827
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Circle_get_Color
plt_Xamarin_Forms_BaiduMaps_Circle_get_Color:
_p_28:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4832
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_29:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4837
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Circle_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKCircle__ctor
plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Circle_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKCircle__ctor:
_p_30:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4842
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Coordinate__ctor_double_double
plt_Xamarin_Forms_BaiduMaps_Coordinate__ctor_double_double:
_p_31:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4853
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Coordinate_get_Latitude
plt_Xamarin_Forms_BaiduMaps_Coordinate_get_Latitude:
_p_32:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4858
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Coordinate_get_Longitude
plt_Xamarin_Forms_BaiduMaps_Coordinate_get_Longitude:
_p_33:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4863
	.no_dead_strip plt_CoreLocation_CLLocationCoordinate2D__ctor_double_double
plt_CoreLocation_CLLocationCoordinate2D__ctor_double_double:
_p_34:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4868
	.no_dead_strip plt_BaiduMapSDK_Base_iOS_BMKMapManager_get_CoordinateTypeUsedInBaiduMapSDK
plt_BaiduMapSDK_Base_iOS_BMKMapManager_get_CoordinateTypeUsedInBaiduMapSDK:
_p_35:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4873
	.no_dead_strip plt_BaiduMapSDK_Base_iOS_BMKMapManager_SetCoordinateTypeUsedInBaiduMapSDK_BaiduMapSDK_Base_iOS_BMK_COORD_TYPE
plt_BaiduMapSDK_Base_iOS_BMKMapManager_SetCoordinateTypeUsedInBaiduMapSDK_BaiduMapSDK_Base_iOS_BMK_COORD_TYPE:
_p_36:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4878
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_BaiduMaps_Map_BaiduMapSDK_Map_iOS_BMKMapView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_BaiduMaps_Map_BaiduMapSDK_Map_iOS_BMKMapView_get_Control:
_p_37:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4883
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_BaiduMaps_Map_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_BaiduMaps_Map_get_Element:
_p_38:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4894
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_Map
plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_Map:
_p_39:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4905
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_Pins
plt_Xamarin_Forms_BaiduMaps_Map_get_Pins:
_p_40:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4910
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_Polylines
plt_Xamarin_Forms_BaiduMaps_Map_get_Polylines:
_p_41:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4915
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_Polygons
plt_Xamarin_Forms_BaiduMaps_Map_get_Polygons:
_p_42:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4920
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_NativeMap
plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_NativeMap:
_p_43:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4925
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKMapView_set_Delegate_BaiduMapSDK_Map_iOS_BMKMapViewDelegate
plt_BaiduMapSDK_Map_iOS_BMKMapView_set_Delegate_BaiduMapSDK_Map_iOS_BMKMapViewDelegate:
_p_44:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4930
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_BaiduMaps_Map_BaiduMapSDK_Map_iOS_BMKMapView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_BaiduMaps_Map_BaiduMapSDK_Map_iOS_BMKMapView_Dispose_bool:
_p_45:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4935
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_46:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4946
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_47:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4951
	.no_dead_strip plt_Xamarin_Forms_Size_set_Width_double
plt_Xamarin_Forms_Size_set_Width_double:
_p_48:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4956
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_49:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4961
	.no_dead_strip plt_Xamarin_Forms_Size_set_Height_double
plt_Xamarin_Forms_Size_set_Height_double:
_p_50:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4966
	.no_dead_strip plt_Xamarin_Forms_SizeRequest_set_Request_Xamarin_Forms_Size
plt_Xamarin_Forms_SizeRequest_set_Request_Xamarin_Forms_Size:
_p_51:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4971
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_BaiduMaps_Map_BaiduMapSDK_Map_iOS_BMKMapView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_BaiduMaps_Map_BaiduMapSDK_Map_iOS_BMKMapView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map:
_p_52:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4976
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map_get_OldElement:
_p_53:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4987
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map_get_NewElement:
_p_54:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4998
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKMapView__ctor
plt_BaiduMapSDK_Map_iOS_BMKMapView__ctor:
_p_55:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5009
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_BaiduMaps_Map_BaiduMapSDK_Map_iOS_BMKMapView_SetNativeControl_BaiduMapSDK_Map_iOS_BMKMapView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_BaiduMaps_Map_BaiduMapSDK_Map_iOS_BMKMapView_SetNativeControl_BaiduMapSDK_Map_iOS_BMKMapView:
_p_56:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5014
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate__ctor_Xamarin_Forms_BaiduMaps_iOS_MapRenderer
plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate__ctor_Xamarin_Forms_BaiduMaps_iOS_MapRenderer:
_p_57:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5025
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMapType
plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMapType:
_p_58:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5030
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateUserTrackingMode
plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateUserTrackingMode:
_p_59:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5035
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowUserLocation
plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowUserLocation:
_p_60:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5040
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowCompass
plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowCompass:
_p_61:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5045
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCompassPosition
plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCompassPosition:
_p_62:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5050
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateZoomLevel
plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateZoomLevel:
_p_63:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5055
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMinZoomLevel
plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMinZoomLevel:
_p_64:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5060
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMaxZoomLevel
plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMaxZoomLevel:
_p_65:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5065
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCenter
plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCenter:
_p_66:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5070
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_67:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5075
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_68:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5080
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_MapType
plt_Xamarin_Forms_BaiduMaps_Map_get_MapType:
_p_69:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5085
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_UserTrackingMode
plt_Xamarin_Forms_BaiduMaps_Map_get_UserTrackingMode:
_p_70:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5090
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_ShowUserLocation
plt_Xamarin_Forms_BaiduMaps_Map_get_ShowUserLocation:
_p_71:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5095
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_72:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5100
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_73:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5103
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_ShowCompass
plt_Xamarin_Forms_BaiduMaps_Map_get_ShowCompass:
_p_74:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5106
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_CompassPosition
plt_Xamarin_Forms_BaiduMaps_Map_get_CompassPosition:
_p_75:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5111
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_ZoomLevel
plt_Xamarin_Forms_BaiduMaps_Map_get_ZoomLevel:
_p_76:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5116
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_MinZoomLevel
plt_Xamarin_Forms_BaiduMaps_Map_get_MinZoomLevel:
_p_77:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5121
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_MaxZoomLevel
plt_Xamarin_Forms_BaiduMaps_Map_get_MaxZoomLevel:
_p_78:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5126
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_Center
plt_Xamarin_Forms_BaiduMaps_Map_get_Center:
_p_79:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5131
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Coordinate_op_Implicit_Xamarin_Forms_BaiduMaps_Coordinate
plt_Xamarin_Forms_BaiduMaps_Coordinate_op_Implicit_Xamarin_Forms_BaiduMaps_Coordinate:
_p_80:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5136
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_ShowScaleBar
plt_Xamarin_Forms_BaiduMaps_Map_get_ShowScaleBar:
_p_81:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5141
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowScaleBar
plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowScaleBar:
_p_82:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5146
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_get_ShowZoomControl
plt_Xamarin_Forms_BaiduMaps_Map_get_ShowZoomControl:
_p_83:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5151
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowZoomControl
plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowZoomControl:
_p_84:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5156
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_BaiduMaps_Map_BaiduMapSDK_Map_iOS_BMKMapView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_BaiduMaps_Map_BaiduMapSDK_Map_iOS_BMKMapView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_85:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5161
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKMapView_LocationViewAPI_SetUserTrackingMode_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKUserTrackingMode
plt_BaiduMapSDK_Map_iOS_BMKMapView_LocationViewAPI_SetUserTrackingMode_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKUserTrackingMode:
_p_86:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5172
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKMapView_LocationViewAPI_SetShowsUserLocation_BaiduMapSDK_Map_iOS_BMKMapView_bool
plt_BaiduMapSDK_Map_iOS_BMKMapView_LocationViewAPI_SetShowsUserLocation_BaiduMapSDK_Map_iOS_BMKMapView_bool:
_p_87:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5177
	.no_dead_strip plt_Xamarin_Forms_Point_get_X
plt_Xamarin_Forms_Point_get_X:
_p_88:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5182
	.no_dead_strip plt_Xamarin_Forms_Point_get_Y
plt_Xamarin_Forms_Point_get_Y:
_p_89:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5187
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_double_double
plt_CoreGraphics_CGPoint__ctor_double_double:
_p_90:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5192
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_PinImpl__ctor
plt_Xamarin_Forms_BaiduMaps_iOS_PinImpl__ctor:
_p_91:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5197
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__ctor
plt_Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__ctor:
_p_92:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5202
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__ctor
plt_Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__ctor:
_p_93:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5207
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_CircleImpl__ctor
plt_Xamarin_Forms_BaiduMaps_iOS_CircleImpl__ctor:
_p_94:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5212
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_BaiduMaps_Map_BaiduMapSDK_Map_iOS_BMKMapView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_BaiduMaps_Map_BaiduMapSDK_Map_iOS_BMKMapView__ctor:
_p_95:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5217
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKPointAnnotation__ctor
plt_BaiduMapSDK_Map_iOS_BMKPointAnnotation__ctor:
_p_96:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5228
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_97:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5233
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Pin_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPointAnnotation_get_NativeMap
plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Pin_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPointAnnotation_get_NativeMap:
_p_98:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5236
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKMapView_AnnotationAPI_AddAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_Foundation_NSObject
plt_BaiduMapSDK_Map_iOS_BMKMapView_AnnotationAPI_AddAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_Foundation_NSObject:
_p_99:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5247
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_CLLocationCoordinate2DEx_ToUnity_CoreLocation_CLLocationCoordinate2D
plt_Xamarin_Forms_BaiduMaps_iOS_CLLocationCoordinate2DEx_ToUnity_CoreLocation_CLLocationCoordinate2D:
_p_100:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5252
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BindableObjectEx_SetValueSilent_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BaiduMaps_BindableObjectEx_SetValueSilent_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty_object:
_p_101:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5257
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKMapView_AnnotationAPI_RemoveAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_Foundation_NSObject
plt_BaiduMapSDK_Map_iOS_BMKMapView_AnnotationAPI_RemoveAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_Foundation_NSObject:
_p_102:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5262
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKMapView_AnnotationAPI_RemoveAnnotations_BaiduMapSDK_Map_iOS_BMKMapView_Foundation_NSObject__
plt_BaiduMapSDK_Map_iOS_BMKMapView_AnnotationAPI_RemoveAnnotations_BaiduMapSDK_Map_iOS_BMKMapView_Foundation_NSObject__:
_p_103:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5267
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Pin_get_Image
plt_Xamarin_Forms_BaiduMaps_Pin_get_Image:
_p_104:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5272
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_XImageImpl_ToNative_Xamarin_Forms_BaiduMaps_XImage
plt_Xamarin_Forms_BaiduMaps_iOS_XImageImpl_ToNative_Xamarin_Forms_BaiduMaps_XImage:
_p_105:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5277
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Pin_get_Draggable
plt_Xamarin_Forms_BaiduMaps_Pin_get_Draggable:
_p_106:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5282
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Pin_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPointAnnotation__ctor
plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Pin_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPointAnnotation__ctor:
_p_107:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5287
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__ctor
plt_Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__ctor:
_p_108:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5298
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Polyline_get_Points
plt_Xamarin_Forms_BaiduMaps_Polyline_get_Points:
_p_109:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5303
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count:
_p_110:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5308
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Item_int
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Item_int:
_p_111:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5319
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKPolygon_PolygonWithCoordinates_CoreLocation_CLLocationCoordinate2D__System_nuint
plt_BaiduMapSDK_Map_iOS_BMKPolygon_PolygonWithCoordinates_CoreLocation_CLLocationCoordinate2D__System_nuint:
_p_112:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5330
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Polygon_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPolygon_get_NativeMap
plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Polygon_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPolygon_get_NativeMap:
_p_113:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5335
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKMapView_AnnotationAPI_ViewForAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPolygon
plt_BaiduMapSDK_Map_iOS_BMKMapView_AnnotationAPI_ViewForAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPolygon:
_p_114:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5346
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Polyline_get_Width
plt_Xamarin_Forms_BaiduMaps_Polyline_get_Width:
_p_115:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5351
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Polyline_get_Color
plt_Xamarin_Forms_BaiduMaps_Polyline_get_Color:
_p_116:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5356
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Polygon_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPolygon__ctor
plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Polygon_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPolygon__ctor:
_p_117:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5361
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__ctor
plt_Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__ctor:
_p_118:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5372
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKPolyline_PolylineWithCoordinates_CoreLocation_CLLocationCoordinate2D__System_nuint
plt_BaiduMapSDK_Map_iOS_BMKPolyline_PolylineWithCoordinates_CoreLocation_CLLocationCoordinate2D__System_nuint:
_p_119:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5377
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Polyline_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPolyline_get_NativeMap
plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Polyline_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPolyline_get_NativeMap:
_p_120:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5382
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKMapView_AnnotationAPI_ViewForAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPolyline
plt_BaiduMapSDK_Map_iOS_BMKMapView_AnnotationAPI_ViewForAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPolyline:
_p_121:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 5393
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Polyline_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPolyline__ctor
plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Polyline_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPolyline__ctor:
_p_122:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5398
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_get_NativeView
plt_Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_get_NativeView:
_p_123:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5409
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_124:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5414
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_125:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5419
	.no_dead_strip plt_Xamarin_Forms_Point__ctor_double_double
plt_Xamarin_Forms_Point__ctor_double_double:
_p_126:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5424
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_XImage_get_Source
plt_Xamarin_Forms_BaiduMaps_XImage_get_Source:
_p_127:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5429
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_XImage_get_FileName
plt_Xamarin_Forms_BaiduMaps_XImage_get_FileName:
_p_128:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5434
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_129:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5439
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_XImage_get_BundleName
plt_Xamarin_Forms_BaiduMaps_XImage_get_BundleName:
_p_130:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5444
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_131:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5449
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_XImage_get_Stream
plt_Xamarin_Forms_BaiduMaps_XImage_get_Stream:
_p_132:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5454
	.no_dead_strip plt_Foundation_NSData_FromStream_System_IO_Stream
plt_Foundation_NSData_FromStream_System_IO_Stream:
_p_133:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5459
	.no_dead_strip plt_UIKit_UIImage_LoadFromData_Foundation_NSData
plt_UIKit_UIImage_LoadFromData_Foundation_NSData:
_p_134:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5464
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKMapViewDelegate__ctor
plt_BaiduMapSDK_Map_iOS_BMKMapViewDelegate__ctor:
_p_135:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5469
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_get_map
plt_Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_get_map:
_p_136:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5474
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItemHelper_Find_Xamarin_Forms_BaiduMaps_Pin_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Pin_object
plt_Xamarin_Forms_BaiduMaps_BaseItemHelper_Find_Xamarin_Forms_BaiduMaps_Pin_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Pin_object:
_p_137:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5479
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKPinAnnotationView__ctor_BaiduMapSDK_Map_iOS_BMKAnnotation_string
plt_BaiduMapSDK_Map_iOS_BMKPinAnnotationView__ctor_BaiduMapSDK_Map_iOS_BMKAnnotation_string:
_p_138:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5491
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Pin_get_Animate
plt_Xamarin_Forms_BaiduMaps_Pin_get_Animate:
_p_139:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5496
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItemHelper_Find_Xamarin_Forms_BaiduMaps_Polyline_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polyline_object
plt_Xamarin_Forms_BaiduMaps_BaseItemHelper_Find_Xamarin_Forms_BaiduMaps_Polyline_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polyline_object:
_p_140:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5501
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKPolylineView__ctor_BaiduMapSDK_Map_iOS_BMKOverlay
plt_BaiduMapSDK_Map_iOS_BMKPolylineView__ctor_BaiduMapSDK_Map_iOS_BMKOverlay:
_p_141:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5513
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItemHelper_Find_Xamarin_Forms_BaiduMaps_Polygon_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polygon_object
plt_Xamarin_Forms_BaiduMaps_BaseItemHelper_Find_Xamarin_Forms_BaiduMaps_Polygon_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polygon_object:
_p_142:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 5518
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKPolygonView__ctor_BaiduMapSDK_Map_iOS_BMKOverlay
plt_BaiduMapSDK_Map_iOS_BMKPolygonView__ctor_BaiduMapSDK_Map_iOS_BMKOverlay:
_p_143:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 5530
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Polygon_get_FillColor
plt_Xamarin_Forms_BaiduMaps_Polygon_get_FillColor:
_p_144:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 5535
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItemHelper_Find_Xamarin_Forms_BaiduMaps_Circle_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Circle_object
plt_Xamarin_Forms_BaiduMaps_BaseItemHelper_Find_Xamarin_Forms_BaiduMaps_Circle_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Circle_object:
_p_145:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 5540
	.no_dead_strip plt_BaiduMapSDK_Map_iOS_BMKCircleView__ctor_BaiduMapSDK_Map_iOS_BMKOverlay
plt_BaiduMapSDK_Map_iOS_BMKCircleView__ctor_BaiduMapSDK_Map_iOS_BMKOverlay:
_p_146:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 5552
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Circle_get_FillColor
plt_Xamarin_Forms_BaiduMaps_Circle_get_FillColor:
_p_147:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 5557
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_SendBlankClicked_Xamarin_Forms_BaiduMaps_Coordinate
plt_Xamarin_Forms_BaiduMaps_Map_SendBlankClicked_Xamarin_Forms_BaiduMaps_Coordinate:
_p_148:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 5562
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Poi__ctor
plt_Xamarin_Forms_BaiduMaps_Poi__ctor:
_p_149:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 5567
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Poi_set_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
plt_Xamarin_Forms_BaiduMaps_Poi_set_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate:
_p_150:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 5572
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Poi_set_Description_string
plt_Xamarin_Forms_BaiduMaps_Poi_set_Description_string:
_p_151:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 5577
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_SendPoiClicked_Xamarin_Forms_BaiduMaps_Poi
plt_Xamarin_Forms_BaiduMaps_Map_SendPoiClicked_Xamarin_Forms_BaiduMaps_Poi:
_p_152:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 5582
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_SendDoubleClicked_Xamarin_Forms_BaiduMaps_Coordinate
plt_Xamarin_Forms_BaiduMaps_Map_SendDoubleClicked_Xamarin_Forms_BaiduMaps_Coordinate:
_p_153:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 5587
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_SendLongClicked_Xamarin_Forms_BaiduMaps_Coordinate
plt_Xamarin_Forms_BaiduMaps_Map_SendLongClicked_Xamarin_Forms_BaiduMaps_Coordinate:
_p_154:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 5592
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItem_SendClicked
plt_Xamarin_Forms_BaiduMaps_BaseItem_SendClicked:
_p_155:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 5597
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Annotation_SendDrag_Xamarin_Forms_BaiduMaps_AnnotationDragState
plt_Xamarin_Forms_BaiduMaps_Annotation_SendDrag_Xamarin_Forms_BaiduMaps_AnnotationDragState:
_p_156:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 5602
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Pin_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPointAnnotation_NotifyUpdate_Xamarin_Forms_BaiduMaps_Pin
plt_Xamarin_Forms_BaiduMaps_BaseItemImpl_3_Xamarin_Forms_BaiduMaps_Pin_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKPointAnnotation_NotifyUpdate_Xamarin_Forms_BaiduMaps_Pin:
_p_157:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 5607
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_158:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 5618
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl__ctor_BaiduMapSDK_Map_iOS_BMKMapView
plt_Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl__ctor_BaiduMapSDK_Map_iOS_BMKMapView:
_p_159:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 5623
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_set_Projection_Xamarin_Forms_BaiduMaps_IProjection
plt_Xamarin_Forms_BaiduMaps_Map_set_Projection_Xamarin_Forms_BaiduMaps_IProjection:
_p_160:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 5628
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_SendLoaded
plt_Xamarin_Forms_BaiduMaps_Map_SendLoaded:
_p_161:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 5633
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_162:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 5638
	.no_dead_strip plt_System_Math_Abs_single
plt_System_Math_Abs_single:
_p_163:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 5641
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Map_SendStatusChanged
plt_Xamarin_Forms_BaiduMaps_Map_SendStatusChanged:
_p_164:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 5644
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_165:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 5649
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_166:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 5654
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_167:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 5683
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_168:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 5702
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_169:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 5741
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_170:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 5780
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_171:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 5827
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_172:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 5835
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_173:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 5861
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_174:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 5877
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_175:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 5885
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_176:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 5904
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_177:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 5942
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_178:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 5961
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_179:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 5980
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_180:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 5983
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_181:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 5986
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_182:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 6005
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_183:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 6025
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_184:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 6047
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
plt_System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
_p_185:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 6050
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_186:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 6069
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_187:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 6072
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException
plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException:
_p_188:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 6075
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_189:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 6078
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_190:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 6081
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_191:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 6084
	.no_dead_strip plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException
plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException:
_p_192:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 6087
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType
plt_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType:
_p_193:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 6090
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_194:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 6093
	.no_dead_strip plt_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_Xamarin_Forms_BaiduMaps_Coordinate_object_System_ExceptionArgument
plt_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_Xamarin_Forms_BaiduMaps_Coordinate_object_System_ExceptionArgument:
_p_195:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 6132
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Item_int_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Item_int_Xamarin_Forms_BaiduMaps_Coordinate:
_p_196:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 6150
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_197:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 6171
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate:
_p_198:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 6174
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IsCompatibleObject_object
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IsCompatibleObject_object:
_p_199:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 6195
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Contains_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Contains_Xamarin_Forms_BaiduMaps_Coordinate:
_p_200:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 6216
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IndexOf_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IndexOf_Xamarin_Forms_BaiduMaps_Coordinate:
_p_201:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 6237
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Insert_int_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Insert_int_Xamarin_Forms_BaiduMaps_Coordinate:
_p_202:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 6258
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Remove_Xamarin_Forms_BaiduMaps_Coordinate
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Remove_Xamarin_Forms_BaiduMaps_Coordinate:
_p_203:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 6279
	.no_dead_strip plt_Xamarin_Forms_BaiduMaps_Coordinate_Equals_object
plt_Xamarin_Forms_BaiduMaps_Coordinate_Equals_object:
_p_204:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 6300
	.no_dead_strip plt_System_Array_InternalArray__get_Item_Xamarin_Forms_BaiduMaps_Coordinate_int
plt_System_Array_InternalArray__get_Item_Xamarin_Forms_BaiduMaps_Coordinate_int:
_p_205:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 6305
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current:
_p_206:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 6323
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array:
_p_207:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 6342
	.no_dead_strip plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor:
_p_208:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6361
	.no_dead_strip plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current:
_p_209:
adrp x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_BaiduMaps_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6380
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Forms_BaiduMaps_iOS_got, 4528
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
	.asciz "C16CD620-E658-48C9-B892-A4A679CCE4B7"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Forms.BaiduMaps.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Xamarin_Forms_BaiduMaps_iOS_got
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

	.long 356,4528,210,213,70,387000831,0,39097
	.long 128,8,8,8,0,25,44552,5448
	.long 4664,3536,0,4192,4616,3704,0,2488
	.long 328,5440,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 102,246,80,10,238,229,98,107,19,164,109,47,161,35,48,78
	.globl _mono_aot_module_Xamarin_Forms_BaiduMaps_iOS_info
	.align 3
_mono_aot_module_Xamarin_Forms_BaiduMaps_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0:

	.byte 5
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager"

	.byte 40,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "Xamarin.FormsBaiduMaps:Init"
	.asciz "Xamarin_FormsBaiduMaps_Init_string"

	.byte 1,9
	.quad Xamarin_FormsBaiduMaps_Init_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "APIKey"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,24,11
	.asciz "mgr"

LDIFF_SYM23=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde0_end - Lfde0_start
	.long LDIFF_SYM24
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_FormsBaiduMaps_Init_string

LDIFF_SYM25=Lme_0 - Xamarin_FormsBaiduMaps_Init_string
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "BaiduMapSDK_Base_iOS_BMKGeneralDelegate"

	.byte 40,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Base_iOS_BMKGeneralDelegate"

LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4:

	.byte 5
	.asciz "Xamarin_GeneralDelegate"

	.byte 40,16
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "Xamarin_GeneralDelegate"

LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2
	.asciz "Xamarin.GeneralDelegate:OnGetNetworkState"
	.asciz "Xamarin_GeneralDelegate_OnGetNetworkState_int"

	.byte 1,18
	.quad Xamarin_GeneralDelegate_OnGetNetworkState_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,3
	.asciz "iError"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde1_end - Lfde1_start
	.long LDIFF_SYM45
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_GeneralDelegate_OnGetNetworkState_int

LDIFF_SYM46=Lme_1 - Xamarin_GeneralDelegate_OnGetNetworkState_int
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.GeneralDelegate:OnGetPermissionState"
	.asciz "Xamarin_GeneralDelegate_OnGetPermissionState_int"

	.byte 1,23
	.quad Xamarin_GeneralDelegate_OnGetPermissionState_int
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,3
	.asciz "iError"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_GeneralDelegate_OnGetPermissionState_int

LDIFF_SYM50=Lme_2 - Xamarin_GeneralDelegate_OnGetPermissionState_int
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.GeneralDelegate:.ctor"
	.asciz "Xamarin_GeneralDelegate__ctor"

	.byte 0,0
	.quad Xamarin_GeneralDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde3_end - Lfde3_start
	.long LDIFF_SYM52
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_GeneralDelegate__ctor

LDIFF_SYM53=Lme_3 - Xamarin_GeneralDelegate__ctor
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM59=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKMapView"

	.byte 56,16
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKMapView"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM68=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM72=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM73=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM76=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM81=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM82=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM85=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM86=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM89=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM90=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM93=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM95=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM98=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM99=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM102=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM105=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM113=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM115=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_21:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM120=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM122=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_20:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM125=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM126=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM130=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM134=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_17:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM137=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM138=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM141=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM142=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM143=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM150=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM158=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM161=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM162=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM166=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM167=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM171=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM178=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM179=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM180=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM185=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM188=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_39:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM191=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM192=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_41:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM199=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM200=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM203=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM204=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_38:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM207=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM208=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM210=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM211=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM212=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM215=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM216=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM217=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_43:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM220=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_44:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM223=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM224=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_16:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM227=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM228=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM229=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM230=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM231=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM232=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM234=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,104,6
	.asciz "_platform"

LDIFF_SYM235=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM238=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,128,1,6
	.asciz "ChildAdded"

LDIFF_SYM239=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM240=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM241=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM242=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM243=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM244=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM247=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_45:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM251=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM254=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM257=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM258=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM262=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM263=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM267=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM274=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM275=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM276=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM278=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM281=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM284=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM289=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM292=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_54:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_50:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM301=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM302=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM303=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM304=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM305=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM306=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM307=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM308=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM309=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM310=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_57:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM317=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM318=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM319=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM325=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM326=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM330=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM331=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM335=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM342=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM343=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM344=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM346=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_65:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM350=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_64:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM353=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM354=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM359=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_66:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM362=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM363=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_68:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM366=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_67:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM376=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM382=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM383=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_63:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM386=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM389=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM391=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM392=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM394=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM397=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM400=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM403=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM406=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM407=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_58:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM410=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM411=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM412=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM413=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM414=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM415=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM416=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM417=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM418=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM419=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM422=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM423=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM426=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM427=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_75:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM430=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM431=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_15:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM434=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM435=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM436=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM437=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM439=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM443=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM444=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM445=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM446=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM447=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM449=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM450=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM451=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM452=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM453=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM454=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM455=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM456=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM457=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM460=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM463=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM464=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM466=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_79:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM469=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM471=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM472=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM475=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM476=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM478=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM479=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM480=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM483=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM484=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM485=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM486=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_80:

	.byte 17
	.asciz "Xamarin_Forms_BaiduMaps_IProjection"

	.byte 16,7
	.asciz "Xamarin_Forms_BaiduMaps_IProjection"

LDIFF_SYM489=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM492=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM495=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM496=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM498=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_84:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM501=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM503=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM504=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM507=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM508=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM510=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM511=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM512=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM515=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM518=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM519=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM521=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_88:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM524=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM526=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM527=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_85:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM530=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM531=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM533=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM534=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM535=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM538=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM541=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM542=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM544=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_92:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM547=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM549=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM550=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM553=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM554=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM556=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM557=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM558=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM564=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM565=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM567=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_96:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM570=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM572=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_93:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM576=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM577=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM579=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM580=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM581=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_97:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM584=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM585=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_98:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM588=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM589=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_99:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM592=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM593=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM596=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM597=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM600=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_Map"

	.byte 208,3,16
LDIFF_SYM604=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "<Projection>k__BackingField"

LDIFF_SYM605=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,35,248,2,6
	.asciz "pins"

LDIFF_SYM606=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,35,128,3,6
	.asciz "polylines"

LDIFF_SYM607=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,35,136,3,6
	.asciz "polygons"

LDIFF_SYM608=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,35,144,3,6
	.asciz "circles"

LDIFF_SYM609=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,35,152,3,6
	.asciz "BlankClicked"

LDIFF_SYM610=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,35,160,3,6
	.asciz "PoiClicked"

LDIFF_SYM611=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,35,168,3,6
	.asciz "DoubleClicked"

LDIFF_SYM612=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,35,176,3,6
	.asciz "LongClicked"

LDIFF_SYM613=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,35,184,3,6
	.asciz "Loaded"

LDIFF_SYM614=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 3,35,192,3,6
	.asciz "StatusChanged"

LDIFF_SYM615=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_BaiduMaps_Map"

LDIFF_SYM616=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_BaseItemImpl`3"

	.byte 40,16
LDIFF_SYM619=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "<NativeMap>k__BackingField"

LDIFF_SYM620=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "<Map>k__BackingField"

LDIFF_SYM621=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,6
	.asciz "copiedItems"

LDIFF_SYM622=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_BaiduMaps_BaseItemImpl`3"

LDIFF_SYM623=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_iOS_CircleImpl"

	.byte 40,16
LDIFF_SYM626=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaiduMaps_iOS_CircleImpl"

LDIFF_SYM627=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.CircleImpl:GetItems"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_CircleImpl_GetItems_Xamarin_Forms_BaiduMaps_Map"

	.byte 2,18
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,3
	.asciz "map"

LDIFF_SYM631=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde4_end - Lfde4_start
	.long LDIFF_SYM632
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl_GetItems_Xamarin_Forms_BaiduMaps_Map

LDIFF_SYM633=Lme_4 - Xamarin_Forms_BaiduMaps_iOS_CircleImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_BaseItem"

	.byte 88,16
LDIFF_SYM634=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "<NativeObject>k__BackingField"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,64,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,72,6
	.asciz "Clicked"

LDIFF_SYM637=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_BaiduMaps_BaseItem"

LDIFF_SYM638=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_105:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM641=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM642=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_Annotation"

	.byte 96,16
LDIFF_SYM645=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "Drag"

LDIFF_SYM646=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_BaiduMaps_Annotation"

LDIFF_SYM647=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_Circle"

	.byte 96,16
LDIFF_SYM650=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaiduMaps_Circle"

LDIFF_SYM651=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_108:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKShape"

	.byte 40,16
LDIFF_SYM654=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKShape"

LDIFF_SYM655=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_107:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKMultiPoint"

	.byte 40,16
LDIFF_SYM658=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKMultiPoint"

LDIFF_SYM659=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_106:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKCircle"

	.byte 40,16
LDIFF_SYM662=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKCircle"

LDIFF_SYM663=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.CircleImpl:CreateNativeItem"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_CircleImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Circle"

	.byte 2,21
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Circle
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM667=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,11
	.asciz "circle"

LDIFF_SYM668=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM669=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde5_end - Lfde5_start
	.long LDIFF_SYM670
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Circle

LDIFF_SYM671=Lme_5 - Xamarin_Forms_BaiduMaps_iOS_CircleImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Circle
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,154,14
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.CircleImpl:UpdateNativeItem"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_CircleImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Circle"

	.byte 2,33
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Circle
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM673=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde6_end - Lfde6_start
	.long LDIFF_SYM674
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Circle

LDIFF_SYM675=Lme_6 - Xamarin_Forms_BaiduMaps_iOS_CircleImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Circle
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.CircleImpl:RemoveNativeItem"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_CircleImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Circle"

	.byte 2,38
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Circle
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM677=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde7_end - Lfde7_start
	.long LDIFF_SYM678
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Circle

LDIFF_SYM679=Lme_7 - Xamarin_Forms_BaiduMaps_iOS_CircleImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Circle
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.CircleImpl:RemoveNativeItems"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_CircleImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Circle"

	.byte 2,43
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Circle
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,141,200,0,3
	.asciz "items"

LDIFF_SYM681=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,106,11
	.asciz "list"

LDIFF_SYM682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde8_end - Lfde8_start
	.long LDIFF_SYM685
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Circle

LDIFF_SYM686=Lme_8 - Xamarin_Forms_BaiduMaps_iOS_CircleImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Circle
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM687=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM688=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_109:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM691=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM693=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.CircleImpl:OnMapPropertyChanged"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_CircleImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 2,53
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM697=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde9_end - Lfde9_start
	.long LDIFF_SYM698
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM699=Lme_9 - Xamarin_Forms_BaiduMaps_iOS_CircleImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKOverlayView"

	.byte 48,16
LDIFF_SYM700=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKOverlayView"

LDIFF_SYM701=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_112:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKOverlayGLBasicView"

	.byte 48,16
LDIFF_SYM704=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKOverlayGLBasicView"

LDIFF_SYM705=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_111:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKCircleView"

	.byte 48,16
LDIFF_SYM708=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKCircleView"

LDIFF_SYM709=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.CircleImpl:OnItemPropertyChanged"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_CircleImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 2,58
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM714=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,106,11
	.asciz "item"

LDIFF_SYM715=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,103,11
	.asciz "native"

LDIFF_SYM716=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,141,136,2,11
	.asciz "V_6"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,141,144,2,11
	.asciz "view"

LDIFF_SYM722=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,141,152,2,11
	.asciz "V_8"

LDIFF_SYM723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,141,160,2,11
	.asciz "V_9"

LDIFF_SYM724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,141,168,2,11
	.asciz "view"

LDIFF_SYM725=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,141,176,2,11
	.asciz "V_11"

LDIFF_SYM726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,141,184,2,11
	.asciz "V_12"

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,141,192,2,11
	.asciz "view"

LDIFF_SYM728=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,200,2,11
	.asciz "V_14"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,141,208,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde10_end - Lfde10_start
	.long LDIFF_SYM730
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM731=Lme_a - Xamarin_Forms_BaiduMaps_iOS_CircleImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,154,48
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.CircleImpl:.ctor"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_CircleImpl__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde11_end - Lfde11_start
	.long LDIFF_SYM733
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_CircleImpl__ctor

LDIFF_SYM734=Lme_b - Xamarin_Forms_BaiduMaps_iOS_CircleImpl__ctor
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.CLLocationCoordinate2DEx:ToUnity"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_CLLocationCoordinate2DEx_ToUnity_CoreLocation_CLLocationCoordinate2D"

	.byte 3,8
	.quad Xamarin_Forms_BaiduMaps_iOS_CLLocationCoordinate2DEx_ToUnity_CoreLocation_CLLocationCoordinate2D
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "coor"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde12_end - Lfde12_start
	.long LDIFF_SYM737
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_CLLocationCoordinate2DEx_ToUnity_CoreLocation_CLLocationCoordinate2D

LDIFF_SYM738=Lme_c - Xamarin_Forms_BaiduMaps_iOS_CLLocationCoordinate2DEx_ToUnity_CoreLocation_CLLocationCoordinate2D
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.CoordinateEx:ToNative"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_CoordinateEx_ToNative_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 4,8
	.quad Xamarin_Forms_BaiduMaps_iOS_CoordinateEx_ToNative_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "coor"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde13_end - Lfde13_start
	.long LDIFF_SYM741
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_CoordinateEx_ToNative_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM742=Lme_d - Xamarin_Forms_BaiduMaps_iOS_CoordinateEx_ToNative_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl"

	.byte 16,16
LDIFF_SYM743=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl"

LDIFF_SYM744=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_115:

	.byte 8
	.asciz "Xamarin_Forms_BaiduMaps_CoordType"

	.byte 4
LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 9
	.asciz "BD09LL"

	.byte 0,9
	.asciz "GCJ02"

	.byte 1,0,7
	.asciz "Xamarin_Forms_BaiduMaps_CoordType"

LDIFF_SYM748=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapManagerImpl:get_CoordinateType"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl_get_CoordinateType"

	.byte 5,11
	.quad Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl_get_CoordinateType
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM753=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde14_end - Lfde14_start
	.long LDIFF_SYM754
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl_get_CoordinateType

LDIFF_SYM755=Lme_e - Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl_get_CoordinateType
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapManagerImpl:set_CoordinateType"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl_set_CoordinateType_Xamarin_Forms_BaiduMaps_CoordType"

	.byte 5,20
	.quad Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl_set_CoordinateType_Xamarin_Forms_BaiduMaps_CoordType
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM757=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde15_end - Lfde15_start
	.long LDIFF_SYM759
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl_set_CoordinateType_Xamarin_Forms_BaiduMaps_CoordType

LDIFF_SYM760=Lme_f - Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl_set_CoordinateType_Xamarin_Forms_BaiduMaps_CoordType
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapManagerImpl:.ctor"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde16_end - Lfde16_start
	.long LDIFF_SYM762
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl__ctor

LDIFF_SYM763=Lme_10 - Xamarin_Forms_BaiduMaps_iOS_MapManagerImpl__ctor
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM764=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM765=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM768=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM769=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM773=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM776=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_124:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM779=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM780=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM781=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_125:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM784=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM785=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM786=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM789=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM790=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM791=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM796=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM797=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM798=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM800=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_126:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM803=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_127:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM806=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM807=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM810=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM811=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM812=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM813=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM815=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM816=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM817=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM818=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_128:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM822=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM825=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM826=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM828=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM829=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_132:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM832=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM835=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_131:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM838=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM839=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM840=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM841=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM844=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM845=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM846=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM847=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM849=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM852=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM854=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM855=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM856=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM859=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM860=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_134:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM864=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM867=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM868=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM871=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM872=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM873=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM874=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM875=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM878=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM879=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM880=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM881=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM882=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM883=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM884=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM885=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM889=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM892=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM893=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM896=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM900=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM901=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM902=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM903=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM904=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM905=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_BaseItemImpl`3"

	.byte 40,16
LDIFF_SYM908=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "<NativeMap>k__BackingField"

LDIFF_SYM909=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,16,6
	.asciz "<Map>k__BackingField"

LDIFF_SYM910=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,24,6
	.asciz "copiedItems"

LDIFF_SYM911=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_BaiduMaps_BaseItemImpl`3"

LDIFF_SYM912=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PinImpl"

	.byte 40,16
LDIFF_SYM915=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PinImpl"

LDIFF_SYM916=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_BaseItemImpl`3"

	.byte 40,16
LDIFF_SYM919=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "<NativeMap>k__BackingField"

LDIFF_SYM920=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "<Map>k__BackingField"

LDIFF_SYM921=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,6
	.asciz "copiedItems"

LDIFF_SYM922=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_BaiduMaps_BaseItemImpl`3"

LDIFF_SYM923=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolylineImpl"

	.byte 40,16
LDIFF_SYM926=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolylineImpl"

LDIFF_SYM927=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_BaseItemImpl`3"

	.byte 40,16
LDIFF_SYM930=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "<NativeMap>k__BackingField"

LDIFF_SYM931=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,16,6
	.asciz "<Map>k__BackingField"

LDIFF_SYM932=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,24,6
	.asciz "copiedItems"

LDIFF_SYM933=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_BaiduMaps_BaseItemImpl`3"

LDIFF_SYM934=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolygonImpl"

	.byte 40,16
LDIFF_SYM937=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolygonImpl"

LDIFF_SYM938=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer"

	.byte 136,2,16
LDIFF_SYM941=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "pinImpl"

LDIFF_SYM942=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,232,1,6
	.asciz "polylineImpl"

LDIFF_SYM943=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,240,1,6
	.asciz "polygonImpl"

LDIFF_SYM944=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,248,1,6
	.asciz "circleImpl"

LDIFF_SYM945=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer"

LDIFF_SYM946=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:get_NativeMap"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_NativeMap"

	.byte 6,16
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_NativeMap
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde17_end - Lfde17_start
	.long LDIFF_SYM950
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_NativeMap

LDIFF_SYM951=Lme_11 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_NativeMap
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:get_Map"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_Map"

	.byte 6,17
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_Map
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde18_end - Lfde18_start
	.long LDIFF_SYM953
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_Map

LDIFF_SYM954=Lme_12 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_get_Map
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:Dispose"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_Dispose_bool"

	.byte 6,25
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_Dispose_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM957=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde19_end - Lfde19_start
	.long LDIFF_SYM959
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_Dispose_bool

LDIFF_SYM960=Lme_13 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_Dispose_bool
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:GetDesiredSize"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_GetDesiredSize_double_double"

	.byte 6,50
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_GetDesiredSize_double_double
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,141,208,0,3
	.asciz "widthConstraint"

LDIFF_SYM962=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,141,216,0,3
	.asciz "heightConstraint"

LDIFF_SYM963=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,141,224,2,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,141,208,2,11
	.asciz "V_2"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,176,2,11
	.asciz "V_3"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde20_end - Lfde20_start
	.long LDIFF_SYM968
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_GetDesiredSize_double_double

LDIFF_SYM969=Lme_14 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_GetDesiredSize_double_double
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM970=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM971=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM972=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM973=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:OnElementChanged"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map"

	.byte 6,62
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM977=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM978=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM979=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde21_end - Lfde21_start
	.long LDIFF_SYM981
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map

LDIFF_SYM982=Lme_15 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:OnElementPropertyChanged"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 6,107
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM985=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM988=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM990=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,141,136,1,11
	.asciz "V_6"

LDIFF_SYM992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,141,144,1,11
	.asciz "V_7"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,141,152,1,11
	.asciz "V_8"

LDIFF_SYM994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,141,160,1,11
	.asciz "V_9"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,141,168,1,11
	.asciz "V_10"

LDIFF_SYM996=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,141,176,1,11
	.asciz "V_11"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,141,184,1,11
	.asciz "V_12"

LDIFF_SYM998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,141,192,1,11
	.asciz "V_13"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1000
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1001=Lme_16 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,154,26
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 8
	.asciz "Xamarin_Forms_BaiduMaps_MapType"

	.byte 4
LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Standard"

	.byte 1,9
	.asciz "Satellite"

	.byte 2,0,7
	.asciz "Xamarin_Forms_BaiduMaps_MapType"

LDIFF_SYM1003=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:UpdateMapType"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMapType"

	.byte 6,202,1
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMapType
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1007=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1008
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMapType

LDIFF_SYM1009=Lme_17 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMapType
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 8
	.asciz "Xamarin_Forms_BaiduMaps_UserTrackingMode"

	.byte 4
LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Follow"

	.byte 1,9
	.asciz "FollowWithCompass"

	.byte 2,0,7
	.asciz "Xamarin_Forms_BaiduMaps_UserTrackingMode"

LDIFF_SYM1011=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:UpdateUserTrackingMode"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateUserTrackingMode"

	.byte 6,220,1
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateUserTrackingMode
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1015=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1016
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateUserTrackingMode

LDIFF_SYM1017=Lme_18 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateUserTrackingMode
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:UpdateShowUserLocation"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowUserLocation"

	.byte 6,238,1
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowUserLocation
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1019
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowUserLocation

LDIFF_SYM1020=Lme_19 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowUserLocation
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:UpdateShowCompass"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowCompass"

	.byte 6,243,1
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowCompass
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1022
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowCompass

LDIFF_SYM1023=Lme_1a - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowCompass
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:UpdateCompassPosition"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCompassPosition"

	.byte 6,247,1
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCompassPosition
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1026
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCompassPosition

LDIFF_SYM1027=Lme_1b - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCompassPosition
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:UpdateZoomLevel"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateZoomLevel"

	.byte 6,254,1
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateZoomLevel
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1029
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateZoomLevel

LDIFF_SYM1030=Lme_1c - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateZoomLevel
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:UpdateMinZoomLevel"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMinZoomLevel"

	.byte 6,131,2
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMinZoomLevel
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1032
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMinZoomLevel

LDIFF_SYM1033=Lme_1d - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMinZoomLevel
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:UpdateMaxZoomLevel"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMaxZoomLevel"

	.byte 6,136,2
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMaxZoomLevel
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1035
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMaxZoomLevel

LDIFF_SYM1036=Lme_1e - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateMaxZoomLevel
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:UpdateCenter"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCenter"

	.byte 6,141,2
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCenter
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1038
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCenter

LDIFF_SYM1039=Lme_1f - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateCenter
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:UpdateShowScaleBar"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowScaleBar"

	.byte 6,146,2
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowScaleBar
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1041
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowScaleBar

LDIFF_SYM1042=Lme_20 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowScaleBar
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:UpdateShowZoomControl"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowZoomControl"

	.byte 6,151,2
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowZoomControl
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1044
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowZoomControl

LDIFF_SYM1045=Lme_21 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_UpdateShowZoomControl
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer:.ctor"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer__ctor"

	.byte 6,19
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1047
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer__ctor

LDIFF_SYM1048=Lme_22 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer__ctor
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PinImpl:GetItems"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PinImpl_GetItems_Xamarin_Forms_BaiduMaps_Map"

	.byte 7,14
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,16,3
	.asciz "map"

LDIFF_SYM1050=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1051
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl_GetItems_Xamarin_Forms_BaiduMaps_Map

LDIFF_SYM1052=Lme_23 - Xamarin_Forms_BaiduMaps_iOS_PinImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_Pin"

	.byte 96,16
LDIFF_SYM1053=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaiduMaps_Pin"

LDIFF_SYM1054=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_147:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKPointAnnotation"

	.byte 40,16
LDIFF_SYM1057=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKPointAnnotation"

LDIFF_SYM1058=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PinImpl:CreateNativeItem"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PinImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Pin"

	.byte 7,17
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Pin
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,141,200,0,3
	.asciz "item"

LDIFF_SYM1062=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,106,11
	.asciz "annotation"

LDIFF_SYM1063=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1064=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1065
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Pin

LDIFF_SYM1066=Lme_24 - Xamarin_Forms_BaiduMaps_iOS_PinImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Pin
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,154,18
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PinImpl:UpdateNativeItem"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PinImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Pin"

	.byte 7,31
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Pin
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,56,3
	.asciz "item"

LDIFF_SYM1068=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,106,11
	.asciz "native"

LDIFF_SYM1069=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1071
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Pin

LDIFF_SYM1072=Lme_25 - Xamarin_Forms_BaiduMaps_iOS_PinImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Pin
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PinImpl:RemoveNativeItem"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PinImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Pin"

	.byte 7,41
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Pin
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,32,3
	.asciz "item"

LDIFF_SYM1074=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1075
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Pin

LDIFF_SYM1076=Lme_26 - Xamarin_Forms_BaiduMaps_iOS_PinImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Pin
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PinImpl:RemoveNativeItems"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PinImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Pin"

	.byte 7,47
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Pin
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,141,200,0,3
	.asciz "items"

LDIFF_SYM1078=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,106,11
	.asciz "list"

LDIFF_SYM1079=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1081=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1082
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Pin

LDIFF_SYM1083=Lme_27 - Xamarin_Forms_BaiduMaps_iOS_PinImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Pin
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PinImpl:OnMapPropertyChanged"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PinImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 7,58
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1085=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1086
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1087=Lme_28 - Xamarin_Forms_BaiduMaps_iOS_PinImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKAnnotationView"

	.byte 48,16
LDIFF_SYM1088=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKAnnotationView"

LDIFF_SYM1089=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_148:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKPinAnnotationView"

	.byte 48,16
LDIFF_SYM1092=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKPinAnnotationView"

LDIFF_SYM1093=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PinImpl:OnItemPropertyChanged"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PinImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 7,63
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,200,0,3
	.asciz "sender"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,141,208,0,3
	.asciz "e"

LDIFF_SYM1098=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,141,216,0,11
	.asciz "item"

LDIFF_SYM1099=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,103,11
	.asciz "native"

LDIFF_SYM1100=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,99,11
	.asciz "view"

LDIFF_SYM1104=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,141,152,1,11
	.asciz "V_6"

LDIFF_SYM1105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,141,160,1,11
	.asciz "V_7"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,141,168,1,11
	.asciz "view"

LDIFF_SYM1107=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,141,176,1,11
	.asciz "V_9"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,184,1,11
	.asciz "V_10"

LDIFF_SYM1109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,141,192,1,11
	.asciz "view"

LDIFF_SYM1110=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,141,200,1,11
	.asciz "V_12"

LDIFF_SYM1111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1112
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1113=Lme_29 - Xamarin_Forms_BaiduMaps_iOS_PinImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,154,30
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PinImpl:.ctor"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PinImpl__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1115
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PinImpl__ctor

LDIFF_SYM1116=Lme_2a - Xamarin_Forms_BaiduMaps_iOS_PinImpl__ctor
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolygonImpl:GetItems"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_GetItems_Xamarin_Forms_BaiduMaps_Map"

	.byte 8,18
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,16,3
	.asciz "map"

LDIFF_SYM1118=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1119
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_GetItems_Xamarin_Forms_BaiduMaps_Map

LDIFF_SYM1120=Lme_2b - Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_Polyline"

	.byte 96,16
LDIFF_SYM1121=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaiduMaps_Polyline"

LDIFF_SYM1122=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_Polygon"

	.byte 96,16
LDIFF_SYM1125=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaiduMaps_Polygon"

LDIFF_SYM1126=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_152:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 32,16
LDIFF_SYM1129=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM1130=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM1131=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM1132=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_153:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKPolygon"

	.byte 40,16
LDIFF_SYM1135=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKPolygon"

LDIFF_SYM1136=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolygonImpl:CreateNativeItem"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Polygon"

	.byte 8,0
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Polygon
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1140=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,141,200,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1141=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,104,11
	.asciz "coords"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,103,11
	.asciz "polygon"

LDIFF_SYM1143=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1146=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1147
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Polygon

LDIFF_SYM1148=Lme_2c - Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Polygon
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolygonImpl:UpdateNativeItem"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Polygon"

	.byte 8,39
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Polygon
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1150=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1151
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Polygon

LDIFF_SYM1152=Lme_2d - Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Polygon
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolygonImpl:RemoveNativeItem"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Polygon"

	.byte 8,44
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Polygon
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,32,3
	.asciz "item"

LDIFF_SYM1154=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1155
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Polygon

LDIFF_SYM1156=Lme_2e - Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Polygon
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolygonImpl:RemoveNativeItems"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polygon"

	.byte 8,50
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polygon
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,141,200,0,3
	.asciz "items"

LDIFF_SYM1158=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,106,11
	.asciz "list"

LDIFF_SYM1159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1162
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polygon

LDIFF_SYM1163=Lme_2f - Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polygon
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolygonImpl:OnMapPropertyChanged"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 8,61
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1165=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1166
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1167=Lme_30 - Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKPolygonView"

	.byte 48,16
LDIFF_SYM1168=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKPolygonView"

LDIFF_SYM1169=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolygonImpl:OnItemPropertyChanged"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 8,66
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,141,200,0,3
	.asciz "sender"

LDIFF_SYM1173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,141,208,0,3
	.asciz "e"

LDIFF_SYM1174=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,141,216,0,11
	.asciz "item"

LDIFF_SYM1175=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,103,11
	.asciz "native"

LDIFF_SYM1176=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,99,11
	.asciz "points"

LDIFF_SYM1180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM1182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,152,2,11
	.asciz "V_8"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,160,2,11
	.asciz "view"

LDIFF_SYM1184=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,141,168,2,11
	.asciz "V_10"

LDIFF_SYM1185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,141,176,2,11
	.asciz "V_11"

LDIFF_SYM1186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,141,184,2,11
	.asciz "view"

LDIFF_SYM1187=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,141,192,2,11
	.asciz "V_13"

LDIFF_SYM1188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,141,200,2,11
	.asciz "V_14"

LDIFF_SYM1189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,141,208,2,11
	.asciz "view"

LDIFF_SYM1190=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,141,216,2,11
	.asciz "V_16"

LDIFF_SYM1191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,141,224,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1192
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1193=Lme_31 - Xamarin_Forms_BaiduMaps_iOS_PolygonImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152,47,68,154,46
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolygonImpl:.ctor"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1195
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__ctor

LDIFF_SYM1196=Lme_32 - Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__ctor
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolylineImpl:GetItems"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_GetItems_Xamarin_Forms_BaiduMaps_Map"

	.byte 9,18
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,16,3
	.asciz "map"

LDIFF_SYM1198=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1199
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_GetItems_Xamarin_Forms_BaiduMaps_Map

LDIFF_SYM1200=Lme_33 - Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_GetItems_Xamarin_Forms_BaiduMaps_Map
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 32,16
LDIFF_SYM1201=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM1202=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM1203=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM1204=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_156:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKPolyline"

	.byte 40,16
LDIFF_SYM1207=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKPolyline"

LDIFF_SYM1208=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolylineImpl:CreateNativeItem"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Polyline"

	.byte 9,0
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Polyline
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1212=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,200,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1213=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,104,11
	.asciz "coords"

LDIFF_SYM1214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,103,11
	.asciz "polyline"

LDIFF_SYM1215=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1218=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1219
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Polyline

LDIFF_SYM1220=Lme_34 - Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_CreateNativeItem_Xamarin_Forms_BaiduMaps_Polyline
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolylineImpl:UpdateNativeItem"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Polyline"

	.byte 9,39
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Polyline
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1222=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1223
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Polyline

LDIFF_SYM1224=Lme_35 - Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_UpdateNativeItem_Xamarin_Forms_BaiduMaps_Polyline
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolylineImpl:RemoveNativeItem"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Polyline"

	.byte 9,44
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Polyline
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,32,3
	.asciz "item"

LDIFF_SYM1226=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1227
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Polyline

LDIFF_SYM1228=Lme_36 - Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_RemoveNativeItem_Xamarin_Forms_BaiduMaps_Polyline
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolylineImpl:RemoveNativeItems"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polyline"

	.byte 9,50
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polyline
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,141,200,0,3
	.asciz "items"

LDIFF_SYM1230=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,106,11
	.asciz "list"

LDIFF_SYM1231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1234
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polyline

LDIFF_SYM1235=Lme_37 - Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_RemoveNativeItems_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Polyline
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolylineImpl:OnMapPropertyChanged"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 9,61
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1237=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1238
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1239=Lme_38 - Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_OnMapPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKPolylineView"

	.byte 48,16
LDIFF_SYM1240=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKPolylineView"

LDIFF_SYM1241=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolylineImpl:OnItemPropertyChanged"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 9,66
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,141,200,0,3
	.asciz "sender"

LDIFF_SYM1245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,141,208,0,3
	.asciz "e"

LDIFF_SYM1246=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,216,0,11
	.asciz "item"

LDIFF_SYM1247=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,103,11
	.asciz "native"

LDIFF_SYM1248=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,99,11
	.asciz "points"

LDIFF_SYM1252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM1254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,141,216,1,11
	.asciz "V_8"

LDIFF_SYM1255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,224,1,11
	.asciz "view"

LDIFF_SYM1256=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,141,232,1,11
	.asciz "V_10"

LDIFF_SYM1257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,141,240,1,11
	.asciz "V_11"

LDIFF_SYM1258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,141,248,1,11
	.asciz "view"

LDIFF_SYM1259=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,141,128,2,11
	.asciz "V_13"

LDIFF_SYM1260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1261
Lfde57_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1262=Lme_39 - Xamarin_Forms_BaiduMaps_iOS_PolylineImpl_OnItemPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,154,34
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolylineImpl:.ctor"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1264
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__ctor

LDIFF_SYM1265=Lme_3a - Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__ctor
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl"

	.byte 24,16
LDIFF_SYM1266=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,6
	.asciz "<NativeView>k__BackingField"

LDIFF_SYM1267=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl"

LDIFF_SYM1268=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.ProjectionImpl:get_NativeView"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_get_NativeView"

	.byte 10,10
	.quad Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_get_NativeView
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1272
Lfde59_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_get_NativeView

LDIFF_SYM1273=Lme_3b - Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_get_NativeView
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.ProjectionImpl:.ctor"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl__ctor_BaiduMapSDK_Map_iOS_BMKMapView"

	.byte 10,11
	.quad Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl__ctor_BaiduMapSDK_Map_iOS_BMKMapView
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,105,3
	.asciz "mapView"

LDIFF_SYM1275=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1276
Lfde60_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl__ctor_BaiduMapSDK_Map_iOS_BMKMapView

LDIFF_SYM1277=Lme_3c - Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl__ctor_BaiduMapSDK_Map_iOS_BMKMapView
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.ProjectionImpl:ToScreen"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_ToScreen_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 10,17
	.quad Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_ToScreen_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,106,3
	.asciz "p"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,141,216,0,11
	.asciz "point"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,141,160,2,11
	.asciz "V_1"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1282
Lfde61_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_ToScreen_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM1283=Lme_3d - Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_ToScreen_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,154,42
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.ProjectionImpl:ToCoordinate"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_ToCoordinate_Xamarin_Forms_Point"

	.byte 10,23
	.quad Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_ToCoordinate_Xamarin_Forms_Point
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,106,3
	.asciz "p"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,141,216,0,11
	.asciz "point"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1288
Lfde62_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_ToCoordinate_Xamarin_Forms_Point

LDIFF_SYM1289=Lme_3e - Xamarin_Forms_BaiduMaps_iOS_ProjectionImpl_ToCoordinate_Xamarin_Forms_Point
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,154,40
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 8
	.asciz "Xamarin_Forms_BaiduMaps_ImageSource"

	.byte 4
LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 9
	.asciz "File"

	.byte 0,9
	.asciz "Stream"

	.byte 1,9
	.asciz "Bundle"

	.byte 2,9
	.asciz "Resource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BaiduMaps_ImageSource"

LDIFF_SYM1291=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_162:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1294=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1296=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_166:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1299=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1301=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_170:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM1305=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_169:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1308=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1309=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1310=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_173:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1313=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1314=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1315=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_174:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1318=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_175:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1321=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_172:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1324=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM1329=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM1332=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM1333=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1334=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1336=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_176:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1339=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1340=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_177:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1343=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1344=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_171:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1347=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1348=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1349=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1350=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1353=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_178:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1356=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1357=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_179:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM1361=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_181:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1364=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_182:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1367=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1368=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1369=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_183:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1372=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1373=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1374=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_180:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1377=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1384=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1385=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1386=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1388=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1391=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1396=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_168:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1399=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1400=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1401=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1402=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1403=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1404=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1405=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1406=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1407=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_192:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1410=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1411=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_191:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1414=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1419=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_190:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1422=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1423=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_189:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1426=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1427=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_188:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1430=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1432=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1434=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_187:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1437=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1438=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_186:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1441=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1442=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_185:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1445=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1447=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1449=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_194:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1452=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1457=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_197:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1460=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_199:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1463=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_202:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1466=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1467=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1468=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_203:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1471=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1472=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1473=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_201:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1476=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1483=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1484=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1485=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1487=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_204:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1490=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_200:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1493=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1497=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1499=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1502=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1506=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_206:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1509=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1510=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_210:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1513=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1514=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_209:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1517=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1518=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_208:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1521=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1524=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1525=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_207:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1528=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1530=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1531=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_205:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1534=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1535=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1537=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1538=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_211:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1541=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1542=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_198:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1545=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1546=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1547=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1549=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1550=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1551=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_196:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1554=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1557=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1558=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1567=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1570=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_195:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1573=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1574=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1576=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_193:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1579=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1580=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1581=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1582=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1584=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_213:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1587=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1591=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_212:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1594=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1595=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1596=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1597=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_167:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1598=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1599=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1600=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1601=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1606=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1607=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_165:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1610=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1612=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1614=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1615=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1618=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1619=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_164:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1622=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1624=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_214:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1627=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1628=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_163:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1631=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1633=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1637=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1638=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1639=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_217:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1642=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1644=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1645=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1646=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_216:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1647=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1648=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1649=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1650=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_215:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1653=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1658=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1659=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1660=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1661=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_161:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1664=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1665=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1666=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1667=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1668=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1669=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_XImage"

	.byte 56,16
LDIFF_SYM1670=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,0,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1671=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,48,6
	.asciz "<FileName>k__BackingField"

LDIFF_SYM1672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,16,6
	.asciz "<Stream>k__BackingField"

LDIFF_SYM1673=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,24,6
	.asciz "<BundleName>k__BackingField"

LDIFF_SYM1674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,32,6
	.asciz "<ResourceName>k__BackingField"

LDIFF_SYM1675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_BaiduMaps_XImage"

LDIFF_SYM1676=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_218:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1679=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1680=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1681=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1682=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.XImageImpl:ToNative"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_XImageImpl_ToNative_Xamarin_Forms_BaiduMaps_XImage"

	.byte 11,9
	.quad Xamarin_Forms_BaiduMaps_iOS_XImageImpl_ToNative_Xamarin_Forms_BaiduMaps_XImage
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "image"

LDIFF_SYM1683=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1684=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1685=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1686
Lfde63_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_XImageImpl_ToNative_Xamarin_Forms_BaiduMaps_XImage

LDIFF_SYM1687=Lme_3f - Xamarin_Forms_BaiduMaps_iOS_XImageImpl_ToNative_Xamarin_Forms_BaiduMaps_XImage
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKMapViewDelegate"

	.byte 40,16
LDIFF_SYM1688=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKMapViewDelegate"

LDIFF_SYM1689=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_219:

	.byte 5
	.asciz "_MapViewDelegate"

	.byte 48,16
LDIFF_SYM1692=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,6
	.asciz "<map>k__BackingField"

LDIFF_SYM1693=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,40,0,7
	.asciz "_MapViewDelegate"

LDIFF_SYM1694=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer/MapViewDelegate:get_map"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_get_map"

	.byte 12,17
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_get_map
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1698
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_get_map

LDIFF_SYM1699=Lme_40 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_get_map
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer/MapViewDelegate:.ctor"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate__ctor_Xamarin_Forms_BaiduMaps_iOS_MapRenderer"

	.byte 12,18
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate__ctor_Xamarin_Forms_BaiduMaps_iOS_MapRenderer
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,105,3
	.asciz "map"

LDIFF_SYM1701=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1702
Lfde65_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate__ctor_Xamarin_Forms_BaiduMaps_iOS_MapRenderer

LDIFF_SYM1703=Lme_41 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate__ctor_Xamarin_Forms_BaiduMaps_iOS_MapRenderer
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKAnnotation"

	.byte 40,16
LDIFF_SYM1704=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKAnnotation"

LDIFF_SYM1705=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer/MapViewDelegate:ViewForAnnotation"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_ViewForAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotation"

	.byte 12,24
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_ViewForAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotation
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,141,200,0,3
	.asciz "mapView"

LDIFF_SYM1709=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 3,141,208,0,3
	.asciz "annotation"

LDIFF_SYM1710=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,104,11
	.asciz "ann"

LDIFF_SYM1712=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,102,11
	.asciz "annotationView"

LDIFF_SYM1714=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1716=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1717
Lfde66_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_ViewForAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotation

LDIFF_SYM1718=Lme_42 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_ViewForAnnotation_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotation
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,154,16
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKOverlay"

	.byte 40,16
LDIFF_SYM1719=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKOverlay"

LDIFF_SYM1720=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1721=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1722=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer/MapViewDelegate:ViewForOverlay"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_ViewForOverlay_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKOverlay"

	.byte 12,54
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_ViewForOverlay_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKOverlay
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,105,3
	.asciz "mapView"

LDIFF_SYM1724=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 3,141,208,0,3
	.asciz "overlay"

LDIFF_SYM1725=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,104,11
	.asciz "poly"

LDIFF_SYM1727=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,102,11
	.asciz "view"

LDIFF_SYM1729=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1730=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,99,11
	.asciz "poly"

LDIFF_SYM1732=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,141,176,3,11
	.asciz "V_7"

LDIFF_SYM1733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 3,141,184,3,11
	.asciz "view"

LDIFF_SYM1734=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,141,192,3,11
	.asciz "V_9"

LDIFF_SYM1735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 3,141,200,3,11
	.asciz "circle"

LDIFF_SYM1736=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,141,208,3,11
	.asciz "V_11"

LDIFF_SYM1737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,141,216,3,11
	.asciz "view"

LDIFF_SYM1738=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,141,224,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1739
Lfde67_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_ViewForOverlay_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKOverlay

LDIFF_SYM1740=Lme_43 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_ViewForOverlay_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKOverlay
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,147,70,148,69,68,149,68,150,67,68,151,66,152,65,68,153,64
	.byte 154,63
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer/MapViewDelegate:OnClickedMapBlank"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedMapBlank_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D"

	.byte 12,99
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedMapBlank_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1741=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,16,3
	.asciz "mapView"

LDIFF_SYM1742=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,24,3
	.asciz "coordinate"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1744
Lfde68_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedMapBlank_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D

LDIFF_SYM1745=Lme_44 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedMapBlank_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D
	.long LDIFF_SYM1745
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "BaiduMapSDK_Map_iOS_BMKMapPoi"

	.byte 40,16
LDIFF_SYM1746=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKMapPoi"

LDIFF_SYM1747=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_224:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_Poi"

	.byte 40,16
LDIFF_SYM1750=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,0,6
	.asciz "<Coordinate>k__BackingField"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,24,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM1752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_BaiduMaps_Poi"

LDIFF_SYM1753=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1754=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1755=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer/MapViewDelegate:OnClickedMapPoi"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedMapPoi_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKMapPoi"

	.byte 12,104
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedMapPoi_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKMapPoi
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,48,3
	.asciz "mapView"

LDIFF_SYM1757=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,141,56,3
	.asciz "mapPoi"

LDIFF_SYM1758=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,106,11
	.asciz "poi"

LDIFF_SYM1759=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1760
Lfde69_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedMapPoi_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKMapPoi

LDIFF_SYM1761=Lme_45 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedMapPoi_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKMapPoi
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,68,154,19
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer/MapViewDelegate:OnClickedBMKOverlayView"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedBMKOverlayView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKOverlayView"

	.byte 12,115
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedBMKOverlayView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKOverlayView
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,16,3
	.asciz "mapView"

LDIFF_SYM1763=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,24,3
	.asciz "overlayView"

LDIFF_SYM1764=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1765
Lfde70_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedBMKOverlayView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKOverlayView

LDIFF_SYM1766=Lme_46 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnClickedBMKOverlayView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKOverlayView
	.long LDIFF_SYM1766
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer/MapViewDelegate:OnDoubleClick"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnDoubleClick_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D"

	.byte 12,120
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnDoubleClick_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,141,16,3
	.asciz "mapView"

LDIFF_SYM1768=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,24,3
	.asciz "coordinate"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1770
Lfde71_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnDoubleClick_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D

LDIFF_SYM1771=Lme_47 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnDoubleClick_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D
	.long LDIFF_SYM1771
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer/MapViewDelegate:OnLongClick"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnLongClick_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D"

	.byte 12,125
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnLongClick_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,16,3
	.asciz "mapView"

LDIFF_SYM1773=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,24,3
	.asciz "coordinate"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1775
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnLongClick_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D

LDIFF_SYM1776=Lme_48 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_OnLongClick_BaiduMapSDK_Map_iOS_BMKMapView_CoreLocation_CLLocationCoordinate2D
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer/MapViewDelegate:DidSelectAnnotationView"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidSelectAnnotationView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView"

	.byte 12,130,1
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidSelectAnnotationView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,32,3
	.asciz "mapView"

LDIFF_SYM1778=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,40,3
	.asciz "view"

LDIFF_SYM1779=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,106,11
	.asciz "annotation"

LDIFF_SYM1780=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1781
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidSelectAnnotationView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView

LDIFF_SYM1782=Lme_49 - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidSelectAnnotationView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView
	.long LDIFF_SYM1782
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer/MapViewDelegate:DidDeselectAnnotationView"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidDeselectAnnotationView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView"

	.byte 12,137,1
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidDeselectAnnotationView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,141,16,3
	.asciz "mapView"

LDIFF_SYM1784=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM1785=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1786
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidDeselectAnnotationView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView

LDIFF_SYM1787=Lme_4a - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidDeselectAnnotationView_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 8
	.asciz "BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState"

	.byte 4
LDIFF_SYM1788=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Starting"

	.byte 1,9
	.asciz "Dragging"

	.byte 2,9
	.asciz "Canceling"

	.byte 3,9
	.asciz "Ending"

	.byte 4,0,7
	.asciz "BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState"

LDIFF_SYM1789=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer/MapViewDelegate:AnnotationViewDidChangeDragState"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_AnnotationViewDidChangeDragState_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView_BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState_BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState"

	.byte 12,145,1
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_AnnotationViewDidChangeDragState_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView_BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState_BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,104,3
	.asciz "mapView"

LDIFF_SYM1793=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,141,200,0,3
	.asciz "view"

LDIFF_SYM1794=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,141,208,0,3
	.asciz "newState"

LDIFF_SYM1795=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,106,3
	.asciz "oldState"

LDIFF_SYM1796=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 3,141,216,0,11
	.asciz "annotation"

LDIFF_SYM1797=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1801
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_AnnotationViewDidChangeDragState_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView_BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState_BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState

LDIFF_SYM1802=Lme_4b - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_AnnotationViewDidChangeDragState_BaiduMapSDK_Map_iOS_BMKMapView_BaiduMapSDK_Map_iOS_BMKAnnotationView_BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState_BaiduMapSDK_Map_iOS_BMKAnnotationViewDragState
	.long LDIFF_SYM1802
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,154,14
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer/MapViewDelegate:DidFinishLoading"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidFinishLoading_BaiduMapSDK_Map_iOS_BMKMapView"

	.byte 12,175,1
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidFinishLoading_BaiduMapSDK_Map_iOS_BMKMapView
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,105,3
	.asciz "mapView"

LDIFF_SYM1804=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1805=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1805
Lfde76_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidFinishLoading_BaiduMapSDK_Map_iOS_BMKMapView

LDIFF_SYM1806=Lme_4c - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_DidFinishLoading_BaiduMapSDK_Map_iOS_BMKMapView
	.long LDIFF_SYM1806
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.MapRenderer/MapViewDelegate:MapStatusDidChanged"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_MapStatusDidChanged_BaiduMapSDK_Map_iOS_BMKMapView"

	.byte 12,184,1
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_MapStatusDidChanged_BaiduMapSDK_Map_iOS_BMKMapView
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1807=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,105,3
	.asciz "mapView"

LDIFF_SYM1808=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,106,11
	.asciz "changed"

LDIFF_SYM1809=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,104,11
	.asciz "center"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 3,141,192,1,11
	.asciz "zoom"

LDIFF_SYM1811=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 3,141,176,1,11
	.asciz "V_5"

LDIFF_SYM1814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1816
Lfde77_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_MapStatusDidChanged_BaiduMapSDK_Map_iOS_BMKMapView

LDIFF_SYM1817=Lme_4d - Xamarin_Forms_BaiduMaps_iOS_MapRenderer_MapViewDelegate_MapStatusDidChanged_BaiduMapSDK_Map_iOS_BMKMapView
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,148,36,149,35,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolygonImpl/<>c__DisplayClass1_0:.ctor"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1819
Lfde78_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__ctor

LDIFF_SYM1820=Lme_4e - Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__ctor
	.long LDIFF_SYM1820
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM1822=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1823=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1824=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_228:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM1825=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1826=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1827=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_226:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM1828=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM1829=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM1830=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM1831=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM1834=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1835=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1836=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolygonImpl/<>c__DisplayClass1_0:<CreateNativeItem>b__0"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__CreateNativeItemb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 8,31
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__CreateNativeItemb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1839=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1840
Lfde79_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__CreateNativeItemb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1841=Lme_4f - Xamarin_Forms_BaiduMaps_iOS_PolygonImpl__c__DisplayClass1_0__CreateNativeItemb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolylineImpl/<>c__DisplayClass1_0:.ctor"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1843
Lfde80_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__ctor

LDIFF_SYM1844=Lme_50 - Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__ctor
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BaiduMaps.iOS.PolylineImpl/<>c__DisplayClass1_0:<CreateNativeItem>b__0"
	.asciz "Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__CreateNativeItemb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 9,31
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__CreateNativeItemb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1847=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1848
Lfde81_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__CreateNativeItemb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1849=Lme_51 - Xamarin_Forms_BaiduMaps_iOS_PolylineImpl__c__DisplayClass1_0__CreateNativeItemb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1850=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1851=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1852=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1853=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 13,138,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1854=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1857
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1858=Lme_53 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 13,143,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1861
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1862=Lme_54 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1862
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 13,148,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1868
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1869=Lme_55 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 13,175,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1873
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1874=Lme_56 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 13,185,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1875=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1879
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1880=Lme_57 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 13,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1882
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1883=Lme_58 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1883
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1886=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1889=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1890=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1892
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1893=Lme_59 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1893
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1894=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1895=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1897=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1898=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1899=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 14,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1902
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1903=Lme_5a - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 14,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1905
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1906=Lme_5b - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 14,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1908=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1908
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1909=Lme_5c - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1909
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 14,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1912=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1912
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1913=Lme_5d - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1913
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 14,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1916
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1917=Lme_5e - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 14,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1919=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1919
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1920=Lme_5f - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1920
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 14,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1922=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1922
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1923=Lme_60 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1923
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 14,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1925
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1926=Lme_61 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 14,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1928
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1929=Lme_62 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 14,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1932
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1933=Lme_63 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 14,192,1
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1936
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1937=Lme_64 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1938=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1939=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1940=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1941=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_233:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1942=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1943=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1944=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1945=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1946=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1947=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_232:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1948=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1949=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1954=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1957=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1958=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1960
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1961=Lme_65 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.BaiduMaps.Map>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1962=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1964=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1967=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1968=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1970=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1970
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map

LDIFF_SYM1971=Lme_66 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BaiduMaps_Map
	.long LDIFF_SYM1971
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 13,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1973=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1973
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1974=Lme_6f - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1974
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 13,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1975=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1976
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1977=Lme_70 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 13,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1979
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1980=Lme_71 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1980
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 13,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1981=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1983
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1984=Lme_72 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1984
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 13,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1987
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1988=Lme_73 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 13,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1989=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1994
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1995=Lme_74 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 13,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1999
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2000=Lme_75 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2000
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2001=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2002=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2003=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2004=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2005=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2006=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2009=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2010=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2013
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2014=Lme_76 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2015=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2016=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2017=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2018=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2020=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2023=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2024=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2026
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2027=Lme_77 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2027
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2028=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2029=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2030=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2031=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2033=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2034=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2037=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2038=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2041=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2041
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2042=Lme_78 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2042
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2043=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2044=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2045=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_237:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM2046=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM2047=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM2049=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2050=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2051=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:.ctor"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor"

	.byte 15,22
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2053
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor

LDIFF_SYM2054=Lme_79 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
	.long LDIFF_SYM2054
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:.ctor"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 15,27
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2055=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM2056=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2057=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2057
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2058=Lme_7a - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2058
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:get_Count"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count"

	.byte 15,38
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2059=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2060
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count

LDIFF_SYM2061=Lme_7b - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Count
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:get_Items"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Items"

	.byte 15,43
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Items
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2062=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2063
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Items

LDIFF_SYM2064=Lme_7c - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Items
	.long LDIFF_SYM2064
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:get_Item"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Item_int"

	.byte 15,48
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Item_int
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 3,141,208,0,3
	.asciz "index"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2067
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Item_int

LDIFF_SYM2068=Lme_7d - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Item_int
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:set_Item"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Item_int_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 15,51
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Item_int_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2069=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2072=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2072
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Item_int_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2073=Lme_7e - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_set_Item_int_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2073
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:Add"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 15,67
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,141,32,11
	.asciz "index"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2077=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2077
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2078=Lme_7f - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Add_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2078
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:Clear"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Clear"

	.byte 15,78
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Clear
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2079=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2080
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Clear

LDIFF_SYM2081=Lme_80 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Clear
	.long LDIFF_SYM2081
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:CopyTo"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate___int"

	.byte 15,88
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate___int
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2082=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2083=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2085
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate___int

LDIFF_SYM2086=Lme_81 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate___int
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:Contains"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Contains_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 15,93
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Contains_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2089=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2089
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Contains_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2090=Lme_82 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Contains_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2090
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:GetEnumerator"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator"

	.byte 15,98
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2091=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2092=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2092
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator

LDIFF_SYM2093=Lme_83 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_GetEnumerator
	.long LDIFF_SYM2093
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:IndexOf"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IndexOf_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 15,103
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IndexOf_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2096=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2096
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IndexOf_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2097=Lme_84 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IndexOf_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2097
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:Insert"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Insert_int_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 15,108
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Insert_int_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2101=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2101
Lfde124_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Insert_int_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2102=Lme_85 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Insert_int_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2102
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:Remove"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Remove_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 15,123
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Remove_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2103=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,32,11
	.asciz "index"

LDIFF_SYM2105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2106
Lfde125_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Remove_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2107=Lme_86 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_Remove_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:RemoveAt"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveAt_int"

	.byte 15,136,1
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveAt_int
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2110=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2110
Lfde126_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveAt_int

LDIFF_SYM2111=Lme_87 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveAt_int
	.long LDIFF_SYM2111
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:ClearItems"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_ClearItems"

	.byte 15,151,1
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_ClearItems
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2112=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2113
Lfde127_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_ClearItems

LDIFF_SYM2114=Lme_88 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_ClearItems
	.long LDIFF_SYM2114
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:InsertItem"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_InsertItem_int_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 15,156,1
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_InsertItem_int_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2115=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2118
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_InsertItem_int_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2119=Lme_89 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_InsertItem_int_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2119
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:RemoveItem"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveItem_int"

	.byte 15,161,1
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveItem_int
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2122
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveItem_int

LDIFF_SYM2123=Lme_8a - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_RemoveItem_int
	.long LDIFF_SYM2123
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:SetItem"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_SetItem_int_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 15,166,1
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_SetItem_int_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2124=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2127=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2127
Lfde130_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_SetItem_int_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2128=Lme_8b - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_SetItem_int_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2128
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 15,173,1
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2129=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2130=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2130
Lfde131_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM2131=Lme_8c - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM2131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerable_GetEnumerator"

	.byte 15,179,1
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2132=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2133
Lfde132_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2134=Lme_8d - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_IsSynchronized"

	.byte 15,184,1
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2136=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2136
Lfde133_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM2137=Lme_8e - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM2137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_SyncRoot"

	.byte 15,191,1
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_SyncRoot
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2138=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM2139=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2140
Lfde134_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM2141=Lme_8f - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM2141
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 15,209,1
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2143=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 3,141,208,0,3
	.asciz "index"

LDIFF_SYM2144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 3,141,216,0,11
	.asciz "tArray"

LDIFF_SYM2145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,103,11
	.asciz "targetType"

LDIFF_SYM2146=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,102,11
	.asciz "sourceType"

LDIFF_SYM2147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,101,11
	.asciz "objects"

LDIFF_SYM2148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,100,11
	.asciz "count"

LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,99,11
	.asciz "i"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2151
Lfde135_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM2152=Lme_90 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM2152
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.IList.get_Item"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_Item_int"

	.byte 15,153,2
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_Item_int
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2153=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2155
Lfde136_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_Item_int

LDIFF_SYM2156=Lme_91 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_Item_int
	.long LDIFF_SYM2156
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.IList.set_Item"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_set_Item_int_object"

	.byte 15,156,2
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_set_Item_int_object
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2160=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2160
Lfde137_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_set_Item_int_object

LDIFF_SYM2161=Lme_92 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_set_Item_int_object
	.long LDIFF_SYM2161
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.IList.get_IsReadOnly"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsReadOnly"

	.byte 15,173,2
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsReadOnly
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2163=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2163
Lfde138_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsReadOnly

LDIFF_SYM2164=Lme_93 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsReadOnly
	.long LDIFF_SYM2164
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.IList.get_IsFixedSize"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsFixedSize"

	.byte 15,185,2
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsFixedSize
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2165=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,106,11
	.asciz "list"

LDIFF_SYM2166=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2167=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2167
Lfde139_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsFixedSize

LDIFF_SYM2168=Lme_94 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_get_IsFixedSize
	.long LDIFF_SYM2168
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.IList.Add"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Add_object"

	.byte 15,196,2
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Add_object
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2169=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2171=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2171
Lfde140_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Add_object

LDIFF_SYM2172=Lme_95 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Add_object
	.long LDIFF_SYM2172
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.IList.Contains"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Contains_object"

	.byte 15,216,2
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Contains_object
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2175=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2175
Lfde141_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Contains_object

LDIFF_SYM2176=Lme_96 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Contains_object
	.long LDIFF_SYM2176
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.IList.IndexOf"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_IndexOf_object"

	.byte 15,225,2
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_IndexOf_object
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2177=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2179
Lfde142_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_IndexOf_object

LDIFF_SYM2180=Lme_97 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_IndexOf_object
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.IList.Insert"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Insert_int_object"

	.byte 15,234,2
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Insert_int_object
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2181=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2184=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2184
Lfde143_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Insert_int_object

LDIFF_SYM2185=Lme_98 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Insert_int_object
	.long LDIFF_SYM2185
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.IList.Remove"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Remove_object"

	.byte 15,252,2
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Remove_object
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2186=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2188=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2188
Lfde144_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Remove_object

LDIFF_SYM2189=Lme_99 - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IList_Remove_object
	.long LDIFF_SYM2189
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<Xamarin.Forms.BaiduMaps.Coordinate>:IsCompatibleObject"
	.asciz "System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IsCompatibleObject_object"

	.byte 15,139,3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IsCompatibleObject_object
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM2190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2192=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2192
Lfde145_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IsCompatibleObject_object

LDIFF_SYM2193=Lme_9a - System_Collections_ObjectModel_Collection_1_Xamarin_Forms_BaiduMaps_Coordinate_IsCompatibleObject_object
	.long LDIFF_SYM2193
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<Xamarin.Forms.BaiduMaps.Coordinate>"
	.asciz "System_Array_InternalArray__Insert_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 13,138,1
	.quad System_Array_InternalArray__Insert_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2194=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2197=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2197
Lfde146_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2198=Lme_a0 - System_Array_InternalArray__Insert_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2198
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<Xamarin.Forms.BaiduMaps.Coordinate>"
	.asciz "System_Array_InternalArray__IndexOf_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 13,148,1
	.quad System_Array_InternalArray__IndexOf_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2204=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2204
Lfde147_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2205=Lme_a1 - System_Array_InternalArray__IndexOf_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2205
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,68,149,33,150,32,68,152,31,153,30,68,154,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<Xamarin.Forms.BaiduMaps.Coordinate>"
	.asciz "System_Array_InternalArray__get_Item_Xamarin_Forms_BaiduMaps_Coordinate_int"

	.byte 13,175,1
	.quad System_Array_InternalArray__get_Item_Xamarin_Forms_BaiduMaps_Coordinate_int
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2206=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2209=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2209
Lfde148_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_Xamarin_Forms_BaiduMaps_Coordinate_int

LDIFF_SYM2210=Lme_a2 - System_Array_InternalArray__get_Item_Xamarin_Forms_BaiduMaps_Coordinate_int
	.long LDIFF_SYM2210
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<Xamarin.Forms.BaiduMaps.Coordinate>"
	.asciz "System_Array_InternalArray__set_Item_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 13,185,1
	.quad System_Array_InternalArray__set_Item_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2211=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM2214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2215=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2215
Lfde149_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2216=Lme_a3 - System_Array_InternalArray__set_Item_Xamarin_Forms_BaiduMaps_Coordinate_int_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2216
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2217=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2218=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2220=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2221=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2222=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 13,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2224=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2225=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2225
Lfde150_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2226=Lme_a4 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2227=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2232=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2232
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2233=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2234=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2
	.asciz "System.Collections.Generic.List`1<Xamarin.Forms.BaiduMaps.Coordinate>:.ctor"
	.asciz "System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor"

	.byte 16,40
	.quad System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2235=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2236=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2236
Lfde151_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor

LDIFF_SYM2237=Lme_a5 - System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
	.long LDIFF_SYM2237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2238=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2239=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2241=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2241
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2242=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2243=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.BaiduMaps.Coordinate>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array"

	.byte 13,217,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2245=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2246=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2246
Lfde152_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array

LDIFF_SYM2247=Lme_a7 - System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor_System_Array
	.long LDIFF_SYM2247
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.BaiduMaps.Coordinate>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose"

	.byte 13,223,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2249=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2249
Lfde153_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose

LDIFF_SYM2250=Lme_a8 - System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
	.long LDIFF_SYM2250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.BaiduMaps.Coordinate>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext"

	.byte 13,227,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2253
Lfde154_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext

LDIFF_SYM2254=Lme_a9 - System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
	.long LDIFF_SYM2254
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.BaiduMaps.Coordinate>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current"

	.byte 13,235,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2256
Lfde155_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current

LDIFF_SYM2257=Lme_aa - System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset"

	.byte 13,246,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2259=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2259
Lfde156_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset

LDIFF_SYM2260=Lme_ab - System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2260
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current"

	.byte 13,251,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2262=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2262
Lfde157_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current

LDIFF_SYM2263=Lme_ac - System_Array_InternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Xamarin.Forms.BaiduMaps.Coordinate>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 13,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2265=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2265
Lfde158_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2266=Lme_ad - System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2266
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<Xamarin.Forms.BaiduMaps.Coordinate>"
	.asciz "System_Array_InternalArray__ICollection_Add_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 13,83
	.quad System_Array_InternalArray__ICollection_Add_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2267=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2269
Lfde159_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2270=Lme_b5 - System_Array_InternalArray__ICollection_Add_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2270
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<Xamarin.Forms.BaiduMaps.Coordinate>"
	.asciz "System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 13,88
	.quad System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2271=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2273
Lfde160_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2274=Lme_b6 - System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2274
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<Xamarin.Forms.BaiduMaps.Coordinate>"
	.asciz "System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 13,93
	.quad System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2275=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2280=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2280
Lfde161_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2281=Lme_b7 - System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2281
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Xamarin.Forms.BaiduMaps.Coordinate>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate___int"

	.byte 13,118
	.quad System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate___int
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2282=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2285=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2285
Lfde162_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate___int

LDIFF_SYM2286=Lme_b8 - System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate___int
	.long LDIFF_SYM2286
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2287=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2288=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2289=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2290=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.BaiduMaps.Coordinate>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_bool_T_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_bool_T_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2291=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2295=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2296=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2299=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2299
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_bool_T_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2300=Lme_bd - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_bool_T_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2300
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2301=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2302=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2302
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2303=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2304=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.BaiduMaps.Coordinate>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_void_T_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_void_T_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2309=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2310=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2312=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2312
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_void_T_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2313=Lme_c2 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_void_T_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2313
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2314=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2315=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2316=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2316
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2317=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.BaiduMaps.Coordinate>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_int_T_T_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_int_T_T_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2318=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM2320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 3,141,144,1,11
	.asciz "V_0"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2323=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2324=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2327=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2327
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_int_T_T_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate

LDIFF_SYM2328=Lme_c9 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_BaiduMaps_Coordinate_invoke_int_T_T_Xamarin_Forms_BaiduMaps_Coordinate_Xamarin_Forms_BaiduMaps_Coordinate
	.long LDIFF_SYM2328
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.byte 154,35
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 8
	.asciz "System_ExceptionArgument"

	.byte 4
LDIFF_SYM2329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 9
	.asciz "obj"

	.byte 0,9
	.asciz "dictionary"

	.byte 1,9
	.asciz "dictionaryCreationThreshold"

	.byte 2,9
	.asciz "array"

	.byte 3,9
	.asciz "info"

	.byte 4,9
	.asciz "key"

	.byte 5,9
	.asciz "collection"

	.byte 6,9
	.asciz "list"

	.byte 7,9
	.asciz "match"

	.byte 8,9
	.asciz "converter"

	.byte 9,9
	.asciz "queue"

	.byte 10,9
	.asciz "stack"

	.byte 11,9
	.asciz "capacity"

	.byte 12,9
	.asciz "index"

	.byte 13,9
	.asciz "startIndex"

	.byte 14,9
	.asciz "value"

	.byte 15,9
	.asciz "count"

	.byte 16,9
	.asciz "arrayIndex"

	.byte 17,9
	.asciz "name"

	.byte 18,9
	.asciz "mode"

	.byte 19,9
	.asciz "item"

	.byte 20,9
	.asciz "options"

	.byte 21,9
	.asciz "view"

	.byte 22,9
	.asciz "sourceBytesToCopy"

	.byte 23,9
	.asciz "start"

	.byte 24,9
	.asciz "pointer"

	.byte 25,9
	.asciz "ownedMemory"

	.byte 26,9
	.asciz "text"

	.byte 27,9
	.asciz "length"

	.byte 28,9
	.asciz "comparer"

	.byte 29,9
	.asciz "comparable"

	.byte 30,9
	.asciz "exceptions"

	.byte 31,9
	.asciz "exception"

	.byte 32,9
	.asciz "action"

	.byte 33,9
	.asciz "comparison"

	.byte 34,9
	.asciz "state"

	.byte 35,9
	.asciz "task"

	.byte 36,9
	.asciz "source"

	.byte 37,0,7
	.asciz "System_ExceptionArgument"

LDIFF_SYM2330=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2331=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2332=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2
	.asciz "System.ThrowHelper:IfNullAndNullsAreIllegalThenThrow<Xamarin.Forms.BaiduMaps.Coordinate>"
	.asciz "System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_Xamarin_Forms_BaiduMaps_Coordinate_object_System_ExceptionArgument"

	.byte 17,195,1
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_Xamarin_Forms_BaiduMaps_Coordinate_object_System_ExceptionArgument
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM2333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,141,16,3
	.asciz "argName"

LDIFF_SYM2334=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2336=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2336
Lfde166_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_Xamarin_Forms_BaiduMaps_Coordinate_object_System_ExceptionArgument

LDIFF_SYM2337=Lme_ca - System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_Xamarin_Forms_BaiduMaps_Coordinate_object_System_ExceptionArgument
	.long LDIFF_SYM2337
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "Xamarin_Forms_BaiduMaps_Coordinate"

	.byte 32,16
LDIFF_SYM2338=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,35,0,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM2339=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,35,0,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM2340=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_BaiduMaps_Coordinate"

LDIFF_SYM2341=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2341
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2342=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2342
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2343=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Array:GetGenericValueImpl"
	.asciz "wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2344=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM2346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2347
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_

LDIFF_SYM2348=Lme_cb - wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_
	.long LDIFF_SYM2348
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Array:SetGenericValueImpl"
	.asciz "wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2349=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM2351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2352=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2352
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_

LDIFF_SYM2353=Lme_cc - wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_Xamarin_Forms_BaiduMaps_Coordinate_
	.long LDIFF_SYM2353
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Xamarin.Forms.BaiduMaps.Coordinate>:.cctor"
	.asciz "System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor"

	.byte 16,34
	.quad System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
	.quad Lme_cd

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2354=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2354
Lfde169_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor

LDIFF_SYM2355=Lme_cd - System_Collections_Generic_List_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
	.long LDIFF_SYM2355
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<Xamarin.Forms.BaiduMaps.Coordinate>:.cctor"
	.asciz "System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor"

	.byte 13,150,2
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
	.quad Lme_ce

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2356=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2356
Lfde170_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor

LDIFF_SYM2357=Lme_ce - System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__cctor
	.long LDIFF_SYM2357
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "_EmptyInternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2358=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,0,0,7
	.asciz "_EmptyInternalEnumerator`1"

LDIFF_SYM2359=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2360=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2360
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2361=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<Xamarin.Forms.BaiduMaps.Coordinate>:.ctor"
	.asciz "System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor"

	.byte 0,0
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2363=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2363
Lfde171_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor

LDIFF_SYM2364=Lme_cf - System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate__ctor
	.long LDIFF_SYM2364
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<Xamarin.Forms.BaiduMaps.Coordinate>:Dispose"
	.asciz "System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose"

	.byte 13,154,2
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2365=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2366=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2366
Lfde172_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose

LDIFF_SYM2367=Lme_d0 - System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_Dispose
	.long LDIFF_SYM2367
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<Xamarin.Forms.BaiduMaps.Coordinate>:MoveNext"
	.asciz "System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext"

	.byte 13,159,2
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2368=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2369=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2369
Lfde173_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext

LDIFF_SYM2370=Lme_d1 - System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_MoveNext
	.long LDIFF_SYM2370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<Xamarin.Forms.BaiduMaps.Coordinate>:get_Current"
	.asciz "System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current"

	.byte 13,164,2
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2371=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2372=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2372
Lfde174_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current

LDIFF_SYM2373=Lme_d2 - System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_get_Current
	.long LDIFF_SYM2373
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current"

	.byte 13,170,2
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2374=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2375=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2375
Lfde175_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current

LDIFF_SYM2376=Lme_d3 - System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2376
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<Xamarin.Forms.BaiduMaps.Coordinate>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset"

	.byte 13,176,2
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2377=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2378=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2378
Lfde176_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset

LDIFF_SYM2379=Lme_d4 - System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_BaiduMaps_Coordinate_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2379
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
