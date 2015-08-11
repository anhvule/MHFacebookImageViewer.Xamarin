.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.0.2 (mono-4.0.0-branch-c5sr2-xi/7aa9041 Tue Jun 30 15:13:46 EDT 2015)"
	.asciz "FacebookImageViewer.exe"
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
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip FacebookImageViewer_Application__ctor
FacebookImageViewer_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_Application_Main_string__
FacebookImageViewer_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AppDelegate__ctor
FacebookImageViewer_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AppDelegate_get_Window
FacebookImageViewer_AppDelegate_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AppDelegate_set_Window_UIKit_UIWindow
FacebookImageViewer_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
FacebookImageViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_4
.word 0xf9004ba0
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
bl _p_5
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_4
.word 0xf9003fa0
bl _p_6
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AppDelegate_OnResignActivation_UIKit_UIApplication
FacebookImageViewer_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication
FacebookImageViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication
FacebookImageViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AppDelegate_OnActivated_UIKit_UIApplication
FacebookImageViewer_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AppDelegate_WillTerminate_UIKit_UIApplication
FacebookImageViewer_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils_Animate_UIKit_UIView_System_Action_System_Action_System_Action_single
FacebookImageViewer_AnimationUtils_Animate_UIKit_UIView_System_Action_System_Action_System_Action_single:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xbd003ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_7
.word 0xf90033a0
bl _p_8
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf94017a0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xbd403bb0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000e1
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002ba0
.word 0x14000004
.word 0xbd403bb0
.word 0x1e22c200
.word 0xfd002ba0
.word 0xfd402ba0
.word 0xfd003ba0
.word 0x9e6703e0
.word 0xd2800000
.word 0xf2a00020
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90033a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000720

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_7
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xfd403ba0
.word 0x9e6703e1
.word 0xd2800000
.word 0xf2a00020
bl _p_9
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2803d40
.word 0xaa1103e1
bl _p_10

Lme_b:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils_FadeIn_UIKit_UIView_System_Action_System_Action
FacebookImageViewer_AnimationUtils_FadeIn_UIKit_UIView_System_Action_System_Action:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_7
.word 0xf9002fa0
bl _p_11
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf94013a0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd2800000
.word 0xf2a00020
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000c20

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540007a0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_7
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94033a2
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800000
.word 0xf2a00020
bl _p_9
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2803d40
.word 0xaa1103e1
bl _p_10

Lme_c:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils_FadeOut_UIKit_UIView_System_Action_System_Action
FacebookImageViewer_AnimationUtils_FadeOut_UIKit_UIView_System_Action_System_Action:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_7
.word 0xf9002fa0
bl _p_12
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf94013a0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000bc0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000740

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_7
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94033a1
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
bl _p_13
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2803d40
.word 0xaa1103e1
bl _p_10

Lme_d:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils_CurlDown_UIKit_UIView_UIKit_UIView
FacebookImageViewer_AnimationUtils_CurlDown_UIKit_UIView_UIKit_UIView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_14
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2e7fe9e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2e7fe9e
.word 0x9e6703c0
bl _p_15
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_16
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080
.word 0xaa1a03e1
.word 0xd2800022
bl _p_17
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
bl _p_18
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils_CurlUp_UIKit_UIView_UIKit_UIView
FacebookImageViewer_AnimationUtils_CurlUp_UIKit_UIView_UIKit_UIView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
bl _p_14
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2e7fe9e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2e7fe9e
.word 0x9e6703c0
bl _p_15
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_16
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xaa1a03e1
.word 0xd2800022
bl _p_17
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
bl _p_18
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils_FrameAnimation_UIKit_UIView_CoreGraphics_CGRect_single_System_Action
FacebookImageViewer_AnimationUtils_FrameAnimation_UIKit_UIView_CoreGraphics_CGRect_single_System_Action:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xbd0063a4
.word 0xf90037a1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9003bb0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf9003fb0
.word 0xd2800018
.word 0xf9403bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb0
.word 0xf9400210
.word 0xf9403bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_7
.word 0xf90067a0
bl _p_19
.word 0xf9403bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910083a1
.word 0x910203a1
.word 0xf94013a1
.word 0xf90043a1
.word 0xf94017a1
.word 0xf90047a1
.word 0xf9401ba1
.word 0xf9004ba1
.word 0xf9401fa1
.word 0xf9004fa1
.word 0x910203a1
.word 0x91008000
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.word 0xf9404ba1
.word 0xf9000801
.word 0xf9404fa1
.word 0xf9000c01
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94037a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xbd4063b0
.word 0x1e22c200
.word 0xfd005ba0
.word 0xaa1803e0
.word 0xf90063a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000b80

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf94063a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf9405fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
.word 0xfd405ba0
bl _p_20
.word 0xf9403bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2803d40
.word 0xaa1103e1
bl _p_10

Lme_10:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils_Rotate_UIKit_UIView_single_single_System_Action
FacebookImageViewer_AnimationUtils_Rotate_UIKit_UIView_single_single_System_Action:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xbd002ba0
.word 0xbd0033a1
.word 0xf9001fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0053b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xd280001e
.word 0xf2a8669e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0053b0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
bl _p_21
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xf9006fa0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd0073a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4073a0
.word 0x1e624000
bl _p_22
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90067a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90063a0
.word 0xd2800000
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
bl _p_23
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
bl _p_24
.word 0xf90053a0
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_4
.word 0xf9004fa0
bl _p_25
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_26
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90033a0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9416070
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils_Popup_UIKit_UIView
FacebookImageViewer_AnimationUtils_Popup_UIKit_UIView:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_7
.word 0xf90067a0
bl _p_28
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9005ba0
.word 0xd29999be
.word 0xf2a7d99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd005fa0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xd29999be
.word 0xf2a7d99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0063a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x910183a0
.word 0xaa0003e8
bl _p_29
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x910183a1
.word 0x9100c3a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xf94047a3
.word 0xf9002fa3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xaa1903e0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c00

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf94057a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf94053a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
bl _p_20
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2803d40
.word 0xaa1103e1
bl _p_10

Lme_12:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils_Slide_UIKit_UIView_FacebookImageViewer_AnimationUtils_SlideType_single_single_System_Action
FacebookImageViewer_AnimationUtils_Slide_UIKit_UIView_FacebookImageViewer_AnimationUtils_SlideType_single_single_System_Action:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xbd002ba0
.word 0xbd0033a1
.word 0xf9001fa2

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_7
.word 0xf9005ba0
bl _p_30
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb98023a0
.word 0xb90022e0
.word 0xaa1703e0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0026f0
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004af0
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x910143a1
.word 0x9100a000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf94033a1
.word 0xf9000801
.word 0xf94037a1
.word 0xf9000c01
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c00

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf9404fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90043a0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_7
.word 0xf9404ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
bl _p_13
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2803d40
.word 0xaa1103e1
bl _p_10

Lme_13:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_RotationAnimationDelegate__ctor
FacebookImageViewer_RotationAnimationDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_31
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_RotationAnimationDelegate_get_CompletionCallback
FacebookImageViewer_RotationAnimationDelegate_get_CompletionCallback:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_RotationAnimationDelegate_set_CompletionCallback_System_Action
FacebookImageViewer_RotationAnimationDelegate_set_CompletionCallback_System_Action:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_RotationAnimationDelegate_AnimationStopped_CoreAnimation_CAAnimation_bool
FacebookImageViewer_RotationAnimationDelegate_AnimationStopped_CoreAnimation_CAAnimation_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_32
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb40003e0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_32
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer__ctor
FacebookImageViewer_ImageViewer__ctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0x9101c340
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401fa1
.word 0xf9000801
.word 0xf94023a1
.word 0xf9000c01
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf9005b40
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_33
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_get_Sender
FacebookImageViewer_ImageViewer_get_Sender:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_set_Sender_UIKit_UIImageView
FacebookImageViewer_ImageViewer_set_Sender_UIKit_UIImageView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_get_OnOpen
FacebookImageViewer_ImageViewer_get_OnOpen:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_set_OnOpen_System_Action
FacebookImageViewer_ImageViewer_set_OnOpen_System_Action:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_get_OnClose
FacebookImageViewer_ImageViewer_get_OnClose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_set_OnClose_System_Action
FacebookImageViewer_ImageViewer_set_OnClose_System_Action:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_set_Image_UIKit_UIImage
FacebookImageViewer_ImageViewer_set_Image_UIKit_UIImage:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500015a
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x14000050
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_4
.word 0xf9002fa0
.word 0xaa1a03e1
bl _p_34
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf9412c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1803e0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_DidReceiveMemoryWarning
FacebookImageViewer_ImageViewer_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_36
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_ViewDidLoad
FacebookImageViewer_ImageViewer_ViewDidLoad:
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_37
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
bl _p_38
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101c340
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_4
.word 0xf900a7a0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_39
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9009ba0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90097a0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90093a0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_40
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_40
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90077a0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90073a0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540028e0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf9401fb1
.word 0xf945f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002260

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf946a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf9401fb1
.word 0xf946c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_45
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a20

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_46
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x540012e1
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_47
.word 0xf9401fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa1a03e0
bl _p_48
.word 0xf9401fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_49
.word 0xf9401fb1
.word 0xf9489631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_42
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf948c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9401fb1
.word 0xf948da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_50
.word 0xfd00b7a0
.word 0xf9401fb1
.word 0xf948f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xf9401fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
bl _p_50
.word 0xfd00bba0
.word 0xf9401fb1
.word 0xf9492631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
.word 0xf9401fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
bl _p_50
.word 0xfd00bfa0
.word 0xf9401fb1
.word 0xf9495631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
.word 0xf9401fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
bl _p_50
.word 0xfd00c3a0
.word 0xf9401fb1
.word 0xf9498631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
bl _p_51
.word 0x910223a0
.word 0x910123a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd28044e0
.word 0xaa1103e1
bl _p_10
.word 0xd2803d40
.word 0xaa1103e1
bl _p_10

Lme_21:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_ShouldAutorotate
FacebookImageViewer_ImageViewer_ShouldAutorotate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xd280003a
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_GetSupportedInterfaceOrientations
FacebookImageViewer_ImageViewer_GetSupportedInterfaceOrientations:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xd28003da
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd28003c0
.word 0xd28003c0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_Reload
FacebookImageViewer_ImageViewer_Reload:
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_52
.word 0xf9008fa0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xf9405b41
.word 0xeb01001f
.word 0x54001a20
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90093a0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_50
.word 0xfd0097a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_50
.word 0xfd009ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf900b3a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1
.word 0x910283a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0x910283a0
.word 0x910383a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0x910383a0
.word 0xf900afa0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa0
bl _p_53
.word 0xfd009fa0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf900aba0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba1
.word 0x910203a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0x910303a0
.word 0xf900a7a0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a0
bl _p_54
.word 0xfd00a3a0
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_55
.word 0x910183a0
.word 0x9100c3a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9008fa0
.word 0xf94013b1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa1
.word 0x910143a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9005b59
.word 0xf94013b1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_CurrentOrientation
FacebookImageViewer_ImageViewer_CurrentOrientation:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd280003a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
bl _p_56
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2800061
.word 0xd280007e
.word 0xeb1e001f
.word 0x540001e1
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd280009a
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x14000027
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
bl _p_56
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2800081
.word 0xd280009e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280007a
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_CenterFrameFromImage
FacebookImageViewer_ImageViewer_CenterFrameFromImage:
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_50
.word 0xfd00eba0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002600
.word 0x9101c340
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9412fa0
.word 0x9104a3a1
.word 0xf900e7a1
bl _p_57
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0x9104a3a0
.word 0x9106e3a0
.word 0xf94097a0
.word 0xf900dfa0
.word 0xf9409ba0
.word 0xf900e3a0
.word 0x9106e3a0
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9412ba0
bl _p_58
.word 0xfd0123a0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_50
.word 0xfd0127a0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4123a0
.word 0xfd4127a1
.word 0x1e611800
.word 0xfd010ba0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_59
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa1
.word 0x910423a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0x910663a0
.word 0xf94087a0
.word 0xf900cfa0
.word 0xf9408ba0
.word 0xf900d3a0
.word 0xf9408fa0
.word 0xf900d7a0
.word 0xf94093a0
.word 0xf900dba0
.word 0x910663a0
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411ba0
bl _p_53
.word 0xfd0113a0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_50
.word 0xfd0117a0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4113a0
.word 0xfd4117a1
.word 0x1e611800
.word 0xfd010fa0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd410ba0
.word 0xfd410fa1
.word 0x1e613800
.word 0xfd00efa0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf94107a1
.word 0x9103a3a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0x9103a3a0
.word 0x9105e3a0
.word 0xf94077a0
.word 0xf900bfa0
.word 0xf9407ba0
.word 0xf900c3a0
.word 0xf9407fa0
.word 0xf900c7a0
.word 0xf94083a0
.word 0xf900cba0
.word 0x9105e3a0
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94103a0
bl _p_54
.word 0xfd00f3a0
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940ffa1
.word 0x910323a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0x910323a0
.word 0x910563a0
.word 0xf94067a0
.word 0xf900afa0
.word 0xf9406ba0
.word 0xf900b3a0
.word 0xf9406fa0
.word 0xf900b7a0
.word 0xf94073a0
.word 0xf900bba0
.word 0x910563a0
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba0
bl _p_53
.word 0xfd00f7a0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40f3a2
.word 0xfd40f7a3
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
bl _p_55
.word 0x9102a3a0
.word 0x910223a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94063a0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
.word 0x9104e3a0
.word 0xf94047a0
.word 0xf9009fa0
.word 0xf9404ba0
.word 0xf900a3a0
.word 0xf9404fa0
.word 0xf900a7a0
.word 0xf94053a0
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0x9104e3a0
.word 0x9101a3a0
.word 0xf9409fa0
.word 0xf90037a0
.word 0xf940a3a0
.word 0xf9003ba0
.word 0xf940a7a0
.word 0xf9003fa0
.word 0xf940aba0
.word 0xf90043a0
.word 0x9101a3a0
.word 0x910063a0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9403fa0
.word 0xf90017a0
.word 0xf94043a0
.word 0xf9001ba0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2804740
.word 0xaa1103e1
bl _p_10

Lme_26:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_ImageReSizeBaseOnWidth_System_nfloat_System_nfloat_System_nfloat
FacebookImageViewer_ImageViewer_ImageReSizeBaseOnWidth_System_nfloat_System_nfloat_System_nfloat:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9003bb0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf9003fb0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb0
.word 0xf9400210
.word 0xf9403bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd007fa0
.word 0xfd4033a0
.word 0xfd0083a0
.word 0xf9403bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e611800
.word 0xfd007ba0
.word 0xf9403bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd407ba0
.word 0xfd0063a0
.word 0xf9403bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd006ba0
.word 0xfd4037a0
.word 0xfd0073a0
.word 0xfd4063a0
.word 0xfd0077a0
.word 0xf9403bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e610800
.word 0xfd006fa0
.word 0xf9403bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
bl _p_60
.word 0x910283a0
.word 0x910243a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9403bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0x910203a0
.word 0x910043a0
.word 0xf94043a0
.word 0xf9000ba0
.word 0xf94047a0
.word 0xf9000fa0
.word 0xf9403bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_PresentFromRootViewController
FacebookImageViewer_ImageViewer_PresentFromRootViewController:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540010a0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90027a0
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xfd402ba0
.word 0x1e624000
bl _p_61
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2803d40
.word 0xaa1103e1
bl _p_10

Lme_28:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_btnDone_Touch_Foundation_NSObject
FacebookImageViewer_ImageViewer_btnDone_Touch_Foundation_NSObject:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902e35e
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540010a0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90027a0
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xfd402ba0
.word 0x1e624000
bl _p_61
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2803d40
.word 0xaa1103e1
bl _p_10

Lme_29:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_SetImageToOriginalFrame
FacebookImageViewer_ImageViewer_SetImageToOriginalFrame:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x91024340
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c00
.word 0xf90053a0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0x9101a3a0
.word 0xfd4037a4
.word 0xfd403ba5
.word 0xfd403fa6
.word 0xfd4043a7
bl _p_62
.word 0x53001c00
.word 0xf90093a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0x34001200
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_59
.word 0xf9009fa0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9101c340
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa2
.word 0x910363a0
.word 0xf9008fa0
.word 0xaa0203e0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xd2800001
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0x910363a0
.word 0x91024340
.word 0xf9406fa1
.word 0xf9000001
.word 0xf94073a1
.word 0xf9000401
.word 0xf94077a1
.word 0xf9000801
.word 0xf9407ba1
.word 0xf9000c01
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e20
.word 0x91024340
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_59
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0x9102e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0x9102e3a0
.word 0x9103e3a0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0x9103e3a0
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
.word 0x9102a3a1
.word 0xf9008fa1
bl _p_57
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
bl _p_63
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90093a0
.word 0xaa1a03e0
.word 0x91024340
.word 0x9100a3a1
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0xaa0103e0
.word 0x9100a3a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2804740
.word 0xaa1103e1
bl _p_10

Lme_2a:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_AddBlackMask
FacebookImageViewer_ImageViewer_AddBlackMask:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_40
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_42
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xfd404ba0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
bl _p_38
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e29
.word 0xf9401000
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9413050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9101c340
.word 0x9100a3a1
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x9100a3a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28044a0
.word 0xaa1103e1
bl _p_10

Lme_2b:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_RemoveBlackMask
FacebookImageViewer_ImageViewer_RemoveBlackMask:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_AddMultipleGesture
FacebookImageViewer_ImageViewer_AddMultipleGesture:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_7
.word 0xf940a3a1
.word 0xf9009fa0
bl _p_64
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_4
.word 0xf9409fa2
.word 0xf9009ba0
.word 0xaa1a03e1
bl _p_65
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90097a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
bl _p_66
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9008fa0
.word 0xd2800040
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_66
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90087a0
.word 0xaa1903e0
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_7
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_64
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_4
.word 0xf9407ba2
.word 0xf90077a0
.word 0xaa1a03e1
bl _p_65
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90073a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
bl _p_66
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
bl _p_66
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_7
.word 0xf9405ba1
.word 0xf90057a0
bl _p_64
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_4
.word 0xf94057a2
.word 0xf90053a0
.word 0xaa1a03e1
bl _p_65
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xd2800040
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_66
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90047a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
bl _p_66
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002ba0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002fa0
.word 0xf9401bb1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf945e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90023a0
.word 0xd280001e
.word 0xf2a8041e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xf9401bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9467231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9468631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_67
.word 0xf9401bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_CenterScrollViewContents
FacebookImageViewer_ImageViewer_CenterScrollViewContents:
.word 0xa9a37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba1
.word 0x9102e3a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x9102e3a0
.word 0x9104e3a0
.word 0xf9405fa0
.word 0xf9009fa0
.word 0xf94063a0
.word 0xf900a3a0
.word 0xf94067a0
.word 0xf900a7a0
.word 0xf9406ba0
.word 0xf900aba0
.word 0x9104e3a0
.word 0xf900d7a0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a0
.word 0x9102a3a1
.word 0xf900b7a1
bl _p_57
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0x9102a3a0
.word 0x910563a0
.word 0xf94057a0
.word 0xf900afa0
.word 0xf9405ba0
.word 0xf900b3a0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900d3a0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a1
.word 0x910223a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
.word 0x910463a0
.word 0xf94047a0
.word 0xf9008fa0
.word 0xf9404ba0
.word 0xf90093a0
.word 0xf9404fa0
.word 0xf90097a0
.word 0xf94053a0
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0x910463a0
.word 0xf900cfa0
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0x9101e3a1
.word 0xf900b7a1
bl _p_57
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0x910423a0
.word 0xf9403fa0
.word 0xf90087a0
.word 0xf94043a0
.word 0xf9008ba0
.word 0x910423a0
.word 0xf900cba0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
bl _p_68
.word 0xfd00bfa0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0x910563a0
.word 0xf900c7a0
.word 0xf9400fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
bl _p_68
.word 0xfd00c3a0
.word 0xf9400fb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf900bba0
.word 0xf9400fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba0
.word 0x34000c20
.word 0xf9400fb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0x910463a0
.word 0xf900bba0
.word 0x910563a0
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
bl _p_68
.word 0xfd00e3a0
.word 0xf9400fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910463a0
.word 0xf900d7a0
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a0
.word 0x9101a3a1
.word 0xf900b7a1
bl _p_57
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x9103e3a0
.word 0xf94037a0
.word 0xf9007fa0
.word 0xf9403ba0
.word 0xf90083a0
.word 0x9103e3a0
.word 0xf900d3a0
.word 0xf9400fb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a0
bl _p_68
.word 0xfd00e7a0
.word 0xf9400fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0x1e613800
.word 0xfd00c3a0
.word 0xf9400fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00dfa0
.word 0xf9400fb1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40c3a0
.word 0xfd40dfa1
.word 0x1e611800
.word 0xfd00bfa0
.word 0xf9400fb1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba0
.word 0xfd40bfa0
bl _p_69
.word 0xf9400fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001e
.word 0xf9400fb1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf944f231
.word 0xb4000051
.word 0xf9400231
.word 0x910463a0
.word 0xf900bba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00bfa0
.word 0xf9400fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba0
.word 0xfd40bfa0
bl _p_69
.word 0xf9400fb1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0x910463a0
.word 0xf900cfa0
.word 0xf9400fb1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0x910163a1
.word 0xf900b7a1
bl _p_57
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9103a3a0
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf94033a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0xf900cba0
.word 0xf9400fb1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
bl _p_58
.word 0xfd00bfa0
.word 0xf9400fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910563a0
.word 0xf900c7a0
.word 0xf9400fb1
.word 0xf9460631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
bl _p_58
.word 0xfd00c3a0
.word 0xf9400fb1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf900bba0
.word 0xf9400fb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba0
.word 0x34000c20
.word 0xf9400fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0x910463a0
.word 0xf900bba0
.word 0x910563a0
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
bl _p_58
.word 0xfd00e3a0
.word 0xf9400fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910463a0
.word 0xf900d7a0
.word 0xf9400fb1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a0
.word 0x910123a1
.word 0xf900b7a1
bl _p_57
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x910363a0
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xf90073a0
.word 0x910363a0
.word 0xf900d3a0
.word 0xf9400fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a0
bl _p_58
.word 0xfd00e7a0
.word 0xf9400fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0x1e613800
.word 0xfd00c3a0
.word 0xf9400fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00dfa0
.word 0xf9400fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40c3a0
.word 0xfd40dfa1
.word 0x1e611800
.word 0xfd00bfa0
.word 0xf9400fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba0
.word 0xfd40bfa0
bl _p_70
.word 0xf9400fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001e
.word 0xf9400fb1
.word 0xf947de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910463a0
.word 0xf900bba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00bfa0
.word 0xf9400fb1
.word 0xf9481631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9482631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba0
.word 0xfd40bfa0
bl _p_70
.word 0xf9400fb1
.word 0xf9484231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900bba0
.word 0x910463a0
.word 0x9100a3a0
.word 0xf9408fa0
.word 0xf90017a0
.word 0xf94093a0
.word 0xf9001ba0
.word 0xf94097a0
.word 0xf9001fa0
.word 0xf9409ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xaa0103e0
.word 0x9100a3a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf948d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf948e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_DidTwoFingerTap_UIKit_UITapGestureRecognizer
FacebookImageViewer_ImageViewer_DidTwoFingerTap_UIKit_UITapGestureRecognizer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910143a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
bl _p_71
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_DidDoubleTap_UIKit_UITapGestureRecognizer
FacebookImageViewer_ImageViewer_DidDoubleTap_UIKit_UITapGestureRecognizer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910143a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
bl _p_71
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_DidSingleTap_UIKit_UITapGestureRecognizer
FacebookImageViewer_ImageViewer_DidSingleTap_UIKit_UITapGestureRecognizer:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90047a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x340002a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0x14000070
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90047a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x340007e0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9404fa2
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910143a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
bl _p_71
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_HideDoneButton
FacebookImageViewer_ImageViewer_HideDoneButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001fa0
.word 0xd2800000
.word 0xd2800000
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xfd4023a0
.word 0xd2800002
.word 0xd2800003
.word 0x1e624000
bl _p_61
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803d40
.word 0xaa1103e1
bl _p_10

Lme_32:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_ShowDoneButton
FacebookImageViewer_ImageViewer_ShowDoneButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001fa0
.word 0xd2800000
.word 0xd2800000
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xfd4023a0
.word 0xd2800002
.word 0xd2800003
.word 0x1e624000
bl _p_61
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803d40
.word 0xaa1103e1
bl _p_10

Lme_33:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_ZoomInZoomOut_CoreGraphics_CGPoint
FacebookImageViewer_ImageViewer_ZoomInZoomOut_CoreGraphics_CGPoint:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xfd0057a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_50
.word 0xfd005ba0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e611800
.word 0xfd0053a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x340002a0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xfd0067a0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4067a0
.word 0xfd0043a0
.word 0x14000014
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xfd0067a0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4067a0
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101a3a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xfd403fa0
.word 0xfd0067a0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4067a2
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
bl _p_73
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_ZoomToPoint_CoreGraphics_CGPoint_System_nfloat
FacebookImageViewer_ImageViewer_ZoomToPoint_CoreGraphics_CGPoint_System_nfloat:
.word 0xd2809a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0x910a03a0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0x910983a0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x910943a0
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x9108c3a0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf90127a0
.word 0x910883a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0x910843a0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x9107c3a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0x910783a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910703a0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0x9106c3a0
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0x910643a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902e35e
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0x910303a0
.word 0x910a03a0
.word 0xf94063a0
.word 0xf90143a0
.word 0xf94067a0
.word 0xf90147a0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910a03a0
.word 0xf90253a0
.word 0x910a03a0
.word 0xf90263a0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a0
bl _p_68
.word 0xfd025ba0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd025fa0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd425ba0
.word 0xfd425fa1
.word 0x1e611800
.word 0xfd0257a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94253a0
.word 0xfd4257a0
bl _p_74
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0x910a03a0
.word 0xf9023fa0
.word 0x910a03a0
.word 0xf9024fa0
.word 0xf94033b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9424fa0
bl _p_58
.word 0xfd0247a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd024ba0
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4247a0
.word 0xfd424ba1
.word 0x1e611800
.word 0xfd0243a0
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9423fa0
.word 0xfd4243a0
bl _p_75
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0xf90213a0
.word 0x910063a0
.word 0xf9023ba0
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9423ba0
bl _p_76
.word 0xfd0227a0
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf90237a0
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94237a1
.word 0x9105c3a0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0x9105c3a0
.word 0x910983a0
.word 0xf940bba0
.word 0xf90133a0
.word 0xf940bfa0
.word 0xf90137a0
.word 0xf940c3a0
.word 0xf9013ba0
.word 0xf940c7a0
.word 0xf9013fa0
.word 0x910983a0
.word 0xf90233a0
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94233a0
.word 0x910583a1
.word 0xf9014ba1
bl _p_57
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910583a0
.word 0x910943a0
.word 0xf940b3a0
.word 0xf9012ba0
.word 0xf940b7a0
.word 0xf9012fa0
.word 0x910943a0
.word 0xf9022fa0
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9422fa0
bl _p_68
.word 0xfd022ba0
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4227a0
.word 0xfd422ba1
.word 0x1e611800
.word 0xfd021ba0
.word 0xf94033b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0x910a03a0
.word 0xf90223a0
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94223a0
bl _p_68
.word 0xfd021fa0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd421ba0
.word 0xfd421fa1
.word 0x1e610800
.word 0xfd0217a0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94213a0
.word 0xfd4217a0
bl _p_77
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0xf901e7a0
.word 0x910063a0
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9420fa0
bl _p_78
.word 0xfd01fba0
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9420ba1
.word 0x910503a0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0x910503a0
.word 0x9108c3a0
.word 0xf940a3a0
.word 0xf9011ba0
.word 0xf940a7a0
.word 0xf9011fa0
.word 0xf940aba0
.word 0xf90123a0
.word 0xf940afa0
.word 0xf90127a0
.word 0x9108c3a0
.word 0xf90207a0
.word 0xf94033b1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94207a0
.word 0x9104c3a1
.word 0xf9014ba1
bl _p_57
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf945f631
.word 0xb4000051
.word 0xf9400231
.word 0x9104c3a0
.word 0x910883a0
.word 0xf9409ba0
.word 0xf90113a0
.word 0xf9409fa0
.word 0xf90117a0
.word 0x910883a0
.word 0xf90203a0
.word 0xf94033b1
.word 0xf9462631
.word 0xb4000051
.word 0xf9400231
.word 0xf94203a0
bl _p_58
.word 0xfd01ffa0
.word 0xf94033b1
.word 0xf9464231
.word 0xb4000051
.word 0xf9400231
.word 0xfd41fba0
.word 0xfd41ffa1
.word 0x1e611800
.word 0xfd01efa0
.word 0xf94033b1
.word 0xf9466231
.word 0xb4000051
.word 0xf9400231
.word 0x910a03a0
.word 0xf901f7a0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941f7a0
bl _p_58
.word 0xfd01f3a0
.word 0xf94033b1
.word 0xf9469631
.word 0xb4000051
.word 0xf9400231
.word 0xfd41efa0
.word 0xfd41f3a1
.word 0x1e610800
.word 0xfd01eba0
.word 0xf94033b1
.word 0xf946b631
.word 0xb4000051
.word 0xf9400231
.word 0xf941e7a0
.word 0xfd41eba0
bl _p_79
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910843a0
.word 0xf9405ba0
.word 0xf9010ba0
.word 0xf9405fa0
.word 0xf9010fa0
.word 0xf94033b1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0x910843a0
.word 0xf901cba0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf901e3a0
.word 0xf94033b1
.word 0xf9473e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941e3a1
.word 0x910443a0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0x910443a0
.word 0x9107c3a0
.word 0xf9408ba0
.word 0xf900fba0
.word 0xf9408fa0
.word 0xf900ffa0
.word 0xf94093a0
.word 0xf90103a0
.word 0xf94097a0
.word 0xf90107a0
.word 0x9107c3a0
.word 0xf901dfa0
.word 0xf94033b1
.word 0xf947be31
.word 0xb4000051
.word 0xf9400231
.word 0xf941dfa0
.word 0x910403a1
.word 0xf9014ba1
bl _p_57
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf947ea31
.word 0xb4000051
.word 0xf9400231
.word 0x910403a0
.word 0x910783a0
.word 0xf94083a0
.word 0xf900f3a0
.word 0xf94087a0
.word 0xf900f7a0
.word 0x910783a0
.word 0xf901dba0
.word 0xf94033b1
.word 0xf9481a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941dba0
bl _p_68
.word 0xfd01d3a0
.word 0xf94033b1
.word 0xf9483631
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd01d7a0
.word 0xf94033b1
.word 0xf9484e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41d3a0
.word 0xfd41d7a1
.word 0x1e611800
.word 0xfd01cfa0
.word 0xf94033b1
.word 0xf9486e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941cba0
.word 0xfd41cfa0
bl _p_74
.word 0xf94033b1
.word 0xf9488a31
.word 0xb4000051
.word 0xf9400231
.word 0x910843a0
.word 0xf901afa0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf901c7a0
.word 0xf94033b1
.word 0xf948ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf941c7a1
.word 0x910383a0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf948ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910383a0
.word 0x910703a0
.word 0xf94073a0
.word 0xf900e3a0
.word 0xf94077a0
.word 0xf900e7a0
.word 0xf9407ba0
.word 0xf900eba0
.word 0xf9407fa0
.word 0xf900efa0
.word 0x910703a0
.word 0xf901c3a0
.word 0xf94033b1
.word 0xf9492e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941c3a0
.word 0x910343a1
.word 0xf9014ba1
bl _p_57
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9495a31
.word 0xb4000051
.word 0xf9400231
.word 0x910343a0
.word 0x9106c3a0
.word 0xf9406ba0
.word 0xf900dba0
.word 0xf9406fa0
.word 0xf900dfa0
.word 0x9106c3a0
.word 0xf901bfa0
.word 0xf94033b1
.word 0xf9498a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941bfa0
bl _p_58
.word 0xfd01b7a0
.word 0xf94033b1
.word 0xf949a631
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd01bba0
.word 0xf94033b1
.word 0xf949be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41b7a0
.word 0xfd41bba1
.word 0x1e611800
.word 0xfd01b3a0
.word 0xf94033b1
.word 0xf949de31
.word 0xb4000051
.word 0xf9400231
.word 0xf941afa0
.word 0xfd41b3a0
bl _p_75
.word 0xf94033b1
.word 0xf949fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0x910243a0
.word 0x910643a0
.word 0xf9404ba0
.word 0xf900cba0
.word 0xf9404fa0
.word 0xf900cfa0
.word 0xf94053a0
.word 0xf900d3a0
.word 0xf94057a0
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf94a6231
.word 0xb4000051
.word 0xf9400231
.word 0x910643a0
.word 0xf9018fa0
.word 0x910063a0
.word 0xf901aba0
.word 0xf94033b1
.word 0xf94a8231
.word 0xb4000051
.word 0xf9400231
.word 0xf941aba0
bl _p_76
.word 0xfd0197a0
.word 0xf94033b1
.word 0xf94a9e31
.word 0xb4000051
.word 0xf9400231
.word 0x910843a0
.word 0xf901a7a0
.word 0xf94033b1
.word 0xf94ab631
.word 0xb4000051
.word 0xf9400231
.word 0xf941a7a0
bl _p_68
.word 0xfd019fa0
.word 0xf94033b1
.word 0xf94ad231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01a3a0
.word 0xf94033b1
.word 0xf94af631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94b0631
.word 0xb4000051
.word 0xf9400231
.word 0xfd419fa0
.word 0xfd41a3a1
.word 0x1e611800
.word 0xfd019ba0
.word 0xf94033b1
.word 0xf94b2631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4197a0
.word 0xfd419ba1
.word 0x1e613800
.word 0xfd0193a0
.word 0xf94033b1
.word 0xf94b4631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa0
.word 0xfd4193a0
bl _p_69
.word 0xf94033b1
.word 0xf94b6231
.word 0xb4000051
.word 0xf9400231
.word 0x910643a0
.word 0xf9016fa0
.word 0x910063a0
.word 0xf9018ba0
.word 0xf94033b1
.word 0xf94b8231
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
bl _p_78
.word 0xfd0177a0
.word 0xf94033b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xf9400231
.word 0x910843a0
.word 0xf90187a0
.word 0xf94033b1
.word 0xf94bb631
.word 0xb4000051
.word 0xf9400231
.word 0xf94187a0
bl _p_58
.word 0xfd017fa0
.word 0xf94033b1
.word 0xf94bd231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0183a0
.word 0xf94033b1
.word 0xf94bf631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94c0631
.word 0xb4000051
.word 0xf9400231
.word 0xfd417fa0
.word 0xfd4183a1
.word 0x1e611800
.word 0xfd017ba0
.word 0xf94033b1
.word 0xf94c2631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4177a0
.word 0xfd417ba1
.word 0x1e613800
.word 0xfd0173a0
.word 0xf94033b1
.word 0xf94c4631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
.word 0xfd4173a0
bl _p_70
.word 0xf94033b1
.word 0xf94c6231
.word 0xb4000051
.word 0xf9400231
.word 0x910643a0
.word 0xf90163a0
.word 0x910843a0
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf94c8231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
bl _p_68
.word 0xfd0167a0
.word 0xf94033b1
.word 0xf94c9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xfd4167a0
bl _p_80
.word 0xf94033b1
.word 0xf94cba31
.word 0xb4000051
.word 0xf9400231
.word 0x910643a0
.word 0xf90157a0
.word 0x910843a0
.word 0xf9015fa0
.word 0xf94033b1
.word 0xf94cda31
.word 0xb4000051
.word 0xf9400231
.word 0xf9415fa0
bl _p_58
.word 0xfd015ba0
.word 0xf94033b1
.word 0xf94cf631
.word 0xb4000051
.word 0xf9400231
.word 0xf94157a0
.word 0xfd415ba0
bl _p_81
.word 0xf94033b1
.word 0xf94d1231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90153a0
.word 0x910643a0
.word 0x9101c3a0
.word 0xf940cba0
.word 0xf9003ba0
.word 0xf940cfa0
.word 0xf9003fa0
.word 0xf940d3a0
.word 0xf90043a0
.word 0xf940d7a0
.word 0xf90047a0
.word 0xd2800020
.word 0xf94033b1
.word 0xf94d5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94153a2
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xd2800021
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94d9631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94da631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_AddPanGestureToView_UIKit_UIView
FacebookImageViewer_ImageViewer_AddPanGestureToView_UIKit_UIView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9410c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_7
.word 0xf9402ba1
.word 0xf90027a0
bl _p_64
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_4
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1903e1
bl _p_82
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xf9001fa0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9402320
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9417450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_ShouldBegin_UIKit_UIGestureRecognizer
FacebookImageViewer_ImageViewer_ShouldBegin_UIKit_UIGestureRecognizer:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910123a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
bl _p_78
.word 0xfd0043a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4043a0
bl _p_83
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
bl _p_76
.word 0xfd003ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xfd403ba0
bl _p_83
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch
FacebookImageViewer_ImageViewer_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90023a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x3942e000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
FacebookImageViewer_ImageViewer_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9402021
.word 0xeb01001f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0x14000006
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_DidPan_UIKit_UIPanGestureRecognizer
FacebookImageViewer_ImageViewer_DidPan_UIKit_UIPanGestureRecognizer:
.word 0xd2806410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9e6703e0
.word 0xfd00c3a0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9e6703e0
.word 0xfd00c7a0
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0193b0
.word 0x9e6703e0
.word 0xfd00cfa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xfd00dfa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00e3a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0x1e612000
.word 0x9a9f07e0
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0x35000080
.word 0xaa1a03e0
.word 0x3942e340
.word 0x34000180
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x140003bc
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90187a0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94187a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_40
.word 0xf90183a0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94183a1
.word 0x910343a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0x910343a0
.word 0x910543a0
.word 0xf9406ba0
.word 0xf900aba0
.word 0xf9406fa0
.word 0xf900afa0
.word 0xf94073a0
.word 0xf900b3a0
.word 0xf94077a0
.word 0xf900b7a0
.word 0x910543a0
.word 0xf9017fa0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9417fa0
.word 0x910303a1
.word 0xf900d3a1
bl _p_57
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0x910303a0
.word 0x9105c3a0
.word 0xf94063a0
.word 0xf900bba0
.word 0xf94067a0
.word 0xf900bfa0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9017ba0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90177a0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xf9417ba2
.word 0x9102c3a0
.word 0xf900d3a0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0x9102c3a0
.word 0x910503a0
.word 0xf9405ba0
.word 0xf900a3a0
.word 0xf9405fa0
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0x910503a0
.word 0xf90173a0
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a0
bl _p_78
.word 0xfd016ba0
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a85b9e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd016fa0
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd416ba0
.word 0xfd416fa1
.word 0x1e613800
.word 0xfd0167a0
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4167a0
.word 0xfd00c3a0
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90163a0
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0x910243a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0x910483a0
.word 0xf9404ba0
.word 0xf90093a0
.word 0xf9404fa0
.word 0xf90097a0
.word 0xf94053a0
.word 0xf9009ba0
.word 0xf94057a0
.word 0xf9009fa0
.word 0xf9401bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0x910483a0
.word 0xf9015ba0
.word 0xfd40c3a0
.word 0xfd015fa0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9415ba0
.word 0xfd415fa0
bl _p_70
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90157a0
.word 0x910483a0
.word 0x910103a0
.word 0xf94093a0
.word 0xf90023a0
.word 0xf94097a0
.word 0xf90027a0
.word 0xf9409ba0
.word 0xf9002ba0
.word 0xf9409fa0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94157a1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40c3a0
.word 0xfd013ba0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90153a0
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94153a1
.word 0x9101c3a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9462631
.word 0xb4000051
.word 0xf9400231
.word 0x9101c3a0
.word 0x910403a0
.word 0xf9403ba0
.word 0xf90083a0
.word 0xf9403fa0
.word 0xf90087a0
.word 0xf94043a0
.word 0xf9008ba0
.word 0xf94047a0
.word 0xf9008fa0
.word 0x910403a0
.word 0xf9014fa0
.word 0xf9401bb1
.word 0xf9466631
.word 0xb4000051
.word 0xf9400231
.word 0xf9414fa0
.word 0x910183a1
.word 0xf900d3a1
bl _p_57
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9469231
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x9103c3a0
.word 0xf94033a0
.word 0xf9007ba0
.word 0xf94037a0
.word 0xf9007fa0
.word 0x9103c3a0
.word 0xf9014ba0
.word 0xf9401bb1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9414ba0
bl _p_58
.word 0xfd0143a0
.word 0xf9401bb1
.word 0xf946de31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0147a0
.word 0xf9401bb1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9471231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4143a0
.word 0xfd4147a1
.word 0x1e611800
.word 0xfd013fa0
.word 0xf9401bb1
.word 0xf9473231
.word 0xb4000051
.word 0xf9400231
.word 0xfd413ba0
.word 0xfd413fa1
.word 0x1e612800
.word 0xfd0127a0
.word 0xf9401bb1
.word 0xf9475231
.word 0xb4000051
.word 0xf9400231
.word 0x9105c3a0
.word 0xf90137a0
.word 0xf9401bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94137a0
bl _p_58
.word 0xfd012fa0
.word 0xf9401bb1
.word 0xf9478631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0133a0
.word 0xf9401bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xf9400231
.word 0xfd412fa0
.word 0xfd4133a1
.word 0x1e611800
.word 0xfd012ba0
.word 0xf9401bb1
.word 0xf947da31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4127a0
.word 0xfd412ba1
.word 0x1e613800
.word 0xfd0123a0
.word 0xf9401bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4123a0
.word 0xfd00c7a0
.word 0xf9401bb1
.word 0xf9481231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40c7a0
.word 0xfd011fa0
.word 0xf9401bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd411fa0
.word 0x1e624000
bl _p_84
.word 0x1e22c000
.word 0xfd011ba0
.word 0xf9401bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd411ba0
.word 0x1e624010
.word 0xbd0193b0
.word 0xf9401bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd010ba0
.word 0xbd4193b0
.word 0x1e22c200
.word 0xfd010fa0
.word 0x9105c3a0
.word 0xf90117a0
.word 0xf9401bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94117a0
bl _p_58
.word 0xfd0113a0
.word 0xf9401bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf948da31
.word 0xb4000051
.word 0xf9400231
.word 0xfd410ba0
.word 0xfd410fa1
.word 0xfd4113a2
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e621821
.word 0x1e613800
.word 0xfd0107a0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf9492631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4107a0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c1
bl _p_85
.word 0xfd0103a0
.word 0xf9401bb1
.word 0xf9495631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9496631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4103a0
.word 0xfd00cfa0
.word 0xf9401bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9499231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_42
.word 0xf900fba0
.word 0xf9401bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40cfa0
.word 0xfd00ffa0
.word 0xf9401bb1
.word 0xf949c631
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba1
.word 0xfd40ffa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9401bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xf9400231
bl _p_86
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40cfa0
.word 0xfd00f3a0
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00f7a0
.word 0xf9401bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x340003a0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xfd40cfa0
.word 0xfd00dfa0
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00e3a0
.word 0xf9401bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0x1e613800
.word 0xfd018ba0
.word 0xf9401bb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd418ba0
.word 0xfd00d7a0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xfd40cfa0
.word 0xfd00d7a0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xfd40d7a0
.word 0xfd00ffa0
.word 0xf9401bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40ffa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9401bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94ba231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_40
.word 0xf900efa0
.word 0xf9401bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xf9400231
bl _p_86
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf94bea31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40cfa0
.word 0xfd00f3a0
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00f7a0
.word 0xf9401bb1
.word 0xf94c1631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf94c2631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x340003a0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xfd40cfa0
.word 0xfd00dfa0
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00e3a0
.word 0xf9401bb1
.word 0xf94c9631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf94ca631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0x1e613800
.word 0xfd018ba0
.word 0xf9401bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xf9400231
.word 0xfd418ba0
.word 0xfd00d7a0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xfd40cfa0
.word 0xfd00d7a0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xfd40d7a0
.word 0xfd00f3a0
.word 0xf9401bb1
.word 0xf94d0231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40f3a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9401bb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf94d9231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0xd2800061
.word 0xd280007e
.word 0xeb1e001f
.word 0x540002e0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0xd2800081
.word 0xd280009e
.word 0xeb1e001f
.word 0x54001701
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xfd00dfa0
.word 0xf9401bb1
.word 0xf94e4231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00e3a0
.word 0xf9401bb1
.word 0xf94e6631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf94e7631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0x340011e0
.word 0xf9401bb1
.word 0xf94eb231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf94ec231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40cfa0
.word 0xfd00dfa0
.word 0xd2851ede
.word 0xf2a7eb9e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00e3a0
.word 0xf9401bb1
.word 0xf94eee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf94efe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf94f2231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0x340002e0
.word 0xf9401bb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf94f4a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf94f6231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_87
.word 0xf9401bb1
.word 0xf94f7e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000051
.word 0xf9401bb1
.word 0xf94f9231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf94fa231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf94fb631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf94fda31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a00

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900eba0
.word 0xd2800000
.word 0xd2800000
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00e3a0
.word 0xf9401bb1
.word 0xf9509631
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0xf940eba1
.word 0xfd40e3a0
.word 0xd2800002
.word 0xd2800003
.word 0x1e624000
bl _p_61
.word 0xf9401bb1
.word 0xf950c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf950da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf950f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9510231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2803d40
.word 0xaa1103e1
bl _p_10

Lme_3a:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_get_blackMask
FacebookImageViewer_ImageViewer_get_blackMask:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_set_blackMask_UIKit_UIView
FacebookImageViewer_ImageViewer_set_blackMask_UIKit_UIView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_get_btnDone
FacebookImageViewer_ImageViewer_get_btnDone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_set_btnDone_UIKit_UIButton
FacebookImageViewer_ImageViewer_set_btnDone_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer_ReleaseDesignerOutlets
FacebookImageViewer_ImageViewer_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_89
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_90
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer__ViewDidLoadm__0_object_System_EventArgs
FacebookImageViewer_ImageViewer__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_42
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540007a1
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
bl _p_50
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0x340002a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_72
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0x14000069
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
bl _p_50
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0x34000760
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_42
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000281
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_91
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_67
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer__ViewDidLoadm__1_object_UIKit_ZoomingEndedEventArgs
FacebookImageViewer_ImageViewer__ViewDidLoadm__1_object_UIKit_ZoomingEndedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xd2800001
.word 0x3902e01f
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer__ViewDidLoadm__2_UIKit_UIScrollView
FacebookImageViewer_ImageViewer__ViewDidLoadm__2_UIKit_UIScrollView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__3
FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__3:
.word 0xa9a37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910463a0
.word 0xf900b7a0
.word 0xaa1a03e0
bl _p_92
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a1
.word 0xaa0103e0
.word 0x910463a2
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd409ba3
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_40
.word 0xf900e3a0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
bl _p_86
.word 0xf900dfa0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
bl _p_86
.word 0xf900d7a0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_42
.word 0xf900d3a0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00cfa0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xfd40cfa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0x9103a3a0
.word 0xaa0003e8
bl _p_93
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0x9103a3a0
.word 0x9104e3a0
.word 0xf94077a0
.word 0xf9009fa0
.word 0xf9407ba0
.word 0xf900a3a0
.word 0xf9407fa0
.word 0xf900a7a0
.word 0xf94083a0
.word 0xf900aba0
.word 0xf94087a0
.word 0xf900afa0
.word 0xf9408ba0
.word 0xf900b3a0
.word 0xf9400fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900c7a0
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9400fb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0x9104e3a0
.word 0x910223a0
.word 0xf9409fa0
.word 0xf90047a0
.word 0xf940a3a0
.word 0xf9004ba0
.word 0xf940a7a0
.word 0xf9004fa0
.word 0xf940aba0
.word 0xf90053a0
.word 0xf940afa0
.word 0xf90057a0
.word 0xf940b3a0
.word 0xf9005ba0
.word 0xd286667e
.word 0xf2a7ee7e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00bfa0
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd286667e
.word 0xf2a7ee7e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00c3a0
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0x9102e3a0
.word 0xaa0003e8
.word 0x910223a0
.word 0x910163a1
.word 0xf94047a1
.word 0xf9002fa1
.word 0xf9404ba1
.word 0xf90033a1
.word 0xf9404fa1
.word 0xf90037a1
.word 0xf94053a1
.word 0xf9003ba1
.word 0xf94057a1
.word 0xf9003fa1
.word 0xf9405ba1
.word 0xf90043a1
.word 0xaa0003e1
bl _p_94
.word 0xf9400fb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba2
.word 0xaa0203e0
.word 0x9102e3a1
.word 0x9100a3a3
.word 0xf9405fa3
.word 0xf90017a3
.word 0xf94063a3
.word 0xf9001ba3
.word 0xf94067a3
.word 0xf9001fa3
.word 0xf9406ba3
.word 0xf90023a3
.word 0xf9406fa3
.word 0xf90027a3
.word 0xf94073a3
.word 0xf9002ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__4
FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__4:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_95
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_96
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_59
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xfd4023a0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_97
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb40003e0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_97
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__5
FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__5:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xd2800001
.word 0x3902e01f
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer__btnDone_Touchm__6
FacebookImageViewer_ImageViewer__btnDone_Touchm__6:
.word 0xa9a57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_95
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_40
.word 0xf900d3a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xf900cfa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xf900c7a0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_42
.word 0xf900c3a0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00bfa0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xfd40bfa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0x9103a3a0
.word 0xaa0003e8
bl _p_93
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0x9103a3a0
.word 0x910463a0
.word 0xf94077a0
.word 0xf9008fa0
.word 0xf9407ba0
.word 0xf90093a0
.word 0xf9407fa0
.word 0xf90097a0
.word 0xf94083a0
.word 0xf9009ba0
.word 0xf94087a0
.word 0xf9009fa0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900b7a0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9400fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0x910463a0
.word 0x910223a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf94097a0
.word 0xf9004fa0
.word 0xf9409ba0
.word 0xf90053a0
.word 0xf9409fa0
.word 0xf90057a0
.word 0xf940a3a0
.word 0xf9005ba0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00afa0
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00b3a0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0x9102e3a0
.word 0xaa0003e8
.word 0x910223a0
.word 0x910163a1
.word 0xf94047a1
.word 0xf9002fa1
.word 0xf9404ba1
.word 0xf90033a1
.word 0xf9404fa1
.word 0xf90037a1
.word 0xf94053a1
.word 0xf9003ba1
.word 0xf94057a1
.word 0xf9003fa1
.word 0xf9405ba1
.word 0xf90043a1
.word 0xaa0003e1
bl _p_94
.word 0xf9400fb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba2
.word 0xaa0203e0
.word 0x9102e3a1
.word 0x9100a3a3
.word 0xf9405fa3
.word 0xf90017a3
.word 0xf94063a3
.word 0xf9001ba3
.word 0xf94067a3
.word 0xf9001fa3
.word 0xf9406ba3
.word 0xf90023a3
.word 0xf9406fa3
.word 0xf90027a3
.word 0xf94073a3
.word 0xf9002ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer__btnDone_Touchm__7
FacebookImageViewer_ImageViewer__btnDone_Touchm__7:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
bl _p_56
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
bl _p_98
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_4
.word 0xf9402ba1
.word 0xf90023a0
bl _p_99
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940a070
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb40003e0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer__btnDone_Touchm__8
FacebookImageViewer_ImageViewer__btnDone_Touchm__8:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_101
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3902e35f
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_59
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer__HideDoneButtonm__9
FacebookImageViewer_ImageViewer__HideDoneButtonm__9:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_42
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0023a0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_42
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x1e613800
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer__ShowDoneButtonm__A
FacebookImageViewer_ImageViewer__ShowDoneButtonm__A:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewer__DidPanm__B
FacebookImageViewer_ImageViewer__DidPanm__B:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x9100a3a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_42
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
bl _p_50
.word 0xfd0037a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
bl _p_86
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_40
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
bl _p_86
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage
FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a2
.word 0xf9401ba1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000380
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xaa0003e1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9001420

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9001c20

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400001

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xaa0103f6
.word 0xb50003a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xaa0003e1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9001420

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9001c20

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_102
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage_System_Action_System_Action
FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage_System_Action_System_Action:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_7
.word 0xf9003fa0
bl _p_103
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xf94013a0
.word 0xf9000ac0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf90016c0
.word 0x9100a2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9400ec0
.word 0xf9003ba0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9400c00
.word 0xf9002fa0
.word 0xaa1603e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_7
.word 0xf94037a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_4
.word 0xf94033a1
.word 0xf9002ba0
bl _p_104
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2803d40
.word 0xaa1103e1
bl _p_10

Lme_4d:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__0
FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__0:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__1
FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__1:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewerViewController__ctor
FacebookImageViewer_ImageViewerViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xd2800002
.word 0xd2800002
bl _p_33
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewerViewController_DidReceiveMemoryWarning
FacebookImageViewer_ImageViewerViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_36
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewerViewController_ViewDidLoad
FacebookImageViewer_ImageViewerViewController_ViewDidLoad:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_37
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_105
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_105
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000380
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xaa0003e1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9001420

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9001c20

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9000001
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xaa0103f7
.word 0xb50003a0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xaa0003e1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9001420

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9001c20

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9000001
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a3
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_102
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewerViewController_get_imageView
FacebookImageViewer_ImageViewerViewController_get_imageView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewerViewController_set_imageView_UIKit_UIImageView
FacebookImageViewer_ImageViewerViewController_set_imageView_UIKit_UIImageView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewerViewController_ReleaseDesignerOutlets
FacebookImageViewer_ImageViewerViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_105
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_105
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_106
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__0
FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__0:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__1
FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__1:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__ctor
FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__0
FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb4000340
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__1_bool
FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xb4000340
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__ctor
FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__0
FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__1_bool
FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xb4000340
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__ctor
FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__0
FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__1_bool
FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xb4000340
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__ctor
FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__0
FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x91008340
.word 0x9100a3a1
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x9100a3a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__1
FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__1:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xb4000340
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__ctor
FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__0
FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__0:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9004ba0
.word 0xd29999be
.word 0xf2a7f19e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd29999be
.word 0xf2a7f19e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x910163a0
.word 0xaa0003e8
bl _p_29
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x910163a1
.word 0x9100a3a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__1
FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__1:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xd282223e
.word 0xf2a2223e
.word 0xf2c2223e
.word 0xf2e7f63e
.word 0x9e6703c0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd282223e
.word 0xf2a2223e
.word 0xf2c2223e
.word 0xf2e7f63e
.word 0x9e6703c0
bl _p_20
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803d40
.word 0xaa1103e1
bl _p_10

Lme_66:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__2
FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__2:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9004ba0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x910163a0
.word 0xaa0003e8
bl _p_29
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x910163a1
.word 0x9100a3a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__3
FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__3:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xd282223e
.word 0xf2a2223e
.word 0xf2c2223e
.word 0xf2e7f83e
.word 0x9e6703c0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf9401fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9001401

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xf9001c01

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd282223e
.word 0xf2a2223e
.word 0xf2c2223e
.word 0xf2e7f83e
.word 0x9e6703c0
bl _p_107
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803d40
.word 0xaa1103e1
bl _p_10

Lme_68:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__4
FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__4:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0xaa0003e8
bl _p_93
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x910163a1
.word 0x9100a3a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__ctor
FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__0
FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__0:
.word 0xa9a57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9802340
.word 0x34000100
.word 0xaa1a03e0
.word 0xb9802340
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001b60
.word 0x140001b2
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xbd402750
.word 0x1e22c200
.word 0xfd00bfa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003520
.word 0x9100a340
.word 0xf900d7a0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a0
bl _p_108
.word 0xfd00c3a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003300
.word 0x9100a340
.word 0xf900d3a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a0
bl _p_54
.word 0xfd00c7a0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540030e0
.word 0x9100a340
.word 0xf900cfa0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
bl _p_53
.word 0xfd00cba0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
bl _p_55
.word 0x910423a0
.word 0x910223a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xbd404b50
.word 0x1e22c200
.word 0xfd009fa0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540027e0
.word 0x9100a340
.word 0xf900b7a0
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
bl _p_108
.word 0xfd00a3a0
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540025c0
.word 0x9100a340
.word 0xf900b3a0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
bl _p_54
.word 0xfd00a7a0
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540023a0
.word 0x9100a340
.word 0xf900afa0
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa0
bl _p_53
.word 0xfd00aba0
.word 0xf9400fb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_55
.word 0x9103a3a0
.word 0x9101a3a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0x140000d9
.word 0xf9400fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b80
.word 0x9100a340
.word 0xf900d7a0
.word 0xf9400fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a0
bl _p_109
.word 0xfd00bfa0
.word 0xf9400fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xbd402750
.word 0x1e22c200
.word 0xfd00c3a0
.word 0xf9400fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540017e0
.word 0x9100a340
.word 0xf900d3a0
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a0
bl _p_54
.word 0xfd00c7a0
.word 0xf9400fb1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540015c0
.word 0x9100a340
.word 0xf900cfa0
.word 0xf9400fb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
bl _p_53
.word 0xfd00cba0
.word 0xf9400fb1
.word 0xf9450231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
bl _p_55
.word 0x910323a0
.word 0x910123a0
.word 0xf94067a0
.word 0xf90027a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e40
.word 0x9100a340
.word 0xf900b7a0
.word 0xf9400fb1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
bl _p_109
.word 0xfd009fa0
.word 0xf9400fb1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xbd404b50
.word 0x1e22c200
.word 0xfd00a3a0
.word 0xf9400fb1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000aa0
.word 0x9100a340
.word 0xf900b3a0
.word 0xf9400fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
bl _p_54
.word 0xfd00a7a0
.word 0xf9400fb1
.word 0xf9466631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x9100a340
.word 0xf900afa0
.word 0xf9400fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa0
bl _p_53
.word 0xfd00aba0
.word 0xf9400fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
bl _p_55
.word 0x9102a3a0
.word 0x9100a3a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xf9405fa0
.word 0xf9001fa0
.word 0xf94063a0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9471231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x9100a3a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9476231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9477231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2804740
.word 0xaa1103e1
bl _p_10

Lme_6b:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__1_bool
FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xb4000340
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__ctor
FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__m__0_UIKit_UITapGestureRecognizer
FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__m__0_UIKit_UITapGestureRecognizer:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #2008]
bl _p_4
.word 0xf90043a0
bl _p_110
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_111
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_113
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_ZoomingEndedEventArgs_invoke_void_object_TEventArgs_object_UIKit_ZoomingEndedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_ZoomingEndedEventArgs_invoke_void_object_TEventArgs_object_UIKit_ZoomingEndedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_116
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_117
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_116
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_117
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FacebookImageViewer_Application__ctor
bl FacebookImageViewer_Application_Main_string__
bl FacebookImageViewer_AppDelegate__ctor
bl FacebookImageViewer_AppDelegate_get_Window
bl FacebookImageViewer_AppDelegate_set_Window_UIKit_UIWindow
bl FacebookImageViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl FacebookImageViewer_AppDelegate_OnResignActivation_UIKit_UIApplication
bl FacebookImageViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl FacebookImageViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl FacebookImageViewer_AppDelegate_OnActivated_UIKit_UIApplication
bl FacebookImageViewer_AppDelegate_WillTerminate_UIKit_UIApplication
bl FacebookImageViewer_AnimationUtils_Animate_UIKit_UIView_System_Action_System_Action_System_Action_single
bl FacebookImageViewer_AnimationUtils_FadeIn_UIKit_UIView_System_Action_System_Action
bl FacebookImageViewer_AnimationUtils_FadeOut_UIKit_UIView_System_Action_System_Action
bl FacebookImageViewer_AnimationUtils_CurlDown_UIKit_UIView_UIKit_UIView
bl FacebookImageViewer_AnimationUtils_CurlUp_UIKit_UIView_UIKit_UIView
bl FacebookImageViewer_AnimationUtils_FrameAnimation_UIKit_UIView_CoreGraphics_CGRect_single_System_Action
bl FacebookImageViewer_AnimationUtils_Rotate_UIKit_UIView_single_single_System_Action
bl FacebookImageViewer_AnimationUtils_Popup_UIKit_UIView
bl FacebookImageViewer_AnimationUtils_Slide_UIKit_UIView_FacebookImageViewer_AnimationUtils_SlideType_single_single_System_Action
bl FacebookImageViewer_RotationAnimationDelegate__ctor
bl FacebookImageViewer_RotationAnimationDelegate_get_CompletionCallback
bl FacebookImageViewer_RotationAnimationDelegate_set_CompletionCallback_System_Action
bl FacebookImageViewer_RotationAnimationDelegate_AnimationStopped_CoreAnimation_CAAnimation_bool
bl FacebookImageViewer_ImageViewer__ctor
bl FacebookImageViewer_ImageViewer_get_Sender
bl FacebookImageViewer_ImageViewer_set_Sender_UIKit_UIImageView
bl FacebookImageViewer_ImageViewer_get_OnOpen
bl FacebookImageViewer_ImageViewer_set_OnOpen_System_Action
bl FacebookImageViewer_ImageViewer_get_OnClose
bl FacebookImageViewer_ImageViewer_set_OnClose_System_Action
bl FacebookImageViewer_ImageViewer_set_Image_UIKit_UIImage
bl FacebookImageViewer_ImageViewer_DidReceiveMemoryWarning
bl FacebookImageViewer_ImageViewer_ViewDidLoad
bl FacebookImageViewer_ImageViewer_ShouldAutorotate
bl FacebookImageViewer_ImageViewer_GetSupportedInterfaceOrientations
bl FacebookImageViewer_ImageViewer_Reload
bl FacebookImageViewer_ImageViewer_CurrentOrientation
bl FacebookImageViewer_ImageViewer_CenterFrameFromImage
bl FacebookImageViewer_ImageViewer_ImageReSizeBaseOnWidth_System_nfloat_System_nfloat_System_nfloat
bl FacebookImageViewer_ImageViewer_PresentFromRootViewController
bl FacebookImageViewer_ImageViewer_btnDone_Touch_Foundation_NSObject
bl FacebookImageViewer_ImageViewer_SetImageToOriginalFrame
bl FacebookImageViewer_ImageViewer_AddBlackMask
bl FacebookImageViewer_ImageViewer_RemoveBlackMask
bl FacebookImageViewer_ImageViewer_AddMultipleGesture
bl FacebookImageViewer_ImageViewer_CenterScrollViewContents
bl FacebookImageViewer_ImageViewer_DidTwoFingerTap_UIKit_UITapGestureRecognizer
bl FacebookImageViewer_ImageViewer_DidDoubleTap_UIKit_UITapGestureRecognizer
bl FacebookImageViewer_ImageViewer_DidSingleTap_UIKit_UITapGestureRecognizer
bl FacebookImageViewer_ImageViewer_HideDoneButton
bl FacebookImageViewer_ImageViewer_ShowDoneButton
bl FacebookImageViewer_ImageViewer_ZoomInZoomOut_CoreGraphics_CGPoint
bl FacebookImageViewer_ImageViewer_ZoomToPoint_CoreGraphics_CGPoint_System_nfloat
bl FacebookImageViewer_ImageViewer_AddPanGestureToView_UIKit_UIView
bl FacebookImageViewer_ImageViewer_ShouldBegin_UIKit_UIGestureRecognizer
bl FacebookImageViewer_ImageViewer_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch
bl FacebookImageViewer_ImageViewer_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
bl FacebookImageViewer_ImageViewer_DidPan_UIKit_UIPanGestureRecognizer
bl FacebookImageViewer_ImageViewer_get_blackMask
bl FacebookImageViewer_ImageViewer_set_blackMask_UIKit_UIView
bl FacebookImageViewer_ImageViewer_get_btnDone
bl FacebookImageViewer_ImageViewer_set_btnDone_UIKit_UIButton
bl FacebookImageViewer_ImageViewer_ReleaseDesignerOutlets
bl FacebookImageViewer_ImageViewer__ViewDidLoadm__0_object_System_EventArgs
bl FacebookImageViewer_ImageViewer__ViewDidLoadm__1_object_UIKit_ZoomingEndedEventArgs
bl FacebookImageViewer_ImageViewer__ViewDidLoadm__2_UIKit_UIScrollView
bl FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__3
bl FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__4
bl FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__5
bl FacebookImageViewer_ImageViewer__btnDone_Touchm__6
bl FacebookImageViewer_ImageViewer__btnDone_Touchm__7
bl FacebookImageViewer_ImageViewer__btnDone_Touchm__8
bl FacebookImageViewer_ImageViewer__HideDoneButtonm__9
bl FacebookImageViewer_ImageViewer__ShowDoneButtonm__A
bl FacebookImageViewer_ImageViewer__DidPanm__B
bl FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage
bl FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage_System_Action_System_Action
bl FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__0
bl FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__1
bl FacebookImageViewer_ImageViewerViewController__ctor
bl FacebookImageViewer_ImageViewerViewController_DidReceiveMemoryWarning
bl FacebookImageViewer_ImageViewerViewController_ViewDidLoad
bl FacebookImageViewer_ImageViewerViewController_get_imageView
bl FacebookImageViewer_ImageViewerViewController_set_imageView_UIKit_UIImageView
bl FacebookImageViewer_ImageViewerViewController_ReleaseDesignerOutlets
bl FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__0
bl FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__1
bl FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__ctor
bl FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__0
bl FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__1_bool
bl FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__ctor
bl FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__0
bl FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__1_bool
bl FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__ctor
bl FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__0
bl FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__1_bool
bl FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__ctor
bl FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__0
bl FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__1
bl FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__ctor
bl FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__0
bl FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__1
bl FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__2
bl FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__3
bl FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__4
bl FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__ctor
bl FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__0
bl FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__1_bool
bl FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__ctor
bl FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__m__0_UIKit_UITapGestureRecognizer
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_ZoomingEndedEventArgs_invoke_void_object_TEventArgs_object_UIKit_ZoomingEndedEventArgs
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 114,10,12,2
	.short 0, 10, 20, 30, 41, 52, 63, 74
	.short 85, 96, 107, 118
	.byte 1,3,4,3,3,3,5,3,3,3,34,3,12,12,12,4,4,12,6,12,123,3,3,3,3,4,3,3,3,3,128,154
	.byte 3,4,3,17,3,3,3,3,3,128,199,15,18,6,4,4,22,4,4,4,129,28,11,11,4,10,10,4,4,4,11,129
	.byte 101,4,4,4,4,4,4,4,4,4,129,141,4,8,4,4,4,4,30,16,4,129,223,6,4,30,4,4,4,4,4,4
	.byte 130,35,4,4,4,4,4,4,4,4,4,130,75,4,4,18,4,11,4,4,4,4,130,136,255,255,255,253,120,130,142,6
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,666,112,0,0,0
	.long 0,0,0,0,0,0,0,678
	.long 113,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 2,112,666,113,678
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 11, 0, 0
	.short 0, 5, 37, 12, 0, 14, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 4
	.short 38, 0, 0, 3, 0, 0, 0, 2
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 9, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 7, 0, 1
	.short 40, 0, 0, 0, 0, 16, 0, 6
	.short 39, 0, 0, 8, 0, 10, 0, 13
	.short 0, 15, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 255,10,26,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264, 275
	.byte 130,178,2,1,1,1,1,1,3,1,1,130,191,1,5,4,1,1,1,1,1,1,130,211,4,5,5,10,5,5,5,11
	.byte 1,131,10,5,5,10,5,5,11,1,4,5,131,66,10,5,5,11,1,3,1,1,4,131,112,5,10,5,5,10,1,3
	.byte 4,3,131,159,4,5,5,10,5,5,10,1,4,131,213,5,10,5,5,11,1,1,1,1,131,254,3,1,1,1,1,1
	.byte 1,1,5,132,14,1,5,4,5,5,10,6,5,5,132,72,5,5,5,11,5,1,1,1,1,132,108,1,1,5,5,10
	.byte 5,5,10,5,132,160,10,1,5,5,10,5,5,10,5,132,221,10,1,6,1,1,1,4,4,5,133,2,4,1,1,1
	.byte 1,1,5,5,10,133,32,5,5,10,1,1,6,1,4,5,133,71,1,1,1,5,5,10,1,1,1,133,98,1,1,1
	.byte 1,1,1,1,1,1,133,111,4,1,1,1,1,1,5,5,5,133,145,5,5,5,10,1,4,6,5,5,133,203,1,1
	.byte 1,4,1,1,5,5,5,133,237,5,5,5,10,1,1,1,1,1,134,12,1,1,1,1,1,1,1,1,1,134,22,1
	.byte 1,1,1,5,5,10,5,5,134,66,1,1,5,5,10,1,1,1,1,134,93,1,4,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 114,10,12,2
	.short 0, 12, 31, 42, 58, 75, 93, 108
	.short 127, 142, 155, 170
	.byte 137,36,31,66,35,41,55,128,255,44,44,44,139,183,44,129,58,129,80,129,72,128,228,128,228,128,242,129,151,129,16,150
	.byte 60,35,41,55,126,111,41,55,41,55,152,149,55,128,197,58,131,204,55,55,129,85,128,187,129,134,162,35,128,226,128,244
	.byte 129,3,129,99,94,130,145,130,199,103,103,174,8,128,136,128,136,128,223,132,27,128,201,128,177,97,97,133,129,187,248,55
	.byte 41,55,128,247,129,119,61,62,129,82,128,213,192,0,65,210,129,63,128,191,127,128,142,96,128,225,128,194,129,25,34,192
	.byte 0,72,61,59,58,129,2,41,55,128,142,34,34,31,192,0,75,96,96,31,87,96,31,87,96,31,63,192,0,78,37,31
	.byte 104,128,154,104,107,75,31,130,111,96,192,0,83,113,255,255,255,172,143,192,0,84,73,128,250
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154
	.byte 17,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13,19,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,151,12,68,153,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17,12,31,0,68
	.byte 14,208,1,157,26,158,25,68,13,29,68,152,24,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152
	.byte 29,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,17,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,151,22,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,19,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,152,10,68,154,9,27,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,150,48,151,47,68,152
	.byte 46,153,45,68,154,44,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,19,12,31,0,68,14,240,2,157
	.byte 46,158,45,68,13,29,68,153,44,154,43,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12
	.byte 31,0,84,14,224,4,157,76,158,75,68,13,29,68,154,74,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,17
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 68,154,22,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,24,12,31,0,68,14,208,2,157,42,158,41
	.byte 68,13,29,68,151,40,152,39,68,153,38,154,37,17,12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,154,56,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,153,18,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,20,12,31,0,84,14,208,9,157,154,1
	.byte 158,153,1,68,13,29,68,154,152,1,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,17,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,22,12,31,0,84,14,160,6,157,100,158,99,68,13,29
	.byte 68,152,98,153,97,68,154,96,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,17,12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,154,52,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,17,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,150,14,13,12,31,0,68,14,32,157,4,158,3,68,13,29,23,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,151,10,152,9,68,153,8,154,7,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,31,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 16,10,2,2
	.short 0, 17
	.byte 192,0,86,48,7,15,128,223,15,25,128,195,129,40,15,129,39,192,0,90,125,15,15,15,15,15

.text
	.align 4
plt:
_mono_aot_FacebookImageViewer_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1637
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1642
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_3:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1647
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1652
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_5:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1679
	.no_dead_strip plt_FacebookImageViewer_ImageViewerViewController__ctor
plt_FacebookImageViewer_ImageViewerViewController__ctor:
_p_6:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1684
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_7:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1689
	.no_dead_strip plt_FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__ctor
plt_FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__ctor:
_p_8:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1712
	.no_dead_strip plt_UIKit_UIView_AnimateNotify_double_double_UIKit_UIViewAnimationOptions_System_Action_UIKit_UICompletionHandler
plt_UIKit_UIView_AnimateNotify_double_double_UIKit_UIViewAnimationOptions_System_Action_UIKit_UICompletionHandler:
_p_9:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1717
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1722
	.no_dead_strip plt_FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__ctor
plt_FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__ctor:
_p_11:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1757
	.no_dead_strip plt_FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__ctor
plt_FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__ctor:
_p_12:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1762
	.no_dead_strip plt_UIKit_UIView_AnimateNotify_double_System_Action_UIKit_UICompletionHandler
plt_UIKit_UIView_AnimateNotify_double_System_Action_UIKit_UICompletionHandler:
_p_13:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1767
	.no_dead_strip plt_UIKit_UIView_BeginAnimations_string
plt_UIKit_UIView_BeginAnimations_string:
_p_14:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1772
	.no_dead_strip plt_UIKit_UIView_SetAnimationDuration_double
plt_UIKit_UIView_SetAnimationDuration_double:
_p_15:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1777
	.no_dead_strip plt_UIKit_UIView_SetAnimationCurve_UIKit_UIViewAnimationCurve
plt_UIKit_UIView_SetAnimationCurve_UIKit_UIViewAnimationCurve:
_p_16:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1782
	.no_dead_strip plt_UIKit_UIView_SetAnimationTransition_UIKit_UIViewAnimationTransition_UIKit_UIView_bool
plt_UIKit_UIView_SetAnimationTransition_UIKit_UIViewAnimationTransition_UIKit_UIView_bool:
_p_17:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1787
	.no_dead_strip plt_UIKit_UIView_CommitAnimations
plt_UIKit_UIView_CommitAnimations:
_p_18:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1792
	.no_dead_strip plt_FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__ctor
plt_FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__ctor:
_p_19:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1797
	.no_dead_strip plt_UIKit_UIView_Animate_double_System_Action_System_Action
plt_UIKit_UIView_Animate_double_System_Action_System_Action:
_p_20:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1802
	.no_dead_strip plt_CoreAnimation_CABasicAnimation_FromKeyPath_string
plt_CoreAnimation_CABasicAnimation_FromKeyPath_string:
_p_21:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1807
	.no_dead_strip plt_Foundation_NSNumber_FromFloat_single
plt_Foundation_NSNumber_FromFloat_single:
_p_22:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1812
	.no_dead_strip plt_CoreAnimation_CAFillMode_get_Forwards
plt_CoreAnimation_CAFillMode_get_Forwards:
_p_23:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1817
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_24:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1822
	.no_dead_strip plt_FacebookImageViewer_RotationAnimationDelegate__ctor
plt_FacebookImageViewer_RotationAnimationDelegate__ctor:
_p_25:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1827
	.no_dead_strip plt_FacebookImageViewer_RotationAnimationDelegate_set_CompletionCallback_System_Action
plt_FacebookImageViewer_RotationAnimationDelegate_set_CompletionCallback_System_Action:
_p_26:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1832
	.no_dead_strip plt_CoreAnimation_CAAnimation_set_Delegate_CoreAnimation_CAAnimationDelegate
plt_CoreAnimation_CAAnimation_set_Delegate_CoreAnimation_CAAnimationDelegate:
_p_27:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1837
	.no_dead_strip plt_FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__ctor
plt_FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__ctor:
_p_28:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1842
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat:
_p_29:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1847
	.no_dead_strip plt_FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__ctor
plt_FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__ctor:
_p_30:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1852
	.no_dead_strip plt_CoreAnimation_CAAnimationDelegate__ctor
plt_CoreAnimation_CAAnimationDelegate__ctor:
_p_31:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1857
	.no_dead_strip plt_FacebookImageViewer_RotationAnimationDelegate_get_CompletionCallback
plt_FacebookImageViewer_RotationAnimationDelegate_get_CompletionCallback:
_p_32:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 1862
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_33:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 1867
	.no_dead_strip plt_UIKit_UIImageView__ctor_UIKit_UIImage
plt_UIKit_UIImageView__ctor_UIKit_UIImage:
_p_34:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 1872
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_35:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 1877
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_36:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 1882
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_37:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 1887
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_38:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 1892
	.no_dead_strip plt_UIKit_UIScrollView__ctor_CoreGraphics_CGRect
plt_UIKit_UIScrollView__ctor_CoreGraphics_CGRect:
_p_39:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 1897
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_get_blackMask
plt_FacebookImageViewer_ImageViewer_get_blackMask:
_p_40:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 1902
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_41:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 1907
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_get_btnDone
plt_FacebookImageViewer_ImageViewer_get_btnDone:
_p_42:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 1912
	.no_dead_strip plt_UIKit_UIScrollView_add_DidZoom_System_EventHandler
plt_UIKit_UIScrollView_add_DidZoom_System_EventHandler:
_p_43:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 1917
	.no_dead_strip plt_UIKit_UIScrollView_add_ZoomingEnded_System_EventHandler_1_UIKit_ZoomingEndedEventArgs
plt_UIKit_UIScrollView_add_ZoomingEnded_System_EventHandler_1_UIKit_ZoomingEndedEventArgs:
_p_44:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 1922
	.no_dead_strip plt_UIKit_UIScrollView_get_ViewForZoomingInScrollView
plt_UIKit_UIScrollView_get_ViewForZoomingInScrollView:
_p_45:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 1927
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_46:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 1932
	.no_dead_strip plt_UIKit_UIScrollView_set_ViewForZoomingInScrollView_UIKit_UIScrollViewGetZoomView
plt_UIKit_UIScrollView_set_ViewForZoomingInScrollView_UIKit_UIScrollViewGetZoomView:
_p_47:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 1935
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_AddPanGestureToView_UIKit_UIView
plt_FacebookImageViewer_ImageViewer_AddPanGestureToView_UIKit_UIView:
_p_48:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 1940
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_AddMultipleGesture
plt_FacebookImageViewer_ImageViewer_AddMultipleGesture:
_p_49:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 1945
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_50:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 1950
	.no_dead_strip plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_51:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 1955
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_CurrentOrientation
plt_FacebookImageViewer_ImageViewer_CurrentOrientation:
_p_52:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 1960
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_53:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 1965
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_54:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 1970
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_55:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 1975
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_56:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 1980
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_57:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 1985
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_58:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 1990
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_get_Sender
plt_FacebookImageViewer_ImageViewer_get_Sender:
_p_59:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 1995
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat:
_p_60:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2000
	.no_dead_strip plt_FacebookImageViewer_AnimationUtils_Animate_UIKit_UIView_System_Action_System_Action_System_Action_single
plt_FacebookImageViewer_AnimationUtils_Animate_UIKit_UIView_System_Action_System_Action_System_Action_single:
_p_61:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2005
	.no_dead_strip plt_CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect
plt_CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect:
_p_62:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2010
	.no_dead_strip plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize
plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize:
_p_63:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2015
	.no_dead_strip plt_ObjCRuntime_Selector__ctor_string
plt_ObjCRuntime_Selector__ctor_string:
_p_64:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2020
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_Foundation_NSObject_ObjCRuntime_Selector
plt_UIKit_UITapGestureRecognizer__ctor_Foundation_NSObject_ObjCRuntime_Selector:
_p_65:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2025
	.no_dead_strip plt_System_nuint_op_Implicit_byte
plt_System_nuint_op_Implicit_byte:
_p_66:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2030
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_CenterScrollViewContents
plt_FacebookImageViewer_ImageViewer_CenterScrollViewContents:
_p_67:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2035
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_68:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2040
	.no_dead_strip plt_CoreGraphics_CGRect_set_X_System_nfloat
plt_CoreGraphics_CGRect_set_X_System_nfloat:
_p_69:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2045
	.no_dead_strip plt_CoreGraphics_CGRect_set_Y_System_nfloat
plt_CoreGraphics_CGRect_set_Y_System_nfloat:
_p_70:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2050
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_ZoomInZoomOut_CoreGraphics_CGPoint
plt_FacebookImageViewer_ImageViewer_ZoomInZoomOut_CoreGraphics_CGPoint:
_p_71:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2055
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_HideDoneButton
plt_FacebookImageViewer_ImageViewer_HideDoneButton:
_p_72:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2060
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_ZoomToPoint_CoreGraphics_CGPoint_System_nfloat
plt_FacebookImageViewer_ImageViewer_ZoomToPoint_CoreGraphics_CGPoint_System_nfloat:
_p_73:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2065
	.no_dead_strip plt_CoreGraphics_CGSize_set_Width_System_nfloat
plt_CoreGraphics_CGSize_set_Width_System_nfloat:
_p_74:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2070
	.no_dead_strip plt_CoreGraphics_CGSize_set_Height_System_nfloat
plt_CoreGraphics_CGSize_set_Height_System_nfloat:
_p_75:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2075
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_76:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2080
	.no_dead_strip plt_CoreGraphics_CGPoint_set_X_System_nfloat
plt_CoreGraphics_CGPoint_set_X_System_nfloat:
_p_77:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2085
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_78:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2090
	.no_dead_strip plt_CoreGraphics_CGPoint_set_Y_System_nfloat
plt_CoreGraphics_CGPoint_set_Y_System_nfloat:
_p_79:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2095
	.no_dead_strip plt_CoreGraphics_CGRect_set_Width_System_nfloat
plt_CoreGraphics_CGRect_set_Width_System_nfloat:
_p_80:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2100
	.no_dead_strip plt_CoreGraphics_CGRect_set_Height_System_nfloat
plt_CoreGraphics_CGRect_set_Height_System_nfloat:
_p_81:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2105
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer__ctor_Foundation_NSObject_ObjCRuntime_Selector
plt_UIKit_UIPanGestureRecognizer__ctor_Foundation_NSObject_ObjCRuntime_Selector:
_p_82:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2110
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_83:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2115
	.no_dead_strip plt_System_Math_Abs_single
plt_System_Math_Abs_single:
_p_84:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2118
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_85:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2121
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_86:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2124
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_btnDone_Touch_Foundation_NSObject
plt_FacebookImageViewer_ImageViewer_btnDone_Touch_Foundation_NSObject:
_p_87:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2129
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_88:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2134
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_set_blackMask_UIKit_UIView
plt_FacebookImageViewer_ImageViewer_set_blackMask_UIKit_UIView:
_p_89:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2139
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_set_btnDone_UIKit_UIButton
plt_FacebookImageViewer_ImageViewer_set_btnDone_UIKit_UIButton:
_p_90:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2144
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_ShowDoneButton
plt_FacebookImageViewer_ImageViewer_ShowDoneButton:
_p_91:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2149
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_CenterFrameFromImage
plt_FacebookImageViewer_ImageViewer_CenterFrameFromImage:
_p_92:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2154
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeIdentity
plt_CoreGraphics_CGAffineTransform_MakeIdentity:
_p_93:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2159
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_Scale_CoreGraphics_CGAffineTransform_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_Scale_CoreGraphics_CGAffineTransform_System_nfloat_System_nfloat:
_p_94:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2164
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_SetImageToOriginalFrame
plt_FacebookImageViewer_ImageViewer_SetImageToOriginalFrame:
_p_95:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2169
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_AddBlackMask
plt_FacebookImageViewer_ImageViewer_AddBlackMask:
_p_96:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2174
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_get_OnOpen
plt_FacebookImageViewer_ImageViewer_get_OnOpen:
_p_97:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2179
	.no_dead_strip plt_Foundation_NSNumber_FromInt32_int
plt_Foundation_NSNumber_FromInt32_int:
_p_98:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2184
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_99:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2189
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_get_OnClose
plt_FacebookImageViewer_ImageViewer_get_OnClose:
_p_100:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2194
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_RemoveBlackMask
plt_FacebookImageViewer_ImageViewer_RemoveBlackMask:
_p_101:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2199
	.no_dead_strip plt_FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage_System_Action_System_Action
plt_FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage_System_Action_System_Action:
_p_102:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2204
	.no_dead_strip plt_FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__ctor
plt_FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__ctor:
_p_103:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2209
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_104:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2214
	.no_dead_strip plt_FacebookImageViewer_ImageViewerViewController_get_imageView
plt_FacebookImageViewer_ImageViewerViewController_get_imageView:
_p_105:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2219
	.no_dead_strip plt_FacebookImageViewer_ImageViewerViewController_set_imageView_UIKit_UIImageView
plt_FacebookImageViewer_ImageViewerViewController_set_imageView_UIKit_UIImageView:
_p_106:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2224
	.no_dead_strip plt_UIKit_UIView_Animate_double_System_Action
plt_UIKit_UIView_Animate_double_System_Action:
_p_107:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2229
	.no_dead_strip plt_CoreGraphics_CGRect_get_Y
plt_CoreGraphics_CGRect_get_Y:
_p_108:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2234
	.no_dead_strip plt_CoreGraphics_CGRect_get_X
plt_CoreGraphics_CGRect_get_X:
_p_109:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2239
	.no_dead_strip plt_FacebookImageViewer_ImageViewer__ctor
plt_FacebookImageViewer_ImageViewer__ctor:
_p_110:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2244
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_set_Image_UIKit_UIImage
plt_FacebookImageViewer_ImageViewer_set_Image_UIKit_UIImage:
_p_111:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2249
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_set_Sender_UIKit_UIImageView
plt_FacebookImageViewer_ImageViewer_set_Sender_UIKit_UIImageView:
_p_112:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2254
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_set_OnOpen_System_Action
plt_FacebookImageViewer_ImageViewer_set_OnOpen_System_Action:
_p_113:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2259
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_set_OnClose_System_Action
plt_FacebookImageViewer_ImageViewer_set_OnClose_System_Action:
_p_114:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2264
	.no_dead_strip plt_FacebookImageViewer_ImageViewer_PresentFromRootViewController
plt_FacebookImageViewer_ImageViewer_PresentFromRootViewController:
_p_115:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2269
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_116:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2274
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_117:
adrp x16, _mono_aot_FacebookImageViewer_got@PAGE+0
add x16, x16, _mono_aot_FacebookImageViewer_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2312
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "mscorlib"
	.asciz "37C41D6F-5D1D-48B6-A57B-D05CE3C64559"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "FacebookImageViewer"
	.asciz "18C6AEC4-0706-493A-93BE-C7E727730478"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "60AAB31E-8BC4-41A9-9F69-1138C0679A46"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_FacebookImageViewer_got:
	.space 2984
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "18C6AEC4-0706-493A-93BE-C7E727730478"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FacebookImageViewer"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_FacebookImageViewer_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 255,2984,118,114,6,387000831,0,23255
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_FacebookImageViewer_info
	.align 3
_mono_aot_module_FacebookImageViewer_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,3,10,11,12,0,1,13,0,1,14,0,1,15,0
	.byte 1,16,0,1,17,0,10,18,19,20,21,22,23,24,25,26,27,0,10,28,29,20,30,31,32,24,33,34,35,0,10,36
	.byte 37,20,38,39,40,24,41,42,43,0,2,44,45,0,2,46,45,0,10,47,48,20,49,50,51,20,52,53,54,0,4,55
	.byte 56,57,58,0,10,59,60,20,61,62,63,20,64,65,66,0,10,67,68,20,69,70,71,24,72,73,74,0,1,75,0,1
	.byte 76,0,1,77,0,1,78,0,2,79,80,0,1,81,0,1,82,0,1,83,0,1,84,0,1,85,0,1,86,0,2,87
	.byte 88,0,1,89,0,15,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,0,1,105,0,1,106,0,1,107,0,1
	.byte 108,0,1,109,0,1,110,0,13,111,20,112,113,114,20,115,116,117,20,118,119,120,0,13,121,20,122,123,124,20,125,126
	.byte 127,20,128,128,128,129,128,130,0,2,128,131,128,132,0,1,128,133,0,1,128,134,0,10,128,135,128,136,128,137,128,138
	.byte 128,139,128,137,128,138,128,140,128,137,128,138,0,1,128,141,0,1,128,142,0,1,128,143,0,1,128,144,0,5,128,145
	.byte 20,128,146,128,147,128,148,0,5,128,149,20,128,150,128,151,128,152,0,1,128,153,0,4,128,154,128,155,128,155,128,132
	.byte 0,4,128,156,128,157,128,137,128,158,0,1,128,159,0,1,128,160,0,1,128,161,0,5,128,162,20,128,163,128,164,128
	.byte 165,0,1,128,166,0,1,128,167,0,1,128,168,0,1,128,169,0,1,128,170,0,1,128,171,0,1,128,172,0,1,128
	.byte 173,0,1,128,174,0,1,128,175,0,1,128,176,0,1,128,177,0,3,128,178,128,179,128,180,0,1,128,181,0,1,128
	.byte 182,0,1,128,183,0,1,128,184,0,15,128,185,128,186,20,128,187,128,188,128,189,128,186,128,186,128,190,20,128,191,128
	.byte 192,128,193,128,190,128,190,0,7,128,194,128,195,128,196,128,197,128,198,128,199,128,138,0,1,128,200,0,1,128,201,0
	.byte 2,128,202,128,203,0,1,128,204,0,15,128,205,128,206,20,128,207,128,208,128,209,128,206,128,206,128,210,20,128,211,128
	.byte 212,128,213,128,210,128,210,0,1,128,214,0,1,128,215,0,1,128,216,0,1,128,217,0,1,128,218,0,1,128,219,0
	.byte 1,128,220,0,1,128,221,0,1,128,222,0,1,128,223,0,1,128,224,0,1,128,225,0,1,128,226,0,1,128,227,0
	.byte 1,128,228,0,1,128,229,0,1,128,230,0,1,128,231,0,1,128,232,0,9,128,233,20,128,234,128,235,128,236,20,128
	.byte 237,128,238,128,239,0,1,128,240,0,5,128,241,20,128,242,128,243,128,244,0,1,128,245,0,1,128,246,0,1,128,247
	.byte 0,1,128,248,0,1,128,249,0,2,128,250,128,251,0,2,128,252,128,253,0,2,128,254,128,253,255,252,0,0,0,1
	.byte 1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,12,1,40,43,48,41,41,17,1,1,41,41,41,41
	.byte 14,2,128,155,2,14,2,9,1,41,41,41,41,41,41,14,2,10,1,14,1,129,226,6,193,0,0,90,51,193,0,0
	.byte 90,30,1,129,226,1,193,0,0,90,0,14,2,128,204,2,6,193,0,0,91,51,193,0,0,91,30,2,128,204,2,1
	.byte 193,0,0,91,0,41,14,2,11,1,6,193,0,0,93,51,193,0,0,93,30,1,129,226,1,193,0,0,93,0,6,193
	.byte 0,0,94,51,193,0,0,94,30,2,128,204,2,1,193,0,0,94,0,41,14,2,12,1,6,193,0,0,96,51,193,0
	.byte 0,96,30,1,129,226,1,193,0,0,96,0,6,193,0,0,97,51,193,0,0,97,30,2,128,204,2,1,193,0,0,97
	.byte 0,41,17,1,25,41,41,14,2,13,1,6,193,0,0,99,51,193,0,0,99,30,1,129,226,1,193,0,0,99,0,6
	.byte 193,0,0,100,51,193,0,0,100,30,1,129,226,1,193,0,0,100,0,41,17,1,41,14,2,6,1,17,1,83,41,14
	.byte 2,14,1,6,193,0,0,102,51,193,0,0,102,30,1,129,226,1,193,0,0,102,0,6,193,0,0,103,51,193,0,0
	.byte 103,30,1,129,226,1,193,0,0,103,0,41,14,2,15,1,6,193,0,0,108,51,193,0,0,108,30,1,129,226,1,193
	.byte 0,0,108,0,6,193,0,0,109,51,193,0,0,109,30,2,128,204,2,1,193,0,0,109,0,41,41,41,41,41,17,1
	.byte 119,41,41,41,41,41,41,41,14,2,128,183,2,41,41,14,2,128,186,2,14,1,130,18,6,193,0,0,65,51,193,0
	.byte 0,65,30,1,130,18,1,193,0,0,65,0,14,3,219,0,0,1,6,193,0,0,66,51,193,0,0,66,30,3,219,0
	.byte 0,1,1,193,0,0,66,0,14,2,128,206,2,6,193,0,0,67,51,193,0,0,67,30,2,128,206,2,1,193,0,0
	.byte 67,0,11,2,128,206,2,41,41,41,41,41,41,41,6,193,0,0,68,51,193,0,0,68,30,1,129,226,1,193,0,0
	.byte 68,0,6,193,0,0,69,51,193,0,0,69,30,1,129,226,1,193,0,0,69,0,6,193,0,0,70,51,193,0,0,70
	.byte 30,1,129,226,1,193,0,0,70,0,41,6,193,0,0,71,51,193,0,0,71,30,1,129,226,1,193,0,0,71,0,6
	.byte 193,0,0,72,51,193,0,0,72,30,1,129,226,1,193,0,0,72,0,6,193,0,0,73,51,193,0,0,73,30,1,129
	.byte 226,1,193,0,0,73,0,41,16,2,124,2,129,105,41,41,41,17,1,128,143,14,2,106,2,14,2,128,141,2,17,1
	.byte 128,177,17,1,128,205,41,41,41,41,41,6,193,0,0,74,51,193,0,0,74,30,1,129,226,1,193,0,0,74,0,41
	.byte 6,193,0,0,75,51,193,0,0,75,30,1,129,226,1,193,0,0,75,0,41,41,16,2,123,2,129,102,41,17,1,128
	.byte 233,14,2,128,143,2,41,41,41,41,6,193,0,0,76,51,193,0,0,76,30,1,129,226,1,193,0,0,76,0,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,17,1,128,249,14,2,12,2,41,41,41,41,41,16,2,8,1,20,6,193,0
	.byte 0,79,51,193,0,0,79,30,1,129,226,1,193,0,0,79,0,16,2,8,1,21,6,193,0,0,80,51,193,0,0,80
	.byte 30,1,129,226,1,193,0,0,80,0,41,14,2,16,1,14,3,219,0,0,2,6,193,0,0,111,51,193,0,0,111,30
	.byte 3,219,0,0,2,1,193,0,0,111,0,41,41,41,17,1,129,17,41,41,16,2,9,1,23,6,193,0,0,87,51,193
	.byte 0,0,87,30,1,129,226,1,193,0,0,87,0,16,2,9,1,24,6,193,0,0,88,51,193,0,0,88,30,1,129,226
	.byte 1,193,0,0,88,0,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,6,193,0,0,104,51
	.byte 193,0,0,104,30,1,129,226,1,193,0,0,104,0,6,193,0,0,105,51,193,0,0,105,30,1,129,226,1,193,0,0
	.byte 105,0,41,41,6,193,0,0,106,51,193,0,0,106,30,1,129,226,1,193,0,0,106,0,41,41,41,41,41,41,14,2
	.byte 7,1,41,33,41,3,194,0,4,27,3,194,0,4,38,3,194,0,4,133,7,24,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,4,208,3,193,0,0,81,7,20,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,0,89,3,194,0,4,150,7,32,109,111,110,111
	.byte 95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0
	.byte 0,92,3,193,0,0,95,3,194,0,4,149,3,194,0,4,143,3,194,0,4,162,3,194,0,4,161,3,194,0,4,163
	.byte 3,194,0,4,153,3,193,0,0,98,3,194,0,4,144,3,194,0,0,3,3,194,0,0,116,3,194,0,5,0,3,194
	.byte 0,0,134,3,193,0,0,21,3,193,0,0,23,3,194,0,0,16,3,193,0,0,101,3,194,0,1,93,3,193,0,0
	.byte 107,3,194,0,4,249,3,193,0,0,22,3,194,0,4,186,3,194,0,5,111,3,194,0,4,68,3,194,0,4,190,3
	.byte 194,0,4,199,3,194,0,4,34,3,194,0,5,131,3,193,0,0,60,3,194,0,4,142,3,193,0,0,62,3,194,0
	.byte 5,149,3,194,0,5,153,3,194,0,5,151,3,139,55,3,194,0,5,152,3,193,0,0,55,3,193,0,0,46,3,194
	.byte 0,3,247,3,194,0,3,164,3,193,0,0,38,3,194,0,3,197,3,194,0,3,195,3,194,0,3,189,3,194,0,4
	.byte 79,3,194,0,3,199,3,194,0,3,183,3,193,0,0,26,3,194,0,3,179,3,193,0,0,12,3,194,0,3,190,3
	.byte 194,0,3,200,3,194,0,3,63,3,194,0,4,99,3,194,0,3,227,3,193,0,0,47,3,194,0,3,181,3,194,0
	.byte 3,192,3,194,0,3,194,3,193,0,0,53,3,193,0,0,51,3,193,0,0,54,3,194,0,3,182,3,194,0,3,184
	.byte 3,194,0,3,171,3,194,0,3,172,3,194,0,3,173,3,194,0,3,174,3,194,0,3,196,3,194,0,3,198,3,194
	.byte 0,4,107,3,139,211,3,139,212,3,139,213,3,194,0,4,69,3,193,0,0,42,3,194,0,1,154,3,193,0,0,61
	.byte 3,193,0,0,63,3,193,0,0,52,3,193,0,0,39,3,194,0,1,92,3,194,0,1,94,3,193,0,0,43,3,193
	.byte 0,0,44,3,193,0,0,28,3,194,0,0,117,3,194,0,0,126,3,193,0,0,30,3,193,0,0,45,3,193,0,0
	.byte 78,3,193,0,0,110,3,194,0,4,97,3,193,0,0,84,3,193,0,0,85,3,194,0,4,148,3,194,0,3,193,3
	.byte 194,0,3,191,3,193,0,0,25,3,193,0,0,32,3,193,0,0,27,3,193,0,0,29,3,193,0,0,31,3,193,0
	.byte 0,41,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101
	.byte 99,107,112,111,105,110,116,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116
	.byte 105,111,110,0,10,0,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2,1
	.byte 60,6,32,10,14,1,27,1,80,0,0,2,48,0,1,2,2,32,0,1,3,14,88,1,1,4,10,64,0,0,0,32
	.byte 2,0,34,128,188,56,128,200,208,0,0,29,16,0,11,0,56,1,24,1,24,1,4,5,16,0,24,0,0,0,4,0
	.byte 0,5,4,1,32,10,0,1,12,1,80,0,0,14,48,1,0,0,32,2,0,18,96,60,108,208,0,0,29,16,0,4
	.byte 1,60,0,0,0,4,6,32,10,28,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0
	.byte 29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1
	.byte 2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,6,16,10,45,1,98,1,112,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10
	.byte 48,1,1,5,10,128,1,1,1,6,10,120,1,1,7,10,72,0,1,8,2,40,1,1,9,10,72,1,1,10,10,72
	.byte 0,1,11,2,40,1,1,12,10,72,1,1,13,10,80,1,1,14,10,80,0,1,15,2,40,1,1,16,10,72,1,1
	.byte 17,10,72,0,1,18,14,40,0,0,0,48,2,0,128,151,130,168,72,130,184,208,0,0,29,32,208,0,0,29,40,26
	.byte 25,0,66,0,72,1,24,0,16,1,4,0,16,5,8,0,24,0,4,0,4,0,4,5,28,0,16,0,12,0,0,0
	.byte 4,0,4,0,20,5,4,0,20,0,4,0,0,0,4,5,8,0,16,1,4,0,16,0,4,0,4,5,12,0,20,0
	.byte 4,0,4,5,8,0,16,1,4,0,16,0,4,0,4,5,12,0,16,0,12,0,0,0,4,0,4,0,0,5,4,0
	.byte 24,0,4,0,0,0,4,5,8,0,16,1,4,0,16,0,4,0,4,5,12,0,20,0,4,0,4,5,8,0,16,7
	.byte 4,0,16,1,4,1,20,10,0,1,17,1,88,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,22,116,60,128
	.byte 128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,1,17,1,88,0,0,2,48,0,1,2
	.byte 2,32,0,0,0,32,2,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10
	.byte 0,1,17,1,88,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,22,116,60,128,128,208,0,0,29,24,208,0
	.byte 0,29,16,0,3,0,60,1,24,1,32,10,0,1,17,1,88,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0
	.byte 22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,1,17,1,88,0,0,2
	.byte 48,0,1,2,2,32,0,0,0,32,2,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1
	.byte 24,1,32,10,65,1,67,1,136,1,0,0,2,48,0,1,2,10,80,1,1,3,30,144,2,0,1,4,2,32,0,2
	.byte 5,9,12,48,0,1,6,2,32,0,1,7,2,40,1,1,8,10,56,0,1,9,2,48,0,1,10,128,1,144,6,1
	.byte 1,11,10,88,0,0,0,32,2,0,128,241,131,96,84,131,128,208,0,0,29,32,208,0,0,29,40,25,208,0,0,29
	.byte 48,208,0,0,29,56,23,0,106,0,84,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,2,8,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5
	.byte 0,1,16,0,16,1,4,0,0,5,4,1,16,0,16,1,4,0,16,0,4,0,8,5,0,1,16,2,32,5,16,0
	.byte 4,5,4,0,16,5,4,5,12,2,8,1,4,9,4,6,8,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,1
	.byte 4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0
	.byte 12,0,4,0,12,0,4,0,4,0,4,11,8,0,28,0,0,0,4,0,8,0,0,0,0,5,4,1,32,10,86,1
	.byte 85,1,120,0,0,2,48,0,1,2,10,80,1,1,3,30,144,2,0,1,4,2,32,0,1,5,12,56,1,1,6,10
	.byte 80,1,1,7,10,64,1,1,8,10,88,0,2,9,13,12,48,0,1,10,2,32,0,1,11,2,40,1,1,12,10,56
	.byte 0,1,13,2,48,0,1,14,96,160,5,1,1,15,10,120,0,0,0,32,2,0,128,245,131,192,76,131,224,208,0,0
	.byte 29,32,25,208,0,0,29,40,23,0,113,0,76,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,2
	.byte 8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,5,0,1,16,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5,16,5,16,0,24,0,4,0,4,0,4,5
	.byte 8,0,16,1,4,0,0,5,4,1,16,0,16,1,4,0,16,0,4,0,8,5,0,1,16,0,24,9,20,9,4,6
	.byte 8,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0
	.byte 20,0,4,0,8,0,0,0,0,5,4,1,32,10,86,1,85,1,120,0,0,2,48,0,1,2,10,80,1,1,3,30
	.byte 144,2,0,1,4,2,32,0,1,5,12,56,1,1,6,10,80,1,1,7,10,72,1,1,8,10,88,0,2,9,13,12
	.byte 48,0,1,10,2,32,0,1,11,2,40,1,1,12,10,56,0,1,13,2,48,0,1,14,66,136,5,1,1,15,10,96
	.byte 0,0,0,32,2,0,128,237,131,172,76,131,204,208,0,0,29,32,25,208,0,0,29,40,23,0,109,0,76,0,24,0
	.byte 12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5
	.byte 0,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,0,16,1,4,5,8,0,20,0,4,0
	.byte 4,0,12,5,16,5,20,0,24,0,4,0,4,0,4,5,8,0,16,1,4,0,0,5,4,1,16,0,16,1,4,0
	.byte 16,0,4,0,8,5,0,1,16,0,24,9,20,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,1,4,0,4,0
	.byte 8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0
	.byte 12,0,4,0,4,0,4,11,8,0,24,0,20,0,0,0,0,5,4,1,32,10,106,1,102,1,96,0,0,2,48,0
	.byte 1,2,2,32,0,1,3,2,40,1,1,4,10,72,1,1,5,10,72,1,1,6,10,88,0,1,7,10,64,1,1,8
	.byte 10,48,0,1,9,18,56,1,1,10,10,64,0,1,11,4,40,1,1,12,10,48,0,1,13,2,48,1,1,14,10,80
	.byte 1,1,15,10,64,1,1,16,10,88,0,1,17,8,56,1,1,18,10,64,0,1,19,10,40,0,0,0,32,2,0,121
	.byte 130,124,64,130,140,208,0,0,29,24,26,0,54,0,64,1,24,0,16,1,4,0,16,0,4,0,4,0,12,5,16,5
	.byte 20,0,24,0,4,0,4,0,4,5,8,0,16,5,16,0,20,0,0,5,4,0,16,9,12,0,16,0,12,5,4,0
	.byte 16,2,4,0,16,0,4,5,4,1,24,0,20,0,4,0,4,0,12,5,16,5,16,0,24,0,4,0,4,0,4,5
	.byte 8,0,16,2,4,1,4,1,4,0,16,0,4,0,4,0,4,5,4,0,16,5,4,1,32,10,106,1,102,1,96,0
	.byte 0,2,48,0,1,2,2,32,0,1,3,10,64,1,1,4,10,48,0,1,5,18,56,1,1,6,10,64,0,1,7,4
	.byte 40,1,1,8,10,48,0,1,9,2,48,1,1,10,10,80,1,1,11,10,72,1,1,12,10,88,0,1,13,8,56,1
	.byte 1,14,10,64,0,1,15,10,40,0,1,16,2,40,1,1,17,10,72,1,1,18,10,64,1,1,19,10,88,0,0,0
	.byte 32,2,0,121,130,124,64,130,140,208,0,0,29,24,26,0,54,0,64,1,24,0,16,5,16,0,20,0,0,5,4,0
	.byte 16,9,12,0,16,0,12,5,4,0,16,2,4,0,16,0,4,5,4,1,24,0,20,0,4,0,4,0,12,5,16,5
	.byte 20,0,24,0,4,0,4,0,4,5,8,0,16,2,4,1,4,1,4,0,16,0,4,0,4,0,4,5,4,0,16,5
	.byte 4,0,16,1,4,0,16,0,4,0,4,0,12,5,16,5,16,0,24,0,4,0,4,0,4,5,8,1,32,10,123,1
	.byte 40,1,144,1,0,0,2,48,0,1,2,10,80,1,1,3,44,184,3,0,1,4,2,32,0,1,5,52,152,5,1,1
	.byte 6,10,64,0,0,0,32,2,0,128,196,131,0,88,131,28,208,0,0,29,24,208,0,0,29,32,208,0,0,29,96,208
	.byte 0,0,29,104,24,0,84,0,88,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,7,84,2,8,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5
	.byte 0,1,16,1,24,1,4,1,8,0,4,0,8,0,12,0,0,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,1,8,0,4,0,8,0,12,0,0,0
	.byte 8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0
	.byte 4,11,8,0,28,0,0,0,0,0,0,5,4,1,32,10,128,141,1,159,1,1,152,1,0,0,2,48,0,1,2,2
	.byte 32,0,1,3,28,144,1,0,1,4,10,64,1,1,5,10,56,1,1,6,2,56,0,1,7,4,72,1,1,8,10,64
	.byte 1,1,9,10,80,0,1,10,20,88,1,1,11,10,112,0,1,12,4,56,1,1,13,10,80,0,1,14,4,56,1,1
	.byte 15,10,80,0,1,16,2,48,1,1,17,10,48,1,1,18,10,56,1,1,19,10,80,0,1,20,2,48,1,1,21,10
	.byte 80,1,1,22,2,48,1,1,23,4,56,1,1,24,10,64,1,1,25,2,48,1,1,26,10,72,0,1,27,2,48,1
	.byte 1,28,10,80,1,1,29,12,80,1,1,30,10,88,0,0,0,32,2,0,128,240,132,100,92,132,116,208,0,0,29,32
	.byte 208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,80,24,23,0,103,0,92,1,24,0,16,6,24
	.byte 1,4,5,16,1,4,1,8,0,16,5,16,0,20,0,0,0,8,5,24,1,4,0,20,2,16,0,20,0,4,5,8
	.byte 0,24,0,4,0,0,0,4,5,8,0,16,1,8,9,20,0,20,0,4,0,20,0,4,5,8,0,16,1,8,1,4
	.byte 0,20,0,4,0,4,0,4,5,8,0,16,1,8,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,8,0,16
	.byte 5,8,0,20,0,0,5,8,0,24,0,4,0,0,0,4,5,8,0,16,1,8,0,16,0,12,0,0,0,4,0,4
	.byte 0,0,0,4,5,20,1,4,0,16,2,12,0,20,0,4,0,0,0,4,0,0,0,4,5,16,1,8,0,24,0,4
	.byte 0,0,0,4,0,0,5,4,1,24,0,20,0,4,0,4,0,12,5,16,1,8,5,16,0,28,0,4,0,0,0,0
	.byte 0,4,5,8,1,32,10,128,161,1,70,1,96,0,0,2,48,0,1,2,10,80,1,1,3,16,160,1,0,1,4,2
	.byte 32,0,1,5,22,96,1,1,6,10,32,1,1,7,10,72,1,1,8,10,32,1,1,9,10,72,1,1,10,10,192,1
	.byte 0,1,11,66,168,5,1,1,12,10,96,0,0,0,32,2,0,128,195,131,108,64,131,136,208,0,0,29,24,25,0,91
	.byte 0,64,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,2,8,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,5,0,1,16,0,16,1,4,5,8,5,20,0,16,5,16,5,20,5,16,0,28,0,4,0,0,0,0
	.byte 5,4,0,20,0,64,0,4,5,8,0,16,9,20,1,8,0,4,0,8,0,12,0,0,0,8,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,1,8,0,4
	.byte 0,8,0,12,0,0,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4
	.byte 0,12,0,4,0,4,0,4,11,8,0,24,0,20,0,0,0,0,5,4,1,32,10,128,179,1,56,1,128,1,0,0
	.byte 2,48,0,1,2,10,80,1,1,3,74,248,2,0,1,4,2,32,0,1,5,14,72,1,1,6,10,128,1,1,1,7
	.byte 10,120,0,1,8,66,168,5,1,1,9,10,96,0,0,0,32,2,0,128,231,131,144,80,131,172,208,0,0,29,24,208
	.byte 0,0,29,32,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,23,0,99,0,80,0,24,0,12,0,0,0,4
	.byte 0,4,0,0,0,4,5,20,1,4,2,8,5,4,2,12,5,8,2,8,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,5,0,2,12,5,8,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,0,16,1,8
	.byte 1,4,5,8,0,24,0,4,0,4,0,4,0,28,10,60,0,16,9,20,1,8,0,4,0,8,0,12,0,0,0,8
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4
	.byte 11,8,1,8,0,4,0,8,0,12,0,0,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12
	.byte 0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,20,0,0,0,0,5,4,1,32,10,0,1,12
	.byte 1,80,0,0,14,48,1,0,0,32,2,0,18,96,60,108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10
	.byte 28,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28
	.byte 5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128,168,208
	.byte 0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10
	.byte 128,197,1,58,1,104,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10,56,1,2,5,10,10,48,0
	.byte 1,6,2,32,0,1,7,2,40,1,1,8,10,56,1,1,9,10,80,0,1,10,2,48,0,0,0,32,2,0,62,129
	.byte 68,68,129,84,208,0,0,29,24,208,0,0,29,32,26,0,22,0,68,1,24,0,16,1,4,0,16,0,4,0,8,5
	.byte 20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,8,0,12,5,0,1,16,1,40,10,106,1
	.byte 48,1,88,0,0,2,48,0,1,2,2,40,1,1,3,10,48,1,1,4,10,128,1,1,1,5,10,112,0,1,6,16
	.byte 56,0,1,7,24,96,0,1,8,2,32,0,0,0,32,2,0,58,129,100,60,129,116,26,0,25,0,60,0,24,1,4
	.byte 0,16,5,8,0,24,0,4,0,4,0,4,0,28,10,56,0,16,1,4,2,4,5,4,0,16,1,4,5,12,1,4
	.byte 0,4,0,0,0,4,5,4,1,16,1,32,10,28,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128
	.byte 136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0
	.byte 0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,6,16,10,28,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128
	.byte 136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0
	.byte 0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,6,16,10,28,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128
	.byte 136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0
	.byte 0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,6,16,10,128,214,1,79,1,112,0,0,2,48,0,1,2,2,32,0,2,3,5
	.byte 12,48,0,1,4,2,32,0,1,14,10,40,0,1,6,4,56,1,1,7,10,88,1,1,8,2,48,1,1,9,6,48
	.byte 1,1,10,10,72,1,1,11,2,48,1,1,12,10,48,1,1,13,10,80,1,1,14,12,160,1,0,0,0,32,2,0
	.byte 112,130,0,72,130,20,26,208,0,0,29,32,24,0,49,0,72,1,24,0,16,1,4,0,0,5,4,1,16,0,16,5
	.byte 4,1,24,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,20,1,4,0,16,1,4,2,4,0
	.byte 16,0,4,0,4,0,4,5,8,0,16,1,8,0,16,5,8,0,24,0,4,0,0,0,4,0,8,5,20,1,4,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,40,10,14,1,27,1,80,0,0,2,48,0,1,2,2,32
	.byte 0,1,3,2,48,1,1,4,10,48,0,0,0,32,2,0,26,128,160,56,128,172,208,0,0,29,16,0,7,0,56,1
	.byte 24,1,24,0,20,0,0,5,4,1,32,10,128,234,1,202,2,1,112,0,0,2,48,0,1,2,2,32,0,1,3,2
	.byte 40,1,1,4,10,48,0,1,5,2,40,1,1,6,10,48,1,1,7,10,80,1,1,8,10,80,1,1,9,10,136,1
	.byte 0,1,10,14,128,1,1,1,11,10,120,1,1,12,2,48,1,1,13,2,48,1,1,14,10,48,1,1,15,10,80,1
	.byte 1,16,4,56,1,1,17,10,80,1,1,18,4,56,1,1,19,10,80,1,1,20,4,56,1,1,21,10,80,1,1,22
	.byte 12,136,1,0,1,23,2,40,1,1,24,10,56,1,1,25,12,56,1,1,26,10,72,0,1,27,2,40,1,1,28,10
	.byte 56,1,1,29,2,40,1,1,30,10,56,1,1,31,10,80,0,1,32,24,80,1,1,33,10,72,0,1,34,14,64,1
	.byte 1,35,10,80,0,1,36,14,64,1,1,37,10,80,0,1,38,36,216,2,1,1,39,10,72,0,1,40,36,216,2,1
	.byte 1,41,10,72,0,1,42,14,72,1,1,43,10,64,1,1,44,24,192,2,1,1,45,10,64,1,1,46,10,136,1,1
	.byte 1,47,10,64,0,1,48,14,64,1,1,49,10,56,0,1,50,2,40,1,1,51,10,48,0,1,52,2,40,1,1,53
	.byte 10,56,1,1,54,4,40,1,1,55,10,56,1,1,56,4,40,1,1,57,10,56,1,1,58,4,40,1,1,59,10,56
	.byte 1,1,60,4,40,1,1,61,10,56,1,1,62,10,208,1,1,1,63,10,112,0,0,0,32,2,0,130,122,138,60,72
	.byte 138,108,26,25,0,129,56,0,72,1,24,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,5,8,0,20,0
	.byte 4,0,4,5,12,0,20,0,4,0,4,0,12,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0
	.byte 16,1,4,6,44,0,16,0,12,0,0,0,4,0,4,0,20,0,4,5,20,1,4,0,16,1,8,0,16,5,8,0
	.byte 24,0,4,0,0,0,4,5,8,0,16,1,8,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,8,1,4,0
	.byte 20,0,4,0,4,0,4,5,8,0,16,1,8,1,4,0,20,0,4,0,4,0,4,0,8,5,16,1,4,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,16,0,4,0,8,5,16,1,4,5,8,0,24,0
	.byte 4,0,0,0,4,0,0,5,4,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,16,0,4,5,8,0,24,0
	.byte 4,0,0,0,4,5,8,0,16,1,4,5,8,1,4,5,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1
	.byte 4,5,8,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,5,8,1,4,0,20,0,4,0,4,0,4,5
	.byte 8,0,16,1,4,5,8,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5
	.byte 4,0,16,1,4,5,8,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5
	.byte 4,0,16,1,4,5,4,0,4,0,4,1,4,0,16,0,4,0,4,0,0,0,8,5,16,1,4,0,4,0,8,0
	.byte 12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0
	.byte 4,0,4,0,4,11,8,0,24,0,0,0,0,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0
	.byte 12,0,4,5,8,0,24,0,4,0,4,0,4,0,0,5,4,0,16,1,4,1,4,5,8,0,20,0,4,0,0,5
	.byte 4,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,0,8,5,16,2,4,0,16,0,4,0,8,5
	.byte 16,2,4,0,16,0,4,0,8,5,16,2,4,0,16,0,4,0,8,5,16,2,4,0,16,0,4,5,8,0,56,0
	.byte 4,0,0,0,0,0,0,0,0,0,0,5,44,0,20,0,24,0,4,5,8,1,32,10,129,6,1,22,1,96,0,0
	.byte 2,48,0,1,2,2,32,0,1,3,14,40,0,0,0,48,2,0,27,128,148,64,128,164,208,0,0,29,24,26,0,7
	.byte 0,64,1,24,0,16,7,4,0,16,1,4,1,20,10,129,6,1,22,1,96,0,0,2,48,0,1,2,2,32,0,1
	.byte 3,18,40,0,0,0,48,2,0,27,128,148,64,128,164,208,0,0,29,24,26,0,7,0,64,1,24,0,16,9,4,0
	.byte 16,1,4,1,20,10,129,23,1,144,1,1,192,1,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10
	.byte 56,1,1,5,2,56,0,2,6,26,24,80,0,1,7,2,32,0,1,8,14,64,1,1,9,10,56,1,1,10,2,40
	.byte 1,1,11,10,56,1,1,12,10,48,1,1,13,10,128,1,1,1,14,6,128,1,1,1,15,10,56,1,1,16,10,48
	.byte 1,1,17,10,128,1,1,1,18,6,128,1,1,1,19,10,56,1,1,20,10,208,1,1,1,21,10,112,0,1,22,24
	.byte 80,1,1,23,10,112,1,1,24,10,96,0,1,25,14,56,0,1,26,2,48,0,0,0,32,2,0,128,189,132,100,112
	.byte 132,116,26,25,208,0,0,29,128,224,208,0,0,29,128,192,0,84,0,112,1,24,0,16,1,4,0,16,0,4,0,8
	.byte 5,24,1,4,0,20,1,4,1,4,5,4,0,4,5,4,1,16,0,16,1,4,5,8,1,4,0,16,0,4,0,8
	.byte 5,16,1,4,0,16,0,4,5,8,0,16,5,8,0,24,0,4,0,4,0,4,0,28,6,56,2,8,0,20,0,0
	.byte 5,8,0,16,5,8,0,24,0,4,0,4,0,4,0,28,6,56,2,8,0,20,0,0,5,8,0,56,0,4,0,0
	.byte 0,0,0,0,0,0,0,0,5,44,0,20,0,24,0,4,5,8,0,16,1,4,5,8,1,4,5,8,0,24,0,4
	.byte 0,4,0,4,5,20,0,20,0,16,0,4,5,8,0,16,1,4,1,4,5,4,1,16,1,40,10,129,43,1,89,1
	.byte 104,0,0,2,48,0,1,2,2,32,0,1,3,6,40,0,1,4,10,48,1,1,5,10,80,1,2,6,9,14,72,0
	.byte 1,7,2,32,0,1,8,6,40,0,1,15,12,40,0,1,10,10,48,1,1,11,10,80,1,2,12,15,14,72,0,1
	.byte 13,2,32,0,1,14,6,40,0,1,15,2,48,0,1,16,14,48,0,0,0,48,2,0,92,129,236,68,129,252,208,0
	.byte 0,29,32,26,25,0,39,0,68,1,24,0,16,3,4,0,16,5,8,0,20,0,4,0,4,0,12,5,20,2,4,0
	.byte 8,5,4,1,16,0,16,3,4,1,16,5,4,0,16,5,8,0,20,0,4,0,4,0,12,5,20,2,4,0,8,5
	.byte 4,1,16,0,16,3,4,1,16,0,24,1,4,6,4,0,16,1,4,1,20,10,129,62,1,166,1,1,216,2,0,0
	.byte 2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10,56,1,1,5,12,80,1,1,6,10,88,1,1,7,6,96
	.byte 1,1,8,10,56,1,1,9,2,40,1,1,10,10,56,1,1,11,10,64,1,1,12,2,40,1,1,13,10,56,1,1
	.byte 14,10,128,1,1,1,15,6,128,1,1,1,16,10,56,1,1,17,2,40,1,1,18,10,56,1,1,19,10,64,1,1
	.byte 20,10,64,1,1,21,12,56,1,1,22,10,128,1,1,1,23,6,128,1,1,1,24,10,56,1,1,25,12,56,1,1
	.byte 26,10,128,1,1,1,27,6,128,1,1,1,28,10,56,1,1,29,10,208,1,1,1,30,14,112,0,0,0,192,1,2
	.byte 0,128,216,133,176,128,188,133,236,26,208,0,0,29,129,184,208,0,0,29,129,152,208,0,0,29,129,120,208,0,0,29
	.byte 129,88,208,0,0,29,129,56,0,88,0,128,188,1,24,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,4,0
	.byte 8,5,8,0,24,0,4,0,0,0,16,6,40,2,8,0,20,0,0,0,8,5,16,1,4,0,16,0,4,5,8,0
	.byte 24,0,8,5,16,1,4,0,16,0,4,5,8,0,24,0,4,0,4,0,4,0,28,6,56,2,8,0,20,0,0,0
	.byte 8,5,16,1,4,0,16,0,4,5,8,0,24,5,8,0,24,0,8,5,16,1,4,5,8,0,24,0,4,0,4,0
	.byte 4,0,28,6,56,2,8,0,20,0,0,0,8,5,16,1,4,5,8,0,24,0,4,0,4,0,4,0,28,6,56,2
	.byte 8,0,20,0,0,5,8,0,56,0,4,0,0,0,0,0,0,0,0,0,0,0,44,12,56,3,112,10,129,80,1,55
	.byte 1,152,1,0,0,2,48,0,1,2,2,32,0,1,3,4,64,1,1,4,10,64,1,1,5,2,48,0,1,6,6,80
	.byte 1,1,7,10,64,1,1,8,10,144,1,1,1,9,12,80,0,0,0,128,1,2,0,75,129,212,92,129,232,208,0,0
	.byte 29,88,208,0,0,29,96,208,0,0,29,104,208,0,0,29,80,208,0,0,29,128,192,208,0,0,29,128,176,0,18,0
	.byte 92,1,24,2,32,0,24,0,8,5,20,1,4,3,40,0,24,5,8,0,40,0,4,0,0,0,0,0,0,0,28,11
	.byte 40,2,80,10,106,1,38,1,88,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10,72,1,1,5,82
	.byte 168,7,1,1,6,10,88,0,0,0,32,2,0,128,182,130,172,60,130,200,26,0,87,0,60,1,24,0,16,1,4,0
	.byte 16,0,4,0,4,0,12,5,16,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,1,4,0,4,0,8,0,12,0
	.byte 0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0
	.byte 4,0,4,11,8,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0
	.byte 0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,5,20,0,36,0,0,0,0,0,0,0,0,0
	.byte 4,5,4,1,32,10,106,1,43,1,96,0,0,2,48,0,1,2,2,32,0,1,3,14,64,0,1,4,2,40,1,1
	.byte 5,10,72,1,1,6,82,168,7,1,1,7,10,88,0,0,0,32,2,0,128,195,130,208,64,130,236,208,0,0,29,24
	.byte 26,0,91,0,64,1,24,0,16,1,4,1,4,5,8,0,16,1,4,0,16,0,4,0,4,0,12,5,16,1,4,0
	.byte 4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,11,8,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,1,4,0,4,0,8,0
	.byte 12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0
	.byte 4,0,4,0,4,11,8,5,20,0,36,0,0,0,0,0,0,0,0,0,4,5,4,1,32,10,129,95,1,116,1,136
	.byte 1,0,0,2,48,0,1,2,2,32,0,1,3,22,216,1,1,1,4,10,136,1,1,2,5,18,10,48,0,1,6,2
	.byte 32,0,1,7,4,48,1,1,8,10,56,1,1,9,14,128,1,1,1,10,10,176,1,1,1,11,10,112,0,1,12,14
	.byte 88,1,1,13,10,56,1,1,14,10,128,1,1,1,15,6,128,1,1,1,16,10,88,1,1,17,10,72,0,1,18,2
	.byte 48,0,1,19,24,144,1,1,1,20,10,112,0,0,0,32,2,0,128,136,132,24,84,132,52,26,208,0,0,29,128,248
	.byte 0,61,0,84,1,24,0,16,6,44,5,48,0,56,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,1,4
	.byte 0,16,0,4,0,8,5,16,6,44,1,4,0,24,0,4,0,24,0,4,0,4,0,28,10,56,0,16,1,4,0,4
	.byte 0,8,5,8,1,4,0,16,0,4,5,8,0,24,0,4,0,4,0,4,0,28,6,56,2,8,0,24,0,4,0,0
	.byte 5,16,0,20,0,12,5,4,1,16,0,24,1,4,5,8,6,44,0,20,0,24,0,4,5,8,1,32,10,129,113,1
	.byte 147,1,1,88,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10,56,1,1,5,10,48,1,1,6,10
	.byte 80,0,1,7,2,40,1,1,8,10,72,1,1,9,10,48,1,1,10,10,80,0,1,11,2,40,1,1,12,10,56,1
	.byte 1,13,10,80,1,1,14,10,64,1,1,15,10,88,0,1,16,10,48,1,1,17,10,80,1,1,18,6,104,1,1,19
	.byte 10,72,1,1,20,10,80,0,1,21,14,64,1,1,22,10,80,0,1,23,14,64,1,1,24,10,72,0,1,25,2,40
	.byte 1,1,26,10,72,1,1,27,12,120,1,1,28,10,112,0,0,0,32,2,0,128,200,131,248,60,132,20,26,0,96,0
	.byte 60,1,24,0,16,1,4,0,16,0,4,5,8,0,16,5,8,0,24,0,4,0,0,0,4,5,8,0,16,1,4,0
	.byte 16,0,4,0,4,5,12,0,16,5,8,0,24,0,4,0,0,0,4,5,8,0,16,1,4,0,16,0,4,5,8,0
	.byte 20,0,4,0,4,0,12,5,16,5,16,0,24,0,4,0,4,0,4,5,8,0,16,5,8,0,20,0,4,0,4,0
	.byte 12,5,20,1,4,0,4,0,4,0,8,1,8,1,4,0,16,0,4,0,4,5,12,0,24,0,4,0,0,0,4,5
	.byte 8,0,16,1,4,5,8,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,1,4,5,8,0,20,0,4,0
	.byte 0,0,4,5,8,0,16,1,4,0,16,0,4,0,4,0,12,5,16,6,44,0,20,0,24,0,4,5,8,1,32,10
	.byte 129,131,1,42,1,88,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10,72,1,1,5,10,72,0,1
	.byte 6,2,40,1,1,7,10,64,0,0,0,32,2,0,46,129,4,60,129,20,26,0,19,0,60,1,24,0,16,1,4,0
	.byte 16,0,4,0,4,5,12,0,20,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,4,5,8,1,32,10,129,148
	.byte 1,247,1,1,120,0,0,2,48,0,1,2,2,32,0,1,3,12,72,1,1,4,10,88,1,1,5,10,96,1,1,6
	.byte 2,48,0,1,7,4,56,1,1,8,10,56,1,1,9,10,80,0,1,10,4,56,1,1,11,10,56,1,1,12,10,80
	.byte 0,1,13,14,72,1,1,14,10,80,0,1,15,12,72,1,1,16,10,88,1,1,17,10,96,1,1,18,2,48,0,1
	.byte 19,4,56,1,1,20,10,56,1,1,21,10,80,0,1,22,4,56,1,1,23,10,56,1,1,24,10,80,0,1,25,14
	.byte 72,1,1,26,10,80,0,1,27,12,72,1,1,28,10,88,1,1,29,10,96,1,1,30,2,48,0,1,31,4,56,1
	.byte 1,32,10,56,1,1,33,10,80,0,1,34,4,56,1,1,35,10,56,1,1,36,10,80,0,1,37,14,72,1,1,38
	.byte 10,80,0,1,39,4,64,1,1,40,10,80,0,1,41,22,96,1,1,42,10,32,1,1,43,10,80,0,1,44,22,96
	.byte 1,1,45,10,32,1,1,46,10,80,0,1,47,2,40,1,1,48,10,48,0,0,0,32,2,0,129,146,134,180,76,134
	.byte 200,26,25,24,23,0,128,195,0,76,1,24,0,16,1,4,5,16,0,16,0,12,0,0,0,8,0,4,0,0,0,0
	.byte 5,4,0,16,0,12,0,0,0,8,0,4,0,0,0,4,0,0,0,4,5,20,1,4,0,16,1,8,1,4,0,16
	.byte 0,4,5,8,0,24,0,4,0,0,0,4,5,8,0,16,1,8,1,4,0,16,0,4,5,8,0,24,0,4,0,0
	.byte 0,4,5,8,0,16,1,4,5,8,1,8,0,24,0,4,0,0,0,4,5,8,0,16,1,4,5,16,0,16,0,12
	.byte 0,0,0,8,0,4,0,0,0,0,5,4,0,16,0,12,0,0,0,8,0,4,0,0,0,4,0,0,0,4,5,20
	.byte 1,4,0,16,1,8,1,4,0,16,0,4,5,8,0,24,0,4,0,0,0,4,5,8,0,16,1,8,1,4,0,16
	.byte 0,4,5,8,0,24,0,4,0,0,0,4,5,8,0,16,1,4,5,8,1,8,0,24,0,4,0,0,0,4,5,8
	.byte 0,16,1,4,5,16,0,16,0,12,0,0,0,8,0,4,0,0,0,0,5,4,0,16,0,12,0,0,0,8,0,4
	.byte 0,0,0,4,0,0,0,4,5,20,1,4,0,16,1,8,1,4,0,16,0,4,5,8,0,24,0,4,0,0,0,4
	.byte 5,8,0,16,1,8,1,4,0,16,0,4,5,8,0,24,0,4,0,0,0,4,5,8,0,16,1,4,5,8,1,8
	.byte 0,24,0,4,0,0,0,4,5,8,0,16,1,8,1,8,0,24,0,4,0,0,0,4,5,8,0,16,1,4,5,8
	.byte 5,20,5,16,0,24,0,4,0,0,0,4,5,8,0,16,1,4,5,8,5,20,5,16,0,24,0,4,0,0,0,4
	.byte 5,8,0,16,1,4,0,16,0,4,5,4,1,32,10,129,173,1,206,2,1,216,2,0,0,2,48,0,1,2,2,32
	.byte 0,1,3,12,56,1,1,4,10,128,1,1,1,5,6,128,1,1,1,6,10,88,1,1,7,2,80,0,1,8,12,56
	.byte 1,1,9,10,128,1,1,1,10,2,112,0,1,11,4,48,1,1,12,10,88,1,1,13,6,96,1,1,14,10,56,1
	.byte 1,15,4,48,1,1,16,10,56,1,1,17,10,72,1,2,18,31,10,48,0,1,19,2,32,0,1,20,8,64,1,1
	.byte 21,10,56,1,1,22,4,48,1,1,23,10,88,1,1,24,8,96,1,1,25,10,56,1,1,26,10,64,1,1,27,10
	.byte 72,1,1,28,10,32,1,1,29,10,64,1,1,30,10,56,0,1,36,12,40,0,1,32,2,32,0,1,33,14,80,1
	.byte 1,34,10,32,1,1,35,10,56,0,1,36,2,48,0,1,37,4,48,1,1,38,10,88,1,1,39,8,96,1,1,40
	.byte 10,56,1,1,41,4,48,1,1,42,10,56,1,1,43,10,72,1,2,44,57,10,48,0,1,45,2,32,0,1,46,8
	.byte 64,1,1,47,10,56,1,1,48,4,48,1,1,49,10,88,1,1,50,8,96,1,1,51,10,56,1,1,52,10,64,1
	.byte 1,53,10,72,1,1,54,10,32,1,1,55,10,64,1,1,56,10,56,0,1,62,12,40,0,1,58,2,32,0,1,59
	.byte 14,80,1,1,60,10,32,1,1,61,10,56,0,1,62,2,48,0,1,63,14,136,1,1,1,64,10,112,0,0,0,32
	.byte 2,0,129,113,136,236,128,188,136,252,26,208,0,0,29,129,88,208,0,0,29,129,56,208,0,0,29,129,24,208,0,0
	.byte 29,129,8,208,0,0,29,128,248,208,0,0,29,128,232,208,0,0,29,128,216,0,128,158,0,128,188,1,24,0,16,1
	.byte 4,5,8,0,24,0,4,0,4,0,4,0,28,6,56,2,8,0,24,0,4,0,0,0,16,6,40,0,16,1,4,5
	.byte 8,0,24,0,4,0,4,0,4,0,28,6,56,0,16,2,8,0,24,0,4,0,0,0,16,6,40,2,8,0,20,0
	.byte 0,0,8,5,16,2,8,0,20,0,0,5,8,0,24,0,12,5,20,0,0,5,4,1,16,0,16,2,8,2,8,0
	.byte 20,0,0,0,8,5,16,2,8,0,24,0,4,0,0,0,16,7,40,2,8,0,20,0,0,5,8,0,24,0,8,5
	.byte 16,5,20,5,16,0,24,5,8,0,24,0,0,0,0,5,4,1,16,5,4,1,16,0,16,2,8,5,16,5,16,0
	.byte 24,0,0,0,0,5,4,1,16,0,24,2,8,0,24,0,4,0,0,0,16,7,40,2,8,0,20,0,0,0,8,5
	.byte 16,2,8,0,20,0,0,5,8,0,24,0,12,5,20,0,0,5,4,1,16,0,16,2,8,2,8,0,20,0,0,0
	.byte 8,5,16,2,8,0,24,0,4,0,0,0,16,7,40,2,8,0,20,0,0,5,8,0,24,0,8,5,16,5,20,5
	.byte 16,0,24,5,8,0,24,0,0,0,0,5,4,1,16,5,4,1,16,0,16,2,8,5,16,5,16,0,24,0,0,0
	.byte 0,5,4,1,16,0,24,1,4,6,48,0,20,0,24,0,4,5,8,1,32,10,129,191,1,43,1,128,1,0,0,2
	.byte 48,0,1,2,2,32,0,1,3,14,72,1,1,4,10,120,1,1,5,2,80,0,1,6,4,88,1,1,7,10,72,0
	.byte 0,0,32,2,0,54,129,96,80,129,112,208,0,0,29,24,25,208,0,0,29,80,0,18,0,80,1,24,1,24,1,4
	.byte 5,8,0,28,0,4,0,4,0,0,0,4,0,20,6,40,0,16,2,28,0,16,0,16,5,4,1,32,10,129,191,1
	.byte 43,1,128,1,0,0,2,48,0,1,2,2,32,0,1,3,14,72,1,1,4,10,120,1,1,5,2,80,0,1,6,4
	.byte 88,1,1,7,10,72,0,0,0,32,2,0,54,129,96,80,129,112,208,0,0,29,24,25,208,0,0,29,80,0,18,0
	.byte 80,1,24,1,24,1,4,5,8,0,28,0,4,0,4,0,0,0,4,0,20,6,40,0,16,2,28,0,16,0,16,5
	.byte 4,1,32,10,129,209,1,135,1,1,128,1,0,0,2,48,0,1,2,2,32,0,1,3,12,56,1,1,4,10,80,1
	.byte 1,5,12,56,1,1,6,10,80,1,1,7,10,72,1,2,8,12,10,48,0,1,9,2,32,0,1,10,2,40,1,1
	.byte 11,10,48,0,1,25,12,40,0,1,13,12,56,1,1,14,10,80,1,1,15,12,56,1,1,16,10,80,1,1,17,10
	.byte 72,1,2,18,25,10,48,0,1,19,2,32,0,1,20,14,72,1,1,21,10,120,1,1,22,2,80,0,1,23,4,88
	.byte 1,1,24,10,72,0,1,25,2,48,0,0,0,32,2,0,128,150,131,96,80,131,112,208,0,0,29,24,25,208,0,0
	.byte 29,80,0,66,0,80,1,24,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5,16,1,4,5,8,0,20,0,4
	.byte 0,4,5,12,0,24,0,12,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,4,1,16,5,4,0,16
	.byte 1,4,5,8,0,20,0,4,0,4,0,12,5,16,1,4,5,8,0,20,0,4,0,4,5,12,0,24,0,12,5,20
	.byte 0,0,5,4,1,16,1,24,1,4,5,8,0,28,0,4,0,4,0,0,0,4,0,20,6,40,0,16,2,28,0,16
	.byte 0,16,5,4,1,16,1,40,10,128,197,1,38,1,88,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4
	.byte 10,56,1,1,5,38,248,2,1,1,6,10,88,0,0,0,32,2,0,92,129,140,60,129,168,26,0,42,0,60,1,24
	.byte 0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,1,4,1,4,5,20
	.byte 0,28,0,0,0,0,0,4,0,4,0,4,5,4,1,32,10,128,197,1,38,1,88,0,0,2,48,0,1,2,2,32
	.byte 0,1,3,2,40,1,1,4,10,56,1,1,5,38,248,2,1,1,6,10,88,0,0,0,32,2,0,92,129,140,60,129
	.byte 168,26,0,42,0,60,1,24,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,4,0,8,0,12,0,0,0,4
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4
	.byte 11,8,1,4,1,4,5,20,0,28,0,0,0,0,0,4,0,4,0,4,5,4,1,32,10,129,227,1,93,1,120,0
	.byte 0,2,48,0,1,2,2,32,0,1,3,12,56,1,1,4,10,80,1,1,5,12,56,1,1,6,10,80,1,1,7,2
	.byte 40,1,1,8,10,56,1,1,9,10,64,1,1,10,10,72,1,2,11,13,22,72,1,1,12,10,80,1,1,15,22,80
	.byte 1,1,14,10,80,1,1,15,2,64,0,1,16,6,104,1,1,17,10,80,0,0,0,32,2,0,124,130,152,76,130,168
	.byte 208,0,0,29,24,26,208,0,0,29,120,0,53,0,76,1,24,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5
	.byte 16,1,4,5,8,0,20,0,4,0,4,0,12,5,16,1,4,0,16,0,4,5,8,0,24,5,8,0,24,0,12,5
	.byte 20,0,0,5,4,1,4,5,8,0,20,0,4,0,4,0,12,0,20,5,4,5,4,1,4,5,8,0,20,0,4,0
	.byte 4,0,12,0,20,5,8,1,4,0,16,3,36,0,20,0,16,0,0,5,4,1,32,10,129,245,1,204,3,1,192,4
	.byte 0,0,2,48,0,1,2,2,32,0,1,3,14,64,0,1,4,12,144,1,0,1,5,8,64,1,1,6,10,56,1,1
	.byte 7,2,48,1,1,8,10,64,1,1,9,10,56,0,1,10,8,64,1,1,11,10,56,1,1,12,2,48,1,1,13,10
	.byte 64,1,1,14,10,56,0,1,15,8,64,1,1,16,10,56,1,1,17,2,40,1,1,18,10,72,1,1,19,10,128,1
	.byte 1,1,20,6,128,1,1,1,21,10,88,1,1,22,6,96,1,1,23,10,56,1,1,24,10,64,1,1,25,4,48,1
	.byte 1,26,10,56,1,1,27,10,64,1,1,28,10,56,0,1,29,8,64,1,1,30,10,56,1,1,31,2,40,1,1,32
	.byte 10,72,1,1,33,10,128,1,1,1,34,6,128,1,1,1,35,10,88,1,1,36,8,96,1,1,37,10,56,1,1,38
	.byte 10,64,1,1,39,4,48,1,1,40,10,56,1,1,41,10,64,1,1,42,10,56,0,1,43,14,144,1,0,1,44,16
	.byte 72,1,1,45,10,128,1,1,1,46,8,128,1,1,1,47,10,88,1,1,48,8,96,1,1,49,10,56,1,1,50,2
	.byte 48,1,1,51,10,64,1,1,52,10,56,0,1,53,16,72,1,1,54,10,128,1,1,1,55,8,128,1,1,1,56,10
	.byte 88,1,1,57,8,96,1,1,58,10,56,1,1,59,2,48,1,1,60,10,64,1,1,61,10,56,0,1,62,14,208,1
	.byte 0,1,63,8,64,1,1,64,10,56,1,1,65,4,48,1,1,66,10,56,1,1,67,10,72,1,1,68,10,32,1,1
	.byte 69,10,64,1,1,70,10,64,1,1,71,10,56,0,1,72,8,64,1,1,73,10,56,1,1,74,4,48,1,1,75,10
	.byte 56,1,1,76,10,72,1,1,77,10,32,1,1,78,10,64,1,1,79,10,64,1,1,80,10,56,0,1,81,8,64,1
	.byte 1,82,10,56,1,1,83,10,56,0,1,84,8,64,1,1,85,10,56,1,1,86,10,56,0,1,87,18,144,1,1,1
	.byte 88,10,120,0,0,0,32,2,0,130,71,141,172,129,48,141,204,208,0,0,29,24,208,0,0,29,88,26,208,0,0,29
	.byte 130,128,208,0,0,29,130,96,208,0,0,29,130,80,208,0,0,29,130,48,208,0,0,29,130,32,208,0,0,29,130,16
	.byte 208,0,0,29,129,240,208,0,0,29,129,224,208,0,0,29,129,192,208,0,0,29,129,176,208,0,0,29,129,144,0,128
	.byte 248,0,129,48,1,24,0,16,1,4,1,4,5,8,0,16,6,56,0,16,2,8,2,8,0,20,0,0,0,8,6,24
	.byte 0,24,5,8,0,24,0,0,0,0,5,4,0,16,2,8,2,8,0,20,0,0,0,8,6,24,0,24,5,8,0,24
	.byte 0,0,0,0,5,4,0,16,2,8,2,8,0,20,0,0,0,8,5,16,1,4,0,16,0,4,0,4,5,12,0,24
	.byte 0,4,0,4,0,4,0,28,6,56,2,8,0,24,0,4,0,0,0,16,6,40,2,8,0,20,0,0,5,8,0,24
	.byte 0,8,5,16,2,8,0,20,0,0,5,8,0,24,5,8,0,24,0,0,0,0,5,4,0,16,2,8,2,8,0,20
	.byte 0,0,0,8,5,16,1,4,0,16,0,4,0,4,5,12,0,24,0,4,0,4,0,4,0,28,6,56,2,8,0,24
	.byte 0,4,0,0,0,16,7,40,2,8,0,20,0,0,5,8,0,24,0,8,5,16,2,8,0,20,0,0,5,8,0,24
	.byte 5,8,0,24,0,0,0,0,5,4,0,16,7,56,0,16,2,8,1,4,5,8,0,24,0,4,0,4,0,4,0,28
	.byte 7,56,2,8,0,24,0,4,0,0,0,16,7,40,2,8,0,20,0,0,0,8,6,24,0,24,5,8,0,24,0,0
	.byte 0,0,5,4,0,16,2,8,1,4,5,8,0,24,0,4,0,4,0,4,0,28,7,56,2,8,0,24,0,4,0,0
	.byte 0,16,7,40,2,8,0,20,0,0,0,8,6,24,0,24,5,8,0,24,0,0,0,0,5,4,0,16,7,88,0,16
	.byte 2,8,2,8,0,20,0,0,0,8,5,16,2,8,0,20,0,0,0,8,5,16,5,20,5,16,0,24,5,8,0,24
	.byte 5,8,0,24,0,0,0,0,5,4,0,16,2,8,2,8,0,20,0,0,0,8,5,16,2,8,0,20,0,0,0,8
	.byte 5,16,5,20,5,16,0,24,5,8,0,24,5,8,0,24,0,0,0,0,5,4,0,16,2,8,2,8,0,20,0,0
	.byte 5,8,0,24,0,0,0,0,5,4,0,16,2,8,2,8,0,20,0,0,5,8,0,24,0,0,0,0,5,4,0,16
	.byte 1,4,7,48,1,4,0,20,0,24,0,4,0,4,5,8,1,32,10,130,10,1,68,1,96,0,0,2,48,0,1,2
	.byte 2,32,0,1,3,4,48,1,1,4,10,72,0,1,5,14,80,1,1,6,10,88,1,1,7,10,96,1,1,8,10,136
	.byte 1,0,1,9,14,64,1,1,10,10,80,0,1,11,14,64,1,1,12,10,72,0,0,0,32,2,0,127,130,8,64,130
	.byte 24,26,25,0,59,0,64,1,24,0,16,1,4,1,4,0,16,0,4,0,4,0,4,5,8,0,16,1,4,1,4,5
	.byte 16,0,16,0,12,0,0,0,8,0,4,0,0,0,0,5,4,0,16,0,12,0,0,0,8,0,4,0,0,0,4,0
	.byte 0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,1,4,0,20,0
	.byte 4,0,4,0,4,5,8,0,16,1,4,1,4,5,8,0,20,0,4,0,0,0,4,5,8,1,32,10,130,29,1,78
	.byte 1,136,1,0,0,2,48,0,1,2,2,32,0,1,3,14,72,1,1,4,10,120,1,1,5,2,80,0,1,6,4,48
	.byte 1,1,7,10,56,1,1,8,10,32,1,1,9,10,56,1,1,10,4,48,1,1,11,10,56,1,1,12,10,32,1,1
	.byte 13,10,56,1,1,14,16,72,0,0,0,48,2,0,93,130,0,84,130,16,208,0,0,29,32,208,0,0,29,24,208,0
	.byte 0,29,72,24,0,35,0,84,1,24,2,28,5,8,0,28,0,4,0,4,0,0,0,4,0,20,6,40,0,16,2,8
	.byte 0,20,0,0,5,8,5,16,0,20,0,0,0,8,5,16,2,8,0,20,0,0,5,8,5,16,0,20,0,0,0,8
	.byte 5,24,2,8,6,4,0,16,1,4,1,20,10,130,47,1,32,1,112,0,0,2,48,0,1,2,2,32,0,1,3,4
	.byte 56,1,1,4,10,80,0,1,5,30,80,0,0,0,48,2,0,59,128,244,72,129,4,208,0,0,29,32,208,0,0,29
	.byte 40,208,0,0,29,24,24,0,18,0,72,1,24,1,24,1,4,0,20,0,4,0,4,0,4,5,8,1,20,5,4,1
	.byte 4,0,4,2,4,6,4,0,16,1,4,1,20,10,130,64,1,38,1,112,0,0,2,48,0,1,2,2,32,0,2,3
	.byte 5,24,72,0,1,4,2,32,0,1,6,14,48,0,1,6,14,56,0,0,0,48,2,0,53,128,240,72,129,0,208,0
	.byte 0,29,32,208,0,0,29,40,208,0,0,29,24,24,0,15,0,72,1,24,2,24,5,4,0,4,5,4,1,16,0,16
	.byte 2,4,5,4,0,16,7,4,0,24,1,4,1,20,10,130,81,1,221,4,1,192,3,0,0,2,48,0,1,2,2,32
	.byte 0,1,3,12,56,1,1,4,10,80,1,1,5,10,72,1,1,6,10,32,1,1,7,10,72,1,2,8,10,32,88,0
	.byte 1,9,2,32,0,1,116,10,40,0,1,11,14,64,1,1,12,10,80,0,1,13,2,40,1,1,14,10,56,1,1,15
	.byte 10,128,1,1,1,16,6,128,1,1,1,17,10,88,1,1,18,2,80,0,1,19,24,80,1,1,20,10,120,1,1,21
	.byte 2,80,0,1,22,4,48,1,1,23,10,56,1,1,24,10,72,1,1,25,10,32,1,1,26,10,64,1,1,27,2,48
	.byte 0,1,28,12,56,1,1,29,10,128,1,1,1,30,4,112,0,1,31,6,64,1,1,32,10,56,0,1,33,16,136,1
	.byte 1,1,34,10,112,0,1,35,14,72,1,1,36,10,128,1,1,1,37,8,128,1,1,1,38,10,88,1,1,39,8,96
	.byte 1,1,40,10,56,1,1,41,10,72,1,1,42,10,32,1,1,43,10,64,1,1,44,10,64,1,1,45,4,48,1,1
	.byte 46,10,56,1,1,47,10,72,1,1,48,10,32,1,1,49,10,64,1,1,50,10,64,1,1,51,4,48,0,1,52,4
	.byte 48,1,1,53,10,32,1,1,54,10,72,1,1,55,4,56,0,1,56,28,104,1,1,57,10,56,1,1,58,10,32,1
	.byte 1,59,42,152,1,1,1,60,10,96,1,1,61,10,32,1,1,62,4,48,0,1,63,2,40,1,1,64,10,56,1,1
	.byte 65,4,48,1,1,66,10,80,0,1,67,2,40,1,1,68,10,72,1,1,69,10,48,1,1,70,14,88,1,1,71,10
	.byte 32,1,1,72,10,72,1,2,73,76,24,152,1,1,1,74,10,32,1,1,75,10,64,1,1,76,14,120,1,1,77,10
	.byte 80,1,1,78,10,72,0,1,79,2,40,1,1,80,10,56,1,1,81,10,48,1,1,82,14,88,1,1,83,10,32,1
	.byte 1,84,10,72,1,2,85,88,24,152,1,1,1,86,10,32,1,1,87,10,64,1,1,88,14,120,1,1,89,10,80,1
	.byte 1,90,10,72,0,1,91,12,56,1,1,92,10,80,1,2,93,95,26,96,1,1,94,10,80,1,2,95,116,26,96,1
	.byte 1,96,10,80,1,1,97,10,72,1,1,98,10,32,1,1,99,10,72,1,2,100,116,10,48,0,1,101,2,32,0,1
	.byte 102,14,88,1,1,103,10,32,1,1,104,10,72,1,2,105,109,10,48,0,1,106,2,32,0,1,107,4,48,1,1,108
	.byte 10,56,0,1,115,12,40,0,1,110,2,32,0,1,111,2,40,1,1,112,10,72,1,1,113,38,248,2,1,1,114,10
	.byte 88,0,1,115,2,48,0,1,116,2,48,0,0,0,32,2,0,131,28,145,8,128,240,145,56,208,0,0,29,40,26,208
	.byte 0,0,29,129,112,208,0,0,29,129,80,208,0,0,29,129,64,208,0,0,29,129,128,208,0,0,29,129,32,208,0,0
	.byte 29,129,136,208,0,0,29,129,0,208,0,0,29,128,240,208,0,0,29,129,144,208,0,0,29,129,152,0,129,100,0,128
	.byte 240,1,24,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5,16,5,20,5,16,0,24,0,12,5,20,0,0,5
	.byte 4,1,4,5,4,0,0,5,4,1,24,0,16,5,4,0,16,1,4,5,8,1,4,0,20,0,4,0,4,0,4,5
	.byte 8,0,16,1,4,0,16,0,4,5,8,0,24,0,4,0,4,0,4,0,28,6,56,2,8,0,24,0,4,0,0,0
	.byte 16,6,40,0,16,1,4,5,8,1,4,5,8,0,28,0,4,0,4,0,0,0,4,0,20,6,40,0,16,2,8,0
	.byte 20,0,0,0,8,5,16,5,20,5,16,0,24,0,8,5,20,1,4,0,16,1,4,5,8,0,24,0,4,0,4,0
	.byte 4,0,28,7,56,0,16,3,16,0,24,0,0,0,0,5,4,0,16,1,4,7,48,0,20,0,24,0,4,5,8,1
	.byte 24,1,4,5,8,0,24,0,4,0,4,0,4,0,28,7,56,2,8,0,24,0,4,0,0,0,16,7,40,2,8,0
	.byte 20,0,0,0,8,5,16,5,20,5,16,0,24,5,8,0,24,0,8,5,16,2,8,0,20,0,0,0,8,5,16,5
	.byte 20,5,16,0,24,5,8,0,24,0,8,5,20,2,4,2,24,5,16,0,20,0,4,0,12,5,20,2,8,0,16,11
	.byte 24,1,4,2,8,0,20,0,0,5,8,0,16,5,28,9,12,1,4,1,4,1,8,9,20,0,20,0,0,0,20,5
	.byte 8,0,16,5,20,2,4,0,16,1,4,0,16,0,4,0,8,7,24,0,24,0,4,0,0,0,4,5,8,0,16,1
	.byte 4,0,16,0,4,0,4,5,12,0,16,0,8,7,24,5,20,5,16,0,24,0,12,255,255,255,255,234,28,5,4,22
	.byte 4,0,0,5,4,0,4,2,12,5,20,5,16,0,24,0,8,0,20,5,4,5,4,0,4,0,8,2,4,0,4,0
	.byte 12,0,20,0,4,0,0,0,4,5,12,0,20,0,4,0,0,0,4,5,8,0,16,1,4,0,16,0,4,5,8,0
	.byte 16,0,8,7,24,5,20,5,16,0,24,0,12,255,255,255,255,234,28,5,4,22,4,0,0,5,4,0,4,2,12,5
	.byte 20,5,16,0,24,0,8,0,20,5,4,5,4,0,4,0,8,2,4,0,4,0,12,0,20,0,4,0,0,0,4,5
	.byte 12,0,20,0,4,0,0,0,4,5,8,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5,20,2,4,0,8,5
	.byte 4,1,4,5,8,0,20,0,4,0,4,0,12,5,20,2,4,0,8,5,4,1,4,5,8,0,20,0,4,0,4,0
	.byte 12,5,16,5,20,5,16,0,24,0,12,5,20,0,0,5,4,1,16,2,24,5,20,5,16,0,24,0,12,5,20,0
	.byte 0,5,4,1,16,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,5,4,1,16,0,16,1,4,0,16,0
	.byte 4,0,4,0,12,5,16,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,1,4,1,4,5,20,0,28,0,0,0
	.byte 0,0,4,0,4,0,4,5,4,1,16,1,24,1,40,10,28,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24
	.byte 120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0
	.byte 2,48,0,0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,28,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24
	.byte 120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0
	.byte 2,48,0,0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,129,131,1,119,1,88,0,0,2,48,0,1,2,2,32,0
	.byte 1,3,2,40,1,1,4,10,56,1,2,5,12,10,48,0,1,6,2,32,0,1,7,2,40,1,1,8,10,56,1,1
	.byte 9,10,64,0,1,10,4,48,1,1,11,10,56,0,1,12,2,48,0,1,13,2,40,1,1,14,10,56,1,2,15,22
	.byte 10,48,0,1,16,2,32,0,1,17,2,40,1,1,18,10,56,1,1,19,10,64,0,1,20,4,48,1,1,21,10,56
	.byte 0,1,22,2,48,0,0,0,32,2,0,122,130,92,60,130,108,26,0,57,0,60,1,24,0,16,1,4,0,16,0,4
	.byte 0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16
	.byte 1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16
	.byte 0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4
	.byte 5,4,1,16,1,40,10,130,104,1,171,1,1,104,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10
	.byte 56,1,1,5,10,80,1,1,6,10,88,1,2,7,16,32,112,1,1,8,10,80,1,1,9,2,40,1,1,10,10,56
	.byte 1,1,11,10,72,1,2,12,16,10,48,0,1,13,2,32,0,1,14,2,40,1,1,15,10,48,0,1,30,12,56,0
	.byte 1,17,12,56,1,1,18,10,80,1,1,19,2,40,1,1,20,10,56,1,1,21,10,72,1,2,22,30,12,56,1,1
	.byte 23,10,56,1,1,24,10,80,1,1,25,10,88,1,2,26,30,20,80,0,1,27,2,32,0,1,28,2,40,1,1,29
	.byte 10,48,0,1,30,2,48,0,1,31,2,40,1,1,32,10,48,0,0,0,32,2,0,128,196,131,240,68,132,0,208,0
	.byte 0,29,24,208,0,0,29,32,26,0,89,0,68,1,24,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,5
	.byte 12,0,20,0,4,0,4,0,16,5,20,5,16,0,4,5,4,1,4,5,8,0,20,0,4,0,4,0,12,5,16,1
	.byte 4,0,16,0,4,5,8,0,24,0,12,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,4,1,16,5
	.byte 4,0,24,1,4,5,8,0,20,0,4,0,4,0,12,5,16,1,4,0,16,0,4,5,8,0,24,0,12,5,20,0
	.byte 0,5,4,1,4,0,16,0,4,5,8,0,20,0,4,0,4,5,12,0,20,0,4,0,4,0,16,5,20,5,12,0
	.byte 4,5,4,1,16,0,16,1,4,0,16,0,4,5,4,1,16,0,24,1,4,0,16,0,4,5,4,1,32,10,14,1
	.byte 22,1,96,0,0,2,48,0,1,2,2,32,0,1,3,14,56,0,0,0,32,2,0,34,128,148,64,128,160,208,0,0
	.byte 29,24,208,0,0,29,32,208,0,0,29,16,0,6,0,64,1,24,1,20,1,4,5,4,1,32,10,130,122,1,22,1
	.byte 104,0,0,2,48,0,1,2,2,32,0,1,3,24,56,0,0,0,48,2,0,34,128,160,68,128,176,208,0,0,29,32
	.byte 208,0,0,29,24,25,0,8,0,68,1,24,1,20,5,4,6,4,0,16,1,4,1,20,10,129,173,1,152,1,1,152
	.byte 1,0,0,2,48,0,1,2,2,32,0,1,3,14,64,1,1,4,10,104,1,1,5,10,112,0,1,6,2,40,1,1
	.byte 7,10,56,1,1,8,10,48,1,1,9,10,80,0,1,10,2,40,1,1,11,10,72,1,1,12,10,48,1,1,13,10
	.byte 80,0,1,14,2,40,1,1,15,10,56,1,1,16,10,80,1,1,17,10,72,1,1,18,10,88,0,1,19,10,56,1
	.byte 1,20,2,144,1,0,1,21,12,56,1,1,22,10,80,1,1,23,12,184,1,1,1,24,10,32,1,1,25,10,72,1
	.byte 1,26,10,32,1,1,27,10,192,1,1,1,28,10,192,1,0,0,0,32,2,0,128,178,132,184,92,132,200,26,208,0
	.byte 0,29,129,56,0,82,0,92,1,24,0,16,1,4,5,8,1,4,0,20,0,4,0,4,5,24,0,20,0,24,0,4
	.byte 5,8,0,16,1,4,0,16,0,4,5,8,0,16,5,8,0,24,0,4,0,0,0,4,5,8,0,16,1,4,0,16
	.byte 0,4,0,4,5,12,0,16,5,8,0,24,0,4,0,0,0,4,5,8,0,16,1,4,0,16,0,4,5,8,0,20
	.byte 0,4,0,4,0,12,5,16,5,20,0,24,0,4,0,4,0,4,5,8,0,20,0,4,0,4,6,72,0,16,1,4
	.byte 5,8,0,20,0,4,0,4,0,12,6,72,5,20,0,16,5,16,5,20,5,16,0,28,0,64,0,0,0,0,5,4
	.byte 0,20,0,64,0,4,5,8,1,32,10,128,197,1,103,1,88,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1
	.byte 1,4,10,48,0,1,5,2,40,1,1,6,10,48,0,1,7,2,40,1,1,8,10,56,1,1,9,10,80,1,1,10
	.byte 10,64,1,1,11,10,88,0,1,12,2,40,1,1,13,10,56,1,2,14,19,10,48,0,1,15,2,32,0,1,16,2
	.byte 40,1,1,17,10,56,1,1,18,10,80,0,1,19,2,48,0,0,0,32,2,0,104,130,56,60,130,72,26,0,48,0
	.byte 60,1,24,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,5
	.byte 8,0,20,0,4,0,4,0,12,5,16,5,16,0,24,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0
	.byte 8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,8,0,12,5,0,1,16,1,40,10
	.byte 0,1,22,1,80,0,0,2,48,0,1,2,2,32,0,1,3,14,56,0,0,0,32,2,0,24,128,140,56,128,152,208
	.byte 0,0,29,16,0,6,0,56,1,24,1,20,1,4,5,4,1,32,10,130,139,1,147,1,1,152,1,0,0,2,48,0
	.byte 1,2,2,32,0,1,3,2,40,1,1,4,10,48,0,1,5,2,40,1,1,6,10,56,1,1,7,10,48,1,1,8
	.byte 10,80,0,1,9,2,40,1,1,10,10,72,1,1,11,10,48,1,1,12,10,80,0,1,13,2,40,1,1,14,10,56
	.byte 1,1,15,10,80,1,1,16,10,64,1,1,17,10,88,0,1,18,10,56,1,1,19,2,144,1,0,1,20,12,56,1
	.byte 1,21,10,80,1,1,22,12,184,1,1,1,23,10,32,1,1,24,10,72,1,1,25,10,32,1,1,26,10,192,1,1
	.byte 1,27,10,192,1,0,0,0,32,2,0,128,164,132,84,92,132,100,26,208,0,0,29,129,24,0,75,0,92,1,24,0
	.byte 16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,5,8,0,16,5,8,0,24,0,4,0,0,0,4,5
	.byte 8,0,16,1,4,0,16,0,4,0,4,5,12,0,16,5,8,0,24,0,4,0,0,0,4,5,8,0,16,1,4,0
	.byte 16,0,4,5,8,0,20,0,4,0,4,0,12,5,16,5,16,0,24,0,4,0,4,0,4,5,8,0,20,0,4,0
	.byte 4,6,72,0,16,1,4,5,8,0,20,0,4,0,4,0,12,6,72,5,20,0,16,5,16,5,20,5,16,0,28,0
	.byte 64,0,0,0,0,5,4,0,20,0,64,0,4,5,8,1,32,10,106,1,88,1,88,0,0,2,48,0,1,2,2,32
	.byte 0,1,3,10,48,1,1,4,2,40,1,1,5,10,56,1,1,6,10,64,1,1,7,10,88,1,1,8,10,88,0,1
	.byte 9,2,40,1,1,10,10,56,1,2,11,16,10,48,0,1,12,2,32,0,1,13,2,40,1,1,14,10,56,1,1,15
	.byte 10,80,0,1,16,2,48,0,0,0,32,2,0,98,129,252,60,130,12,26,0,45,0,60,1,24,0,16,0,8,5,16
	.byte 1,4,0,16,0,4,0,8,5,16,5,16,0,16,0,12,0,0,0,8,0,4,0,0,0,0,5,4,0,28,0,4
	.byte 0,0,0,0,0,4,5,8,0,16,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16
	.byte 0,4,5,8,0,20,0,8,0,12,5,0,1,16,1,40,10,128,197,1,57,1,88,0,0,2,48,0,1,2,2,32
	.byte 0,1,3,2,40,1,1,4,10,48,0,1,5,14,56,0,1,6,2,40,1,1,7,10,56,1,1,8,10,80,1,1
	.byte 9,10,72,1,1,10,10,88,0,0,0,32,2,0,64,129,100,60,129,116,26,0,28,0,60,1,24,0,16,1,4,0
	.byte 16,0,4,5,4,0,16,1,4,1,4,5,4,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,12,5
	.byte 16,5,20,0,24,0,4,0,4,0,4,5,8,1,32,10,130,157,1,62,1,88,0,0,2,48,0,1,2,2,32,0
	.byte 1,3,2,40,1,1,4,10,56,1,1,5,10,80,1,1,6,12,80,1,1,7,10,56,1,1,8,10,80,1,1,9
	.byte 10,88,1,1,10,2,64,1,1,11,10,88,0,0,0,32,2,0,74,129,176,60,129,192,26,0,33,0,60,1,24,0
	.byte 16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,12,5,16,5,20,1,4,0,16,0,4,5,8,0,20,0
	.byte 4,0,4,5,12,0,20,0,4,0,4,0,16,5,24,1,8,0,24,0,4,0,4,0,4,5,8,1,32,10,130,174
	.byte 1,42,1,80,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,56,1,1,5,10,80,1,1,6,10
	.byte 72,1,1,7,10,88,0,0,0,32,2,0,48,129,28,56,129,40,208,0,0,29,16,0,18,0,56,1,24,1,24,0
	.byte 20,0,0,5,8,0,20,0,4,0,4,0,12,5,16,5,20,0,24,0,4,0,4,0,4,5,8,1,32,10,130,104
	.byte 1,97,1,88,0,0,2,48,0,1,2,2,32,0,1,3,24,80,1,1,4,10,112,1,1,5,10,96,0,1,6,2
	.byte 40,1,1,7,10,56,1,1,8,2,40,1,1,9,10,56,1,1,10,10,80,0,1,11,2,40,1,1,12,10,72,1
	.byte 1,13,10,48,1,1,14,10,80,0,1,15,2,40,1,1,16,10,56,1,1,17,10,48,1,1,18,10,80,0,0,0
	.byte 32,2,0,122,130,116,60,130,132,26,0,57,0,60,1,24,0,16,1,4,5,8,1,4,5,8,0,24,0,4,0,4
	.byte 0,4,5,20,0,20,0,16,0,4,5,8,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,16,0,4,5,8
	.byte 0,24,0,4,0,0,0,4,5,8,0,16,1,4,0,16,0,4,0,4,5,12,0,16,5,8,0,24,0,4,0,0
	.byte 0,4,5,8,0,16,1,4,0,16,0,4,5,8,0,16,5,8,0,24,0,4,0,0,0,4,5,8,1,32,10,130
	.byte 188,1,28,1,104,0,0,2,48,0,1,2,2,32,0,1,3,120,192,5,1,1,4,10,72,0,0,0,32,2,0,128
	.byte 159,130,0,68,130,20,208,0,0,29,40,208,0,0,29,48,0,67,0,68,1,24,2,24,0,12,255,255,255,255,254,4
	.byte 1,4,6,4,0,0,2,4,0,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12
	.byte 0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,4,0,12,5,4,0,12,255,255,255,255,251,4,10,4,0,0
	.byte 2,4,0,4,0,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,11,4,0,12,5,4,0,4,0,4,0,4,0,12,5,8,0,20,0,4,0,4,0,4,0,0,5,4,1,32
	.byte 10,130,210,1,54,1,120,0,0,2,48,0,1,2,10,80,1,1,3,58,240,3,0,1,4,2,32,0,1,5,14,64
	.byte 1,1,6,10,80,0,1,7,36,232,2,1,1,8,10,88,1,1,9,10,80,0,0,0,32,2,0,128,220,130,244,76
	.byte 131,16,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,22,0,96,0,76,0,24,0,12,0
	.byte 0,0,4,0,4,0,0,0,4,5,20,1,4,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2
	.byte 8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,5,0,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,0,16,1,4,5,8,1,4,0
	.byte 20,0,4,0,4,0,4,5,8,0,16,1,4,5,8,1,8,0,4,0,8,0,12,0,0,0,8,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,16,0
	.byte 12,0,0,0,8,0,4,0,0,0,0,5,4,0,24,0,4,0,0,0,4,5,8,1,32,10,130,228,1,17,1,72
	.byte 0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,11,108,52,120,0,3,0,52,1,24,1,32,10,130,228,1,17
	.byte 1,72,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,11,108,52,120,0,3,0,52,1,24,1,32,10,0,1
	.byte 22,1,80,0,0,2,48,0,1,2,24,88,0,1,3,2,32,0,0,0,32,2,0,32,128,156,56,128,168,208,0,0
	.byte 29,16,0,10,0,56,1,28,5,12,1,4,0,0,0,0,0,4,5,4,1,16,1,32,10,14,1,27,1,80,0,0
	.byte 2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,48,0,0,0,32,2,0,26,128,160,56,128,172,208,0,0
	.byte 29,16,0,7,0,56,1,24,1,24,0,20,0,0,5,4,1,32,10,130,242,1,63,1,96,0,0,2,48,0,1,2
	.byte 2,32,0,1,3,2,40,1,1,4,10,48,0,1,5,2,40,1,1,6,10,56,1,1,7,2,40,1,1,8,10,56
	.byte 1,1,9,10,80,1,1,10,116,192,5,1,1,11,10,72,0,0,0,32,2,0,128,188,130,176,64,130,196,26,0,86
	.byte 0,64,1,24,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,16,0,4
	.byte 5,8,0,20,0,4,0,4,0,12,5,24,0,12,255,255,255,255,240,4,11,4,10,4,0,0,2,4,0,4,0,4
	.byte 1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4
	.byte 0,4,0,4,0,12,5,4,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0,4,0,4,0,4,1,4,0,12
	.byte 0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,4
	.byte 0,4,0,12,5,8,0,20,0,4,0,4,0,4,0,0,5,4,1,32,10,28,1,12,1,96,0,0,2,48,0,0
	.byte 0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,0,1
	.byte 13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10
	.byte 0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,129,131,1,68,1,88,0,0,2,48,0
	.byte 1,2,2,32,0,1,3,2,40,1,1,4,10,56,1,2,5,12,10,48,0,1,6,2,32,0,1,7,2,40,1,1
	.byte 8,10,56,1,1,9,10,64,0,1,10,4,48,1,1,11,10,56,0,1,12,2,48,0,0,0,32,2,0,68,129,104
	.byte 60,129,120,26,0,30,0,60,1,24,0,16,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4
	.byte 0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16
	.byte 1,40,10,130,228,1,17,1,72,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,11,108,52,120,0,3,0,52
	.byte 1,24,1,32,10,130,228,1,17,1,72,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,11,108,52,120,0,3
	.byte 0,52,1,24,1,32,10,0,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0
	.byte 2,1,60,6,32,10,129,131,1,43,1,88,0,0,2,48,0,1,2,2,32,0,2,3,7,22,56,0,1,4,2,32
	.byte 0,1,5,12,56,1,1,6,10,80,0,1,7,2,48,0,0,0,32,2,0,42,128,252,60,129,12,26,0,17,0,60
	.byte 1,24,0,16,1,4,5,4,0,0,5,4,1,16,0,16,1,4,5,8,0,20,0,8,0,12,5,0,1,16,1,40
	.byte 10,129,131,1,43,1,96,0,0,2,48,0,1,2,2,32,0,2,3,7,22,56,0,1,4,2,32,0,1,5,12,56
	.byte 1,1,6,10,80,0,1,7,2,48,0,0,0,32,2,0,47,129,0,64,129,16,208,0,0,29,24,26,0,17,0,64
	.byte 1,24,0,16,1,4,5,4,0,0,5,4,1,16,0,16,1,4,5,8,0,20,0,8,0,12,5,0,1,16,1,40
	.byte 10,0,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2,1,60,6,32,10
	.byte 130,174,1,37,1,80,0,0,2,48,0,1,2,2,32,0,1,3,12,56,1,1,4,10,80,1,1,5,10,72,1,1
	.byte 6,10,88,0,0,0,32,2,0,44,129,4,56,129,16,208,0,0,29,16,0,16,0,56,1,24,1,20,5,8,0,20
	.byte 0,4,0,4,0,12,5,16,5,20,0,24,0,4,0,4,0,4,5,8,1,32,10,129,131,1,43,1,96,0,0,2
	.byte 48,0,1,2,2,32,0,2,3,7,22,56,0,1,4,2,32,0,1,5,12,56,1,1,6,10,80,0,1,7,2,48
	.byte 0,0,0,32,2,0,47,129,0,64,129,16,208,0,0,29,24,26,0,17,0,64,1,24,0,16,1,4,5,4,0,0
	.byte 5,4,1,16,0,16,1,4,5,8,0,20,0,8,0,12,5,0,1,16,1,40,10,0,1,12,1,80,0,0,14,40
	.byte 1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2,1,60,6,32,10,130,174,1,37,1,80,0,0,2,48
	.byte 0,1,2,2,32,0,1,3,12,56,1,1,4,10,80,1,1,5,10,64,1,1,6,10,88,0,0,0,32,2,0,44
	.byte 129,0,56,129,12,208,0,0,29,16,0,16,0,56,1,24,1,20,5,8,0,20,0,4,0,4,0,12,5,16,5,16
	.byte 0,24,0,4,0,4,0,4,5,8,1,32,10,129,131,1,43,1,96,0,0,2,48,0,1,2,2,32,0,2,3,7
	.byte 22,56,0,1,4,2,32,0,1,5,12,56,1,1,6,10,80,0,1,7,2,48,0,0,0,32,2,0,47,129,0,64
	.byte 129,16,208,0,0,29,24,26,0,17,0,64,1,24,0,16,1,4,5,4,0,0,5,4,1,16,0,16,1,4,5,8
	.byte 0,20,0,8,0,12,5,0,1,16,1,40,10,0,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104
	.byte 208,0,0,29,16,0,2,1,60,6,32,10,106,1,28,1,88,0,0,2,48,0,1,2,2,32,0,1,3,24,144,1
	.byte 1,1,4,10,112,0,0,0,32,2,0,30,128,244,60,129,4,26,0,11,0,60,1,24,0,16,1,4,5,8,6,44
	.byte 0,20,0,24,0,4,5,8,1,32,10,129,131,1,43,1,88,0,0,2,48,0,1,2,2,32,0,2,3,7,22,56
	.byte 0,1,4,2,32,0,1,5,12,56,1,1,6,10,80,0,1,7,2,48,0,0,0,32,2,0,42,128,252,60,129,12
	.byte 26,0,17,0,60,1,24,0,16,1,4,5,4,0,0,5,4,1,16,0,16,1,4,5,8,0,20,0,8,0,12,5
	.byte 0,1,16,1,40,10,0,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2
	.byte 1,60,6,32,10,131,10,1,48,1,80,0,0,2,48,0,1,2,2,32,0,1,3,22,96,1,1,4,10,32,1,1
	.byte 5,10,72,1,1,6,10,32,1,1,7,10,72,1,1,8,10,192,1,0,0,0,32,2,0,50,129,104,56,129,116,208
	.byte 0,0,29,16,0,19,0,56,1,24,1,20,5,8,5,20,0,16,5,16,5,20,5,16,0,28,0,4,0,0,0,0
	.byte 5,4,0,20,0,64,0,4,5,8,1,32,10,129,131,1,28,1,88,0,0,2,48,0,1,2,2,32,0,1,3,66
	.byte 136,5,1,1,4,10,96,0,0,0,32,2,0,120,129,232,60,130,4,26,0,56,0,60,1,24,0,16,9,20,1,4
	.byte 0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12
	.byte 0,4,0,12,0,4,0,4,0,4,11,8,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,20,0,0
	.byte 0,0,5,4,1,32,10,131,10,1,48,1,80,0,0,2,48,0,1,2,2,32,0,1,3,22,96,1,1,4,10,32
	.byte 1,1,5,10,72,1,1,6,10,32,1,1,7,10,72,1,1,8,10,192,1,0,0,0,32,2,0,50,129,104,56,129
	.byte 116,208,0,0,29,16,0,19,0,56,1,24,1,20,5,8,5,20,0,16,5,16,5,20,5,16,0,28,0,4,0,0
	.byte 0,0,5,4,0,20,0,64,0,4,5,8,1,32,10,14,1,28,1,80,0,0,2,48,0,1,2,2,32,0,1,3
	.byte 42,248,2,1,1,4,10,88,0,0,0,32,2,0,74,129,88,56,129,112,208,0,0,29,16,0,31,0,56,1,24,0
	.byte 16,10,28,0,4,0,8,0,12,0,0,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,20,0,20,0,0,5,4,1,32,10,131,25,1,33,1,80
	.byte 0,0,2,48,0,1,2,2,32,0,1,3,12,56,1,1,4,10,56,1,1,5,10,192,1,0,0,0,32,2,0,36
	.byte 129,8,56,129,20,208,0,0,29,16,0,12,0,56,1,24,1,20,5,8,0,20,0,4,5,4,0,20,0,64,0,4
	.byte 5,8,1,32,10,0,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2,1
	.byte 60,6,32,10,130,139,1,238,1,1,88,0,0,2,48,0,1,2,2,32,0,3,3,24,45,56,112,0,1,4,24,88
	.byte 1,1,5,10,32,1,1,6,12,80,1,1,7,10,56,1,1,8,12,80,1,1,9,10,56,1,1,10,12,80,1,1
	.byte 11,10,56,1,1,12,10,208,1,1,1,13,10,112,0,1,14,24,88,1,1,15,10,32,1,1,16,12,80,1,1,17
	.byte 10,56,1,1,18,12,80,1,1,19,10,56,1,1,20,12,80,1,1,21,10,56,1,1,22,10,208,1,1,1,23,10
	.byte 112,0,1,45,10,40,0,1,25,24,104,1,1,26,10,56,1,1,27,12,64,1,1,28,10,32,1,1,29,12,80,1
	.byte 1,30,10,56,1,1,31,12,80,1,1,32,10,56,1,1,33,10,208,1,1,1,34,10,112,0,1,35,24,104,1,1
	.byte 36,10,56,1,1,37,12,64,1,1,38,10,32,1,1,39,12,80,1,1,40,10,56,1,1,41,12,80,1,1,42,10
	.byte 56,1,1,43,10,208,1,1,1,44,10,112,0,1,45,10,48,0,0,0,32,2,0,129,121,135,120,60,135,148,26,0
	.byte 128,184,0,60,1,24,0,16,1,4,5,4,0,0,5,4,1,4,5,4,1,4,0,8,10,8,0,16,1,4,5,8
	.byte 1,4,5,12,0,16,5,16,1,4,0,4,0,8,5,8,0,20,0,0,0,8,5,16,1,4,0,4,0,8,5,8
	.byte 0,20,0,0,0,8,5,16,1,4,0,4,0,8,5,8,0,20,0,0,5,8,0,56,0,4,0,0,0,0,0,0
	.byte 0,0,0,0,5,44,0,20,0,24,0,4,5,8,0,16,1,4,5,8,1,4,5,12,0,16,5,16,1,4,0,4
	.byte 0,8,5,8,0,20,0,0,0,8,5,16,1,4,0,4,0,8,5,8,0,20,0,0,0,8,5,16,1,4,0,4
	.byte 0,8,5,8,0,20,0,0,5,8,0,56,0,4,0,0,0,0,0,0,0,0,0,0,5,44,0,20,0,24,0,4
	.byte 5,8,0,16,5,4,0,16,1,4,5,8,1,4,0,4,0,8,5,8,0,20,0,0,0,8,5,16,1,4,5,12
	.byte 0,16,5,16,1,4,0,4,0,8,5,8,0,20,0,0,0,8,5,16,1,4,0,4,0,8,5,8,0,20,0,0
	.byte 5,8,0,56,0,4,0,0,0,0,0,0,0,0,0,0,5,44,0,20,0,24,0,4,5,8,0,16,1,4,5,8
	.byte 1,4,0,4,0,8,5,8,0,20,0,0,0,8,5,16,1,4,5,12,0,16,5,16,1,4,0,4,0,8,5,8
	.byte 0,20,0,0,0,8,5,16,1,4,0,4,0,8,5,8,0,20,0,0,5,8,0,56,0,4,0,0,0,0,0,0
	.byte 0,0,0,0,5,44,0,20,0,24,0,4,5,8,5,16,1,40,10,129,131,1,43,1,96,0,0,2,48,0,1,2
	.byte 2,32,0,2,3,7,22,56,0,1,4,2,32,0,1,5,12,56,1,1,6,10,80,0,1,7,2,48,0,0,0,32
	.byte 2,0,47,129,0,64,129,16,208,0,0,29,24,26,0,17,0,64,1,24,0,16,1,4,5,4,0,0,5,4,1,16
	.byte 0,16,1,4,5,8,0,20,0,8,0,12,5,0,1,16,1,40,10,0,1,12,1,80,0,0,14,40,1,0,0,32
	.byte 2,0,14,92,60,104,208,0,0,29,16,0,2,1,60,6,32,10,131,40,1,77,1,104,0,0,2,48,0,1,2,2
	.byte 32,0,1,3,10,80,1,1,4,2,48,0,1,5,14,64,1,1,6,10,64,0,1,7,14,72,1,1,8,10,72,0
	.byte 1,9,14,72,1,1,10,10,72,0,1,11,14,72,1,1,12,10,72,0,1,13,2,48,1,1,14,10,64,0,0,0
	.byte 32,2,0,128,132,130,12,68,130,28,208,0,0,29,32,26,25,0,59,0,68,1,24,0,16,0,12,0,0,0,4,0
	.byte 4,0,0,0,4,5,20,1,4,0,16,1,4,1,4,5,8,0,20,0,4,0,0,0,4,0,0,5,4,0,16,1
	.byte 8,1,4,5,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,8,1,4,5,8,0,24,0,4,0,0,0
	.byte 4,0,0,5,4,0,16,1,8,1,4,5,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,8,0,20,0
	.byte 4,0,4,0,0,5,4,1,32,10,131,60,1,81,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32
	.byte 0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48
	.byte 0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128
	.byte 162,130,72,88,130,100,25,26,24,23,22,0,75,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0
	.byte 4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5
	.byte 4,1,32,10,131,92,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1
	.byte 0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72,0
	.byte 2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80,130,64
	.byte 26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4
	.byte 0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,0,128,144,16,0,0,1,4,128,144,16,0,0,1,140,149
	.byte 140,146,140,145,140,143,53,128,162,194,0,1,153,48,0,0,8,194,0,1,179,194,0,1,176,194,0,1,153,194,0,1
	.byte 177,194,0,1,178,194,0,1,170,194,0,1,154,194,0,1,185,194,0,1,186,194,0,1,189,194,0,1,190,194,0,1
	.byte 191,194,0,1,187,194,0,1,188,194,0,1,163,194,0,1,192,194,0,1,167,194,0,1,164,194,0,1,168,194,0,1
	.byte 195,194,0,1,199,194,0,1,194,194,0,1,198,194,0,1,196,194,0,1,197,194,0,1,200,194,0,1,200,194,0,1
	.byte 199,194,0,1,198,194,0,1,197,194,0,1,196,194,0,1,195,194,0,1,194,194,0,1,193,194,0,1,192,194,0,1
	.byte 191,194,0,1,190,194,0,1,189,194,0,1,188,194,0,1,187,194,0,1,186,194,0,1,185,194,0,1,184,194,0,1
	.byte 181,194,0,1,163,193,0,0,5,193,0,0,4,193,0,0,11,193,0,0,9,193,0,0,7,193,0,0,10,193,0,0
	.byte 6,193,0,0,8,4,128,136,16,0,0,1,140,149,140,146,140,145,140,143,9,128,144,20,0,0,4,139,117,139,122,140
	.byte 145,139,120,139,116,139,106,139,107,139,108,139,118,46,128,162,194,0,1,153,48,0,0,8,194,0,1,179,194,0,1,176
	.byte 194,0,1,153,194,0,1,177,194,0,1,178,194,0,1,170,194,0,1,154,194,0,1,185,194,0,1,186,194,0,1,189
	.byte 194,0,1,190,194,0,1,191,194,0,1,187,194,0,1,188,194,0,1,163,194,0,1,192,194,0,1,167,194,0,1,164
	.byte 194,0,1,168,194,0,1,195,194,0,1,199,194,0,1,194,194,0,1,198,194,0,1,196,194,0,1,197,194,0,1,200
	.byte 194,0,1,200,194,0,1,199,194,0,1,198,194,0,1,197,194,0,1,196,194,0,1,195,194,0,1,194,194,0,1,193
	.byte 194,0,1,192,194,0,1,191,194,0,1,190,194,0,1,189,194,0,1,188,194,0,1,187,194,0,1,186,194,0,1,185
	.byte 194,0,1,184,194,0,1,181,194,0,1,163,193,0,0,24,71,128,162,194,0,1,153,128,192,0,0,8,194,0,1,179
	.byte 194,0,1,176,194,0,1,153,194,0,1,177,194,0,1,178,194,0,1,170,194,0,1,154,194,0,1,185,194,0,1,186
	.byte 194,0,1,189,194,0,1,190,194,0,1,191,194,0,1,187,194,0,1,188,194,0,1,163,194,0,1,192,194,0,1,167
	.byte 194,0,1,164,194,0,1,168,194,0,1,195,194,0,1,199,194,0,1,194,194,0,1,198,194,0,1,196,194,0,1,197
	.byte 194,0,1,200,194,0,1,200,194,0,1,199,194,0,1,198,194,0,1,197,194,0,1,196,194,0,1,195,194,0,1,194
	.byte 194,0,1,193,194,0,1,192,194,0,1,191,194,0,1,190,194,0,1,189,194,0,1,188,194,0,1,187,194,0,1,186
	.byte 194,0,1,185,194,0,4,187,194,0,4,205,194,0,1,163,194,0,4,191,194,0,4,194,194,0,4,197,194,0,4,192
	.byte 194,0,4,200,194,0,4,201,194,0,4,202,194,0,4,198,194,0,4,203,194,0,4,204,194,0,4,203,194,0,4,202
	.byte 194,0,4,201,194,0,4,200,193,0,0,34,194,0,4,198,194,0,4,197,193,0,0,35,194,0,4,195,194,0,4,194
	.byte 193,0,0,36,194,0,4,192,194,0,4,191,193,0,0,33,194,0,4,189,194,0,4,188,4,128,200,16,16,0,1,140
	.byte 149,140,146,140,145,140,143,71,128,226,194,0,1,153,48,16,0,8,194,0,1,179,194,0,1,176,194,0,1,153,194,0
	.byte 1,177,194,0,1,178,194,0,1,170,194,0,1,154,194,0,1,185,194,0,1,186,194,0,1,189,194,0,1,190,194,0
	.byte 1,191,194,0,1,187,194,0,1,188,194,0,1,163,194,0,1,192,194,0,1,167,194,0,1,164,194,0,1,168,194,0
	.byte 1,195,194,0,1,199,194,0,1,194,194,0,1,198,194,0,1,196,194,0,1,197,194,0,1,200,194,0,1,200,194,0
	.byte 1,199,194,0,1,198,194,0,1,197,194,0,1,196,194,0,1,195,194,0,1,194,194,0,1,193,194,0,1,192,194,0
	.byte 1,191,194,0,1,190,194,0,1,189,194,0,1,188,194,0,1,187,194,0,1,186,194,0,1,185,194,0,4,187,194,0
	.byte 4,205,194,0,1,163,194,0,4,191,194,0,4,194,194,0,4,197,194,0,4,192,194,0,4,200,194,0,4,201,194,0
	.byte 4,202,194,0,4,198,194,0,4,203,194,0,4,204,194,0,4,203,194,0,4,202,194,0,4,201,194,0,4,200,193,0
	.byte 0,83,194,0,4,198,194,0,4,197,194,0,4,196,194,0,4,195,194,0,4,194,194,0,4,193,194,0,4,192,194,0
	.byte 4,191,193,0,0,82,194,0,4,189,194,0,4,188,4,128,160,32,0,0,8,140,149,140,146,140,145,140,143,4,128,160
	.byte 32,0,0,8,140,149,140,146,140,145,140,143,4,128,160,32,0,0,8,140,149,140,146,140,145,140,143,4,128,160,64,0
	.byte 0,8,140,149,140,146,140,145,140,143,4,128,160,24,0,0,8,140,149,140,146,140,145,140,143,4,128,160,80,0,0,8
	.byte 140,149,140,146,140,145,140,143,4,128,160,48,0,0,8,140,149,140,146,140,145,140,143,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "FacebookImageViewer_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "FacebookImageViewer_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "FacebookImageViewer.Application:.ctor"
	.asciz "FacebookImageViewer_Application__ctor"

	.byte 0,0
	.quad FacebookImageViewer_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_Application__ctor

LDIFF_SYM12=Lme_0 - FacebookImageViewer_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.Application:Main"
	.asciz "FacebookImageViewer_Application_Main_string__"

	.byte 1,9
	.quad FacebookImageViewer_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_Application_Main_string__

LDIFF_SYM15=Lme_1 - FacebookImageViewer_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

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
LTDIE_2:

	.byte 5
	.asciz "FacebookImageViewer_AppDelegate"

	.byte 48,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
	.asciz "FacebookImageViewer_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "FacebookImageViewer.AppDelegate:.ctor"
	.asciz "FacebookImageViewer_AppDelegate__ctor"

	.byte 0,0
	.quad FacebookImageViewer_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AppDelegate__ctor

LDIFF_SYM50=Lme_2 - FacebookImageViewer_AppDelegate__ctor
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AppDelegate:get_Window"
	.asciz "FacebookImageViewer_AppDelegate_get_Window"

	.byte 2,15
	.quad FacebookImageViewer_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AppDelegate_get_Window

LDIFF_SYM54=Lme_3 - FacebookImageViewer_AppDelegate_get_Window
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AppDelegate:set_Window"
	.asciz "FacebookImageViewer_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad FacebookImageViewer_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM56=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM58=Lme_4 - FacebookImageViewer_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "FacebookImageViewer.AppDelegate:FinishedLaunching"
	.asciz "FacebookImageViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad FacebookImageViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM77=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM78=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde5_end - Lfde5_start
	.long LDIFF_SYM80
Lfde5_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM81=Lme_5 - FacebookImageViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AppDelegate:OnResignActivation"
	.asciz "FacebookImageViewer_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,41
	.quad FacebookImageViewer_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM83=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde6_end - Lfde6_start
	.long LDIFF_SYM84
Lfde6_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM85=Lme_6 - FacebookImageViewer_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AppDelegate:DidEnterBackground"
	.asciz "FacebookImageViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,49
	.quad FacebookImageViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM87=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde7_end - Lfde7_start
	.long LDIFF_SYM88
Lfde7_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM89=Lme_7 - FacebookImageViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AppDelegate:WillEnterForeground"
	.asciz "FacebookImageViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,55
	.quad FacebookImageViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde8_end - Lfde8_start
	.long LDIFF_SYM92
Lfde8_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM93=Lme_8 - FacebookImageViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AppDelegate:OnActivated"
	.asciz "FacebookImageViewer_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,61
	.quad FacebookImageViewer_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM95=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde9_end - Lfde9_start
	.long LDIFF_SYM96
Lfde9_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM97=Lme_9 - FacebookImageViewer_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AppDelegate:WillTerminate"
	.asciz "FacebookImageViewer_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,67
	.quad FacebookImageViewer_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM99=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM101=Lme_a - FacebookImageViewer_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM107=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM120=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM132=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM133=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM134=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM135=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM138=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM139=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM140=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM141=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_13:

	.byte 5
	.asciz "System_Action"

	.byte 104,16
LDIFF_SYM144=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM145=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_21:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM148=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM149=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22:

	.byte 5
	.asciz "_<Animate>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "animatingAction"

LDIFF_SYM154=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "completionAction"

LDIFF_SYM155=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,0,7
	.asciz "_<Animate>c__AnonStorey0"

LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils:Animate"
	.asciz "FacebookImageViewer_AnimationUtils_Animate_UIKit_UIView_System_Action_System_Action_System_Action_single"

	.byte 3,22
	.quad FacebookImageViewer_AnimationUtils_Animate_UIKit_UIView_System_Action_System_Action_System_Action_single
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM159=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,32,3
	.asciz "animatingAction"

LDIFF_SYM160=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,40,3
	.asciz "beforeAction"

LDIFF_SYM161=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,105,3
	.asciz "completionAction"

LDIFF_SYM162=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,48,3
	.asciz "duration"

LDIFF_SYM163=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM164=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde11_end - Lfde11_start
	.long LDIFF_SYM165
Lfde11_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils_Animate_UIKit_UIView_System_Action_System_Action_System_Action_single

LDIFF_SYM166=Lme_b - FacebookImageViewer_AnimationUtils_Animate_UIKit_UIView_System_Action_System_Action_System_Action_single
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "_<FadeIn>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM167=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM168=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "completionAction"

LDIFF_SYM169=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,0,7
	.asciz "_<FadeIn>c__AnonStorey1"

LDIFF_SYM170=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils:FadeIn"
	.asciz "FacebookImageViewer_AnimationUtils_FadeIn_UIKit_UIView_System_Action_System_Action"

	.byte 3,45
	.quad FacebookImageViewer_AnimationUtils_FadeIn_UIKit_UIView_System_Action_System_Action
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM173=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,32,3
	.asciz "beforeAction"

LDIFF_SYM174=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,105,3
	.asciz "completionAction"

LDIFF_SYM175=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM176=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde12_end - Lfde12_start
	.long LDIFF_SYM177
Lfde12_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils_FadeIn_UIKit_UIView_System_Action_System_Action

LDIFF_SYM178=Lme_c - FacebookImageViewer_AnimationUtils_FadeIn_UIKit_UIView_System_Action_System_Action
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "_<FadeOut>c__AnonStorey2"

	.byte 32,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM180=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "completionAction"

LDIFF_SYM181=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,0,7
	.asciz "_<FadeOut>c__AnonStorey2"

LDIFF_SYM182=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils:FadeOut"
	.asciz "FacebookImageViewer_AnimationUtils_FadeOut_UIKit_UIView_System_Action_System_Action"

	.byte 3,68
	.quad FacebookImageViewer_AnimationUtils_FadeOut_UIKit_UIView_System_Action_System_Action
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM185=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,32,3
	.asciz "beforeAction"

LDIFF_SYM186=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,105,3
	.asciz "completionAction"

LDIFF_SYM187=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM188=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde13_end - Lfde13_start
	.long LDIFF_SYM189
Lfde13_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils_FadeOut_UIKit_UIView_System_Action_System_Action

LDIFF_SYM190=Lme_d - FacebookImageViewer_AnimationUtils_FadeOut_UIKit_UIView_System_Action_System_Action
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils:CurlDown"
	.asciz "FacebookImageViewer_AnimationUtils_CurlDown_UIKit_UIView_UIKit_UIView"

	.byte 3,90
	.quad FacebookImageViewer_AnimationUtils_CurlDown_UIKit_UIView_UIKit_UIView
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "view1"

LDIFF_SYM191=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,3
	.asciz "view2"

LDIFF_SYM192=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde14_end - Lfde14_start
	.long LDIFF_SYM193
Lfde14_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils_CurlDown_UIKit_UIView_UIKit_UIView

LDIFF_SYM194=Lme_e - FacebookImageViewer_AnimationUtils_CurlDown_UIKit_UIView_UIKit_UIView
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils:CurlUp"
	.asciz "FacebookImageViewer_AnimationUtils_CurlUp_UIKit_UIView_UIKit_UIView"

	.byte 3,102
	.quad FacebookImageViewer_AnimationUtils_CurlUp_UIKit_UIView_UIKit_UIView
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "view1"

LDIFF_SYM195=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,3
	.asciz "view2"

LDIFF_SYM196=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde15_end - Lfde15_start
	.long LDIFF_SYM197
Lfde15_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils_CurlUp_UIKit_UIView_UIKit_UIView

LDIFF_SYM198=Lme_f - FacebookImageViewer_AnimationUtils_CurlUp_UIKit_UIView_UIKit_UIView
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "_<FrameAnimation>c__AnonStorey3"

	.byte 64,16
LDIFF_SYM199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "destinationframe"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,32,6
	.asciz "view"

LDIFF_SYM201=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,6
	.asciz "completionCallback"

LDIFF_SYM202=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,0,7
	.asciz "_<FrameAnimation>c__AnonStorey3"

LDIFF_SYM203=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils:FrameAnimation"
	.asciz "FacebookImageViewer_AnimationUtils_FrameAnimation_UIKit_UIView_CoreGraphics_CGRect_single_System_Action"

	.byte 3,115
	.quad FacebookImageViewer_AnimationUtils_FrameAnimation_UIKit_UIView_CoreGraphics_CGRect_single_System_Action
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM206=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,3
	.asciz "destinationframe"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,32,3
	.asciz "duration"

LDIFF_SYM208=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,141,224,0,3
	.asciz "completionCallback"

LDIFF_SYM209=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM210=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde16_end - Lfde16_start
	.long LDIFF_SYM211
Lfde16_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils_FrameAnimation_UIKit_UIView_CoreGraphics_CGRect_single_System_Action

LDIFF_SYM212=Lme_10 - FacebookImageViewer_AnimationUtils_FrameAnimation_UIKit_UIView_CoreGraphics_CGRect_single_System_Action
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "CoreAnimation_CAAnimation"

	.byte 40,16
LDIFF_SYM213=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimation"

LDIFF_SYM214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_27:

	.byte 5
	.asciz "CoreAnimation_CAPropertyAnimation"

	.byte 40,16
LDIFF_SYM217=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAPropertyAnimation"

LDIFF_SYM218=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_26:

	.byte 5
	.asciz "CoreAnimation_CABasicAnimation"

	.byte 40,16
LDIFF_SYM221=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CABasicAnimation"

LDIFF_SYM222=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_30:

	.byte 5
	.asciz "CoreAnimation_CAAnimationDelegate"

	.byte 40,16
LDIFF_SYM225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimationDelegate"

LDIFF_SYM226=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_29:

	.byte 5
	.asciz "FacebookImageViewer_RotationAnimationDelegate"

	.byte 48,16
LDIFF_SYM229=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "<CompletionCallback>k__BackingField"

LDIFF_SYM230=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,0,7
	.asciz "FacebookImageViewer_RotationAnimationDelegate"

LDIFF_SYM231=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils:Rotate"
	.asciz "FacebookImageViewer_AnimationUtils_Rotate_UIKit_UIView_single_single_System_Action"

	.byte 3,129,1
	.quad FacebookImageViewer_AnimationUtils_Rotate_UIKit_UIView_single_single_System_Action
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM234=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,32,3
	.asciz "angle"

LDIFF_SYM235=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,40,3
	.asciz "duration"

LDIFF_SYM236=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,48,3
	.asciz "completionCallback"

LDIFF_SYM237=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,56,11
	.asciz "convertAngle"

LDIFF_SYM238=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,141,208,0,11
	.asciz "rotationAnimation"

LDIFF_SYM239=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM240=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde17_end - Lfde17_start
	.long LDIFF_SYM241
Lfde17_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils_Rotate_UIKit_UIView_single_single_System_Action

LDIFF_SYM242=Lme_11 - FacebookImageViewer_AnimationUtils_Rotate_UIKit_UIView_single_single_System_Action
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "_<Popup>c__AnonStorey4"

	.byte 24,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM244=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,0,7
	.asciz "_<Popup>c__AnonStorey4"

LDIFF_SYM245=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils:Popup"
	.asciz "FacebookImageViewer_AnimationUtils_Popup_UIKit_UIView"

	.byte 3,147,1
	.quad FacebookImageViewer_AnimationUtils_Popup_UIKit_UIView
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM248=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM249=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde18_end - Lfde18_start
	.long LDIFF_SYM250
Lfde18_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils_Popup_UIKit_UIView

LDIFF_SYM251=Lme_12 - FacebookImageViewer_AnimationUtils_Popup_UIKit_UIView
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 8
	.asciz "_SlideType"

	.byte 4
LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "_SlideType"

LDIFF_SYM253=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_33:

	.byte 5
	.asciz "_<Slide>c__AnonStorey5"

	.byte 80,16
LDIFF_SYM256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "type"

LDIFF_SYM257=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,6
	.asciz "from"

LDIFF_SYM258=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,36,6
	.asciz "detailRect"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,40,6
	.asciz "view"

LDIFF_SYM260=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,6
	.asciz "to"

LDIFF_SYM261=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,72,6
	.asciz "complete"

LDIFF_SYM262=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,0,7
	.asciz "_<Slide>c__AnonStorey5"

LDIFF_SYM263=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils:Slide"
	.asciz "FacebookImageViewer_AnimationUtils_Slide_UIKit_UIView_FacebookImageViewer_AnimationUtils_SlideType_single_single_System_Action"

	.byte 3,168,1
	.quad FacebookImageViewer_AnimationUtils_Slide_UIKit_UIView_FacebookImageViewer_AnimationUtils_SlideType_single_single_System_Action
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM266=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM267=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,32,3
	.asciz "from"

LDIFF_SYM268=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,40,3
	.asciz "to"

LDIFF_SYM269=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,48,3
	.asciz "complete"

LDIFF_SYM270=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM271=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde19_end - Lfde19_start
	.long LDIFF_SYM272
Lfde19_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils_Slide_UIKit_UIView_FacebookImageViewer_AnimationUtils_SlideType_single_single_System_Action

LDIFF_SYM273=Lme_13 - FacebookImageViewer_AnimationUtils_Slide_UIKit_UIView_FacebookImageViewer_AnimationUtils_SlideType_single_single_System_Action
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.RotationAnimationDelegate:.ctor"
	.asciz "FacebookImageViewer_RotationAnimationDelegate__ctor"

	.byte 0,0
	.quad FacebookImageViewer_RotationAnimationDelegate__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde20_end - Lfde20_start
	.long LDIFF_SYM275
Lfde20_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_RotationAnimationDelegate__ctor

LDIFF_SYM276=Lme_14 - FacebookImageViewer_RotationAnimationDelegate__ctor
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.RotationAnimationDelegate:get_CompletionCallback"
	.asciz "FacebookImageViewer_RotationAnimationDelegate_get_CompletionCallback"

	.byte 3,198,1
	.quad FacebookImageViewer_RotationAnimationDelegate_get_CompletionCallback
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM278=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde21_end - Lfde21_start
	.long LDIFF_SYM279
Lfde21_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_RotationAnimationDelegate_get_CompletionCallback

LDIFF_SYM280=Lme_15 - FacebookImageViewer_RotationAnimationDelegate_get_CompletionCallback
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.RotationAnimationDelegate:set_CompletionCallback"
	.asciz "FacebookImageViewer_RotationAnimationDelegate_set_CompletionCallback_System_Action"

	.byte 3,199,1
	.quad FacebookImageViewer_RotationAnimationDelegate_set_CompletionCallback_System_Action
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM282=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde22_end - Lfde22_start
	.long LDIFF_SYM283
Lfde22_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_RotationAnimationDelegate_set_CompletionCallback_System_Action

LDIFF_SYM284=Lme_16 - FacebookImageViewer_RotationAnimationDelegate_set_CompletionCallback_System_Action
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.RotationAnimationDelegate:AnimationStopped"
	.asciz "FacebookImageViewer_RotationAnimationDelegate_AnimationStopped_CoreAnimation_CAAnimation_bool"

	.byte 3,203,1
	.quad FacebookImageViewer_RotationAnimationDelegate_AnimationStopped_CoreAnimation_CAAnimation_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,106,3
	.asciz "anim"

LDIFF_SYM286=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,24,3
	.asciz "finished"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde23_end - Lfde23_start
	.long LDIFF_SYM288
Lfde23_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_RotationAnimationDelegate_AnimationStopped_CoreAnimation_CAAnimation_bool

LDIFF_SYM289=Lme_17 - FacebookImageViewer_RotationAnimationDelegate_AnimationStopped_CoreAnimation_CAAnimation_bool
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM290=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM291=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_36:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM294=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM296=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_37:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM299=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM300=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_39:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 48,16
LDIFF_SYM303=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM305=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_38:

	.byte 5
	.asciz "UIKit_UIPanGestureRecognizer"

	.byte 48,16
LDIFF_SYM308=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPanGestureRecognizer"

LDIFF_SYM309=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_40:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM312=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM313=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM316=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM317=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_41:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM320=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM321=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_34:

	.byte 5
	.asciz "FacebookImageViewer_ImageViewer"

	.byte 192,1,16
LDIFF_SYM324=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "scrollView"

LDIFF_SYM325=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,40,6
	.asciz "_rootViewController"

LDIFF_SYM326=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,6
	.asciz "_imageView"

LDIFF_SYM327=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,56,6
	.asciz "_windowBounds"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,112,6
	.asciz "_originalFrameRelativeToScreen"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,144,1,6
	.asciz "_panGesture"

LDIFF_SYM330=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,64,6
	.asciz "_currentOrientation"

LDIFF_SYM331=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,176,1,6
	.asciz "_isAnimating"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,184,1,6
	.asciz "<Sender>k__BackingField"

LDIFF_SYM333=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,72,6
	.asciz "<OnOpen>k__BackingField"

LDIFF_SYM334=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,80,6
	.asciz "<OnClose>k__BackingField"

LDIFF_SYM335=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,88,6
	.asciz "<blackMask>k__BackingField"

LDIFF_SYM336=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,96,6
	.asciz "<btnDone>k__BackingField"

LDIFF_SYM337=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,104,0,7
	.asciz "FacebookImageViewer_ImageViewer"

LDIFF_SYM338=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:.ctor"
	.asciz "FacebookImageViewer_ImageViewer__ctor"

	.byte 4,17
	.quad FacebookImageViewer_ImageViewer__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde24_end - Lfde24_start
	.long LDIFF_SYM342
Lfde24_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer__ctor

LDIFF_SYM343=Lme_18 - FacebookImageViewer_ImageViewer__ctor
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:get_Sender"
	.asciz "FacebookImageViewer_ImageViewer_get_Sender"

	.byte 4,23
	.quad FacebookImageViewer_ImageViewer_get_Sender
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM345=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde25_end - Lfde25_start
	.long LDIFF_SYM346
Lfde25_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_get_Sender

LDIFF_SYM347=Lme_19 - FacebookImageViewer_ImageViewer_get_Sender
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:set_Sender"
	.asciz "FacebookImageViewer_ImageViewer_set_Sender_UIKit_UIImageView"

	.byte 4,23
	.quad FacebookImageViewer_ImageViewer_set_Sender_UIKit_UIImageView
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM349=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde26_end - Lfde26_start
	.long LDIFF_SYM350
Lfde26_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_set_Sender_UIKit_UIImageView

LDIFF_SYM351=Lme_1a - FacebookImageViewer_ImageViewer_set_Sender_UIKit_UIImageView
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:get_OnOpen"
	.asciz "FacebookImageViewer_ImageViewer_get_OnOpen"

	.byte 4,25
	.quad FacebookImageViewer_ImageViewer_get_OnOpen
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM353=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde27_end - Lfde27_start
	.long LDIFF_SYM354
Lfde27_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_get_OnOpen

LDIFF_SYM355=Lme_1b - FacebookImageViewer_ImageViewer_get_OnOpen
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:set_OnOpen"
	.asciz "FacebookImageViewer_ImageViewer_set_OnOpen_System_Action"

	.byte 4,25
	.quad FacebookImageViewer_ImageViewer_set_OnOpen_System_Action
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM357=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde28_end - Lfde28_start
	.long LDIFF_SYM358
Lfde28_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_set_OnOpen_System_Action

LDIFF_SYM359=Lme_1c - FacebookImageViewer_ImageViewer_set_OnOpen_System_Action
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:get_OnClose"
	.asciz "FacebookImageViewer_ImageViewer_get_OnClose"

	.byte 4,27
	.quad FacebookImageViewer_ImageViewer_get_OnClose
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM361=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde29_end - Lfde29_start
	.long LDIFF_SYM362
Lfde29_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_get_OnClose

LDIFF_SYM363=Lme_1d - FacebookImageViewer_ImageViewer_get_OnClose
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:set_OnClose"
	.asciz "FacebookImageViewer_ImageViewer_set_OnClose_System_Action"

	.byte 4,27
	.quad FacebookImageViewer_ImageViewer_set_OnClose_System_Action
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM365=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde30_end - Lfde30_start
	.long LDIFF_SYM366
Lfde30_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_set_OnClose_System_Action

LDIFF_SYM367=Lme_1e - FacebookImageViewer_ImageViewer_set_OnClose_System_Action
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM368=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM369=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:set_Image"
	.asciz "FacebookImageViewer_ImageViewer_set_Image_UIKit_UIImage"

	.byte 4,32
	.quad FacebookImageViewer_ImageViewer_set_Image_UIKit_UIImage
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM373=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM374=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde31_end - Lfde31_start
	.long LDIFF_SYM375
Lfde31_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_set_Image_UIKit_UIImage

LDIFF_SYM376=Lme_1f - FacebookImageViewer_ImageViewer_set_Image_UIKit_UIImage
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:DidReceiveMemoryWarning"
	.asciz "FacebookImageViewer_ImageViewer_DidReceiveMemoryWarning"

	.byte 4,52
	.quad FacebookImageViewer_ImageViewer_DidReceiveMemoryWarning
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde32_end - Lfde32_start
	.long LDIFF_SYM378
Lfde32_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_DidReceiveMemoryWarning

LDIFF_SYM379=Lme_20 - FacebookImageViewer_ImageViewer_DidReceiveMemoryWarning
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:ViewDidLoad"
	.asciz "FacebookImageViewer_ImageViewer_ViewDidLoad"

	.byte 4,60
	.quad FacebookImageViewer_ImageViewer_ViewDidLoad
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM381=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde33_end - Lfde33_start
	.long LDIFF_SYM382
Lfde33_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_ViewDidLoad

LDIFF_SYM383=Lme_21 - FacebookImageViewer_ImageViewer_ViewDidLoad
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,150,48,151,47,68,152,46,153,45,68,154,44
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:ShouldAutorotate"
	.asciz "FacebookImageViewer_ImageViewer_ShouldAutorotate"

	.byte 4,110
	.quad FacebookImageViewer_ImageViewer_ShouldAutorotate
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde34_end - Lfde34_start
	.long LDIFF_SYM386
Lfde34_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_ShouldAutorotate

LDIFF_SYM387=Lme_22 - FacebookImageViewer_ImageViewer_ShouldAutorotate
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientationMask"

	.byte 8
LDIFF_SYM388=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 9
	.asciz "Portrait"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 16,9
	.asciz "LandscapeRight"

	.byte 8,9
	.asciz "PortraitUpsideDown"

	.byte 4,9
	.asciz "Landscape"

	.byte 24,9
	.asciz "All"

	.byte 30,9
	.asciz "AllButUpsideDown"

	.byte 26,0,7
	.asciz "UIKit_UIInterfaceOrientationMask"

LDIFF_SYM389=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:GetSupportedInterfaceOrientations"
	.asciz "FacebookImageViewer_ImageViewer_GetSupportedInterfaceOrientations"

	.byte 4,115
	.quad FacebookImageViewer_ImageViewer_GetSupportedInterfaceOrientations
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM393=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde35_end - Lfde35_start
	.long LDIFF_SYM394
Lfde35_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_GetSupportedInterfaceOrientations

LDIFF_SYM395=Lme_23 - FacebookImageViewer_ImageViewer_GetSupportedInterfaceOrientations
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:Reload"
	.asciz "FacebookImageViewer_ImageViewer_Reload"

	.byte 4,120
	.quad FacebookImageViewer_ImageViewer_Reload
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,11
	.asciz "newOrientation"

LDIFF_SYM397=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde36_end - Lfde36_start
	.long LDIFF_SYM400
Lfde36_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_Reload

LDIFF_SYM401=Lme_24 - FacebookImageViewer_ImageViewer_Reload
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,153,44,154,43
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:CurrentOrientation"
	.asciz "FacebookImageViewer_ImageViewer_CurrentOrientation"

	.byte 4,132,1
	.quad FacebookImageViewer_ImageViewer_CurrentOrientation
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,32,11
	.asciz "orientation"

LDIFF_SYM403=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM404=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde37_end - Lfde37_start
	.long LDIFF_SYM405
Lfde37_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_CurrentOrientation

LDIFF_SYM406=Lme_25 - FacebookImageViewer_ImageViewer_CurrentOrientation
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:CenterFrameFromImage"
	.asciz "FacebookImageViewer_ImageViewer_CenterFrameFromImage"

	.byte 4,148,1
	.quad FacebookImageViewer_ImageViewer_CenterFrameFromImage
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,141,184,3,11
	.asciz "V_1"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,141,152,3,11
	.asciz "V_2"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,141,248,2,11
	.asciz "V_3"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,141,216,2,11
	.asciz "V_4"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,141,184,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde38_end - Lfde38_start
	.long LDIFF_SYM413
Lfde38_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_CenterFrameFromImage

LDIFF_SYM414=Lme_26 - FacebookImageViewer_ImageViewer_CenterFrameFromImage
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,154,74
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:ImageReSizeBaseOnWidth"
	.asciz "FacebookImageViewer_ImageViewer_ImageReSizeBaseOnWidth_System_nfloat_System_nfloat_System_nfloat"

	.byte 4,153,1
	.quad FacebookImageViewer_ImageViewer_ImageReSizeBaseOnWidth_System_nfloat_System_nfloat_System_nfloat
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,141,208,0,3
	.asciz "newWidth"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,141,216,0,3
	.asciz "oldWidth"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,141,224,0,3
	.asciz "oldHeight"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,232,0,11
	.asciz "scaleFactor"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde39_end - Lfde39_start
	.long LDIFF_SYM421
Lfde39_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_ImageReSizeBaseOnWidth_System_nfloat_System_nfloat_System_nfloat

LDIFF_SYM422=Lme_27 - FacebookImageViewer_ImageViewer_ImageReSizeBaseOnWidth_System_nfloat_System_nfloat_System_nfloat
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:PresentFromRootViewController"
	.asciz "FacebookImageViewer_ImageViewer_PresentFromRootViewController"

	.byte 4,159,1
	.quad FacebookImageViewer_ImageViewer_PresentFromRootViewController
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde40_end - Lfde40_start
	.long LDIFF_SYM424
Lfde40_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_PresentFromRootViewController

LDIFF_SYM425=Lme_28 - FacebookImageViewer_ImageViewer_PresentFromRootViewController
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:btnDone_Touch"
	.asciz "FacebookImageViewer_ImageViewer_btnDone_Touch_Foundation_NSObject"

	.byte 4,188,1
	.quad FacebookImageViewer_ImageViewer_btnDone_Touch_Foundation_NSObject
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM427=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde41_end - Lfde41_start
	.long LDIFF_SYM428
Lfde41_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_btnDone_Touch_Foundation_NSObject

LDIFF_SYM429=Lme_29 - FacebookImageViewer_ImageViewer_btnDone_Touch_Foundation_NSObject
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:SetImageToOriginalFrame"
	.asciz "FacebookImageViewer_ImageViewer_SetImageToOriginalFrame"

	.byte 4,216,1
	.quad FacebookImageViewer_ImageViewer_SetImageToOriginalFrame
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde42_end - Lfde42_start
	.long LDIFF_SYM432
Lfde42_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_SetImageToOriginalFrame

LDIFF_SYM433=Lme_2a - FacebookImageViewer_ImageViewer_SetImageToOriginalFrame
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:AddBlackMask"
	.asciz "FacebookImageViewer_ImageViewer_AddBlackMask"

	.byte 4,227,1
	.quad FacebookImageViewer_ImageViewer_AddBlackMask
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde43_end - Lfde43_start
	.long LDIFF_SYM435
Lfde43_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_AddBlackMask

LDIFF_SYM436=Lme_2b - FacebookImageViewer_ImageViewer_AddBlackMask
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:RemoveBlackMask"
	.asciz "FacebookImageViewer_ImageViewer_RemoveBlackMask"

	.byte 4,240,1
	.quad FacebookImageViewer_ImageViewer_RemoveBlackMask
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde44_end - Lfde44_start
	.long LDIFF_SYM438
Lfde44_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_RemoveBlackMask

LDIFF_SYM439=Lme_2c - FacebookImageViewer_ImageViewer_RemoveBlackMask
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 48,16
LDIFF_SYM440=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM441=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:AddMultipleGesture"
	.asciz "FacebookImageViewer_ImageViewer_AddMultipleGesture"

	.byte 4,246,1
	.quad FacebookImageViewer_ImageViewer_AddMultipleGesture
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,11
	.asciz "twoFingerTapGesture"

LDIFF_SYM445=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,105,11
	.asciz "singleTapGesture"

LDIFF_SYM446=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,104,11
	.asciz "doubleTapRecognizer"

LDIFF_SYM447=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde45_end - Lfde45_start
	.long LDIFF_SYM448
Lfde45_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_AddMultipleGesture

LDIFF_SYM449=Lme_2d - FacebookImageViewer_ImageViewer_AddMultipleGesture
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,151,40,152,39,68,153,38,154,37
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:CenterScrollViewContents"
	.asciz "FacebookImageViewer_ImageViewer_CenterScrollViewContents"

	.byte 4,142,2
	.quad FacebookImageViewer_ImageViewer_CenterScrollViewContents
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,106,11
	.asciz "BoundsSize"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,141,216,2,11
	.asciz "V_1"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,141,184,2,11
	.asciz "contentsFrame"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,141,152,2,11
	.asciz "V_3"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,141,136,2,11
	.asciz "V_4"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,141,248,1,11
	.asciz "V_5"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,141,232,1,11
	.asciz "V_6"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde46_end - Lfde46_start
	.long LDIFF_SYM458
Lfde46_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_CenterScrollViewContents

LDIFF_SYM459=Lme_2e - FacebookImageViewer_ImageViewer_CenterScrollViewContents
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,154,56
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:DidTwoFingerTap"
	.asciz "FacebookImageViewer_ImageViewer_DidTwoFingerTap_UIKit_UITapGestureRecognizer"

	.byte 4,169,2
	.quad FacebookImageViewer_ImageViewer_DidTwoFingerTap_UIKit_UITapGestureRecognizer
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,105,3
	.asciz "recognizer"

LDIFF_SYM461=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,24,11
	.asciz "pointInView"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde47_end - Lfde47_start
	.long LDIFF_SYM463
Lfde47_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_DidTwoFingerTap_UIKit_UITapGestureRecognizer

LDIFF_SYM464=Lme_2f - FacebookImageViewer_ImageViewer_DidTwoFingerTap_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:DidDoubleTap"
	.asciz "FacebookImageViewer_ImageViewer_DidDoubleTap_UIKit_UITapGestureRecognizer"

	.byte 4,176,2
	.quad FacebookImageViewer_ImageViewer_DidDoubleTap_UIKit_UITapGestureRecognizer
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,105,3
	.asciz "recognizer"

LDIFF_SYM466=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,24,11
	.asciz "pointInView"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde48_end - Lfde48_start
	.long LDIFF_SYM468
Lfde48_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_DidDoubleTap_UIKit_UITapGestureRecognizer

LDIFF_SYM469=Lme_30 - FacebookImageViewer_ImageViewer_DidDoubleTap_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:DidSingleTap"
	.asciz "FacebookImageViewer_ImageViewer_DidSingleTap_UIKit_UITapGestureRecognizer"

	.byte 4,183,2
	.quad FacebookImageViewer_ImageViewer_DidSingleTap_UIKit_UITapGestureRecognizer
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,105,3
	.asciz "recognizer"

LDIFF_SYM471=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,11
	.asciz "pointInView"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde49_end - Lfde49_start
	.long LDIFF_SYM473
Lfde49_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_DidSingleTap_UIKit_UITapGestureRecognizer

LDIFF_SYM474=Lme_31 - FacebookImageViewer_ImageViewer_DidSingleTap_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:HideDoneButton"
	.asciz "FacebookImageViewer_ImageViewer_HideDoneButton"

	.byte 4,196,2
	.quad FacebookImageViewer_ImageViewer_HideDoneButton
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde50_end - Lfde50_start
	.long LDIFF_SYM476
Lfde50_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_HideDoneButton

LDIFF_SYM477=Lme_32 - FacebookImageViewer_ImageViewer_HideDoneButton
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:ShowDoneButton"
	.asciz "FacebookImageViewer_ImageViewer_ShowDoneButton"

	.byte 4,204,2
	.quad FacebookImageViewer_ImageViewer_ShowDoneButton
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde51_end - Lfde51_start
	.long LDIFF_SYM479
Lfde51_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_ShowDoneButton

LDIFF_SYM480=Lme_33 - FacebookImageViewer_ImageViewer_ShowDoneButton
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:ZoomInZoomOut"
	.asciz "FacebookImageViewer_ImageViewer_ZoomInZoomOut_CoreGraphics_CGPoint"

	.byte 4,212,2
	.quad FacebookImageViewer_ImageViewer_ZoomInZoomOut_CoreGraphics_CGPoint
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,3
	.asciz "point"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,24,11
	.asciz "newZoomScale"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde52_end - Lfde52_start
	.long LDIFF_SYM484
Lfde52_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_ZoomInZoomOut_CoreGraphics_CGPoint

LDIFF_SYM485=Lme_34 - FacebookImageViewer_ImageViewer_ZoomInZoomOut_CoreGraphics_CGPoint
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:ZoomToPoint"
	.asciz "FacebookImageViewer_ImageViewer_ZoomToPoint_CoreGraphics_CGPoint_System_nfloat"

	.byte 4,220,2
	.quad FacebookImageViewer_ImageViewer_ZoomToPoint_CoreGraphics_CGPoint_System_nfloat
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,106,3
	.asciz "zoomPoint"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,3
	.asciz "zoomScale"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,141,216,0,11
	.asciz "contentSize"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,141,128,5,11
	.asciz "V_1"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,141,224,4,11
	.asciz "V_2"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,141,208,4,11
	.asciz "V_3"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,141,176,4,11
	.asciz "V_4"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,141,160,4,11
	.asciz "zoomSize"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,144,4,11
	.asciz "V_6"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,141,240,3,11
	.asciz "V_7"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,224,3,11
	.asciz "V_8"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,141,192,3,11
	.asciz "V_9"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,176,3,11
	.asciz "zoomRect"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,141,144,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde53_end - Lfde53_start
	.long LDIFF_SYM500
Lfde53_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_ZoomToPoint_CoreGraphics_CGPoint_System_nfloat

LDIFF_SYM501=Lme_35 - FacebookImageViewer_ImageViewer_ZoomToPoint_CoreGraphics_CGPoint_System_nfloat
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,84,14,208,9,157,154,1,158,153,1,68,13,29,68,154,152,1
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:AddPanGestureToView"
	.asciz "FacebookImageViewer_ImageViewer_AddPanGestureToView_UIKit_UIView"

	.byte 4,249,2
	.quad FacebookImageViewer_ImageViewer_AddPanGestureToView_UIKit_UIView
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM503=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde54_end - Lfde54_start
	.long LDIFF_SYM504
Lfde54_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_AddPanGestureToView_UIKit_UIView

LDIFF_SYM505=Lme_36 - FacebookImageViewer_ImageViewer_AddPanGestureToView_UIKit_UIView
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:ShouldBegin"
	.asciz "FacebookImageViewer_ImageViewer_ShouldBegin_UIKit_UIGestureRecognizer"

	.byte 4,131,3
	.quad FacebookImageViewer_ImageViewer_ShouldBegin_UIKit_UIGestureRecognizer
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,24,3
	.asciz "recognizer"

LDIFF_SYM507=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,32,11
	.asciz "translation"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde55_end - Lfde55_start
	.long LDIFF_SYM510
Lfde55_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_ShouldBegin_UIKit_UIGestureRecognizer

LDIFF_SYM511=Lme_37 - FacebookImageViewer_ImageViewer_ShouldBegin_UIKit_UIGestureRecognizer
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM512=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM513=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:ShouldReceiveTouch"
	.asciz "FacebookImageViewer_ImageViewer_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch"

	.byte 4,138,3
	.quad FacebookImageViewer_ImageViewer_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,24,3
	.asciz "recognizer"

LDIFF_SYM517=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,32,3
	.asciz "touch"

LDIFF_SYM518=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde56_end - Lfde56_start
	.long LDIFF_SYM520
Lfde56_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch

LDIFF_SYM521=Lme_38 - FacebookImageViewer_ImageViewer_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:ShouldRecognizeSimultaneously"
	.asciz "FacebookImageViewer_ImageViewer_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer"

	.byte 4,146,3
	.quad FacebookImageViewer_ImageViewer_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,3
	.asciz "gestureRecognizer"

LDIFF_SYM523=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,32,3
	.asciz "otherGestureRecognizer"

LDIFF_SYM524=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde57_end - Lfde57_start
	.long LDIFF_SYM526
Lfde57_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer

LDIFF_SYM527=Lme_39 - FacebookImageViewer_ImageViewer_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:DidPan"
	.asciz "FacebookImageViewer_ImageViewer_DidPan_UIKit_UIPanGestureRecognizer"

	.byte 4,156,3
	.quad FacebookImageViewer_ImageViewer_DidPan_UIKit_UIPanGestureRecognizer
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,106,3
	.asciz "recognizer"

LDIFF_SYM529=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,40,11
	.asciz "windowSize"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,141,240,2,11
	.asciz "V_1"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,141,208,2,11
	.asciz "currentPoint"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,141,192,2,11
	.asciz "y"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,141,128,3,11
	.asciz "frame"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,160,2,11
	.asciz "x"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,141,136,3,11
	.asciz "V_6"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,128,2,11
	.asciz "V_7"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,240,1,11
	.asciz "yDiff"

LDIFF_SYM538=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,144,3,11
	.asciz "alpha"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,152,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde58_end - Lfde58_start
	.long LDIFF_SYM540
Lfde58_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_DidPan_UIKit_UIPanGestureRecognizer

LDIFF_SYM541=Lme_3a - FacebookImageViewer_ImageViewer_DidPan_UIKit_UIPanGestureRecognizer
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,84,14,160,6,157,100,158,99,68,13,29,68,152,98,153,97,68,154,96
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:get_blackMask"
	.asciz "FacebookImageViewer_ImageViewer_get_blackMask"

	.byte 5,16
	.quad FacebookImageViewer_ImageViewer_get_blackMask
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM543=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde59_end - Lfde59_start
	.long LDIFF_SYM544
Lfde59_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_get_blackMask

LDIFF_SYM545=Lme_3b - FacebookImageViewer_ImageViewer_get_blackMask
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:set_blackMask"
	.asciz "FacebookImageViewer_ImageViewer_set_blackMask_UIKit_UIView"

	.byte 5,16
	.quad FacebookImageViewer_ImageViewer_set_blackMask_UIKit_UIView
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM547=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde60_end - Lfde60_start
	.long LDIFF_SYM548
Lfde60_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_set_blackMask_UIKit_UIView

LDIFF_SYM549=Lme_3c - FacebookImageViewer_ImageViewer_set_blackMask_UIKit_UIView
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:get_btnDone"
	.asciz "FacebookImageViewer_ImageViewer_get_btnDone"

	.byte 5,19
	.quad FacebookImageViewer_ImageViewer_get_btnDone
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM551=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde61_end - Lfde61_start
	.long LDIFF_SYM552
Lfde61_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_get_btnDone

LDIFF_SYM553=Lme_3d - FacebookImageViewer_ImageViewer_get_btnDone
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:set_btnDone"
	.asciz "FacebookImageViewer_ImageViewer_set_btnDone_UIKit_UIButton"

	.byte 5,19
	.quad FacebookImageViewer_ImageViewer_set_btnDone_UIKit_UIButton
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM555=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde62_end - Lfde62_start
	.long LDIFF_SYM556
Lfde62_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_set_btnDone_UIKit_UIButton

LDIFF_SYM557=Lme_3e - FacebookImageViewer_ImageViewer_set_btnDone_UIKit_UIButton
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:ReleaseDesignerOutlets"
	.asciz "FacebookImageViewer_ImageViewer_ReleaseDesignerOutlets"

	.byte 5,28
	.quad FacebookImageViewer_ImageViewer_ReleaseDesignerOutlets
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde63_end - Lfde63_start
	.long LDIFF_SYM559
Lfde63_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer_ReleaseDesignerOutlets

LDIFF_SYM560=Lme_3f - FacebookImageViewer_ImageViewer_ReleaseDesignerOutlets
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM562=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:<ViewDidLoad>m__0"
	.asciz "FacebookImageViewer_ImageViewer__ViewDidLoadm__0_object_System_EventArgs"

	.byte 4,81
	.quad FacebookImageViewer_ImageViewer__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM567=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde64_end - Lfde64_start
	.long LDIFF_SYM568
Lfde64_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM569=Lme_40 - FacebookImageViewer_ImageViewer__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "UIKit_ZoomingEndedEventArgs"

	.byte 32,16
LDIFF_SYM570=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "<AtScale>k__BackingField"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,24,6
	.asciz "<WithView>k__BackingField"

LDIFF_SYM572=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,0,7
	.asciz "UIKit_ZoomingEndedEventArgs"

LDIFF_SYM573=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:<ViewDidLoad>m__1"
	.asciz "FacebookImageViewer_ImageViewer__ViewDidLoadm__1_object_UIKit_ZoomingEndedEventArgs"

	.byte 4,95
	.quad FacebookImageViewer_ImageViewer__ViewDidLoadm__1_object_UIKit_ZoomingEndedEventArgs
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM578=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde65_end - Lfde65_start
	.long LDIFF_SYM579
Lfde65_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer__ViewDidLoadm__1_object_UIKit_ZoomingEndedEventArgs

LDIFF_SYM580=Lme_41 - FacebookImageViewer_ImageViewer__ViewDidLoadm__1_object_UIKit_ZoomingEndedEventArgs
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:<ViewDidLoad>m__2"
	.asciz "FacebookImageViewer_ImageViewer__ViewDidLoadm__2_UIKit_UIScrollView"

	.byte 4,99
	.quad FacebookImageViewer_ImageViewer__ViewDidLoadm__2_UIKit_UIScrollView
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,24,3
	.asciz "sv"

LDIFF_SYM582=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM583=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde66_end - Lfde66_start
	.long LDIFF_SYM584
Lfde66_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer__ViewDidLoadm__2_UIKit_UIScrollView

LDIFF_SYM585=Lme_42 - FacebookImageViewer_ImageViewer__ViewDidLoadm__2_UIKit_UIScrollView
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:<PresentFromRootViewController>m__3"
	.asciz "FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__3"

	.byte 4,161,1
	.quad FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__3
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,11
	.asciz "transform"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,141,184,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde67_end - Lfde67_start
	.long LDIFF_SYM588
Lfde67_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__3

LDIFF_SYM589=Lme_43 - FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__3
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,154,56
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:<PresentFromRootViewController>m__4"
	.asciz "FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__4"

	.byte 4,171,1
	.quad FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__4
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde68_end - Lfde68_start
	.long LDIFF_SYM591
Lfde68_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__4

LDIFF_SYM592=Lme_44 - FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__4
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:<PresentFromRootViewController>m__5"
	.asciz "FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__5"

	.byte 4,182,1
	.quad FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__5
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde69_end - Lfde69_start
	.long LDIFF_SYM594
Lfde69_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__5

LDIFF_SYM595=Lme_45 - FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__5
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:<btnDone_Touch>m__6"
	.asciz "FacebookImageViewer_ImageViewer__btnDone_Touchm__6"

	.byte 4,191,1
	.quad FacebookImageViewer_ImageViewer__btnDone_Touchm__6
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,11
	.asciz "transform"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,141,152,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde70_end - Lfde70_start
	.long LDIFF_SYM598
Lfde70_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer__btnDone_Touchm__6

LDIFF_SYM599=Lme_46 - FacebookImageViewer_ImageViewer__btnDone_Touchm__6
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,154,52
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:<btnDone_Touch>m__7"
	.asciz "FacebookImageViewer_ImageViewer__btnDone_Touchm__7"

	.byte 4,201,1
	.quad FacebookImageViewer_ImageViewer__btnDone_Touchm__7
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde71_end - Lfde71_start
	.long LDIFF_SYM601
Lfde71_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer__btnDone_Touchm__7

LDIFF_SYM602=Lme_47 - FacebookImageViewer_ImageViewer__btnDone_Touchm__7
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:<btnDone_Touch>m__8"
	.asciz "FacebookImageViewer_ImageViewer__btnDone_Touchm__8"

	.byte 4,208,1
	.quad FacebookImageViewer_ImageViewer__btnDone_Touchm__8
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde72_end - Lfde72_start
	.long LDIFF_SYM604
Lfde72_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer__btnDone_Touchm__8

LDIFF_SYM605=Lme_48 - FacebookImageViewer_ImageViewer__btnDone_Touchm__8
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:<HideDoneButton>m__9"
	.asciz "FacebookImageViewer_ImageViewer__HideDoneButtonm__9"

	.byte 4,198,2
	.quad FacebookImageViewer_ImageViewer__HideDoneButtonm__9
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde73_end - Lfde73_start
	.long LDIFF_SYM607
Lfde73_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer__HideDoneButtonm__9

LDIFF_SYM608=Lme_49 - FacebookImageViewer_ImageViewer__HideDoneButtonm__9
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:<ShowDoneButton>m__A"
	.asciz "FacebookImageViewer_ImageViewer__ShowDoneButtonm__A"

	.byte 4,206,2
	.quad FacebookImageViewer_ImageViewer__ShowDoneButtonm__A
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde74_end - Lfde74_start
	.long LDIFF_SYM610
Lfde74_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer__ShowDoneButtonm__A

LDIFF_SYM611=Lme_4a - FacebookImageViewer_ImageViewer__ShowDoneButtonm__A
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewer:<DidPan>m__B"
	.asciz "FacebookImageViewer_ImageViewer__DidPanm__B"

	.byte 4,188,3
	.quad FacebookImageViewer_ImageViewer__DidPanm__B
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde75_end - Lfde75_start
	.long LDIFF_SYM613
Lfde75_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewer__DidPanm__B

LDIFF_SYM614=Lme_4b - FacebookImageViewer_ImageViewer__DidPanm__B
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewerBuilder:SetupImageViewerWithImageURL"
	.asciz "FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage"

	.byte 6,10
	.quad FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "imageView"

LDIFF_SYM615=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,40,3
	.asciz "image"

LDIFF_SYM616=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde76_end - Lfde76_start
	.long LDIFF_SYM617
Lfde76_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage

LDIFF_SYM618=Lme_4c - FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_<SetupImageViewerWithImageURL>c__AnonStorey0"

	.byte 48,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM620=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "imageView"

LDIFF_SYM621=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,6
	.asciz "open"

LDIFF_SYM622=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,32,6
	.asciz "close"

LDIFF_SYM623=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,40,0,7
	.asciz "_<SetupImageViewerWithImageURL>c__AnonStorey0"

LDIFF_SYM624=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2
	.asciz "FacebookImageViewer.ImageViewerBuilder:SetupImageViewerWithImageURL"
	.asciz "FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage_System_Action_System_Action"

	.byte 6,21
	.quad FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage_System_Action_System_Action
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "imageView"

LDIFF_SYM627=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,24,3
	.asciz "image"

LDIFF_SYM628=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,32,3
	.asciz "open"

LDIFF_SYM629=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,40,3
	.asciz "close"

LDIFF_SYM630=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM631=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde77_end - Lfde77_start
	.long LDIFF_SYM632
Lfde77_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage_System_Action_System_Action

LDIFF_SYM633=Lme_4d - FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage_System_Action_System_Action
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewerBuilder:<SetupImageViewerWithImageURL>m__0"
	.asciz "FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__0"

	.byte 6,12
	.quad FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__0
	.quad Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde78_end - Lfde78_start
	.long LDIFF_SYM634
Lfde78_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__0

LDIFF_SYM635=Lme_4e - FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__0
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewerBuilder:<SetupImageViewerWithImageURL>m__1"
	.asciz "FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__1"

	.byte 6,15
	.quad FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__1
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde79_end - Lfde79_start
	.long LDIFF_SYM636
Lfde79_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__1

LDIFF_SYM637=Lme_4f - FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__1
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "FacebookImageViewer_ImageViewerViewController"

	.byte 48,16
LDIFF_SYM638=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "<imageView>k__BackingField"

LDIFF_SYM639=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,0,7
	.asciz "FacebookImageViewer_ImageViewerViewController"

LDIFF_SYM640=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2
	.asciz "FacebookImageViewer.ImageViewerViewController:.ctor"
	.asciz "FacebookImageViewer_ImageViewerViewController__ctor"

	.byte 7,12
	.quad FacebookImageViewer_ImageViewerViewController__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde80_end - Lfde80_start
	.long LDIFF_SYM644
Lfde80_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewerViewController__ctor

LDIFF_SYM645=Lme_50 - FacebookImageViewer_ImageViewerViewController__ctor
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewerViewController:DidReceiveMemoryWarning"
	.asciz "FacebookImageViewer_ImageViewerViewController_DidReceiveMemoryWarning"

	.byte 7,17
	.quad FacebookImageViewer_ImageViewerViewController_DidReceiveMemoryWarning
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde81_end - Lfde81_start
	.long LDIFF_SYM647
Lfde81_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewerViewController_DidReceiveMemoryWarning

LDIFF_SYM648=Lme_51 - FacebookImageViewer_ImageViewerViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewerViewController:ViewDidLoad"
	.asciz "FacebookImageViewer_ImageViewerViewController_ViewDidLoad"

	.byte 7,25
	.quad FacebookImageViewer_ImageViewerViewController_ViewDidLoad
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde82_end - Lfde82_start
	.long LDIFF_SYM650
Lfde82_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewerViewController_ViewDidLoad

LDIFF_SYM651=Lme_52 - FacebookImageViewer_ImageViewerViewController_ViewDidLoad
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewerViewController:get_imageView"
	.asciz "FacebookImageViewer_ImageViewerViewController_get_imageView"

	.byte 8,16
	.quad FacebookImageViewer_ImageViewerViewController_get_imageView
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM653=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde83_end - Lfde83_start
	.long LDIFF_SYM654
Lfde83_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewerViewController_get_imageView

LDIFF_SYM655=Lme_53 - FacebookImageViewer_ImageViewerViewController_get_imageView
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewerViewController:set_imageView"
	.asciz "FacebookImageViewer_ImageViewerViewController_set_imageView_UIKit_UIImageView"

	.byte 8,16
	.quad FacebookImageViewer_ImageViewerViewController_set_imageView_UIKit_UIImageView
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM657=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde84_end - Lfde84_start
	.long LDIFF_SYM658
Lfde84_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewerViewController_set_imageView_UIKit_UIImageView

LDIFF_SYM659=Lme_54 - FacebookImageViewer_ImageViewerViewController_set_imageView_UIKit_UIImageView
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewerViewController:ReleaseDesignerOutlets"
	.asciz "FacebookImageViewer_ImageViewerViewController_ReleaseDesignerOutlets"

	.byte 8,19
	.quad FacebookImageViewer_ImageViewerViewController_ReleaseDesignerOutlets
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde85_end - Lfde85_start
	.long LDIFF_SYM661
Lfde85_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewerViewController_ReleaseDesignerOutlets

LDIFF_SYM662=Lme_55 - FacebookImageViewer_ImageViewerViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewerViewController:<ViewDidLoad>m__0"
	.asciz "FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__0"

	.byte 7,28
	.quad FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__0
	.quad Lme_56

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde86_end - Lfde86_start
	.long LDIFF_SYM663
Lfde86_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__0

LDIFF_SYM664=Lme_56 - FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__0
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewerViewController:<ViewDidLoad>m__1"
	.asciz "FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__1"

	.byte 7,31
	.quad FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__1
	.quad Lme_57

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde87_end - Lfde87_start
	.long LDIFF_SYM665
Lfde87_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__1

LDIFF_SYM666=Lme_57 - FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__1
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<Animate>c__AnonStorey0:.ctor"
	.asciz "FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__ctor"

	.byte 0,0
	.quad FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde88_end - Lfde88_start
	.long LDIFF_SYM668
Lfde88_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__ctor

LDIFF_SYM669=Lme_58 - FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__ctor
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<Animate>c__AnonStorey0:<>m__0"
	.asciz "FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__0"

	.byte 3,29
	.quad FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__0
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde89_end - Lfde89_start
	.long LDIFF_SYM671
Lfde89_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__0

LDIFF_SYM672=Lme_59 - FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__0
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<Animate>c__AnonStorey0:<>m__1"
	.asciz "FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__1_bool"

	.byte 3,36
	.quad FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__1_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,3
	.asciz "finished"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde90_end - Lfde90_start
	.long LDIFF_SYM675
Lfde90_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__1_bool

LDIFF_SYM676=Lme_5a - FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__1_bool
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<FadeIn>c__AnonStorey1:.ctor"
	.asciz "FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__ctor"

	.byte 0,0
	.quad FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__ctor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde91_end - Lfde91_start
	.long LDIFF_SYM678
Lfde91_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__ctor

LDIFF_SYM679=Lme_5b - FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__ctor
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<FadeIn>c__AnonStorey1:<>m__0"
	.asciz "FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__0"

	.byte 3,55
	.quad FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__0
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde92_end - Lfde92_start
	.long LDIFF_SYM681
Lfde92_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__0

LDIFF_SYM682=Lme_5c - FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__0
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<FadeIn>c__AnonStorey1:<>m__1"
	.asciz "FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__1_bool"

	.byte 3,59
	.quad FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__1_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,3
	.asciz "finished"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde93_end - Lfde93_start
	.long LDIFF_SYM685
Lfde93_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__1_bool

LDIFF_SYM686=Lme_5d - FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__1_bool
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<FadeOut>c__AnonStorey2:.ctor"
	.asciz "FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__ctor"

	.byte 0,0
	.quad FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde94_end - Lfde94_start
	.long LDIFF_SYM688
Lfde94_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__ctor

LDIFF_SYM689=Lme_5e - FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__ctor
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<FadeOut>c__AnonStorey2:<>m__0"
	.asciz "FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__0"

	.byte 3,77
	.quad FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__0
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde95_end - Lfde95_start
	.long LDIFF_SYM691
Lfde95_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__0

LDIFF_SYM692=Lme_5f - FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__0
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<FadeOut>c__AnonStorey2:<>m__1"
	.asciz "FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__1_bool"

	.byte 3,81
	.quad FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__1_bool
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,3
	.asciz "finished"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde96_end - Lfde96_start
	.long LDIFF_SYM695
Lfde96_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__1_bool

LDIFF_SYM696=Lme_60 - FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__1_bool
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<FrameAnimation>c__AnonStorey3:.ctor"
	.asciz "FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__ctor"

	.byte 0,0
	.quad FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde97_end - Lfde97_start
	.long LDIFF_SYM698
Lfde97_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__ctor

LDIFF_SYM699=Lme_61 - FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__ctor
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<FrameAnimation>c__AnonStorey3:<>m__0"
	.asciz "FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__0"

	.byte 3,117
	.quad FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__0
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde98_end - Lfde98_start
	.long LDIFF_SYM701
Lfde98_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__0

LDIFF_SYM702=Lme_62 - FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__0
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<FrameAnimation>c__AnonStorey3:<>m__1"
	.asciz "FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__1"

	.byte 3,120
	.quad FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__1
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde99_end - Lfde99_start
	.long LDIFF_SYM704
Lfde99_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__1

LDIFF_SYM705=Lme_63 - FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__1
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<Popup>c__AnonStorey4:.ctor"
	.asciz "FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__ctor"

	.byte 0,0
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__ctor
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde100_end - Lfde100_start
	.long LDIFF_SYM707
Lfde100_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__ctor

LDIFF_SYM708=Lme_64 - FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__ctor
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<Popup>c__AnonStorey4:<>m__0"
	.asciz "FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__0"

	.byte 3,150,1
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__0
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde101_end - Lfde101_start
	.long LDIFF_SYM710
Lfde101_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__0

LDIFF_SYM711=Lme_65 - FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__0
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<Popup>c__AnonStorey4:<>m__1"
	.asciz "FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__1"

	.byte 3,153,1
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__1
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde102_end - Lfde102_start
	.long LDIFF_SYM713
Lfde102_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__1

LDIFF_SYM714=Lme_66 - FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__1
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<Popup>c__AnonStorey4:<>m__2"
	.asciz "FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__2"

	.byte 3,155,1
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__2
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde103_end - Lfde103_start
	.long LDIFF_SYM716
Lfde103_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__2

LDIFF_SYM717=Lme_67 - FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__2
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<Popup>c__AnonStorey4:<>m__3"
	.asciz "FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__3"

	.byte 3,158,1
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__3
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde104_end - Lfde104_start
	.long LDIFF_SYM719
Lfde104_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__3

LDIFF_SYM720=Lme_68 - FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__3
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<Popup>c__AnonStorey4:<>m__4"
	.asciz "FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__4"

	.byte 3,160,1
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__4
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde105_end - Lfde105_start
	.long LDIFF_SYM722
Lfde105_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__4

LDIFF_SYM723=Lme_69 - FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__4
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<Slide>c__AnonStorey5:.ctor"
	.asciz "FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__ctor"

	.byte 0,0
	.quad FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde106_end - Lfde106_start
	.long LDIFF_SYM725
Lfde106_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__ctor

LDIFF_SYM726=Lme_6a - FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__ctor
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<Slide>c__AnonStorey5:<>m__0"
	.asciz "FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__0"

	.byte 3,172,1
	.quad FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__0
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde107_end - Lfde107_start
	.long LDIFF_SYM728
Lfde107_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__0

LDIFF_SYM729=Lme_6b - FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__0
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,154,52
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.AnimationUtils/<Slide>c__AnonStorey5:<>m__1"
	.asciz "FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__1_bool"

	.byte 3,185,1
	.quad FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__1_bool
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,3
	.asciz "finished"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde108_end - Lfde108_start
	.long LDIFF_SYM732
Lfde108_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__1_bool

LDIFF_SYM733=Lme_6c - FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__1_bool
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewerBuilder/<SetupImageViewerWithImageURL>c__AnonStorey0:.ctor"
	.asciz "FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__ctor"

	.byte 0,0
	.quad FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde109_end - Lfde109_start
	.long LDIFF_SYM735
Lfde109_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__ctor

LDIFF_SYM736=Lme_6d - FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__ctor
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FacebookImageViewer.ImageViewerBuilder/<SetupImageViewerWithImageURL>c__AnonStorey0:<>m__0"
	.asciz "FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__m__0_UIKit_UITapGestureRecognizer"

	.byte 6,24
	.quad FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__m__0_UIKit_UITapGestureRecognizer
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,106,3
	.asciz "tap"

LDIFF_SYM738=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,32,11
	.asciz "imageViewer"

LDIFF_SYM739=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde110_end - Lfde110_start
	.long LDIFF_SYM740
Lfde110_start:

	.long 0
	.align 3
	.quad FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__m__0_UIKit_UITapGestureRecognizer

LDIFF_SYM741=Lme_6e - FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__m__0_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM742=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM743=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<UIKit.ZoomingEndedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_ZoomingEndedEventArgs_invoke_void_object_TEventArgs_object_UIKit_ZoomingEndedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_ZoomingEndedEventArgs_invoke_void_object_TEventArgs_object_UIKit_ZoomingEndedEventArgs
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM748=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde111_end - Lfde111_start
	.long LDIFF_SYM751
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_ZoomingEndedEventArgs_invoke_void_object_TEventArgs_object_UIKit_ZoomingEndedEventArgs

LDIFF_SYM752=Lme_70 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_ZoomingEndedEventArgs_invoke_void_object_TEventArgs_object_UIKit_ZoomingEndedEventArgs
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM753=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM754=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<UIKit.UITapGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM758=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde112_end - Lfde112_start
	.long LDIFF_SYM761
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer

LDIFF_SYM762=Lme_71 - wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/vule/Documents/Workspace/MHFacebookImageViewer.Xamarin/FacebookImageViewer/FacebookImageViewer"
	.asciz "/Users/vule/Documents/Workspace/MHFacebookImageViewer.Xamarin/FacebookImageViewer/FacebookImageViewer/ImageViewer"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "AnimationUtil.cs"

	.byte 2,0,0
	.asciz "ImageViewer.cs"

	.byte 2,0,0
	.asciz "ImageViewer.designer.cs"

	.byte 2,0,0
	.asciz "ImageViewerBuilder.cs"

	.byte 2,0,0
	.asciz "ImageViewerViewController.cs"

	.byte 1,0,0
	.asciz "ImageViewerViewController.designer.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_Application_Main_string__

	.byte 4,1,1,10,3,8,2,56,1,8,119,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AppDelegate_get_Window

	.byte 4,2,1,10,3,14,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,2,1,10,3,15,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,19,2,200,0,1,3,9,2,24,1,3,3,2,204,1,1,3,2,2,220,0,1,3,1,2,136,1
	.byte 1,3,2,2,220,0,1,8,61,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 4,2,1,10,3,40,2,60,1,8,121,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 4,2,1,10,3,48,2,60,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 4,2,1,10,3,54,2,60,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AppDelegate_OnActivated_UIKit_UIApplication

	.byte 4,2,1,10,3,60,2,60,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 4,2,1,10,3,194,0,2,60,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils_Animate_UIKit_UIView_System_Action_System_Action_System_Action_single

	.byte 4,3,1,10,3,21,2,212,0,1,3,1,2,200,1,1,8,117,243,3,1,2,48,1,244,3,14,2,188,3,1,2
	.byte 192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils_FadeIn_UIKit_UIView_System_Action_System_Action

	.byte 4,3,1,10,3,44,2,204,0,1,3,1,2,200,1,1,3,2,2,144,1,1,8,117,243,3,1,2,48,1,244,3
	.byte 12,2,148,3,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils_FadeOut_UIKit_UIView_System_Action_System_Action

	.byte 4,3,1,10,3,195,0,2,204,0,1,3,1,2,200,1,1,3,2,2,148,1,1,8,117,243,3,1,2,48,1,244
	.byte 3,11,2,252,2,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils_CurlDown_UIKit_UIView_UIKit_UIView

	.byte 4,3,1,10,3,217,0,2,192,0,1,8,117,3,1,2,136,1,1,3,1,2,56,1,3,1,2,60,1,3,1,2
	.byte 44,1,3,1,2,140,1,1,3,2,2,60,1,8,61,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils_CurlUp_UIKit_UIView_UIKit_UIView

	.byte 4,3,1,10,3,229,0,2,192,0,1,8,117,3,1,2,56,1,3,1,2,60,1,3,1,2,44,1,3,1,2,144
	.byte 1,1,3,2,2,60,1,8,62,3,1,2,132,1,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils_FrameAnimation_UIKit_UIView_CoreGraphics_CGRect_single_System_Action

	.byte 4,3,1,10,3,242,0,2,216,0,1,3,1,2,156,2,1,3,10,2,236,2,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils_Rotate_UIKit_UIView_single_single_System_Action

	.byte 4,3,1,10,3,128,1,2,220,0,1,8,117,3,2,2,200,0,1,3,1,2,216,0,1,3,1,2,236,0,1,3
	.byte 1,2,228,0,1,3,1,2,196,0,1,3,1,2,196,0,1,3,1,2,244,0,1,3,2,2,216,0,1,3,126,2
	.byte 212,0,1,3,5,2,36,1,3,1,2,148,1,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils_Popup_UIKit_UIView

	.byte 4,3,1,10,3,146,1,2,192,0,1,3,1,2,144,1,1,3,1,2,248,1,1,3,16,2,132,3,1,2,60,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils_Slide_UIKit_UIView_FacebookImageViewer_AnimationUtils_SlideType_single_single_System_Action

	.byte 4,3,1,10,3,167,1,2,208,0,1,3,1,2,252,1,1,3,2,2,160,1,1,3,20,2,132,3,1,2,60,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_RotationAnimationDelegate_get_CompletionCallback

	.byte 4,3,1,10,3,197,1,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_RotationAnimationDelegate_set_CompletionCallback_System_Action

	.byte 4,3,1,10,3,198,1,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_RotationAnimationDelegate_AnimationStopped_CoreAnimation_CAAnimation_bool

	.byte 4,3,1,10,3,202,1,2,196,0,1,8,117,3,1,2,200,0,1,243,3,1,2,216,0,1,243,2,56,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer__ctor

	.byte 4,4,1,10,3,16,2,60,1,3,3,2,172,1,1,3,27,2,28,1,3,1,2,48,1,243,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_get_Sender

	.byte 4,4,1,10,3,22,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_set_Sender_UIKit_UIImageView

	.byte 4,4,1,10,3,22,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_get_OnOpen

	.byte 4,4,1,10,3,24,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_set_OnOpen_System_Action

	.byte 4,4,1,10,3,24,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_get_OnClose

	.byte 4,4,1,10,3,26,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_set_OnClose_System_Action

	.byte 4,4,1,10,3,26,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_set_Image_UIKit_UIImage

	.byte 4,4,1,10,3,31,2,200,0,1,8,117,8,117,243,8,63,3,2,2,224,0,1,3,1,2,60,1,3,2,2,160
	.byte 1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_DidReceiveMemoryWarning

	.byte 4,4,1,10,3,51,2,56,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_ViewDidLoad

	.byte 4,4,1,10,3,59,2,200,0,1,8,117,3,2,2,44,1,3,2,2,192,1,1,3,2,2,148,1,1,3,1,2
	.byte 216,0,1,3,1,2,196,0,1,3,1,2,196,0,1,3,3,2,136,1,1,3,1,2,240,0,1,3,2,2,136,1
	.byte 1,3,1,2,204,0,1,3,1,2,200,0,1,3,2,2,200,0,1,3,14,2,208,1,1,3,4,2,208,1,1,3
	.byte 5,2,232,2,1,3,1,2,60,1,3,2,2,44,1,3,1,2,144,3,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_ShouldAutorotate

	.byte 4,4,1,10,3,237,0,2,192,0,1,8,117,8,61,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_GetSupportedInterfaceOrientations

	.byte 4,4,1,10,3,242,0,2,192,0,1,8,117,8,61,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_Reload

	.byte 4,4,1,10,3,247,0,2,240,0,1,8,117,3,2,2,204,0,1,3,1,2,40,1,243,3,1,2,244,4,1,3
	.byte 1,2,144,1,1,8,173,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_CurrentOrientation

	.byte 4,4,1,10,3,131,1,2,196,0,1,8,117,8,62,3,1,2,228,0,1,243,8,61,8,61,3,1,2,228,0,1
	.byte 243,8,61,244,8,229,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_CenterFrameFromImage

	.byte 4,4,1,10,3,147,1,2,188,1,1,8,117,3,1,2,236,8,1,2,172,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_ImageReSizeBaseOnWidth_System_nfloat_System_nfloat_System_nfloat

	.byte 4,4,1,10,3,152,1,2,220,0,1,8,117,3,1,2,216,0,1,3,1,2,184,1,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_PresentFromRootViewController

	.byte 4,4,1,10,3,158,1,2,60,1,8,117,3,25,2,184,4,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_btnDone_Touch_Foundation_NSObject

	.byte 4,4,1,10,3,187,1,2,192,0,1,8,117,8,229,3,23,2,184,4,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_SetImageToOriginalFrame

	.byte 4,4,1,10,3,215,1,2,212,0,1,8,117,3,1,2,200,1,1,243,3,1,2,132,2,1,3,1,2,152,2,1
	.byte 244,3,1,2,136,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_AddBlackMask

	.byte 4,4,1,10,3,226,1,2,60,1,8,117,3,1,2,240,0,1,3,1,2,248,0,1,3,2,2,164,1,1,3,1
	.byte 2,192,1,1,3,1,2,200,0,1,3,2,2,196,0,1,3,1,2,172,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_RemoveBlackMask

	.byte 4,4,1,10,3,239,1,2,60,1,8,117,3,1,2,220,0,1,3,1,2,52,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_AddMultipleGesture

	.byte 4,4,1,10,3,245,1,2,204,0,1,8,117,3,1,2,152,1,1,3,1,2,224,0,1,3,1,2,224,0,1,3
	.byte 2,2,204,0,1,3,1,2,152,1,1,3,1,2,224,0,1,3,1,2,224,0,1,3,2,2,204,0,1,3,1,2
	.byte 152,1,1,3,1,2,224,0,1,3,1,2,224,0,1,3,2,2,204,0,1,3,1,2,200,0,1,3,1,2,232,0
	.byte 1,3,2,2,232,0,1,3,1,2,44,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_CenterScrollViewContents

	.byte 4,4,1,10,3,141,2,2,188,1,1,8,117,3,1,2,240,1,1,3,2,2,148,1,1,3,1,2,128,2,1,243
	.byte 3,1,2,220,2,1,8,62,243,3,1,2,212,0,1,244,3,1,2,136,2,1,243,3,1,2,220,2,1,8,62,243
	.byte 3,1,2,212,0,1,244,3,1,2,132,1,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_DidTwoFingerTap_UIKit_UITapGestureRecognizer

	.byte 4,4,1,10,3,168,2,2,208,0,1,8,117,3,1,2,136,1,1,3,1,2,208,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_DidDoubleTap_UIKit_UITapGestureRecognizer

	.byte 4,4,1,10,3,175,2,2,208,0,1,8,117,3,1,2,136,1,1,3,1,2,208,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_DidSingleTap_UIKit_UITapGestureRecognizer

	.byte 4,4,1,10,3,182,2,2,208,0,1,8,117,3,1,2,196,1,1,243,3,1,2,44,1,8,61,3,1,2,196,1
	.byte 1,243,3,1,2,136,1,1,3,1,2,208,0,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_HideDoneButton

	.byte 4,4,1,10,3,195,2,2,60,1,8,117,3,4,2,152,2,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_ShowDoneButton

	.byte 4,4,1,10,3,203,2,2,60,1,8,117,3,4,2,152,2,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_ZoomInZoomOut_CoreGraphics_CGPoint

	.byte 4,4,1,10,3,211,2,2,204,0,1,8,118,3,2,2,184,3,1,3,1,2,220,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_ZoomToPoint_CoreGraphics_CGPoint_System_nfloat

	.byte 4,4,1,10,3,219,2,2,176,2,1,8,117,8,230,3,1,2,200,0,1,3,1,2,144,1,1,3,3,2,144,1
	.byte 1,3,1,2,252,3,1,3,3,2,252,3,1,3,1,2,200,0,1,3,1,2,240,2,1,3,3,2,240,2,1,3
	.byte 1,2,232,0,1,3,1,2,128,2,1,3,1,2,128,2,1,3,1,2,216,0,1,3,4,2,216,0,1,3,1,2
	.byte 132,1,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_AddPanGestureToView_UIKit_UIView

	.byte 4,4,1,10,3,248,2,2,192,0,1,8,117,3,1,2,60,1,3,1,2,200,1,1,3,2,2,200,0,1,3,1
	.byte 2,196,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_ShouldBegin_UIKit_UIGestureRecognizer

	.byte 4,4,1,10,3,130,3,2,212,0,1,8,117,3,1,2,136,1,1,3,1,2,228,1,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch

	.byte 4,4,1,10,3,137,3,2,200,0,1,8,117,3,2,2,196,0,1,3,1,2,40,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer

	.byte 4,4,1,10,3,145,3,2,200,0,1,8,117,3,1,2,36,1,243,8,118,8,61,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_DidPan_UIKit_UIPanGestureRecognizer

	.byte 4,4,1,10,3,155,3,2,240,1,1,8,117,3,1,2,192,1,1,8,117,8,63,3,1,2,200,0,1,3,1,2
	.byte 132,2,1,3,1,2,140,1,1,3,1,2,160,1,1,3,1,2,148,1,1,3,2,2,60,1,3,2,2,252,0,1
	.byte 3,1,2,208,4,1,3,1,2,232,0,1,3,2,2,132,2,1,3,1,2,240,0,1,3,1,2,180,3,1,3,2
	.byte 2,172,3,1,3,1,2,228,2,1,243,3,1,2,248,0,1,243,3,1,2,52,1,8,62,243,3,7,2,160,2,1
	.byte 243,8,117,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_get_blackMask

	.byte 4,5,1,10,3,15,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_set_blackMask_UIKit_UIView

	.byte 4,5,1,10,3,15,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_get_btnDone

	.byte 4,5,1,10,3,18,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_set_btnDone_UIKit_UIButton

	.byte 4,5,1,10,3,18,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer_ReleaseDesignerOutlets

	.byte 4,5,1,10,3,27,2,60,1,8,117,3,1,2,200,0,1,243,3,1,2,208,0,1,3,1,2,52,1,244,3,1
	.byte 2,208,0,1,243,3,1,2,208,0,1,3,1,2,52,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer__ViewDidLoadm__0_object_System_EventArgs

	.byte 4,4,1,10,3,208,0,2,196,0,1,8,117,3,1,2,208,2,1,243,3,1,2,44,1,8,61,3,1,2,212,2
	.byte 1,243,3,1,2,44,1,244,3,1,2,52,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer__ViewDidLoadm__1_object_UIKit_ZoomingEndedEventArgs

	.byte 4,4,1,10,3,222,0,2,192,0,1,8,117,8,173,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer__ViewDidLoadm__2_UIKit_UIScrollView

	.byte 4,4,1,10,3,226,0,2,196,0,1,8,117,8,173,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__3

	.byte 4,4,1,10,3,160,1,2,220,0,1,8,117,3,1,2,140,1,1,3,1,2,240,0,1,3,1,2,248,0,1,3
	.byte 2,2,168,1,1,3,1,2,228,0,1,3,2,2,164,3,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__4

	.byte 4,4,1,10,3,170,1,2,60,1,8,117,3,1,2,44,1,3,2,2,44,1,3,2,2,164,1,1,3,1,2,200
	.byte 0,1,243,3,1,2,216,0,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer__PresentFromRootViewControllerm__5

	.byte 4,4,1,10,3,181,1,2,56,1,8,117,8,173,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer__btnDone_Touchm__6

	.byte 4,4,1,10,3,190,1,2,220,0,1,8,117,3,1,2,44,1,3,1,2,240,0,1,3,1,2,248,0,1,3,2
	.byte 2,164,1,1,3,1,2,228,0,1,3,2,2,164,3,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer__btnDone_Touchm__7

	.byte 4,4,1,10,3,200,1,2,60,1,8,117,3,1,2,192,1,1,3,1,2,200,0,1,243,3,1,2,216,0,1,243
	.byte 2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer__btnDone_Touchm__8

	.byte 4,4,1,10,3,207,1,2,60,1,8,117,3,1,2,44,1,8,173,3,1,2,168,1,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer__HideDoneButtonm__9

	.byte 4,4,1,10,3,197,2,2,60,1,8,117,3,1,2,188,2,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer__ShowDoneButtonm__A

	.byte 4,4,1,10,3,205,2,2,56,1,8,117,3,1,2,172,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewer__DidPanm__B

	.byte 4,4,1,10,3,187,3,2,60,1,8,117,3,1,2,144,1,1,3,1,2,136,1,1,3,1,2,248,0,1,3,1
	.byte 2,240,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage

	.byte 4,6,1,10,3,9,2,196,0,1,8,117,3,7,2,132,3,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewerBuilder_SetupImageViewerWithImageURL_UIKit_UIImageView_UIKit_UIImage_System_Action_System_Action

	.byte 4,6,1,10,3,20,2,204,0,1,3,1,2,184,2,1,3,1,2,200,0,1,3,11,2,136,2,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__0

	.byte 4,6,1,10,3,11,2,52,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLm__1

	.byte 4,6,1,10,3,14,2,52,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewerViewController__ctor

	.byte 4,7,1,10,3,11,2,56,1,3,1,2,52,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewerViewController_DidReceiveMemoryWarning

	.byte 4,7,1,10,3,16,2,56,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewerViewController_ViewDidLoad

	.byte 4,7,1,10,3,24,2,192,0,1,8,117,3,1,2,44,1,3,8,2,140,4,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewerViewController_get_imageView

	.byte 4,8,1,10,3,15,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewerViewController_set_imageView_UIKit_UIImageView

	.byte 4,8,1,10,3,15,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewerViewController_ReleaseDesignerOutlets

	.byte 4,8,1,10,3,18,2,60,1,8,117,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,52,1,243,2,56,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__0

	.byte 4,7,1,10,3,27,2,52,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewerViewController__ViewDidLoadm__1

	.byte 4,7,1,10,3,30,2,52,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__0

	.byte 4,3,1,10,3,28,2,60,1,8,117,8,173,243,3,1,2,196,0,1,244,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils__Animatec__AnonStorey0__m__1_bool

	.byte 4,3,1,10,3,35,2,192,0,1,8,117,8,173,243,3,1,2,196,0,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__0

	.byte 4,3,1,10,3,54,2,56,1,8,117,3,2,2,148,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils__FadeInc__AnonStorey1__m__1_bool

	.byte 4,3,1,10,3,58,2,192,0,1,8,117,8,173,243,3,1,2,196,0,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__0

	.byte 4,3,1,10,3,204,0,2,56,1,8,117,3,2,2,144,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils__FadeOutc__AnonStorey2__m__1_bool

	.byte 4,3,1,10,3,208,0,2,192,0,1,8,117,8,173,243,3,1,2,196,0,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__0

	.byte 4,3,1,10,3,244,0,2,60,1,8,117,3,1,2,128,1,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils__FrameAnimationc__AnonStorey3__m__1

	.byte 4,3,1,10,3,247,0,2,60,1,8,117,8,173,243,3,1,2,196,0,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__0

	.byte 4,3,1,10,3,149,1,2,56,1,8,117,3,1,2,248,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__1

	.byte 4,3,1,10,3,152,1,2,60,1,8,117,3,10,2,244,2,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__2

	.byte 4,3,1,10,3,154,1,2,56,1,8,117,3,1,2,248,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__3

	.byte 4,3,1,10,3,157,1,2,56,1,8,117,3,4,2,232,1,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils__Popupc__AnonStorey4__m__4

	.byte 4,3,1,10,3,159,1,2,56,1,8,117,3,1,2,152,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__0

	.byte 4,3,1,10,3,171,1,2,60,1,8,118,3,2,2,56,1,3,1,2,168,3,1,3,1,2,168,3,1,8,62,3
	.byte 1,2,168,3,1,3,1,2,168,3,1,244,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_AnimationUtils__Slidec__AnonStorey5__m__1_bool

	.byte 4,3,1,10,3,184,1,2,192,0,1,8,117,8,173,243,3,1,2,196,0,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad FacebookImageViewer_ImageViewerBuilder__SetupImageViewerWithImageURLc__AnonStorey0__m__0_UIKit_UITapGestureRecognizer

	.byte 4,6,1,10,3,23,2,196,0,1,8,117,3,1,2,192,0,1,3,1,2,192,0,1,3,1,2,200,0,1,3,1
	.byte 2,200,0,1,3,1,2,200,0,1,3,1,2,56,1,2,48,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
