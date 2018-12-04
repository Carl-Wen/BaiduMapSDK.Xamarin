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
	.asciz "BaiduMapSDK.Base.iOS.dll"
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
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 1 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/BaiduMapSDK.Base.iOS/obj/Debug/ios/ObjCRuntime/Messaging.g.cs"
.loc 1 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #200]
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

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_get_ClassHandle
BaiduMapSDK_Base_iOS_BMKAddressComponent_get_ClassHandle:
.file 2 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/BaiduMapSDK.Base.iOS/obj/Debug/ios/BaiduMapSDKBaseiOS/BMKAddressComponent.g.cs"
.loc 2 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor
BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor:
.loc 2 57 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 58 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 59 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_3
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 60 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000620
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 2 61 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 62 0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 2 63 0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 2 64 0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 2 65 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor_Foundation_NSObjectFlag
BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor_Foundation_NSObjectFlag:
.loc 2 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 70 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 71 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 2 72 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor_intptr
BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor_intptr:
.loc 2 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 77 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 78 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 2 79 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_get_AdCode
BaiduMapSDK_Base_iOS_BMKAddressComponent_get_AdCode:
.loc 2 84 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 2 85 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 86 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 2 87 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 88 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 90 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_set_AdCode_string
BaiduMapSDK_Base_iOS_BMKAddressComponent_set_AdCode_string:
.loc 2 93 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 2 94 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 2 95 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 96 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 98 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 99 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 100 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 101 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 102 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 103 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 105 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_get_City
BaiduMapSDK_Base_iOS_BMKAddressComponent_get_City:
.loc 2 111 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 2 112 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 113 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 2 114 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 115 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 117 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_set_City_string
BaiduMapSDK_Base_iOS_BMKAddressComponent_set_City_string:
.loc 2 120 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #304]
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
.loc 2 121 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 2 122 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 123 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 125 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 126 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 127 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 128 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 129 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 130 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 132 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Country
BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Country:
.loc 2 138 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 2 139 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 140 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 2 141 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 142 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 144 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Country_string
BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Country_string:
.loc 2 147 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #320]
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
.loc 2 148 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 2 149 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 150 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 152 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 153 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 154 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 155 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 156 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 157 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 159 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_get_CountryCode
BaiduMapSDK_Base_iOS_BMKAddressComponent_get_CountryCode:
.loc 2 165 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #328]
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
.loc 2 166 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 167 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 2 168 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 169 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 171 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_set_CountryCode_string
BaiduMapSDK_Base_iOS_BMKAddressComponent_set_CountryCode_string:
.loc 2 174 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #336]
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
.loc 2 175 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 2 176 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 177 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 179 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 180 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 181 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 182 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 183 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 184 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 186 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Direction
BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Direction:
.loc 2 192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #344]
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
.loc 2 193 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 194 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 2 195 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 196 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 198 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Direction_string
BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Direction_string:
.loc 2 201 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #352]
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
.loc 2 202 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 2 203 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 204 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 206 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 207 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 208 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 209 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 210 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 211 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 213 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Distance
BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Distance:
.loc 2 219 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #360]
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
.loc 2 220 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 221 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 2 222 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 223 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 225 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Distance_string
BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Distance_string:
.loc 2 228 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #368]
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
.loc 2 229 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 2 230 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 231 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 233 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 234 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 235 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 236 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 237 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 238 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 240 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_get_District
BaiduMapSDK_Base_iOS_BMKAddressComponent_get_District:
.loc 2 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #376]
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
.loc 2 247 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 248 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 2 249 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 250 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 252 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_set_District_string
BaiduMapSDK_Base_iOS_BMKAddressComponent_set_District_string:
.loc 2 255 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #384]
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
.loc 2 256 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 2 257 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 258 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 260 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 261 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 262 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 263 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 264 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 265 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 267 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Province
BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Province:
.loc 2 273 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #392]
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
.loc 2 274 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 275 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 2 276 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 277 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 279 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Province_string
BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Province_string:
.loc 2 282 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #400]
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
.loc 2 283 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 2 284 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 285 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 287 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 288 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 289 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 290 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 291 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 292 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 294 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_get_StreetName
BaiduMapSDK_Base_iOS_BMKAddressComponent_get_StreetName:
.loc 2 300 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #408]
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
.loc 2 301 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 302 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 2 303 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 304 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 306 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_set_StreetName_string
BaiduMapSDK_Base_iOS_BMKAddressComponent_set_StreetName_string:
.loc 2 309 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #416]
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
.loc 2 310 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 2 311 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 312 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 314 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 315 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 316 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 317 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 318 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 319 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 321 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_get_StreetNumber
BaiduMapSDK_Base_iOS_BMKAddressComponent_get_StreetNumber:
.loc 2 327 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #424]
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
.loc 2 328 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 329 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 2 330 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 331 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 333 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_set_StreetNumber_string
BaiduMapSDK_Base_iOS_BMKAddressComponent_set_StreetNumber_string:
.loc 2 336 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #432]
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
.loc 2 337 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 2 338 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 339 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 341 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 342 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 343 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 344 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 345 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 346 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 348 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Town
BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Town:
.loc 2 354 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #440]
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
.loc 2 355 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 356 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 2 357 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 358 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 360 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Town_string
BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Town_string:
.loc 2 363 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #448]
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
.loc 2 364 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 2 365 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 366 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 368 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 369 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 370 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 371 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 372 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 373 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 375 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKAddressComponent__cctor
BaiduMapSDK_Base_iOS_BMKAddressComponent__cctor:
.loc 2 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #456]
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

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_17
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKGeneralDelegateWrapper__ctor_intptr_bool
BaiduMapSDK_Base_iOS_BMKGeneralDelegateWrapper__ctor_intptr_bool:
.file 3 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/BaiduMapSDK.Base.iOS/obj/Debug/ios/BaiduMapSDKBaseiOS/BMKGeneralDelegate.g.cs"
.loc 3 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf9400fa1
.word 0x394083a2
bl _p_18
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor
BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor:
.loc 3 86 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #480]
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

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 3 88 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_3
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 89 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 3 90 0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor_Foundation_NSObjectFlag
BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor_Foundation_NSObjectFlag:
.loc 3 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 95 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 96 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_3
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 97 0
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

Lme_37:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor_intptr
BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor_intptr:
.loc 3 101 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 102 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_3
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 104 0
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

Lme_38:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKGeneralDelegate_OnGetNetworkState_int
BaiduMapSDK_Base_iOS_BMKGeneralDelegate_OnGetNetworkState_int:
.loc 3 109 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #504]
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
.loc 3 110 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801101
.word 0xd2801101
bl _p_19
.word 0xf90023a0
bl _p_20
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_12
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKGeneralDelegate_OnGetPermissionState_int
BaiduMapSDK_Base_iOS_BMKGeneralDelegate_OnGetPermissionState_int:
.loc 3 116 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #520]
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
.loc 3 117 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801101
.word 0xd2801101
bl _p_19
.word 0xf90023a0
bl _p_20
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_12
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_ClassHandle
BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_ClassHandle:
.file 4 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/BaiduMapSDK.Base.iOS/obj/Debug/ios/BaiduMapSDKBaseiOS/BMKIndoorPlanNode.g.cs"
.loc 4 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor
BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor:
.loc 4 57 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #544]
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

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 4 58 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 4 59 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_3
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 60 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000620
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 62 0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 4 63 0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 65 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor_Foundation_NSObjectFlag
BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor_Foundation_NSObjectFlag:
.loc 4 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 70 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 71 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 4 72 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor_intptr
BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor_intptr:
.loc 4 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 77 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 78 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 4 79 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_Floor
BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_Floor:
.loc 4 84 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #568]
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
.loc 4 85 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 4 86 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 4 87 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 88 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 4 90 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_set_Floor_string
BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_set_Floor_string:
.loc 4 93 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #576]
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
.loc 4 94 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 4 95 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 4 96 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 4 98 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 99 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 100 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 101 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 102 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 103 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 105 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_Pt
BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_Pt:
.loc 4 111 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9404bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 113 0
.word 0xf9404bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001d20
.word 0xf9404bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 114 0
.word 0xf9404bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000de0
.word 0xf9404bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 4 115 0
.word 0xf9404bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800101
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000600
.word 0xf9404bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 4 116 0
.word 0xf9404bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9009ba0
.word 0xf9404bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x9103e3a2
.word 0xf90097a2
bl _p_21
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.loc 4 117 0
.word 0xf9404bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 118 0
.word 0xf9404bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf900a3a0
.word 0xf9404bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
bl _p_22
.word 0xf9404bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 4 119 0
.word 0xf9404bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 4 120 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9404bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800101
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000600
.word 0xf9404bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 121 0
.word 0xf9404bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9009ba0
.word 0xf9404bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x9103a3a2
.word 0xf90097a2
bl _p_21
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910463a0
.word 0xf94077a0
.word 0xf9008fa0
.word 0xf9407ba0
.word 0xf90093a0
.loc 4 122 0
.word 0xf9404bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf9404bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 123 0
.word 0xf9404bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf900a3a0
.word 0xf9404bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
bl _p_22
.word 0xf9404bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 124 0
.word 0xf9404bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 125 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e8
.word 0xf9404bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 4 126 0
.word 0xf9404bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000de0
.word 0xf9404bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 127 0
.word 0xf9404bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800101
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000600
.word 0xf9404bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 128 0
.word 0xf9404bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9009ba0
.word 0xf9404bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x910363a2
.word 0xf90097a2
bl _p_23
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910463a0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.loc 4 129 0
.word 0xf9404bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf9404bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 130 0
.word 0xf9404bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf900a3a0
.word 0xf9404bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
bl _p_24
.word 0xf9404bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.loc 4 131 0
.word 0xf9404bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.loc 4 132 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9404bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800101
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000600
.word 0xf9404bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 133 0
.word 0xf9404bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9009ba0
.word 0xf9404bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x910323a2
.word 0xf90097a2
bl _p_23
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910463a0
.word 0xf94067a0
.word 0xf9008fa0
.word 0xf9406ba0
.word 0xf90093a0
.loc 4 134 0
.word 0xf9404bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf9404bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.loc 4 135 0
.word 0xf9404bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf900a3a0
.word 0xf9404bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
bl _p_24
.word 0xf9404bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 136 0
.word 0xf9404bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 137 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 138 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9102e3a0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf94093a0
.word 0xf90063a0
.word 0x9102e3a0
.word 0x910423a0
.word 0xf9405fa0
.word 0xf90087a0
.word 0xf94063a0
.word 0xf9008ba0
.loc 4 139 0
.word 0xf9404bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9102a3a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910143a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9404bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_set_Pt_CoreLocation_CLLocationCoordinate2D
BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_set_Pt_CoreLocation_CLLocationCoordinate2D:
.loc 4 142 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #592]
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
.loc 4 143 0
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340005c0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 4 144 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90053a0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90057a0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0x910083a2
.word 0x910223a2
.word 0xf94013a2
.word 0xf90047a2
.word 0xf94017a2
.word 0xf9004ba2
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_25
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 4 145 0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 146 0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0x910083a2
.word 0x9101e3a2
.word 0xf94013a2
.word 0xf9003fa2
.word 0xf94017a2
.word 0xf90043a2
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_26
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 147 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 148 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__cctor
BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__cctor:
.loc 4 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #600]
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

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_17
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKMapManager_get_ClassHandle
BaiduMapSDK_Base_iOS_BMKMapManager_get_ClassHandle:
.file 5 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/BaiduMapSDK.Base.iOS/obj/Debug/ios/BaiduMapSDKBaseiOS/BMKMapManager.g.cs"
.loc 5 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKMapManager__ctor
BaiduMapSDK_Base_iOS_BMKMapManager__ctor:
.loc 5 57 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #632]
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

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 58 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 59 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_3
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000620
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 62 0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 5 63 0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 64 0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 65 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKMapManager__ctor_Foundation_NSObjectFlag
BaiduMapSDK_Base_iOS_BMKMapManager__ctor_Foundation_NSObjectFlag:
.loc 5 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 71 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 5 72 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKMapManager__ctor_intptr
BaiduMapSDK_Base_iOS_BMKMapManager__ctor_intptr:
.loc 5 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 78 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 5 79 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKMapManager_LogEnable_bool_BaiduMapSDK_Base_iOS_BMKMapModule
BaiduMapSDK_Base_iOS_BMKMapManager_LogEnable_bool_BaiduMapSDK_Base_iOS_BMKMapModule:
.loc 5 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #656]
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
.loc 5 85 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394043a2
.word 0xb9401ba3
bl _p_27
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 86 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKMapManager_SetCoordinateTypeUsedInBaiduMapSDK_BaiduMapSDK_Base_iOS_BMK_COORD_TYPE
BaiduMapSDK_Base_iOS_BMKMapManager_SetCoordinateTypeUsedInBaiduMapSDK_BaiduMapSDK_Base_iOS_BMK_COORD_TYPE:
.loc 5 91 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #664]
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
.loc 5 92 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90027a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400fa2
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f9
.loc 5 93 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKMapManager_Start_string_BaiduMapSDK_Base_iOS_BMKGeneralDelegate
BaiduMapSDK_Base_iOS_BMKMapManager_Start_string_BaiduMapSDK_Base_iOS_BMKGeneralDelegate:
.loc 5 98 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 99 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000240
.loc 5 100 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805c61
.word 0xd2805c61
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 5 101 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000240
.loc 5 102 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805d61
.word 0xd2805d61
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 5 103 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.loc 5 106 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340006c0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 107 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_4
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa1703e2
bl _p_29
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f6
.loc 5 108 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 109 0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_7
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa1703e2
bl _p_30
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f6
.loc 5 110 0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 111 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_16
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 113 0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x53001ec0
.word 0x3901a3b6
.loc 5 114 0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKMapManager_get_CoordinateTypeUsedInBaiduMapSDK
BaiduMapSDK_Base_iOS_BMKMapManager_get_CoordinateTypeUsedInBaiduMapSDK:
.loc 5 119 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 5 120 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_31
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 5 121 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKMapManager_get_Stop
BaiduMapSDK_Base_iOS_BMKMapManager_get_Stop:
.loc 5 128 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #688]
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
.loc 5 129 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004c0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 130 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_32
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0x14000025
.loc 5 131 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 132 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.loc 5 134 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKMapManager_get_TotalRecvFlaxLength
BaiduMapSDK_Base_iOS_BMKMapManager_get_TotalRecvFlaxLength:
.loc 5 141 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #696]
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
.loc 5 142 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000480
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 143 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_34
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000023
.loc 5 144 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 5 145 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_35
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 5 147 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKMapManager_get_TotalSendFlaxLength
BaiduMapSDK_Base_iOS_BMKMapManager_get_TotalSendFlaxLength:
.loc 5 154 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #704]
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
.loc 5 155 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000480
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 156 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_34
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000023
.loc 5 157 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 5 158 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_35
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 5 160 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKMapManager__cctor
BaiduMapSDK_Base_iOS_BMKMapManager__cctor:
.loc 5 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #712]
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

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_17
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKPlanNode_get_ClassHandle
BaiduMapSDK_Base_iOS_BMKPlanNode_get_ClassHandle:
.file 6 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/BaiduMapSDK.Base.iOS/obj/Debug/ios/BaiduMapSDKBaseiOS/BMKPlanNode.g.cs"
.loc 6 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKPlanNode__ctor
BaiduMapSDK_Base_iOS_BMKPlanNode__ctor:
.loc 6 57 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 58 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 6 59 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_3
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 60 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000620
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 6 61 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 62 0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 6 63 0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 64 0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 6 65 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKPlanNode__ctor_Foundation_NSObjectFlag
BaiduMapSDK_Base_iOS_BMKPlanNode__ctor_Foundation_NSObjectFlag:
.loc 6 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 70 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 71 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 6 72 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKPlanNode__ctor_intptr
BaiduMapSDK_Base_iOS_BMKPlanNode__ctor_intptr:
.loc 6 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 77 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 78 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 6 79 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKPlanNode_get_CityID
BaiduMapSDK_Base_iOS_BMKPlanNode_get_CityID:
.loc 6 84 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #768]
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
.loc 6 85 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000480
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 6 86 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_36
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000023
.loc 6 87 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 6 88 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_37
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 6 90 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKPlanNode_set_CityID_System_nint
BaiduMapSDK_Base_iOS_BMKPlanNode_set_CityID_System_nint:
.loc 6 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #776]
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
.loc 6 94 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340004e0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 6 95 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_38
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 96 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 97 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_39
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 98 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 99 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKPlanNode_get_CityName
BaiduMapSDK_Base_iOS_BMKPlanNode_get_CityName:
.loc 6 105 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #784]
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
.loc 6 106 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 6 107 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 6 108 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 109 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 6 111 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKPlanNode_set_CityName_string
BaiduMapSDK_Base_iOS_BMKPlanNode_set_CityName_string:
.loc 6 114 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #792]
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
.loc 6 115 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 6 116 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 6 117 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 119 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 120 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 121 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 122 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 123 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 124 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 126 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKPlanNode_get_Name
BaiduMapSDK_Base_iOS_BMKPlanNode_get_Name:
.loc 6 132 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #800]
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
.loc 6 133 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 6 134 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 6 135 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 136 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 6 138 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKPlanNode_set_Name_string
BaiduMapSDK_Base_iOS_BMKPlanNode_set_Name_string:
.loc 6 141 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #808]
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
.loc 6 142 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 6 143 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 6 144 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 146 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 147 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 148 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 149 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 150 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 151 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 153 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKPlanNode_get_Pt
BaiduMapSDK_Base_iOS_BMKPlanNode_get_Pt:
.loc 6 159 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9404bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 161 0
.word 0xf9404bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001d20
.word 0xf9404bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 162 0
.word 0xf9404bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000de0
.word 0xf9404bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 6 163 0
.word 0xf9404bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800101
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000600
.word 0xf9404bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 6 164 0
.word 0xf9404bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9009ba0
.word 0xf9404bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x9103e3a2
.word 0xf90097a2
bl _p_21
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.loc 6 165 0
.word 0xf9404bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 166 0
.word 0xf9404bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf900a3a0
.word 0xf9404bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
bl _p_22
.word 0xf9404bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 6 167 0
.word 0xf9404bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 6 168 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9404bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800101
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000600
.word 0xf9404bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 169 0
.word 0xf9404bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9009ba0
.word 0xf9404bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x9103a3a2
.word 0xf90097a2
bl _p_21
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910463a0
.word 0xf94077a0
.word 0xf9008fa0
.word 0xf9407ba0
.word 0xf90093a0
.loc 6 170 0
.word 0xf9404bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf9404bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 171 0
.word 0xf9404bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf900a3a0
.word 0xf9404bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
bl _p_22
.word 0xf9404bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 172 0
.word 0xf9404bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 173 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e8
.word 0xf9404bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 6 174 0
.word 0xf9404bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000de0
.word 0xf9404bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 175 0
.word 0xf9404bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800101
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000600
.word 0xf9404bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.loc 6 176 0
.word 0xf9404bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9009ba0
.word 0xf9404bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x910363a2
.word 0xf90097a2
bl _p_23
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910463a0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.loc 6 177 0
.word 0xf9404bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf9404bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 178 0
.word 0xf9404bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf900a3a0
.word 0xf9404bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
bl _p_24
.word 0xf9404bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.loc 6 179 0
.word 0xf9404bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.loc 6 180 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9404bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800101
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000600
.word 0xf9404bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 181 0
.word 0xf9404bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9009ba0
.word 0xf9404bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x910323a2
.word 0xf90097a2
bl _p_23
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910463a0
.word 0xf94067a0
.word 0xf9008fa0
.word 0xf9406ba0
.word 0xf90093a0
.loc 6 182 0
.word 0xf9404bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf9404bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.loc 6 183 0
.word 0xf9404bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf900a3a0
.word 0xf9404bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
bl _p_24
.word 0xf9404bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 184 0
.word 0xf9404bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.loc 6 185 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 186 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9102e3a0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf94093a0
.word 0xf90063a0
.word 0x9102e3a0
.word 0x910423a0
.word 0xf9405fa0
.word 0xf90087a0
.word 0xf94063a0
.word 0xf9008ba0
.loc 6 187 0
.word 0xf9404bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9102a3a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910143a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9404bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKPlanNode_set_Pt_CoreLocation_CLLocationCoordinate2D
BaiduMapSDK_Base_iOS_BMKPlanNode_set_Pt_CoreLocation_CLLocationCoordinate2D:
.loc 6 190 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #824]
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
.loc 6 191 0
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340005c0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 6 192 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90053a0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90057a0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0x910083a2
.word 0x910223a2
.word 0xf94013a2
.word 0xf90047a2
.word 0xf94017a2
.word 0xf9004ba2
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_25
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 6 193 0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 194 0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0x910083a2
.word 0x9101e3a2
.word 0xf94013a2
.word 0xf9003fa2
.word 0xf94017a2
.word 0xf90043a2
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_26
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 195 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 196 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKPlanNode__cctor
BaiduMapSDK_Base_iOS_BMKPlanNode__cctor:
.loc 6 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #832]
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

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_17
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKUserLocation_get_ClassHandle
BaiduMapSDK_Base_iOS_BMKUserLocation_get_ClassHandle:
.file 7 "/Users/bruceoh/Beflex/BaiduMapSDK.Xamarin/BaiduMapSDK.Base.iOS/obj/Debug/ios/BaiduMapSDKBaseiOS/BMKUserLocation.g.cs"
.loc 7 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKUserLocation__ctor
BaiduMapSDK_Base_iOS_BMKUserLocation__ctor:
.loc 7 57 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #864]
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

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 7 58 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 7 59 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_3
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 60 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000620
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 7 61 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 62 0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 7 63 0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 64 0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 7 65 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKUserLocation__ctor_Foundation_NSObjectFlag
BaiduMapSDK_Base_iOS_BMKUserLocation__ctor_Foundation_NSObjectFlag:
.loc 7 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 70 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 71 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 7 72 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKUserLocation__ctor_intptr
BaiduMapSDK_Base_iOS_BMKUserLocation__ctor_intptr:
.loc 7 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 77 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 78 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 7 79 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKUserLocation_get_Heading
BaiduMapSDK_Base_iOS_BMKUserLocation_get_Heading:
.loc 7 84 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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
.loc 7 86 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000640
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 87 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_40
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 7 88 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 89 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_8
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_40
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 7 90 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 91 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 7 92 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKUserLocation_set_Heading_CoreLocation_CLHeading
BaiduMapSDK_Base_iOS_BMKUserLocation_set_Heading_CoreLocation_CLHeading:
.loc 7 95 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #904]
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
.loc 7 96 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 7 97 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 7 98 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340005e0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 99 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_14
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 100 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 101 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_15
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 102 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 103 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKUserLocation_get_Location
BaiduMapSDK_Base_iOS_BMKUserLocation_get_Location:
.loc 7 109 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #912]
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
.loc 7 111 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000640
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 112 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_41
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 7 113 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 114 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_8
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_41
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 7 115 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 116 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 7 117 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKUserLocation_set_Location_CoreLocation_CLLocation
BaiduMapSDK_Base_iOS_BMKUserLocation_set_Location_CoreLocation_CLLocation:
.loc 7 120 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #928]
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
.loc 7 121 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 7 122 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 7 123 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340005e0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 124 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_14
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 125 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 126 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_15
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 127 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 128 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKUserLocation_get_Subtitle
BaiduMapSDK_Base_iOS_BMKUserLocation_get_Subtitle:
.loc 7 134 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #936]
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
.loc 7 135 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 7 136 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 7 137 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 138 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 7 140 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKUserLocation_set_Subtitle_string
BaiduMapSDK_Base_iOS_BMKUserLocation_set_Subtitle_string:
.loc 7 143 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #944]
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
.loc 7 144 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 7 145 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 7 146 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 7 148 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 149 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 150 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 151 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 152 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 153 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 155 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKUserLocation_get_Title
BaiduMapSDK_Base_iOS_BMKUserLocation_get_Title:
.loc 7 161 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #952]
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
.loc 7 162 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 7 163 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 7 164 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 165 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 7 167 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKUserLocation_set_Title_string
BaiduMapSDK_Base_iOS_BMKUserLocation_set_Title_string:
.loc 7 170 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #960]
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
.loc 7 171 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 7 172 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_11
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 7 173 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 7 175 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 176 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_14
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 177 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 178 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 179 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 180 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 182 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKUserLocation_get_Updating
BaiduMapSDK_Base_iOS_BMKUserLocation_get_Updating:
.loc 7 188 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #968]
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
.loc 7 189 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004c0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 7 190 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_32
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0x14000025
.loc 7 191 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 192 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.loc 7 194 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKUserLocation_set_Updating_bool
BaiduMapSDK_Base_iOS_BMKUserLocation_set_Updating_bool:
.loc 7 197 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #976]
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
.loc 7 198 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340004e0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 7 199 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_42
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 200 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 201 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_43
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 202 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 203 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip BaiduMapSDK_Base_iOS_BMKUserLocation__cctor
BaiduMapSDK_Base_iOS_BMKUserLocation__cctor:
.loc 7 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #984]
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

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_17
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
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
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.word 0xaa0003f7

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b37bfd
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
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_46
.word 0xaa0003f7

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_47

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xaa1403e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_48

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xaa1403e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_intptr_intptr:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90057be
.word 0xa90b53b3
.word 0xa90c5bb5
.word 0xa90d63b7
.word 0xa90e6bb9
.word 0xa90f73bb
.word 0xf90083bd
.word 0x910003f1
.word 0xf90087b1
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90093bf
.word 0xf90097bf
.word 0x3904c3bf
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9009fbf

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910263a0
.word 0xf94002e1
.word 0xf9004fa1
.word 0xf90002e0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3904c3a0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910223a2
.word 0xf900a3a2
bl _p_49
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910223a0
.word 0x910443a0
.word 0xf94047a0
.word 0xf9008ba0
.word 0xf9404ba0
.word 0xf9008fa0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_12
.word 0xaa1503e0
.word 0x910443a0
.word 0x9101e3a0
.word 0xf9408ba0
.word 0xf9003fa0
.word 0xf9408fa0
.word 0xf90043a0
.word 0x910263a0
.word 0xf9404fa0
.word 0xf90002e0
.word 0x9101e3a0
.word 0x910043a0
.word 0xf9403fa0
.word 0xf9000ba0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94c5bb5
.word 0xf9406bb7
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_intptr_intptr:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90057be
.word 0xa90b53b3
.word 0xa90c5bb5
.word 0xa90d63b7
.word 0xa90e6bb9
.word 0xa90f73bb
.word 0xf90083bd
.word 0x910003f1
.word 0xf90087b1
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90093bf
.word 0xf90097bf
.word 0x3904c3bf
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9009fbf

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910263a0
.word 0xf94002e1
.word 0xf9004fa1
.word 0xf90002e0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3904c3a0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910223a2
.word 0xf900a3a2
bl _p_50
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910223a0
.word 0x910443a0
.word 0xf94047a0
.word 0xf9008ba0
.word 0xf9404ba0
.word 0xf9008fa0

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_12
.word 0xaa1503e0
.word 0x910443a0
.word 0x9101e3a0
.word 0xf9408ba0
.word 0xf9003fa0
.word 0xf9408fa0
.word 0xf90043a0
.word 0x910263a0
.word 0xf9404fa0
.word 0xf90002e0
.word 0x9101e3a0
.word 0x910043a0
.word 0xf9403fa0
.word 0xf9000ba0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94c5bb5
.word 0xf9406bb7
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_51

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xaa1403e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_52

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xaa1403e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9004fbe
.word 0xa90a53b3
.word 0xa90b5bb5
.word 0xa90c63b7
.word 0xa90d6bb9
.word 0xa90e73bb
.word 0xf9007bbd
.word 0x910003f1
.word 0xf9007fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90083bf
.word 0xf90087bf
.word 0x390443bf

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910223a0
.word 0xf94002e1
.word 0xf90047a1
.word 0xf90002e0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390443a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
.word 0x9101e3a2
.word 0xf94013a2
.word 0xf9003fa2
.word 0xf94017a2
.word 0xf90043a2
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_53

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_12
.word 0xaa1503e0
.word 0x910223a0
.word 0xf94047a0
.word 0xf90002e0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94b5bb5
.word 0xf94063b7
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9004fbe
.word 0xa90a53b3
.word 0xa90b5bb5
.word 0xa90c63b7
.word 0xa90d6bb9
.word 0xa90e73bb
.word 0xf9007bbd
.word 0x910003f1
.word 0xf9007fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90083bf
.word 0xf90087bf
.word 0x390443bf

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910223a0
.word 0xf94002e1
.word 0xf90047a1
.word 0xf90002e0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390443a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
.word 0x9101e3a2
.word 0xf94013a2
.word 0xf9003fa2
.word 0xf94017a2
.word 0xf90043a2
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_54

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_12
.word 0xaa1503e0
.word 0x910223a0
.word 0xf94047a0
.word 0xf90002e0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94b5bb5
.word 0xf94063b7
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
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
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_55
.word 0xaa0003f7

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
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
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017
.word 0xf90067bf

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_56
.word 0xaa0003f7

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr:
.word 0xa9b37bfd
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
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017
.word 0xf90067bf

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_57
.word 0xaa0003f7

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
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
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_58
.word 0x53001c00
.word 0xaa0003f7

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
.word 0xa9b37bfd
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
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_59
.word 0x53001c00
.word 0xaa0003f7

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_UInt64_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_UInt64_intptr_intptr_ulong:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_60
.word 0x53001c00
.word 0xaa0003f6

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_12
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_UInt32_intptr_intptr_bool_uint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_UInt32_intptr_intptr_bool_uint:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0x394083a0
.word 0x34000040
.word 0xd2800035
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1503e2
.word 0xb9402ba3
.word 0xaa1503e2
bl _p_61

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003fa
.word 0xb4000093
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0xf9404fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_62
.word 0x53001c00
.word 0xaa0003f5

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000140
bl _p_45
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_12
.word 0xf9406fa0
.word 0xaa1503e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_63
.word 0x53001c00
.word 0xaa0003f5

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000140
bl _p_45
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_12
.word 0xf9406fa0
.word 0xaa1503e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
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
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017
.word 0xf90067bf

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_64
.word 0xaa0003f7

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr:
.word 0xa9b37bfd
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
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017
.word 0xf90067bf

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_65
.word 0xaa0003f7

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_66

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xaa1403e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_67

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_12
.word 0xaa1403e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0x394083a0
.word 0x34000040
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_68

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_12
.word 0xaa1303e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0x394083a0
.word 0x34000040
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_69

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_12
.word 0xaa1303e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_StructureToPtr_object_intptr_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_134
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_StructureToPtr_object_intptr_bool
wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800202
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_PtrToStructure_intptr_object
wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_PtrToStructure_intptr_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800202
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_StructureToPtr_object_intptr_bool
wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800402
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_PtrToStructure_intptr_object
wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_PtrToStructure_intptr_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800402
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_StructureToPtr_object_intptr_bool
wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800402
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_PtrToStructure_intptr_object
wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_PtrToStructure_intptr_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800402
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_StructureToPtr_object_intptr_bool
wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800202
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_PtrToStructure_intptr_object
wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_PtrToStructure_intptr_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800202
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_StructureToPtr_object_intptr_bool
wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800202
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_PtrToStructure_intptr_object
wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_PtrToStructure_intptr_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800202
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_StructureToPtr_object_intptr_bool
wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800402
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_PtrToStructure_intptr_object
wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_PtrToStructure_intptr_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800402
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_get_ClassHandle
bl BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor
bl BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor_Foundation_NSObjectFlag
bl BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor_intptr
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_get_AdCode
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_set_AdCode_string
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_get_City
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_set_City_string
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Country
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Country_string
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_get_CountryCode
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_set_CountryCode_string
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Direction
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Direction_string
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Distance
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Distance_string
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_get_District
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_set_District_string
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Province
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Province_string
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_get_StreetName
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_set_StreetName_string
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_get_StreetNumber
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_set_StreetNumber_string
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Town
bl BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Town_string
bl BaiduMapSDK_Base_iOS_BMKAddressComponent__cctor
bl BaiduMapSDK_Base_iOS_BMKGeneralDelegateWrapper__ctor_intptr_bool
bl BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor
bl BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor_Foundation_NSObjectFlag
bl BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor_intptr
bl BaiduMapSDK_Base_iOS_BMKGeneralDelegate_OnGetNetworkState_int
bl BaiduMapSDK_Base_iOS_BMKGeneralDelegate_OnGetPermissionState_int
bl BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_ClassHandle
bl BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor
bl BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor_Foundation_NSObjectFlag
bl BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor_intptr
bl BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_Floor
bl BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_set_Floor_string
bl BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_Pt
bl BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_set_Pt_CoreLocation_CLLocationCoordinate2D
bl BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__cctor
bl BaiduMapSDK_Base_iOS_BMKMapManager_get_ClassHandle
bl BaiduMapSDK_Base_iOS_BMKMapManager__ctor
bl BaiduMapSDK_Base_iOS_BMKMapManager__ctor_Foundation_NSObjectFlag
bl BaiduMapSDK_Base_iOS_BMKMapManager__ctor_intptr
bl BaiduMapSDK_Base_iOS_BMKMapManager_LogEnable_bool_BaiduMapSDK_Base_iOS_BMKMapModule
bl BaiduMapSDK_Base_iOS_BMKMapManager_SetCoordinateTypeUsedInBaiduMapSDK_BaiduMapSDK_Base_iOS_BMK_COORD_TYPE
bl BaiduMapSDK_Base_iOS_BMKMapManager_Start_string_BaiduMapSDK_Base_iOS_BMKGeneralDelegate
bl BaiduMapSDK_Base_iOS_BMKMapManager_get_CoordinateTypeUsedInBaiduMapSDK
bl BaiduMapSDK_Base_iOS_BMKMapManager_get_Stop
bl BaiduMapSDK_Base_iOS_BMKMapManager_get_TotalRecvFlaxLength
bl BaiduMapSDK_Base_iOS_BMKMapManager_get_TotalSendFlaxLength
bl BaiduMapSDK_Base_iOS_BMKMapManager__cctor
bl BaiduMapSDK_Base_iOS_BMKPlanNode_get_ClassHandle
bl BaiduMapSDK_Base_iOS_BMKPlanNode__ctor
bl BaiduMapSDK_Base_iOS_BMKPlanNode__ctor_Foundation_NSObjectFlag
bl BaiduMapSDK_Base_iOS_BMKPlanNode__ctor_intptr
bl BaiduMapSDK_Base_iOS_BMKPlanNode_get_CityID
bl BaiduMapSDK_Base_iOS_BMKPlanNode_set_CityID_System_nint
bl BaiduMapSDK_Base_iOS_BMKPlanNode_get_CityName
bl BaiduMapSDK_Base_iOS_BMKPlanNode_set_CityName_string
bl BaiduMapSDK_Base_iOS_BMKPlanNode_get_Name
bl BaiduMapSDK_Base_iOS_BMKPlanNode_set_Name_string
bl BaiduMapSDK_Base_iOS_BMKPlanNode_get_Pt
bl BaiduMapSDK_Base_iOS_BMKPlanNode_set_Pt_CoreLocation_CLLocationCoordinate2D
bl BaiduMapSDK_Base_iOS_BMKPlanNode__cctor
bl BaiduMapSDK_Base_iOS_BMKUserLocation_get_ClassHandle
bl BaiduMapSDK_Base_iOS_BMKUserLocation__ctor
bl BaiduMapSDK_Base_iOS_BMKUserLocation__ctor_Foundation_NSObjectFlag
bl BaiduMapSDK_Base_iOS_BMKUserLocation__ctor_intptr
bl BaiduMapSDK_Base_iOS_BMKUserLocation_get_Heading
bl BaiduMapSDK_Base_iOS_BMKUserLocation_set_Heading_CoreLocation_CLHeading
bl BaiduMapSDK_Base_iOS_BMKUserLocation_get_Location
bl BaiduMapSDK_Base_iOS_BMKUserLocation_set_Location_CoreLocation_CLLocation
bl BaiduMapSDK_Base_iOS_BMKUserLocation_get_Subtitle
bl BaiduMapSDK_Base_iOS_BMKUserLocation_set_Subtitle_string
bl BaiduMapSDK_Base_iOS_BMKUserLocation_get_Title
bl BaiduMapSDK_Base_iOS_BMKUserLocation_set_Title_string
bl BaiduMapSDK_Base_iOS_BMKUserLocation_get_Updating
bl BaiduMapSDK_Base_iOS_BMKUserLocation_set_Updating_bool
bl BaiduMapSDK_Base_iOS_BMKUserLocation__cctor
bl method_addresses
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D
bl wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_UInt64_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_UInt32_intptr_intptr_bool_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_StructureToPtr_object_intptr_bool
bl wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_PtrToStructure_intptr_object
bl wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_StructureToPtr_object_intptr_bool
bl wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_PtrToStructure_intptr_object
bl wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_StructureToPtr_object_intptr_bool
bl wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_PtrToStructure_intptr_object
bl wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_StructureToPtr_object_intptr_bool
bl wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_PtrToStructure_intptr_object
bl wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_StructureToPtr_object_intptr_bool
bl wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_PtrToStructure_intptr_object
bl wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_StructureToPtr_object_intptr_bool
bl wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 134,135,136,137,138,139,140,141
	.long 142,143,144,145
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,153,10,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,26,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,34,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151
	.byte 36,152,35,68,153,34,154,33,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,34,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,21
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,23,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,151,12,152,11,68,153,10,154,9,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148
	.byte 15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,208,1,157,26,158
	.byte 25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31
	.byte 0,68,14,208,2,157,42,158,41,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.byte 68,155,12,156,11,39,12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151
	.byte 12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148
	.byte 15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7

.text
	.align 4
plt:
mono_aot_BaiduMapSDK_Base_iOS_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1510
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1515
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1520
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_4:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1525
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_5:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1530
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_6:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1532
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_7:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1537
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_8:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1542
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_9:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1544
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_10:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1549
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_11:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1554
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1574
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_13:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1602
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_14:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1607
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_15:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1609
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_16:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1611
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_17:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1616
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_18:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1621
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_19:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1626
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_20:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1634
	.no_dead_strip plt_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_intptr_intptr:
_p_21:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1639
	.no_dead_strip plt_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr
plt_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr:
_p_22:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1641
	.no_dead_strip plt_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_intptr_intptr:
_p_23:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1643
	.no_dead_strip plt_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr
plt_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr:
_p_24:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1645
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D
plt_ApiDefinition_Messaging_void_objc_msgSend_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D:
_p_25:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1647
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D:
_p_26:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1649
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_UInt32_intptr_intptr_bool_uint
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_UInt32_intptr_intptr_bool_uint:
_p_27:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1651
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_UInt64_intptr_intptr_ulong
plt_ApiDefinition_Messaging_bool_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_28:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1653
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_29:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1655
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_30:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1657
	.no_dead_strip plt_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
_p_31:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1659
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_32:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1661
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_33:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1663
	.no_dead_strip plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_34:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1665
	.no_dead_strip plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr:
_p_35:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1667
	.no_dead_strip plt_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr:
_p_36:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1669
	.no_dead_strip plt_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr:
_p_37:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1671
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint:
_p_38:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1673
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint:
_p_39:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1675
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_CoreLocation_CLHeading_intptr
plt_ObjCRuntime_Runtime_GetNSObject_CoreLocation_CLHeading_intptr:
_p_40:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1677
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_CoreLocation_CLLocation_intptr
plt_ObjCRuntime_Runtime_GetNSObject_CoreLocation_CLLocation_intptr:
_p_41:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1689
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_42:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1701
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_43:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1703
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_44:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1705
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_45:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1707
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_46:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1745
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_47:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1747
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_48:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1749
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_intptr_intptr:
_p_49:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1751
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_intptr_intptr:
_p_50:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1753
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr
plt__icall_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr:
_p_51:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1755
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr
plt__icall_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr:
_p_52:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1757
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D:
_p_53:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1759
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D:
_p_54:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1761
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
_p_55:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1763
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_56:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1765
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr:
_p_57:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1767
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_58:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1769
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_59:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1771
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_UInt64_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_60:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1773
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_UInt32_intptr_intptr_bool_uint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_UInt32_intptr_intptr_bool_uint:
_p_61:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1775
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_62:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1777
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_63:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1779
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr:
_p_64:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1781
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr:
_p_65:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1783
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint:
_p_66:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1785
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint:
_p_67:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1787
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_68:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1789
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_69:
adrp x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGE+0
add x16, x16, mono_aot_BaiduMapSDK_Base_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1791
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BaiduMapSDK_Base_iOS_got, 1864
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "adCode"
L_OBJC_METH_VAR_NAME_2:
.asciz "setAdCode:"
L_OBJC_METH_VAR_NAME_3:
.asciz "city"
L_OBJC_METH_VAR_NAME_4:
.asciz "setCity:"
L_OBJC_METH_VAR_NAME_5:
.asciz "country"
L_OBJC_METH_VAR_NAME_6:
.asciz "setCountry:"
L_OBJC_METH_VAR_NAME_7:
.asciz "countryCode"
L_OBJC_METH_VAR_NAME_8:
.asciz "setCountryCode:"
L_OBJC_METH_VAR_NAME_9:
.asciz "direction"
L_OBJC_METH_VAR_NAME_10:
.asciz "setDirection:"
L_OBJC_METH_VAR_NAME_11:
.asciz "distance"
L_OBJC_METH_VAR_NAME_12:
.asciz "setDistance:"
L_OBJC_METH_VAR_NAME_13:
.asciz "district"
L_OBJC_METH_VAR_NAME_14:
.asciz "setDistrict:"
L_OBJC_METH_VAR_NAME_15:
.asciz "province"
L_OBJC_METH_VAR_NAME_16:
.asciz "setProvince:"
L_OBJC_METH_VAR_NAME_17:
.asciz "streetName"
L_OBJC_METH_VAR_NAME_18:
.asciz "setStreetName:"
L_OBJC_METH_VAR_NAME_19:
.asciz "streetNumber"
L_OBJC_METH_VAR_NAME_20:
.asciz "setStreetNumber:"
L_OBJC_METH_VAR_NAME_21:
.asciz "town"
L_OBJC_METH_VAR_NAME_22:
.asciz "setTown:"
L_OBJC_METH_VAR_NAME_23:
.asciz "floor"
L_OBJC_METH_VAR_NAME_24:
.asciz "setFloor:"
L_OBJC_METH_VAR_NAME_25:
.asciz "pt"
L_OBJC_METH_VAR_NAME_26:
.asciz "setPt:"
L_OBJC_METH_VAR_NAME_27:
.asciz "logEnable:module:"
L_OBJC_METH_VAR_NAME_28:
.asciz "setCoordinateTypeUsedInBaiduMapSDK:"
L_OBJC_METH_VAR_NAME_29:
.asciz "start:generalDelegate:"
L_OBJC_METH_VAR_NAME_30:
.asciz "getCoordinateTypeUsedInBaiduMapSDK"
L_OBJC_METH_VAR_NAME_31:
.asciz "stop"
L_OBJC_METH_VAR_NAME_32:
.asciz "getTotalRecvFlaxLength"
L_OBJC_METH_VAR_NAME_33:
.asciz "getTotalSendFlaxLength"
L_OBJC_METH_VAR_NAME_34:
.asciz "cityID"
L_OBJC_METH_VAR_NAME_35:
.asciz "setCityID:"
L_OBJC_METH_VAR_NAME_36:
.asciz "cityName"
L_OBJC_METH_VAR_NAME_37:
.asciz "setCityName:"
L_OBJC_METH_VAR_NAME_38:
.asciz "name"
L_OBJC_METH_VAR_NAME_39:
.asciz "setName:"
L_OBJC_METH_VAR_NAME_40:
.asciz "heading"
L_OBJC_METH_VAR_NAME_41:
.asciz "setHeading:"
L_OBJC_METH_VAR_NAME_42:
.asciz "location"
L_OBJC_METH_VAR_NAME_43:
.asciz "setLocation:"
L_OBJC_METH_VAR_NAME_44:
.asciz "subtitle"
L_OBJC_METH_VAR_NAME_45:
.asciz "setSubtitle:"
L_OBJC_METH_VAR_NAME_46:
.asciz "title"
L_OBJC_METH_VAR_NAME_47:
.asciz "setTitle:"
L_OBJC_METH_VAR_NAME_48:
.asciz "isUpdating"
L_OBJC_METH_VAR_NAME_49:
.asciz "setUpdating:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "6DE0FC13-CE35-4479-81BD-B582C5AC3FD6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BaiduMapSDK.Base.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_BaiduMapSDK_Base_iOS_got
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

	.long 163,1864,70,146,70,387000831,0,23428
	.long 128,8,8,8,0,25,26032,2592
	.long 2320,1568,0,1976,2264,1744,0,1264
	.long 208,2584,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 212,37,226,157,157,9,223,87,167,135,177,129,249,255,78,143
	.globl _mono_aot_module_BaiduMapSDK_Base_iOS_info
	.align 3
_mono_aot_module_BaiduMapSDK_Base_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 1,47
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM5=Lme_19 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0:

	.byte 5
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent"

LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:get_ClassHandle"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_get_ClassHandle"

	.byte 2,52
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_ClassHandle
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM25=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde1_end - Lfde1_start
	.long LDIFF_SYM26
Lfde1_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_ClassHandle

LDIFF_SYM27=Lme_1a - BaiduMapSDK_Base_iOS_BMKAddressComponent_get_ClassHandle
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor"

	.byte 2,57
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde2_end - Lfde2_start
	.long LDIFF_SYM39
Lfde2_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor

LDIFF_SYM40=Lme_1b - BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor_Foundation_NSObjectFlag"

	.byte 2,69
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor_Foundation_NSObjectFlag
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde3_end - Lfde3_start
	.long LDIFF_SYM47
Lfde3_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor_Foundation_NSObjectFlag

LDIFF_SYM48=Lme_1c - BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor_intptr"

	.byte 2,76
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor_intptr
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde4_end - Lfde4_start
	.long LDIFF_SYM51
Lfde4_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor_intptr

LDIFF_SYM52=Lme_1d - BaiduMapSDK_Base_iOS_BMKAddressComponent__ctor_intptr
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:get_AdCode"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_get_AdCode"

	.byte 2,84
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_AdCode
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde5_end - Lfde5_start
	.long LDIFF_SYM56
Lfde5_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_AdCode

LDIFF_SYM57=Lme_1e - BaiduMapSDK_Base_iOS_BMKAddressComponent_get_AdCode
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:set_AdCode"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_set_AdCode_string"

	.byte 2,93
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_AdCode_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM61=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde6_end - Lfde6_start
	.long LDIFF_SYM63
Lfde6_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_AdCode_string

LDIFF_SYM64=Lme_1f - BaiduMapSDK_Base_iOS_BMKAddressComponent_set_AdCode_string
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:get_City"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_get_City"

	.byte 2,111
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_City
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde7_end - Lfde7_start
	.long LDIFF_SYM68
Lfde7_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_City

LDIFF_SYM69=Lme_20 - BaiduMapSDK_Base_iOS_BMKAddressComponent_get_City
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:set_City"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_set_City_string"

	.byte 2,120
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_City_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde8_end - Lfde8_start
	.long LDIFF_SYM75
Lfde8_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_City_string

LDIFF_SYM76=Lme_21 - BaiduMapSDK_Base_iOS_BMKAddressComponent_set_City_string
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:get_Country"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Country"

	.byte 2,138,1
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Country
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde9_end - Lfde9_start
	.long LDIFF_SYM80
Lfde9_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Country

LDIFF_SYM81=Lme_22 - BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Country
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:set_Country"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Country_string"

	.byte 2,147,1
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Country_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde10_end - Lfde10_start
	.long LDIFF_SYM87
Lfde10_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Country_string

LDIFF_SYM88=Lme_23 - BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Country_string
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:get_CountryCode"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_get_CountryCode"

	.byte 2,165,1
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_CountryCode
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde11_end - Lfde11_start
	.long LDIFF_SYM92
Lfde11_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_CountryCode

LDIFF_SYM93=Lme_24 - BaiduMapSDK_Base_iOS_BMKAddressComponent_get_CountryCode
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:set_CountryCode"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_set_CountryCode_string"

	.byte 2,174,1
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_CountryCode_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde12_end - Lfde12_start
	.long LDIFF_SYM99
Lfde12_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_CountryCode_string

LDIFF_SYM100=Lme_25 - BaiduMapSDK_Base_iOS_BMKAddressComponent_set_CountryCode_string
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:get_Direction"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Direction"

	.byte 2,192,1
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Direction
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde13_end - Lfde13_start
	.long LDIFF_SYM104
Lfde13_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Direction

LDIFF_SYM105=Lme_26 - BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Direction
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:set_Direction"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Direction_string"

	.byte 2,201,1
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Direction_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde14_end - Lfde14_start
	.long LDIFF_SYM111
Lfde14_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Direction_string

LDIFF_SYM112=Lme_27 - BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Direction_string
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:get_Distance"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Distance"

	.byte 2,219,1
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Distance
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde15_end - Lfde15_start
	.long LDIFF_SYM116
Lfde15_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Distance

LDIFF_SYM117=Lme_28 - BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Distance
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:set_Distance"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Distance_string"

	.byte 2,228,1
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Distance_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde16_end - Lfde16_start
	.long LDIFF_SYM123
Lfde16_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Distance_string

LDIFF_SYM124=Lme_29 - BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Distance_string
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:get_District"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_get_District"

	.byte 2,246,1
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_District
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde17_end - Lfde17_start
	.long LDIFF_SYM128
Lfde17_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_District

LDIFF_SYM129=Lme_2a - BaiduMapSDK_Base_iOS_BMKAddressComponent_get_District
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:set_District"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_set_District_string"

	.byte 2,255,1
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_District_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde18_end - Lfde18_start
	.long LDIFF_SYM135
Lfde18_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_District_string

LDIFF_SYM136=Lme_2b - BaiduMapSDK_Base_iOS_BMKAddressComponent_set_District_string
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:get_Province"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Province"

	.byte 2,145,2
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Province
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde19_end - Lfde19_start
	.long LDIFF_SYM140
Lfde19_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Province

LDIFF_SYM141=Lme_2c - BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Province
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:set_Province"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Province_string"

	.byte 2,154,2
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Province_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde20_end - Lfde20_start
	.long LDIFF_SYM147
Lfde20_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Province_string

LDIFF_SYM148=Lme_2d - BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Province_string
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:get_StreetName"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_get_StreetName"

	.byte 2,172,2
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_StreetName
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde21_end - Lfde21_start
	.long LDIFF_SYM152
Lfde21_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_StreetName

LDIFF_SYM153=Lme_2e - BaiduMapSDK_Base_iOS_BMKAddressComponent_get_StreetName
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:set_StreetName"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_set_StreetName_string"

	.byte 2,181,2
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_StreetName_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde22_end - Lfde22_start
	.long LDIFF_SYM159
Lfde22_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_StreetName_string

LDIFF_SYM160=Lme_2f - BaiduMapSDK_Base_iOS_BMKAddressComponent_set_StreetName_string
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:get_StreetNumber"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_get_StreetNumber"

	.byte 2,199,2
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_StreetNumber
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde23_end - Lfde23_start
	.long LDIFF_SYM164
Lfde23_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_StreetNumber

LDIFF_SYM165=Lme_30 - BaiduMapSDK_Base_iOS_BMKAddressComponent_get_StreetNumber
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:set_StreetNumber"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_set_StreetNumber_string"

	.byte 2,208,2
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_StreetNumber_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde24_end - Lfde24_start
	.long LDIFF_SYM171
Lfde24_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_StreetNumber_string

LDIFF_SYM172=Lme_31 - BaiduMapSDK_Base_iOS_BMKAddressComponent_set_StreetNumber_string
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:get_Town"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Town"

	.byte 2,226,2
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Town
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde25_end - Lfde25_start
	.long LDIFF_SYM176
Lfde25_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Town

LDIFF_SYM177=Lme_32 - BaiduMapSDK_Base_iOS_BMKAddressComponent_get_Town
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:set_Town"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Town_string"

	.byte 2,235,2
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Town_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde26_end - Lfde26_start
	.long LDIFF_SYM183
Lfde26_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Town_string

LDIFF_SYM184=Lme_33 - BaiduMapSDK_Base_iOS_BMKAddressComponent_set_Town_string
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKAddressComponent:.cctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKAddressComponent__cctor"

	.byte 2,50
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent__cctor
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde27_end - Lfde27_start
	.long LDIFF_SYM185
Lfde27_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKAddressComponent__cctor

LDIFF_SYM186=Lme_34 - BaiduMapSDK_Base_iOS_BMKAddressComponent__cctor
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM187=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM189=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_7:

	.byte 5
	.asciz "BaiduMapSDK_Base_iOS_BMKGeneralDelegateWrapper"

	.byte 24,16
LDIFF_SYM192=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Base_iOS_BMKGeneralDelegateWrapper"

LDIFF_SYM193=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKGeneralDelegateWrapper:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKGeneralDelegateWrapper__ctor_intptr_bool"

	.byte 3,71
	.quad BaiduMapSDK_Base_iOS_BMKGeneralDelegateWrapper__ctor_intptr_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde28_end - Lfde28_start
	.long LDIFF_SYM199
Lfde28_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKGeneralDelegateWrapper__ctor_intptr_bool

LDIFF_SYM200=Lme_35 - BaiduMapSDK_Base_iOS_BMKGeneralDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "BaiduMapSDK_Base_iOS_BMKGeneralDelegate"

	.byte 40,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Base_iOS_BMKGeneralDelegate"

LDIFF_SYM202=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKGeneralDelegate:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor"

	.byte 3,86
	.quad BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde29_end - Lfde29_start
	.long LDIFF_SYM206
Lfde29_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor

LDIFF_SYM207=Lme_36 - BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKGeneralDelegate:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor_Foundation_NSObjectFlag"

	.byte 3,94
	.quad BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM209=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde30_end - Lfde30_start
	.long LDIFF_SYM210
Lfde30_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM211=Lme_37 - BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKGeneralDelegate:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor_intptr"

	.byte 3,101
	.quad BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor_intptr
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde31_end - Lfde31_start
	.long LDIFF_SYM214
Lfde31_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor_intptr

LDIFF_SYM215=Lme_38 - BaiduMapSDK_Base_iOS_BMKGeneralDelegate__ctor_intptr
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM216=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM218=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKGeneralDelegate:OnGetNetworkState"
	.asciz "BaiduMapSDK_Base_iOS_BMKGeneralDelegate_OnGetNetworkState_int"

	.byte 3,109
	.quad BaiduMapSDK_Base_iOS_BMKGeneralDelegate_OnGetNetworkState_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,3
	.asciz "iError"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde32_end - Lfde32_start
	.long LDIFF_SYM223
Lfde32_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKGeneralDelegate_OnGetNetworkState_int

LDIFF_SYM224=Lme_39 - BaiduMapSDK_Base_iOS_BMKGeneralDelegate_OnGetNetworkState_int
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKGeneralDelegate:OnGetPermissionState"
	.asciz "BaiduMapSDK_Base_iOS_BMKGeneralDelegate_OnGetPermissionState_int"

	.byte 3,116
	.quad BaiduMapSDK_Base_iOS_BMKGeneralDelegate_OnGetPermissionState_int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,3
	.asciz "iError"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde33_end - Lfde33_start
	.long LDIFF_SYM227
Lfde33_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKGeneralDelegate_OnGetPermissionState_int

LDIFF_SYM228=Lme_3a - BaiduMapSDK_Base_iOS_BMKGeneralDelegate_OnGetPermissionState_int
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "BaiduMapSDK_Base_iOS_BMKIndoorPlanNode"

	.byte 40,16
LDIFF_SYM229=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Base_iOS_BMKIndoorPlanNode"

LDIFF_SYM230=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKIndoorPlanNode:get_ClassHandle"
	.asciz "BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_ClassHandle"

	.byte 4,52
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_ClassHandle
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde34_end - Lfde34_start
	.long LDIFF_SYM235
Lfde34_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_ClassHandle

LDIFF_SYM236=Lme_3b - BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_ClassHandle
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKIndoorPlanNode:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor"

	.byte 4,57
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde35_end - Lfde35_start
	.long LDIFF_SYM239
Lfde35_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor

LDIFF_SYM240=Lme_3c - BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKIndoorPlanNode:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor_Foundation_NSObjectFlag"

	.byte 4,69
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor_Foundation_NSObjectFlag
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM242=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde36_end - Lfde36_start
	.long LDIFF_SYM243
Lfde36_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor_Foundation_NSObjectFlag

LDIFF_SYM244=Lme_3d - BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKIndoorPlanNode:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor_intptr"

	.byte 4,76
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor_intptr
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde37_end - Lfde37_start
	.long LDIFF_SYM247
Lfde37_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor_intptr

LDIFF_SYM248=Lme_3e - BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__ctor_intptr
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKIndoorPlanNode:get_Floor"
	.asciz "BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_Floor"

	.byte 4,84
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_Floor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde38_end - Lfde38_start
	.long LDIFF_SYM252
Lfde38_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_Floor

LDIFF_SYM253=Lme_3f - BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_Floor
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKIndoorPlanNode:set_Floor"
	.asciz "BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_set_Floor_string"

	.byte 4,93
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_set_Floor_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde39_end - Lfde39_start
	.long LDIFF_SYM259
Lfde39_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_set_Floor_string

LDIFF_SYM260=Lme_40 - BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_set_Floor_string
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKIndoorPlanNode:get_Pt"
	.asciz "BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_Pt"

	.byte 4,111
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_Pt
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,152,2,11
	.asciz "V_1"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde40_end - Lfde40_start
	.long LDIFF_SYM271
Lfde40_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_Pt

LDIFF_SYM272=Lme_41 - BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_get_Pt
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKIndoorPlanNode:set_Pt"
	.asciz "BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_set_Pt_CoreLocation_CLLocationCoordinate2D"

	.byte 4,142,1
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_set_Pt_CoreLocation_CLLocationCoordinate2D
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde41_end - Lfde41_start
	.long LDIFF_SYM276
Lfde41_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_set_Pt_CoreLocation_CLLocationCoordinate2D

LDIFF_SYM277=Lme_42 - BaiduMapSDK_Base_iOS_BMKIndoorPlanNode_set_Pt_CoreLocation_CLLocationCoordinate2D
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKIndoorPlanNode:.cctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__cctor"

	.byte 4,50
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__cctor
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde42_end - Lfde42_start
	.long LDIFF_SYM278
Lfde42_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__cctor

LDIFF_SYM279=Lme_43 - BaiduMapSDK_Base_iOS_BMKIndoorPlanNode__cctor
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager"

	.byte 40,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager"

LDIFF_SYM281=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKMapManager:get_ClassHandle"
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager_get_ClassHandle"

	.byte 5,52
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_get_ClassHandle
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde43_end - Lfde43_start
	.long LDIFF_SYM286
Lfde43_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_get_ClassHandle

LDIFF_SYM287=Lme_44 - BaiduMapSDK_Base_iOS_BMKMapManager_get_ClassHandle
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKMapManager:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager__ctor"

	.byte 5,57
	.quad BaiduMapSDK_Base_iOS_BMKMapManager__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde44_end - Lfde44_start
	.long LDIFF_SYM290
Lfde44_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKMapManager__ctor

LDIFF_SYM291=Lme_45 - BaiduMapSDK_Base_iOS_BMKMapManager__ctor
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKMapManager:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager__ctor_Foundation_NSObjectFlag"

	.byte 5,69
	.quad BaiduMapSDK_Base_iOS_BMKMapManager__ctor_Foundation_NSObjectFlag
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM293=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde45_end - Lfde45_start
	.long LDIFF_SYM294
Lfde45_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKMapManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM295=Lme_46 - BaiduMapSDK_Base_iOS_BMKMapManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKMapManager:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager__ctor_intptr"

	.byte 5,76
	.quad BaiduMapSDK_Base_iOS_BMKMapManager__ctor_intptr
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde46_end - Lfde46_start
	.long LDIFF_SYM298
Lfde46_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKMapManager__ctor_intptr

LDIFF_SYM299=Lme_47 - BaiduMapSDK_Base_iOS_BMKMapManager__ctor_intptr
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 8
	.asciz "BaiduMapSDK_Base_iOS_BMKMapModule"

	.byte 4
LDIFF_SYM300=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 9
	.asciz "BMKMapModuleTile"

	.byte 0,0,7
	.asciz "BaiduMapSDK_Base_iOS_BMKMapModule"

LDIFF_SYM301=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKMapManager:LogEnable"
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager_LogEnable_bool_BaiduMapSDK_Base_iOS_BMKMapModule"

	.byte 5,84
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_LogEnable_bool_BaiduMapSDK_Base_iOS_BMKMapModule
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "enable"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,16,3
	.asciz "mapModule"

LDIFF_SYM305=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde47_end - Lfde47_start
	.long LDIFF_SYM306
Lfde47_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_LogEnable_bool_BaiduMapSDK_Base_iOS_BMKMapModule

LDIFF_SYM307=Lme_48 - BaiduMapSDK_Base_iOS_BMKMapManager_LogEnable_bool_BaiduMapSDK_Base_iOS_BMKMapModule
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 8
	.asciz "BaiduMapSDK_Base_iOS_BMK_COORD_TYPE"

	.byte 8
LDIFF_SYM308=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 9
	.asciz "Gps"

	.byte 0,9
	.asciz "Common"

	.byte 1,9
	.asciz "Bd09ll"

	.byte 2,0,7
	.asciz "BaiduMapSDK_Base_iOS_BMK_COORD_TYPE"

LDIFF_SYM309=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKMapManager:SetCoordinateTypeUsedInBaiduMapSDK"
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager_SetCoordinateTypeUsedInBaiduMapSDK_BaiduMapSDK_Base_iOS_BMK_COORD_TYPE"

	.byte 5,91
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_SetCoordinateTypeUsedInBaiduMapSDK_BaiduMapSDK_Base_iOS_BMK_COORD_TYPE
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "coorType"

LDIFF_SYM312=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde48_end - Lfde48_start
	.long LDIFF_SYM314
Lfde48_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_SetCoordinateTypeUsedInBaiduMapSDK_BaiduMapSDK_Base_iOS_BMK_COORD_TYPE

LDIFF_SYM315=Lme_49 - BaiduMapSDK_Base_iOS_BMKMapManager_SetCoordinateTypeUsedInBaiduMapSDK_BaiduMapSDK_Base_iOS_BMK_COORD_TYPE
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKMapManager:Start"
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager_Start_string_BaiduMapSDK_Base_iOS_BMKGeneralDelegate"

	.byte 5,98
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_Start_string_BaiduMapSDK_Base_iOS_BMKGeneralDelegate
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,105,3
	.asciz "delegate"

LDIFF_SYM318=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,11
	.asciz "nskey"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,103,11
	.asciz "ret"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde49_end - Lfde49_start
	.long LDIFF_SYM325
Lfde49_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_Start_string_BaiduMapSDK_Base_iOS_BMKGeneralDelegate

LDIFF_SYM326=Lme_4a - BaiduMapSDK_Base_iOS_BMKMapManager_Start_string_BaiduMapSDK_Base_iOS_BMKGeneralDelegate
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKMapManager:get_CoordinateTypeUsedInBaiduMapSDK"
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager_get_CoordinateTypeUsedInBaiduMapSDK"

	.byte 5,119
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_get_CoordinateTypeUsedInBaiduMapSDK
	.quad Lme_4b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM327=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde50_end - Lfde50_start
	.long LDIFF_SYM328
Lfde50_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_get_CoordinateTypeUsedInBaiduMapSDK

LDIFF_SYM329=Lme_4b - BaiduMapSDK_Base_iOS_BMKMapManager_get_CoordinateTypeUsedInBaiduMapSDK
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKMapManager:get_Stop"
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager_get_Stop"

	.byte 5,128,1
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_get_Stop
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde51_end - Lfde51_start
	.long LDIFF_SYM333
Lfde51_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_get_Stop

LDIFF_SYM334=Lme_4c - BaiduMapSDK_Base_iOS_BMKMapManager_get_Stop
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKMapManager:get_TotalRecvFlaxLength"
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager_get_TotalRecvFlaxLength"

	.byte 5,141,1
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_get_TotalRecvFlaxLength
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde52_end - Lfde52_start
	.long LDIFF_SYM338
Lfde52_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_get_TotalRecvFlaxLength

LDIFF_SYM339=Lme_4d - BaiduMapSDK_Base_iOS_BMKMapManager_get_TotalRecvFlaxLength
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKMapManager:get_TotalSendFlaxLength"
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager_get_TotalSendFlaxLength"

	.byte 5,154,1
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_get_TotalSendFlaxLength
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde53_end - Lfde53_start
	.long LDIFF_SYM343
Lfde53_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKMapManager_get_TotalSendFlaxLength

LDIFF_SYM344=Lme_4e - BaiduMapSDK_Base_iOS_BMKMapManager_get_TotalSendFlaxLength
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKMapManager:.cctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKMapManager__cctor"

	.byte 5,50
	.quad BaiduMapSDK_Base_iOS_BMKMapManager__cctor
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde54_end - Lfde54_start
	.long LDIFF_SYM345
Lfde54_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKMapManager__cctor

LDIFF_SYM346=Lme_4f - BaiduMapSDK_Base_iOS_BMKMapManager__cctor
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "BaiduMapSDK_Base_iOS_BMKPlanNode"

	.byte 40,16
LDIFF_SYM347=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Base_iOS_BMKPlanNode"

LDIFF_SYM348=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKPlanNode:get_ClassHandle"
	.asciz "BaiduMapSDK_Base_iOS_BMKPlanNode_get_ClassHandle"

	.byte 6,52
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_get_ClassHandle
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde55_end - Lfde55_start
	.long LDIFF_SYM353
Lfde55_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_get_ClassHandle

LDIFF_SYM354=Lme_50 - BaiduMapSDK_Base_iOS_BMKPlanNode_get_ClassHandle
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKPlanNode:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKPlanNode__ctor"

	.byte 6,57
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde56_end - Lfde56_start
	.long LDIFF_SYM357
Lfde56_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode__ctor

LDIFF_SYM358=Lme_51 - BaiduMapSDK_Base_iOS_BMKPlanNode__ctor
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKPlanNode:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKPlanNode__ctor_Foundation_NSObjectFlag"

	.byte 6,69
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode__ctor_Foundation_NSObjectFlag
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM360=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde57_end - Lfde57_start
	.long LDIFF_SYM361
Lfde57_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode__ctor_Foundation_NSObjectFlag

LDIFF_SYM362=Lme_52 - BaiduMapSDK_Base_iOS_BMKPlanNode__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKPlanNode:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKPlanNode__ctor_intptr"

	.byte 6,76
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode__ctor_intptr
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde58_end - Lfde58_start
	.long LDIFF_SYM365
Lfde58_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode__ctor_intptr

LDIFF_SYM366=Lme_53 - BaiduMapSDK_Base_iOS_BMKPlanNode__ctor_intptr
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKPlanNode:get_CityID"
	.asciz "BaiduMapSDK_Base_iOS_BMKPlanNode_get_CityID"

	.byte 6,84
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_get_CityID
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde59_end - Lfde59_start
	.long LDIFF_SYM370
Lfde59_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_get_CityID

LDIFF_SYM371=Lme_54 - BaiduMapSDK_Base_iOS_BMKPlanNode_get_CityID
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKPlanNode:set_CityID"
	.asciz "BaiduMapSDK_Base_iOS_BMKPlanNode_set_CityID_System_nint"

	.byte 6,93
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_set_CityID_System_nint
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde60_end - Lfde60_start
	.long LDIFF_SYM375
Lfde60_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_set_CityID_System_nint

LDIFF_SYM376=Lme_55 - BaiduMapSDK_Base_iOS_BMKPlanNode_set_CityID_System_nint
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKPlanNode:get_CityName"
	.asciz "BaiduMapSDK_Base_iOS_BMKPlanNode_get_CityName"

	.byte 6,105
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_get_CityName
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde61_end - Lfde61_start
	.long LDIFF_SYM380
Lfde61_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_get_CityName

LDIFF_SYM381=Lme_56 - BaiduMapSDK_Base_iOS_BMKPlanNode_get_CityName
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKPlanNode:set_CityName"
	.asciz "BaiduMapSDK_Base_iOS_BMKPlanNode_set_CityName_string"

	.byte 6,114
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_set_CityName_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde62_end - Lfde62_start
	.long LDIFF_SYM387
Lfde62_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_set_CityName_string

LDIFF_SYM388=Lme_57 - BaiduMapSDK_Base_iOS_BMKPlanNode_set_CityName_string
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKPlanNode:get_Name"
	.asciz "BaiduMapSDK_Base_iOS_BMKPlanNode_get_Name"

	.byte 6,132,1
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_get_Name
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde63_end - Lfde63_start
	.long LDIFF_SYM392
Lfde63_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_get_Name

LDIFF_SYM393=Lme_58 - BaiduMapSDK_Base_iOS_BMKPlanNode_get_Name
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKPlanNode:set_Name"
	.asciz "BaiduMapSDK_Base_iOS_BMKPlanNode_set_Name_string"

	.byte 6,141,1
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_set_Name_string
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde64_end - Lfde64_start
	.long LDIFF_SYM399
Lfde64_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_set_Name_string

LDIFF_SYM400=Lme_59 - BaiduMapSDK_Base_iOS_BMKPlanNode_set_Name_string
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKPlanNode:get_Pt"
	.asciz "BaiduMapSDK_Base_iOS_BMKPlanNode_get_Pt"

	.byte 6,159,1
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_get_Pt
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,141,152,2,11
	.asciz "V_1"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde65_end - Lfde65_start
	.long LDIFF_SYM411
Lfde65_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_get_Pt

LDIFF_SYM412=Lme_5a - BaiduMapSDK_Base_iOS_BMKPlanNode_get_Pt
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKPlanNode:set_Pt"
	.asciz "BaiduMapSDK_Base_iOS_BMKPlanNode_set_Pt_CoreLocation_CLLocationCoordinate2D"

	.byte 6,190,1
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_set_Pt_CoreLocation_CLLocationCoordinate2D
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde66_end - Lfde66_start
	.long LDIFF_SYM416
Lfde66_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode_set_Pt_CoreLocation_CLLocationCoordinate2D

LDIFF_SYM417=Lme_5b - BaiduMapSDK_Base_iOS_BMKPlanNode_set_Pt_CoreLocation_CLLocationCoordinate2D
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKPlanNode:.cctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKPlanNode__cctor"

	.byte 6,50
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode__cctor
	.quad Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde67_end - Lfde67_start
	.long LDIFF_SYM418
Lfde67_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKPlanNode__cctor

LDIFF_SYM419=Lme_5c - BaiduMapSDK_Base_iOS_BMKPlanNode__cctor
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation"

	.byte 40,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation"

LDIFF_SYM421=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKUserLocation:get_ClassHandle"
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation_get_ClassHandle"

	.byte 7,52
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_get_ClassHandle
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde68_end - Lfde68_start
	.long LDIFF_SYM426
Lfde68_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_get_ClassHandle

LDIFF_SYM427=Lme_5d - BaiduMapSDK_Base_iOS_BMKUserLocation_get_ClassHandle
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKUserLocation:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation__ctor"

	.byte 7,57
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde69_end - Lfde69_start
	.long LDIFF_SYM430
Lfde69_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation__ctor

LDIFF_SYM431=Lme_5e - BaiduMapSDK_Base_iOS_BMKUserLocation__ctor
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKUserLocation:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation__ctor_Foundation_NSObjectFlag"

	.byte 7,69
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation__ctor_Foundation_NSObjectFlag
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM433=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde70_end - Lfde70_start
	.long LDIFF_SYM434
Lfde70_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation__ctor_Foundation_NSObjectFlag

LDIFF_SYM435=Lme_5f - BaiduMapSDK_Base_iOS_BMKUserLocation__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKUserLocation:.ctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation__ctor_intptr"

	.byte 7,76
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation__ctor_intptr
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde71_end - Lfde71_start
	.long LDIFF_SYM438
Lfde71_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation__ctor_intptr

LDIFF_SYM439=Lme_60 - BaiduMapSDK_Base_iOS_BMKUserLocation__ctor_intptr
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "CoreLocation_CLHeading"

	.byte 40,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLHeading"

LDIFF_SYM441=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKUserLocation:get_Heading"
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation_get_Heading"

	.byte 7,84
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_get_Heading
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM445=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM447=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde72_end - Lfde72_start
	.long LDIFF_SYM448
Lfde72_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_get_Heading

LDIFF_SYM449=Lme_61 - BaiduMapSDK_Base_iOS_BMKUserLocation_get_Heading
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKUserLocation:set_Heading"
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation_set_Heading_CoreLocation_CLHeading"

	.byte 7,95
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_set_Heading_CoreLocation_CLHeading
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM451=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde73_end - Lfde73_start
	.long LDIFF_SYM454
Lfde73_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_set_Heading_CoreLocation_CLHeading

LDIFF_SYM455=Lme_62 - BaiduMapSDK_Base_iOS_BMKUserLocation_set_Heading_CoreLocation_CLHeading
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 40,16
LDIFF_SYM456=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM457=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKUserLocation:get_Location"
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation_get_Location"

	.byte 7,109
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_get_Location
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM461=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM463=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde74_end - Lfde74_start
	.long LDIFF_SYM464
Lfde74_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_get_Location

LDIFF_SYM465=Lme_63 - BaiduMapSDK_Base_iOS_BMKUserLocation_get_Location
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKUserLocation:set_Location"
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation_set_Location_CoreLocation_CLLocation"

	.byte 7,120
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_set_Location_CoreLocation_CLLocation
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM467=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde75_end - Lfde75_start
	.long LDIFF_SYM470
Lfde75_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_set_Location_CoreLocation_CLLocation

LDIFF_SYM471=Lme_64 - BaiduMapSDK_Base_iOS_BMKUserLocation_set_Location_CoreLocation_CLLocation
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKUserLocation:get_Subtitle"
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation_get_Subtitle"

	.byte 7,134,1
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_get_Subtitle
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde76_end - Lfde76_start
	.long LDIFF_SYM475
Lfde76_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_get_Subtitle

LDIFF_SYM476=Lme_65 - BaiduMapSDK_Base_iOS_BMKUserLocation_get_Subtitle
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKUserLocation:set_Subtitle"
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation_set_Subtitle_string"

	.byte 7,143,1
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_set_Subtitle_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde77_end - Lfde77_start
	.long LDIFF_SYM482
Lfde77_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_set_Subtitle_string

LDIFF_SYM483=Lme_66 - BaiduMapSDK_Base_iOS_BMKUserLocation_set_Subtitle_string
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKUserLocation:get_Title"
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation_get_Title"

	.byte 7,161,1
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_get_Title
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde78_end - Lfde78_start
	.long LDIFF_SYM487
Lfde78_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_get_Title

LDIFF_SYM488=Lme_67 - BaiduMapSDK_Base_iOS_BMKUserLocation_get_Title
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKUserLocation:set_Title"
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation_set_Title_string"

	.byte 7,170,1
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_set_Title_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde79_end - Lfde79_start
	.long LDIFF_SYM494
Lfde79_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_set_Title_string

LDIFF_SYM495=Lme_68 - BaiduMapSDK_Base_iOS_BMKUserLocation_set_Title_string
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKUserLocation:get_Updating"
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation_get_Updating"

	.byte 7,188,1
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_get_Updating
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde80_end - Lfde80_start
	.long LDIFF_SYM499
Lfde80_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_get_Updating

LDIFF_SYM500=Lme_69 - BaiduMapSDK_Base_iOS_BMKUserLocation_get_Updating
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKUserLocation:set_Updating"
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation_set_Updating_bool"

	.byte 7,197,1
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_set_Updating_bool
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde81_end - Lfde81_start
	.long LDIFF_SYM504
Lfde81_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation_set_Updating_bool

LDIFF_SYM505=Lme_6a - BaiduMapSDK_Base_iOS_BMKUserLocation_set_Updating_bool
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BaiduMapSDK.Base.iOS.BMKUserLocation:.cctor"
	.asciz "BaiduMapSDK_Base_iOS_BMKUserLocation__cctor"

	.byte 7,50
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation__cctor
	.quad Lme_6b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde82_end - Lfde82_start
	.long LDIFF_SYM506
Lfde82_start:

	.long 0
	.align 3
	.quad BaiduMapSDK_Base_iOS_BMKUserLocation__cctor

LDIFF_SYM507=Lme_6b - BaiduMapSDK_Base_iOS_BMKUserLocation__cctor
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde83_end - Lfde83_start
	.long LDIFF_SYM514
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM515=Lme_6d - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde84_end - Lfde84_start
	.long LDIFF_SYM522
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM523=Lme_6e - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde85_end - Lfde85_start
	.long LDIFF_SYM530
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM531=Lme_6f - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde86_end - Lfde86_start
	.long LDIFF_SYM538
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM539=Lme_70 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CLLocationCoordinate2D_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_intptr_intptr
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,160,2,11
	.asciz "V_1"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,168,2,11
	.asciz "V_2"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,176,2,11
	.asciz "V_3"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,141,144,2,11
	.asciz "V_4"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,184,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde87_end - Lfde87_start
	.long LDIFF_SYM547
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_intptr_intptr

LDIFF_SYM548=Lme_71 - wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_intptr_intptr
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CLLocationCoordinate2D_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_intptr_intptr
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,160,2,11
	.asciz "V_1"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,168,2,11
	.asciz "V_2"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,141,176,2,11
	.asciz "V_3"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,141,144,2,11
	.asciz "V_4"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,184,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde88_end - Lfde88_start
	.long LDIFF_SYM556
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_intptr_intptr

LDIFF_SYM557=Lme_72 - wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM558=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM559=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM560=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_19:

	.byte 5
	.asciz "CoreLocation_CLLocationCoordinate2D"

	.byte 32,16
LDIFF_SYM563=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "Latitude"

LDIFF_SYM564=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "Longitude"

LDIFF_SYM565=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,8,0,7
	.asciz "CoreLocation_CLLocationCoordinate2D"

LDIFF_SYM566=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CLLocationCoordinate2D_objc_msgSend_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde89_end - Lfde89_start
	.long LDIFF_SYM575
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr

LDIFF_SYM576=Lme_73 - wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSend_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CLLocationCoordinate2D_objc_msgSendSuper_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde90_end - Lfde90_start
	.long LDIFF_SYM583
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr

LDIFF_SYM584=Lme_74 - wrapper_managed_to_native_ApiDefinition_Messaging_CLLocationCoordinate2D_objc_msgSendSuper_stret_CoreLocation_CLLocationCoordinate2D__intptr_intptr
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_CLLocationCoordinate2D"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,136,2,11
	.asciz "V_2"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde91_end - Lfde91_start
	.long LDIFF_SYM591
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D

LDIFF_SYM592=Lme_75 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_CLLocationCoordinate2D"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,141,136,2,11
	.asciz "V_2"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde92_end - Lfde92_start
	.long LDIFF_SYM599
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D

LDIFF_SYM600=Lme_76 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CLLocationCoordinate2D_intptr_intptr_CoreLocation_CLLocationCoordinate2D
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM601=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM602=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM603=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:UInt64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM611=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde93_end - Lfde93_start
	.long LDIFF_SYM612
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr

LDIFF_SYM613=Lme_77 - wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nuint_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde94_end - Lfde94_start
	.long LDIFF_SYM621
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr

LDIFF_SYM622=Lme_78 - wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nuint_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde95_end - Lfde95_start
	.long LDIFF_SYM630
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr

LDIFF_SYM631=Lme_79 - wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM636=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde96_end - Lfde96_start
	.long LDIFF_SYM638
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM639=Lme_7a - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM644=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde97_end - Lfde97_start
	.long LDIFF_SYM646
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM647=Lme_7b - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_UInt64_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_UInt64_intptr_intptr_ulong
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM650=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde98_end - Lfde98_start
	.long LDIFF_SYM655
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_UInt64_intptr_intptr_ulong

LDIFF_SYM656=Lme_7c - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_UInt64_intptr_intptr_ulong
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM657=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM658=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM659=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool_UInt32"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_UInt32_intptr_intptr_bool_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_UInt32_intptr_intptr_bool_uint
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM665=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde99_end - Lfde99_start
	.long LDIFF_SYM670
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_UInt32_intptr_intptr_bool_uint

LDIFF_SYM671=Lme_7d - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_UInt32_intptr_intptr_bool_uint
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde100_end - Lfde100_start
	.long LDIFF_SYM680
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM681=Lme_7e - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSendSuper_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde101_end - Lfde101_start
	.long LDIFF_SYM690
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM691=Lme_7f - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nint_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde102_end - Lfde102_start
	.long LDIFF_SYM699
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr

LDIFF_SYM700=Lme_80 - wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nint_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde103_end - Lfde103_start
	.long LDIFF_SYM708
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr

LDIFF_SYM709=Lme_81 - wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde104_end - Lfde104_start
	.long LDIFF_SYM716
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint

LDIFF_SYM717=Lme_82 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde105_end - Lfde105_start
	.long LDIFF_SYM724
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint

LDIFF_SYM725=Lme_83 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde106_end - Lfde106_start
	.long LDIFF_SYM733
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM734=Lme_84 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde107_end - Lfde107_start
	.long LDIFF_SYM742
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool

LDIFF_SYM743=Lme_85 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_BaiduMapSDK.Base.iOS.BMKCoordinateSpan:StructureToPtr"
	.asciz "wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_StructureToPtr_object_intptr_bool
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde108_end - Lfde108_start
	.long LDIFF_SYM747
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_StructureToPtr_object_intptr_bool

LDIFF_SYM748=Lme_86 - wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_BaiduMapSDK.Base.iOS.BMKCoordinateSpan:PtrToStructure"
	.asciz "wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_PtrToStructure_intptr_object
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde109_end - Lfde109_start
	.long LDIFF_SYM751
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_PtrToStructure_intptr_object

LDIFF_SYM752=Lme_87 - wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateSpan_PtrToStructure_intptr_object
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_BaiduMapSDK.Base.iOS.BMKCoordinateBounds:StructureToPtr"
	.asciz "wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_StructureToPtr_object_intptr_bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde110_end - Lfde110_start
	.long LDIFF_SYM756
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_StructureToPtr_object_intptr_bool

LDIFF_SYM757=Lme_88 - wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_BaiduMapSDK.Base.iOS.BMKCoordinateBounds:PtrToStructure"
	.asciz "wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_PtrToStructure_intptr_object
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde111_end - Lfde111_start
	.long LDIFF_SYM760
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_PtrToStructure_intptr_object

LDIFF_SYM761=Lme_89 - wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateBounds_PtrToStructure_intptr_object
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_BaiduMapSDK.Base.iOS.BMKCoordinateRegion:StructureToPtr"
	.asciz "wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_StructureToPtr_object_intptr_bool
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde112_end - Lfde112_start
	.long LDIFF_SYM765
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_StructureToPtr_object_intptr_bool

LDIFF_SYM766=Lme_8a - wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_BaiduMapSDK.Base.iOS.BMKCoordinateRegion:PtrToStructure"
	.asciz "wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_PtrToStructure_intptr_object
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde113_end - Lfde113_start
	.long LDIFF_SYM769
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_PtrToStructure_intptr_object

LDIFF_SYM770=Lme_8b - wrapper_unknown_BaiduMapSDK_Base_iOS_BMKCoordinateRegion_PtrToStructure_intptr_object
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_BaiduMapSDK.Base.iOS.BMKMapPoint:StructureToPtr"
	.asciz "wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_StructureToPtr_object_intptr_bool
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde114_end - Lfde114_start
	.long LDIFF_SYM774
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_StructureToPtr_object_intptr_bool

LDIFF_SYM775=Lme_8c - wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_BaiduMapSDK.Base.iOS.BMKMapPoint:PtrToStructure"
	.asciz "wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_PtrToStructure_intptr_object
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde115_end - Lfde115_start
	.long LDIFF_SYM778
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_PtrToStructure_intptr_object

LDIFF_SYM779=Lme_8d - wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapPoint_PtrToStructure_intptr_object
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_BaiduMapSDK.Base.iOS.BMKMapSize:StructureToPtr"
	.asciz "wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_StructureToPtr_object_intptr_bool
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde116_end - Lfde116_start
	.long LDIFF_SYM783
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_StructureToPtr_object_intptr_bool

LDIFF_SYM784=Lme_8e - wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_BaiduMapSDK.Base.iOS.BMKMapSize:PtrToStructure"
	.asciz "wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_PtrToStructure_intptr_object
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde117_end - Lfde117_start
	.long LDIFF_SYM787
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_PtrToStructure_intptr_object

LDIFF_SYM788=Lme_8f - wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapSize_PtrToStructure_intptr_object
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_BaiduMapSDK.Base.iOS.BMKMapRect:StructureToPtr"
	.asciz "wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_StructureToPtr_object_intptr_bool
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM789=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde118_end - Lfde118_start
	.long LDIFF_SYM792
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_StructureToPtr_object_intptr_bool

LDIFF_SYM793=Lme_90 - wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_BaiduMapSDK.Base.iOS.BMKMapRect:PtrToStructure"
	.asciz "wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_PtrToStructure_intptr_object
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde119_end - Lfde119_start
	.long LDIFF_SYM796
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_PtrToStructure_intptr_object

LDIFF_SYM797=Lme_91 - wrapper_unknown_BaiduMapSDK_Base_iOS_BMKMapRect_PtrToStructure_intptr_object
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
