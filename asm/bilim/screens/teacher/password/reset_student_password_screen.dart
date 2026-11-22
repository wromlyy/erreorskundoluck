// lib: , url: package:bilim/screens/teacher/password/reset_student_password_screen.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 3973, size: 0x10, field offset: 0xc
//   const constructor, 
class ResetStudentPasswordScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93d0b0, size: 0x48
    // 0x93d0b0: EnterFrame
    //     0x93d0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x93d0b4: mov             fp, SP
    // 0x93d0b8: AllocStack(0x8)
    //     0x93d0b8: sub             SP, SP, #8
    // 0x93d0bc: CheckStackOverflow
    //     0x93d0bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d0c0: cmp             SP, x16
    //     0x93d0c4: b.ls            #0x93d0f0
    // 0x93d0c8: r1 = <ResetStudentPasswordScreen>
    //     0x93d0c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd78] TypeArguments: <ResetStudentPasswordScreen>
    //     0x93d0cc: ldr             x1, [x1, #0xd78]
    // 0x93d0d0: r0 = _ResetStudentPasswordScreenState()
    //     0x93d0d0: bl              #0x93d1a8  ; Allocate_ResetStudentPasswordScreenStateStub -> _ResetStudentPasswordScreenState (size=0x28)
    // 0x93d0d4: mov             x1, x0
    // 0x93d0d8: stur            x0, [fp, #-8]
    // 0x93d0dc: r0 = _ResetStudentPasswordScreenState()
    //     0x93d0dc: bl              #0x93d0f8  ; [package:bilim/screens/teacher/password/reset_student_password_screen.dart] _ResetStudentPasswordScreenState::_ResetStudentPasswordScreenState
    // 0x93d0e0: ldur            x0, [fp, #-8]
    // 0x93d0e4: LeaveFrame
    //     0x93d0e4: mov             SP, fp
    //     0x93d0e8: ldp             fp, lr, [SP], #0x10
    // 0x93d0ec: ret
    //     0x93d0ec: ret             
    // 0x93d0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d0f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d0f4: b               #0x93d0c8
  }
}

// class id: 4378, size: 0x28, field offset: 0x14
class _ResetStudentPasswordScreenState extends State<dynamic> {

  late Future<List<StudentModel>> _students; // offset: 0x24

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77d7d0, size: 0x54
    // 0x77d7d0: EnterFrame
    //     0x77d7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x77d7d4: mov             fp, SP
    // 0x77d7d8: AllocStack(0x10)
    //     0x77d7d8: sub             SP, SP, #0x10
    // 0x77d7dc: SetupParameters([dynamic _ /* r0 */])
    //     0x77d7dc: ldr             x0, [fp, #0x10]
    // 0x77d7e0: LoadField: r1 = r0->field_1f
    //     0x77d7e0: ldur            w1, [x0, #0x1f]
    // 0x77d7e4: DecompressPointer r1
    //     0x77d7e4: add             x1, x1, HEAP, lsl #32
    // 0x77d7e8: CheckStackOverflow
    //     0x77d7e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d7ec: cmp             SP, x16
    //     0x77d7f0: b.ls            #0x77d81c
    // 0x77d7f4: LoadField: r0 = r1->field_13
    //     0x77d7f4: ldur            w0, [x1, #0x13]
    // 0x77d7f8: DecompressPointer r0
    //     0x77d7f8: add             x0, x0, HEAP, lsl #32
    // 0x77d7fc: r16 = <Object?>
    //     0x77d7fc: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x77d800: stp             x0, x16, [SP]
    // 0x77d804: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77d804: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77d808: r0 = pop()
    //     0x77d808: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x77d80c: r0 = Null
    //     0x77d80c: mov             x0, NULL
    // 0x77d810: LeaveFrame
    //     0x77d810: mov             SP, fp
    //     0x77d814: ldp             fp, lr, [SP], #0x10
    // 0x77d818: ret
    //     0x77d818: ret             
    // 0x77d81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d81c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d820: b               #0x77d7f4
  }
  _ build(/* No info */) {
    // ** addr: 0x8638b0, size: 0x12b0
    // 0x8638b0: EnterFrame
    //     0x8638b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8638b4: mov             fp, SP
    // 0x8638b8: AllocStack(0xf0)
    //     0x8638b8: sub             SP, SP, #0xf0
    // 0x8638bc: SetupParameters(_ResetStudentPasswordScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8638bc: mov             x0, x1
    //     0x8638c0: stur            x1, [fp, #-8]
    //     0x8638c4: mov             x1, x2
    //     0x8638c8: stur            x2, [fp, #-0x10]
    // 0x8638cc: CheckStackOverflow
    //     0x8638cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8638d0: cmp             SP, x16
    //     0x8638d4: b.ls            #0x864b4c
    // 0x8638d8: r1 = 2
    //     0x8638d8: mov             x1, #2
    // 0x8638dc: r0 = AllocateContext()
    //     0x8638dc: bl              #0xb52980  ; AllocateContextStub
    // 0x8638e0: mov             x2, x0
    // 0x8638e4: ldur            x0, [fp, #-8]
    // 0x8638e8: stur            x2, [fp, #-0x18]
    // 0x8638ec: StoreField: r2->field_f = r0
    //     0x8638ec: stur            w0, [x2, #0xf]
    // 0x8638f0: ldur            x1, [fp, #-0x10]
    // 0x8638f4: StoreField: r2->field_13 = r1
    //     0x8638f4: stur            w1, [x2, #0x13]
    // 0x8638f8: r0 = of()
    //     0x8638f8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8638fc: stur            x0, [fp, #-0x28]
    // 0x863900: LoadField: r1 = r0->field_3f
    //     0x863900: ldur            w1, [x0, #0x3f]
    // 0x863904: DecompressPointer r1
    //     0x863904: add             x1, x1, HEAP, lsl #32
    // 0x863908: LoadField: r2 = r1->field_7
    //     0x863908: ldur            w2, [x1, #7]
    // 0x86390c: DecompressPointer r2
    //     0x86390c: add             x2, x2, HEAP, lsl #32
    // 0x863910: stur            x2, [fp, #-0x20]
    // 0x863914: r16 = Instance_Brightness
    //     0x863914: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x863918: cmp             w2, w16
    // 0x86391c: b.ne            #0x863928
    // 0x863920: r1 = Null
    //     0x863920: mov             x1, NULL
    // 0x863924: b               #0x863930
    // 0x863928: LoadField: r1 = r0->field_3b
    //     0x863928: ldur            w1, [x0, #0x3b]
    // 0x86392c: DecompressPointer r1
    //     0x86392c: add             x1, x1, HEAP, lsl #32
    // 0x863930: stur            x1, [fp, #-0x10]
    // 0x863934: r16 = Instance_Brightness
    //     0x863934: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x863938: cmp             w2, w16
    // 0x86393c: b.ne            #0x86396c
    // 0x863940: r0 = Container()
    //     0x863940: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x863944: stur            x0, [fp, #-0x30]
    // 0x863948: r16 = Instance_BoxDecoration
    //     0x863948: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] Obj!BoxDecoration@a41c31
    //     0x86394c: ldr             x16, [x16, #0x3a0]
    // 0x863950: str             x16, [SP]
    // 0x863954: mov             x1, x0
    // 0x863958: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x863958: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x86395c: ldr             x4, [x4, #0x3a8]
    // 0x863960: r0 = Container()
    //     0x863960: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x863964: ldur            x1, [fp, #-0x30]
    // 0x863968: b               #0x863970
    // 0x86396c: r1 = Null
    //     0x86396c: mov             x1, NULL
    // 0x863970: ldur            x0, [fp, #-0x20]
    // 0x863974: stur            x1, [fp, #-0x38]
    // 0x863978: r16 = Instance_Brightness
    //     0x863978: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x86397c: cmp             w0, w16
    // 0x863980: b.ne            #0x863990
    // 0x863984: ldur            x2, [fp, #-0x28]
    // 0x863988: r4 = Instance_Color
    //     0x863988: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x86398c: b               #0x8639a4
    // 0x863990: ldur            x2, [fp, #-0x28]
    // 0x863994: LoadField: r3 = r2->field_7b
    //     0x863994: ldur            w3, [x2, #0x7b]
    // 0x863998: DecompressPointer r3
    //     0x863998: add             x3, x3, HEAP, lsl #32
    // 0x86399c: LoadField: r4 = r3->field_1b
    //     0x86399c: ldur            w4, [x3, #0x1b]
    // 0x8639a0: DecompressPointer r4
    //     0x8639a0: add             x4, x4, HEAP, lsl #32
    // 0x8639a4: ldur            x3, [fp, #-0x18]
    // 0x8639a8: stur            x4, [fp, #-0x30]
    // 0x8639ac: r0 = IconButton()
    //     0x8639ac: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x8639b0: mov             x2, x0
    // 0x8639b4: ldur            x0, [fp, #-0x30]
    // 0x8639b8: stur            x2, [fp, #-0x40]
    // 0x8639bc: StoreField: r2->field_2b = r0
    //     0x8639bc: stur            w0, [x2, #0x2b]
    // 0x8639c0: ldur            x3, [fp, #-0x18]
    // 0x8639c4: r1 = Function '<anonymous closure>':.
    //     0x8639c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x218d8] AnonymousClosure: (0x77d7d0), in [package:bilim/screens/teacher/password/reset_student_password_screen.dart] _ResetStudentPasswordScreenState::build (0x8638b0)
    //     0x8639c8: ldr             x1, [x1, #0x8d8]
    // 0x8639cc: r2 = 64
    //     0x8639cc: mov             x2, #0x40
    // 0x8639d0: r0 = AllocateClosure1()
    //     0x8639d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8639d4: mov             x1, x0
    // 0x8639d8: ldur            x0, [fp, #-0x40]
    // 0x8639dc: StoreField: r0->field_3b = r1
    //     0x8639dc: stur            w1, [x0, #0x3b]
    // 0x8639e0: r2 = false
    //     0x8639e0: add             x2, NULL, #0x30  ; false
    // 0x8639e4: StoreField: r0->field_4f = r2
    //     0x8639e4: stur            w2, [x0, #0x4f]
    // 0x8639e8: r1 = Instance_Icon
    //     0x8639e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad30] Obj!Icon@a43bd1
    //     0x8639ec: ldr             x1, [x1, #0xd30]
    // 0x8639f0: StoreField: r0->field_1f = r1
    //     0x8639f0: stur            w1, [x0, #0x1f]
    // 0x8639f4: r3 = Instance__IconButtonVariant
    //     0x8639f4: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x8639f8: ldr             x3, [x3, #0x3d8]
    // 0x8639fc: StoreField: r0->field_6f = r3
    //     0x8639fc: stur            w3, [x0, #0x6f]
    // 0x863a00: ldur            x4, [fp, #-0x18]
    // 0x863a04: LoadField: r1 = r4->field_13
    //     0x863a04: ldur            w1, [x4, #0x13]
    // 0x863a08: DecompressPointer r1
    //     0x863a08: add             x1, x1, HEAP, lsl #32
    // 0x863a0c: r0 = translation()
    //     0x863a0c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x863a10: r1 = LoadClassIdInstr(r0)
    //     0x863a10: ldur            x1, [x0, #-1]
    //     0x863a14: ubfx            x1, x1, #0xc, #0x14
    // 0x863a18: cmp             x1, #0x92f
    // 0x863a1c: b.ne            #0x863a2c
    // 0x863a20: r3 = "Сбросить пароль ученика(цы)"
    //     0x863a20: add             x3, PP, #0x18, lsl #12  ; [pp+0x18560] "Сбросить пароль ученика(цы)"
    //     0x863a24: ldr             x3, [x3, #0x560]
    // 0x863a28: b               #0x863a34
    // 0x863a2c: r3 = "Окуучунун сырсөзүн калыбына келтирүү"
    //     0x863a2c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18568] "Окуучунун сырсөзүн калыбына келтирүү"
    //     0x863a30: ldr             x3, [x3, #0x568]
    // 0x863a34: ldur            x2, [fp, #-0x28]
    // 0x863a38: ldur            x0, [fp, #-0x20]
    // 0x863a3c: stur            x3, [fp, #-0x48]
    // 0x863a40: LoadField: r4 = r2->field_87
    //     0x863a40: ldur            w4, [x2, #0x87]
    // 0x863a44: DecompressPointer r4
    //     0x863a44: add             x4, x4, HEAP, lsl #32
    // 0x863a48: stur            x4, [fp, #-0x30]
    // 0x863a4c: LoadField: r1 = r4->field_1f
    //     0x863a4c: ldur            w1, [x4, #0x1f]
    // 0x863a50: DecompressPointer r1
    //     0x863a50: add             x1, x1, HEAP, lsl #32
    // 0x863a54: r16 = Instance_Brightness
    //     0x863a54: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x863a58: cmp             w0, w16
    // 0x863a5c: b.ne            #0x863a68
    // 0x863a60: r5 = Instance_Color
    //     0x863a60: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x863a64: b               #0x863a70
    // 0x863a68: LoadField: r5 = r1->field_b
    //     0x863a68: ldur            w5, [x1, #0xb]
    // 0x863a6c: DecompressPointer r5
    //     0x863a6c: add             x5, x5, HEAP, lsl #32
    // 0x863a70: str             x5, [SP]
    // 0x863a74: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x863a74: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x863a78: ldr             x4, [x4, #0x980]
    // 0x863a7c: r0 = copyWith()
    //     0x863a7c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x863a80: stur            x0, [fp, #-0x50]
    // 0x863a84: r0 = Text()
    //     0x863a84: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x863a88: mov             x1, x0
    // 0x863a8c: ldur            x0, [fp, #-0x48]
    // 0x863a90: stur            x1, [fp, #-0x58]
    // 0x863a94: StoreField: r1->field_b = r0
    //     0x863a94: stur            w0, [x1, #0xb]
    // 0x863a98: ldur            x0, [fp, #-0x50]
    // 0x863a9c: StoreField: r1->field_13 = r0
    //     0x863a9c: stur            w0, [x1, #0x13]
    // 0x863aa0: r0 = AppBar()
    //     0x863aa0: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x863aa4: stur            x0, [fp, #-0x48]
    // 0x863aa8: ldur            x16, [fp, #-0x10]
    // 0x863aac: r30 = 1.000000
    //     0x863aac: ldr             lr, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x863ab0: stp             lr, x16, [SP, #0x18]
    // 0x863ab4: r16 = false
    //     0x863ab4: add             x16, NULL, #0x30  ; false
    // 0x863ab8: ldur            lr, [fp, #-0x38]
    // 0x863abc: stp             lr, x16, [SP, #8]
    // 0x863ac0: ldur            x16, [fp, #-0x40]
    // 0x863ac4: str             x16, [SP]
    // 0x863ac8: mov             x1, x0
    // 0x863acc: ldur            x2, [fp, #-0x58]
    // 0x863ad0: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x3, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x863ad0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ad38] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x3, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x863ad4: ldr             x4, [x4, #0xd38]
    // 0x863ad8: r0 = AppBar()
    //     0x863ad8: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x863adc: ldur            x0, [fp, #-0x20]
    // 0x863ae0: r16 = Instance_Brightness
    //     0x863ae0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x863ae4: cmp             w0, w16
    // 0x863ae8: b.ne            #0x863af8
    // 0x863aec: r3 = Instance_Color
    //     0x863aec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!Color@a362e1
    //     0x863af0: ldr             x3, [x3, #0xac8]
    // 0x863af4: b               #0x863b00
    // 0x863af8: r3 = Instance_Color
    //     0x863af8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!Color@a346c1
    //     0x863afc: ldr             x3, [x3, #0xad0]
    // 0x863b00: stur            x3, [fp, #-0x38]
    // 0x863b04: r16 = Instance_Brightness
    //     0x863b04: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x863b08: cmp             w0, w16
    // 0x863b0c: b.ne            #0x863b1c
    // 0x863b10: r8 = Instance_Color
    //     0x863b10: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!Color@a362b1
    //     0x863b14: ldr             x8, [x8, #0xad8]
    // 0x863b18: b               #0x863b20
    // 0x863b1c: r8 = Instance_Color
    //     0x863b1c: ldr             x8, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x863b20: ldur            x6, [fp, #-8]
    // 0x863b24: ldur            x5, [fp, #-0x18]
    // 0x863b28: ldur            x4, [fp, #-0x28]
    // 0x863b2c: r7 = 4
    //     0x863b2c: mov             x7, #4
    // 0x863b30: mov             x2, x7
    // 0x863b34: stur            x8, [fp, #-0x10]
    // 0x863b38: r1 = Null
    //     0x863b38: mov             x1, NULL
    // 0x863b3c: r0 = AllocateArray()
    //     0x863b3c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x863b40: mov             x2, x0
    // 0x863b44: ldur            x0, [fp, #-0x38]
    // 0x863b48: stur            x2, [fp, #-0x40]
    // 0x863b4c: StoreField: r2->field_f = r0
    //     0x863b4c: stur            w0, [x2, #0xf]
    // 0x863b50: ldur            x0, [fp, #-0x10]
    // 0x863b54: StoreField: r2->field_13 = r0
    //     0x863b54: stur            w0, [x2, #0x13]
    // 0x863b58: r1 = <Color>
    //     0x863b58: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x863b5c: ldr             x1, [x1, #0x810]
    // 0x863b60: r0 = AllocateGrowableArray()
    //     0x863b60: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x863b64: mov             x1, x0
    // 0x863b68: ldur            x0, [fp, #-0x40]
    // 0x863b6c: stur            x1, [fp, #-0x10]
    // 0x863b70: StoreField: r1->field_f = r0
    //     0x863b70: stur            w0, [x1, #0xf]
    // 0x863b74: r2 = 4
    //     0x863b74: mov             x2, #4
    // 0x863b78: StoreField: r1->field_b = r2
    //     0x863b78: stur            w2, [x1, #0xb]
    // 0x863b7c: r0 = LinearGradient()
    //     0x863b7c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x863b80: mov             x1, x0
    // 0x863b84: r0 = Instance_Alignment
    //     0x863b84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!Alignment@a31981
    //     0x863b88: ldr             x0, [x0, #0xae0]
    // 0x863b8c: stur            x1, [fp, #-0x38]
    // 0x863b90: StoreField: r1->field_13 = r0
    //     0x863b90: stur            w0, [x1, #0x13]
    // 0x863b94: r0 = Instance_Alignment
    //     0x863b94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Alignment@a31961
    //     0x863b98: ldr             x0, [x0, #0xae8]
    // 0x863b9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x863b9c: stur            w0, [x1, #0x17]
    // 0x863ba0: r0 = Instance_TileMode
    //     0x863ba0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x863ba4: ldr             x0, [x0, #0xea0]
    // 0x863ba8: StoreField: r1->field_1b = r0
    //     0x863ba8: stur            w0, [x1, #0x1b]
    // 0x863bac: ldur            x2, [fp, #-0x10]
    // 0x863bb0: StoreField: r1->field_7 = r2
    //     0x863bb0: stur            w2, [x1, #7]
    // 0x863bb4: r0 = BoxDecoration()
    //     0x863bb4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x863bb8: mov             x1, x0
    // 0x863bbc: ldur            x0, [fp, #-0x38]
    // 0x863bc0: stur            x1, [fp, #-0x10]
    // 0x863bc4: StoreField: r1->field_1b = r0
    //     0x863bc4: stur            w0, [x1, #0x1b]
    // 0x863bc8: r0 = Instance_BoxShape
    //     0x863bc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x863bcc: ldr             x0, [x0, #0xd40]
    // 0x863bd0: StoreField: r1->field_23 = r0
    //     0x863bd0: stur            w0, [x1, #0x23]
    // 0x863bd4: r0 = Radius()
    //     0x863bd4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x863bd8: d0 = 24.000000
    //     0x863bd8: fmov            d0, #24.00000000
    // 0x863bdc: stur            x0, [fp, #-0x38]
    // 0x863be0: StoreField: r0->field_7 = d0
    //     0x863be0: stur            d0, [x0, #7]
    // 0x863be4: StoreField: r0->field_f = d0
    //     0x863be4: stur            d0, [x0, #0xf]
    // 0x863be8: r0 = BorderRadius()
    //     0x863be8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x863bec: mov             x2, x0
    // 0x863bf0: ldur            x0, [fp, #-0x38]
    // 0x863bf4: stur            x2, [fp, #-0x40]
    // 0x863bf8: StoreField: r2->field_7 = r0
    //     0x863bf8: stur            w0, [x2, #7]
    // 0x863bfc: StoreField: r2->field_b = r0
    //     0x863bfc: stur            w0, [x2, #0xb]
    // 0x863c00: StoreField: r2->field_f = r0
    //     0x863c00: stur            w0, [x2, #0xf]
    // 0x863c04: StoreField: r2->field_13 = r0
    //     0x863c04: stur            w0, [x2, #0x13]
    // 0x863c08: r1 = Instance_Color
    //     0x863c08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x863c0c: ldr             x1, [x1, #0xd58]
    // 0x863c10: d0 = 0.100000
    //     0x863c10: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x863c14: r0 = withOpacity()
    //     0x863c14: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x863c18: r1 = Instance_Color
    //     0x863c18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x863c1c: ldr             x1, [x1, #0xe88]
    // 0x863c20: d0 = 0.050000
    //     0x863c20: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x863c24: stur            x0, [fp, #-0x38]
    // 0x863c28: r0 = withOpacity()
    //     0x863c28: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x863c2c: r1 = Null
    //     0x863c2c: mov             x1, NULL
    // 0x863c30: r2 = 4
    //     0x863c30: mov             x2, #4
    // 0x863c34: stur            x0, [fp, #-0x50]
    // 0x863c38: r0 = AllocateArray()
    //     0x863c38: bl              #0xb53c64  ; AllocateArrayStub
    // 0x863c3c: mov             x2, x0
    // 0x863c40: ldur            x0, [fp, #-0x38]
    // 0x863c44: stur            x2, [fp, #-0x58]
    // 0x863c48: StoreField: r2->field_f = r0
    //     0x863c48: stur            w0, [x2, #0xf]
    // 0x863c4c: ldur            x0, [fp, #-0x50]
    // 0x863c50: StoreField: r2->field_13 = r0
    //     0x863c50: stur            w0, [x2, #0x13]
    // 0x863c54: r1 = <Color>
    //     0x863c54: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x863c58: ldr             x1, [x1, #0x810]
    // 0x863c5c: r0 = AllocateGrowableArray()
    //     0x863c5c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x863c60: mov             x1, x0
    // 0x863c64: ldur            x0, [fp, #-0x58]
    // 0x863c68: stur            x1, [fp, #-0x38]
    // 0x863c6c: StoreField: r1->field_f = r0
    //     0x863c6c: stur            w0, [x1, #0xf]
    // 0x863c70: r0 = 4
    //     0x863c70: mov             x0, #4
    // 0x863c74: StoreField: r1->field_b = r0
    //     0x863c74: stur            w0, [x1, #0xb]
    // 0x863c78: r0 = LinearGradient()
    //     0x863c78: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x863c7c: mov             x2, x0
    // 0x863c80: r0 = Instance_Alignment
    //     0x863c80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x863c84: ldr             x0, [x0, #0xe90]
    // 0x863c88: stur            x2, [fp, #-0x50]
    // 0x863c8c: StoreField: r2->field_13 = r0
    //     0x863c8c: stur            w0, [x2, #0x13]
    // 0x863c90: r0 = Instance_Alignment
    //     0x863c90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x863c94: ldr             x0, [x0, #0xe98]
    // 0x863c98: ArrayStore: r2[0] = r0  ; List_4
    //     0x863c98: stur            w0, [x2, #0x17]
    // 0x863c9c: r0 = Instance_TileMode
    //     0x863c9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x863ca0: ldr             x0, [x0, #0xea0]
    // 0x863ca4: StoreField: r2->field_1b = r0
    //     0x863ca4: stur            w0, [x2, #0x1b]
    // 0x863ca8: ldur            x0, [fp, #-0x38]
    // 0x863cac: StoreField: r2->field_7 = r0
    //     0x863cac: stur            w0, [x2, #7]
    // 0x863cb0: r1 = Instance_Color
    //     0x863cb0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x863cb4: ldr             x1, [x1, #0xd58]
    // 0x863cb8: d0 = 0.300000
    //     0x863cb8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x863cbc: ldr             d0, [x17, #0x978]
    // 0x863cc0: r0 = withOpacity()
    //     0x863cc0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x863cc4: r16 = 1.500000
    //     0x863cc4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x863cc8: ldr             x16, [x16, #0xbb8]
    // 0x863ccc: str             x16, [SP]
    // 0x863cd0: mov             x1, x0
    // 0x863cd4: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x863cd4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x863cd8: ldr             x4, [x4, #0xd38]
    // 0x863cdc: r0 = Border.all()
    //     0x863cdc: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x863ce0: r1 = Instance_Color
    //     0x863ce0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x863ce4: ldr             x1, [x1, #0xd58]
    // 0x863ce8: d0 = 0.150000
    //     0x863ce8: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x863cec: stur            x0, [fp, #-0x38]
    // 0x863cf0: r0 = withOpacity()
    //     0x863cf0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x863cf4: stur            x0, [fp, #-0x58]
    // 0x863cf8: r0 = BoxShadow()
    //     0x863cf8: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x863cfc: stur            x0, [fp, #-0x60]
    // 0x863d00: ArrayStore: r0[0] = rZR  ; List_8
    //     0x863d00: stur            xzr, [x0, #0x17]
    // 0x863d04: r3 = Instance_BlurStyle
    //     0x863d04: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x863d08: ldr             x3, [x3, #0xca0]
    // 0x863d0c: StoreField: r0->field_1f = r3
    //     0x863d0c: stur            w3, [x0, #0x1f]
    // 0x863d10: ldur            x1, [fp, #-0x58]
    // 0x863d14: StoreField: r0->field_7 = r1
    //     0x863d14: stur            w1, [x0, #7]
    // 0x863d18: r1 = Instance_Offset
    //     0x863d18: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acd0] Obj!Offset@a384e1
    //     0x863d1c: ldr             x1, [x1, #0xcd0]
    // 0x863d20: StoreField: r0->field_b = r1
    //     0x863d20: stur            w1, [x0, #0xb]
    // 0x863d24: d0 = 20.000000
    //     0x863d24: fmov            d0, #20.00000000
    // 0x863d28: StoreField: r0->field_f = d0
    //     0x863d28: stur            d0, [x0, #0xf]
    // 0x863d2c: r1 = Null
    //     0x863d2c: mov             x1, NULL
    // 0x863d30: r2 = 2
    //     0x863d30: mov             x2, #2
    // 0x863d34: r0 = AllocateArray()
    //     0x863d34: bl              #0xb53c64  ; AllocateArrayStub
    // 0x863d38: mov             x2, x0
    // 0x863d3c: ldur            x0, [fp, #-0x60]
    // 0x863d40: stur            x2, [fp, #-0x58]
    // 0x863d44: StoreField: r2->field_f = r0
    //     0x863d44: stur            w0, [x2, #0xf]
    // 0x863d48: r1 = <BoxShadow>
    //     0x863d48: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x863d4c: ldr             x1, [x1, #0xcb0]
    // 0x863d50: r0 = AllocateGrowableArray()
    //     0x863d50: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x863d54: mov             x1, x0
    // 0x863d58: ldur            x0, [fp, #-0x58]
    // 0x863d5c: stur            x1, [fp, #-0x60]
    // 0x863d60: StoreField: r1->field_f = r0
    //     0x863d60: stur            w0, [x1, #0xf]
    // 0x863d64: r2 = 2
    //     0x863d64: mov             x2, #2
    // 0x863d68: StoreField: r1->field_b = r2
    //     0x863d68: stur            w2, [x1, #0xb]
    // 0x863d6c: r0 = BoxDecoration()
    //     0x863d6c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x863d70: mov             x1, x0
    // 0x863d74: ldur            x0, [fp, #-0x38]
    // 0x863d78: stur            x1, [fp, #-0x58]
    // 0x863d7c: StoreField: r1->field_f = r0
    //     0x863d7c: stur            w0, [x1, #0xf]
    // 0x863d80: ldur            x0, [fp, #-0x40]
    // 0x863d84: StoreField: r1->field_13 = r0
    //     0x863d84: stur            w0, [x1, #0x13]
    // 0x863d88: ldur            x0, [fp, #-0x60]
    // 0x863d8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x863d8c: stur            w0, [x1, #0x17]
    // 0x863d90: ldur            x0, [fp, #-0x50]
    // 0x863d94: StoreField: r1->field_1b = r0
    //     0x863d94: stur            w0, [x1, #0x1b]
    // 0x863d98: r0 = Instance_BoxShape
    //     0x863d98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x863d9c: ldr             x0, [x0, #0xd40]
    // 0x863da0: StoreField: r1->field_23 = r0
    //     0x863da0: stur            w0, [x1, #0x23]
    // 0x863da4: r0 = Radius()
    //     0x863da4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x863da8: d0 = 24.000000
    //     0x863da8: fmov            d0, #24.00000000
    // 0x863dac: stur            x0, [fp, #-0x38]
    // 0x863db0: StoreField: r0->field_7 = d0
    //     0x863db0: stur            d0, [x0, #7]
    // 0x863db4: StoreField: r0->field_f = d0
    //     0x863db4: stur            d0, [x0, #0xf]
    // 0x863db8: r0 = BorderRadius()
    //     0x863db8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x863dbc: mov             x2, x0
    // 0x863dc0: ldur            x0, [fp, #-0x38]
    // 0x863dc4: stur            x2, [fp, #-0x40]
    // 0x863dc8: StoreField: r2->field_7 = r0
    //     0x863dc8: stur            w0, [x2, #7]
    // 0x863dcc: StoreField: r2->field_b = r0
    //     0x863dcc: stur            w0, [x2, #0xb]
    // 0x863dd0: StoreField: r2->field_f = r0
    //     0x863dd0: stur            w0, [x2, #0xf]
    // 0x863dd4: StoreField: r2->field_13 = r0
    //     0x863dd4: stur            w0, [x2, #0x13]
    // 0x863dd8: ldur            x0, [fp, #-0x28]
    // 0x863ddc: LoadField: r3 = r0->field_3b
    //     0x863ddc: ldur            w3, [x0, #0x3b]
    // 0x863de0: DecompressPointer r3
    //     0x863de0: add             x3, x3, HEAP, lsl #32
    // 0x863de4: stur            x3, [fp, #-0x38]
    // 0x863de8: r0 = LoadClassIdInstr(r3)
    //     0x863de8: ldur            x0, [x3, #-1]
    //     0x863dec: ubfx            x0, x0, #0xc, #0x14
    // 0x863df0: mov             x1, x3
    // 0x863df4: d0 = 0.900000
    //     0x863df4: ldr             d0, [PP, #0x5c70]  ; [pp+0x5c70] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x863df8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x863df8: sub             lr, x0, #1, lsl #12
    //     0x863dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x863e00: blr             lr
    // 0x863e04: stur            x0, [fp, #-0x28]
    // 0x863e08: r0 = BoxDecoration()
    //     0x863e08: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x863e0c: mov             x1, x0
    // 0x863e10: ldur            x0, [fp, #-0x28]
    // 0x863e14: stur            x1, [fp, #-0x50]
    // 0x863e18: StoreField: r1->field_7 = r0
    //     0x863e18: stur            w0, [x1, #7]
    // 0x863e1c: ldur            x0, [fp, #-0x40]
    // 0x863e20: StoreField: r1->field_13 = r0
    //     0x863e20: stur            w0, [x1, #0x13]
    // 0x863e24: r0 = Instance_BoxShape
    //     0x863e24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x863e28: ldr             x0, [x0, #0xd40]
    // 0x863e2c: StoreField: r1->field_23 = r0
    //     0x863e2c: stur            w0, [x1, #0x23]
    // 0x863e30: ldur            x2, [fp, #-8]
    // 0x863e34: LoadField: r3 = r2->field_13
    //     0x863e34: ldur            w3, [x2, #0x13]
    // 0x863e38: DecompressPointer r3
    //     0x863e38: add             x3, x3, HEAP, lsl #32
    // 0x863e3c: stur            x3, [fp, #-0x28]
    // 0x863e40: r0 = Radius()
    //     0x863e40: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x863e44: d0 = 20.000000
    //     0x863e44: fmov            d0, #20.00000000
    // 0x863e48: stur            x0, [fp, #-0x40]
    // 0x863e4c: StoreField: r0->field_7 = d0
    //     0x863e4c: stur            d0, [x0, #7]
    // 0x863e50: StoreField: r0->field_f = d0
    //     0x863e50: stur            d0, [x0, #0xf]
    // 0x863e54: r0 = BorderRadius()
    //     0x863e54: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x863e58: mov             x2, x0
    // 0x863e5c: ldur            x0, [fp, #-0x40]
    // 0x863e60: stur            x2, [fp, #-0x60]
    // 0x863e64: StoreField: r2->field_7 = r0
    //     0x863e64: stur            w0, [x2, #7]
    // 0x863e68: StoreField: r2->field_b = r0
    //     0x863e68: stur            w0, [x2, #0xb]
    // 0x863e6c: StoreField: r2->field_f = r0
    //     0x863e6c: stur            w0, [x2, #0xf]
    // 0x863e70: StoreField: r2->field_13 = r0
    //     0x863e70: stur            w0, [x2, #0x13]
    // 0x863e74: r1 = Instance_Color
    //     0x863e74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x863e78: ldr             x1, [x1, #0xd58]
    // 0x863e7c: d0 = 0.300000
    //     0x863e7c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x863e80: ldr             d0, [x17, #0x978]
    // 0x863e84: r0 = withOpacity()
    //     0x863e84: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x863e88: stur            x0, [fp, #-0x40]
    // 0x863e8c: r0 = BoxShadow()
    //     0x863e8c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x863e90: stur            x0, [fp, #-0x68]
    // 0x863e94: ArrayStore: r0[0] = rZR  ; List_8
    //     0x863e94: stur            xzr, [x0, #0x17]
    // 0x863e98: r3 = Instance_BlurStyle
    //     0x863e98: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x863e9c: ldr             x3, [x3, #0xca0]
    // 0x863ea0: StoreField: r0->field_1f = r3
    //     0x863ea0: stur            w3, [x0, #0x1f]
    // 0x863ea4: ldur            x1, [fp, #-0x40]
    // 0x863ea8: StoreField: r0->field_7 = r1
    //     0x863ea8: stur            w1, [x0, #7]
    // 0x863eac: r4 = Instance_Offset
    //     0x863eac: add             x4, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x863eb0: ldr             x4, [x4, #0x210]
    // 0x863eb4: StoreField: r0->field_b = r4
    //     0x863eb4: stur            w4, [x0, #0xb]
    // 0x863eb8: d0 = 12.000000
    //     0x863eb8: fmov            d0, #12.00000000
    // 0x863ebc: StoreField: r0->field_f = d0
    //     0x863ebc: stur            d0, [x0, #0xf]
    // 0x863ec0: r1 = Null
    //     0x863ec0: mov             x1, NULL
    // 0x863ec4: r2 = 2
    //     0x863ec4: mov             x2, #2
    // 0x863ec8: r0 = AllocateArray()
    //     0x863ec8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x863ecc: mov             x2, x0
    // 0x863ed0: ldur            x0, [fp, #-0x68]
    // 0x863ed4: stur            x2, [fp, #-0x40]
    // 0x863ed8: StoreField: r2->field_f = r0
    //     0x863ed8: stur            w0, [x2, #0xf]
    // 0x863edc: r1 = <BoxShadow>
    //     0x863edc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x863ee0: ldr             x1, [x1, #0xcb0]
    // 0x863ee4: r0 = AllocateGrowableArray()
    //     0x863ee4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x863ee8: mov             x1, x0
    // 0x863eec: ldur            x0, [fp, #-0x40]
    // 0x863ef0: stur            x1, [fp, #-0x68]
    // 0x863ef4: StoreField: r1->field_f = r0
    //     0x863ef4: stur            w0, [x1, #0xf]
    // 0x863ef8: r2 = 2
    //     0x863ef8: mov             x2, #2
    // 0x863efc: StoreField: r1->field_b = r2
    //     0x863efc: stur            w2, [x1, #0xb]
    // 0x863f00: r0 = BoxDecoration()
    //     0x863f00: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x863f04: mov             x1, x0
    // 0x863f08: ldur            x0, [fp, #-0x60]
    // 0x863f0c: stur            x1, [fp, #-0x40]
    // 0x863f10: StoreField: r1->field_13 = r0
    //     0x863f10: stur            w0, [x1, #0x13]
    // 0x863f14: ldur            x0, [fp, #-0x68]
    // 0x863f18: ArrayStore: r1[0] = r0  ; List_4
    //     0x863f18: stur            w0, [x1, #0x17]
    // 0x863f1c: r0 = Instance_LinearGradient
    //     0x863f1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc0] Obj!LinearGradient@a2f991
    //     0x863f20: ldr             x0, [x0, #0xcc0]
    // 0x863f24: StoreField: r1->field_1b = r0
    //     0x863f24: stur            w0, [x1, #0x1b]
    // 0x863f28: r0 = Instance_BoxShape
    //     0x863f28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x863f2c: ldr             x0, [x0, #0xd40]
    // 0x863f30: StoreField: r1->field_23 = r0
    //     0x863f30: stur            w0, [x1, #0x23]
    // 0x863f34: r0 = Container()
    //     0x863f34: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x863f38: stur            x0, [fp, #-0x60]
    // 0x863f3c: r16 = 80.000000
    //     0x863f3c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b080] 80
    //     0x863f40: ldr             x16, [x16, #0x80]
    // 0x863f44: r30 = 80.000000
    //     0x863f44: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b080] 80
    //     0x863f48: ldr             lr, [lr, #0x80]
    // 0x863f4c: stp             lr, x16, [SP, #0x10]
    // 0x863f50: ldur            x16, [fp, #-0x40]
    // 0x863f54: r30 = Instance_Icon
    //     0x863f54: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b088] Obj!Icon@a43b91
    //     0x863f58: ldr             lr, [lr, #0x88]
    // 0x863f5c: stp             lr, x16, [SP]
    // 0x863f60: mov             x1, x0
    // 0x863f64: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x863f64: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x863f68: ldr             x4, [x4, #0x478]
    // 0x863f6c: r0 = Container()
    //     0x863f6c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x863f70: r0 = Center()
    //     0x863f70: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x863f74: mov             x3, x0
    // 0x863f78: r0 = Instance_Alignment
    //     0x863f78: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x863f7c: ldr             x0, [x0, #0xab8]
    // 0x863f80: stur            x3, [fp, #-0x40]
    // 0x863f84: StoreField: r3->field_f = r0
    //     0x863f84: stur            w0, [x3, #0xf]
    // 0x863f88: ldur            x1, [fp, #-0x60]
    // 0x863f8c: StoreField: r3->field_b = r1
    //     0x863f8c: stur            w1, [x3, #0xb]
    // 0x863f90: r1 = <Widget>
    //     0x863f90: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x863f94: r2 = 18
    //     0x863f94: mov             x2, #0x12
    // 0x863f98: r0 = AllocateArray()
    //     0x863f98: bl              #0xb53c64  ; AllocateArrayStub
    // 0x863f9c: mov             x2, x0
    // 0x863fa0: ldur            x0, [fp, #-0x40]
    // 0x863fa4: stur            x2, [fp, #-0x60]
    // 0x863fa8: StoreField: r2->field_f = r0
    //     0x863fa8: stur            w0, [x2, #0xf]
    // 0x863fac: r16 = Instance_SizedBox
    //     0x863fac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x863fb0: ldr             x16, [x16, #0xb48]
    // 0x863fb4: StoreField: r2->field_13 = r16
    //     0x863fb4: stur            w16, [x2, #0x13]
    // 0x863fb8: ldur            x3, [fp, #-0x18]
    // 0x863fbc: LoadField: r1 = r3->field_13
    //     0x863fbc: ldur            w1, [x3, #0x13]
    // 0x863fc0: DecompressPointer r1
    //     0x863fc0: add             x1, x1, HEAP, lsl #32
    // 0x863fc4: r0 = translation()
    //     0x863fc4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x863fc8: r1 = LoadClassIdInstr(r0)
    //     0x863fc8: ldur            x1, [x0, #-1]
    //     0x863fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x863fd0: cmp             x1, #0x92f
    // 0x863fd4: b.ne            #0x863fe4
    // 0x863fd8: r3 = "Сбросить пароль ученика(цы)"
    //     0x863fd8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18560] "Сбросить пароль ученика(цы)"
    //     0x863fdc: ldr             x3, [x3, #0x560]
    // 0x863fe0: b               #0x863fec
    // 0x863fe4: r3 = "Окуучунун сырсөзүн калыбына келтирүү"
    //     0x863fe4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18568] "Окуучунун сырсөзүн калыбына келтирүү"
    //     0x863fe8: ldr             x3, [x3, #0x568]
    // 0x863fec: ldur            x2, [fp, #-0x30]
    // 0x863ff0: ldur            x0, [fp, #-0x20]
    // 0x863ff4: stur            x3, [fp, #-0x40]
    // 0x863ff8: LoadField: r1 = r2->field_1b
    //     0x863ff8: ldur            w1, [x2, #0x1b]
    // 0x863ffc: DecompressPointer r1
    //     0x863ffc: add             x1, x1, HEAP, lsl #32
    // 0x864000: r16 = Instance_Brightness
    //     0x864000: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x864004: cmp             w0, w16
    // 0x864008: b.ne            #0x864014
    // 0x86400c: r6 = Instance_Color
    //     0x86400c: ldr             x6, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x864010: b               #0x86401c
    // 0x864014: r6 = Instance_Color
    //     0x864014: add             x6, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x864018: ldr             x6, [x6, #0xb40]
    // 0x86401c: ldur            x5, [fp, #-8]
    // 0x864020: ldur            x4, [fp, #-0x60]
    // 0x864024: r16 = Instance_FontWeight
    //     0x864024: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x864028: ldr             x16, [x16, #0xea8]
    // 0x86402c: stp             x6, x16, [SP]
    // 0x864030: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x864030: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x864034: ldr             x4, [x4, #0xe28]
    // 0x864038: r0 = copyWith()
    //     0x864038: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x86403c: stur            x0, [fp, #-0x68]
    // 0x864040: r0 = Text()
    //     0x864040: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x864044: mov             x1, x0
    // 0x864048: ldur            x0, [fp, #-0x40]
    // 0x86404c: stur            x1, [fp, #-0x70]
    // 0x864050: StoreField: r1->field_b = r0
    //     0x864050: stur            w0, [x1, #0xb]
    // 0x864054: ldur            x0, [fp, #-0x68]
    // 0x864058: StoreField: r1->field_13 = r0
    //     0x864058: stur            w0, [x1, #0x13]
    // 0x86405c: r0 = Instance_TextAlign
    //     0x86405c: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x864060: StoreField: r1->field_1b = r0
    //     0x864060: stur            w0, [x1, #0x1b]
    // 0x864064: r0 = Center()
    //     0x864064: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x864068: r2 = Instance_Alignment
    //     0x864068: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x86406c: ldr             x2, [x2, #0xab8]
    // 0x864070: StoreField: r0->field_f = r2
    //     0x864070: stur            w2, [x0, #0xf]
    // 0x864074: ldur            x1, [fp, #-0x70]
    // 0x864078: StoreField: r0->field_b = r1
    //     0x864078: stur            w1, [x0, #0xb]
    // 0x86407c: ldur            x1, [fp, #-0x60]
    // 0x864080: ArrayStore: r1[2] = r0  ; List_4
    //     0x864080: add             x25, x1, #0x17
    //     0x864084: str             w0, [x25]
    //     0x864088: tbz             w0, #0, #0x8640a4
    //     0x86408c: ldurb           w16, [x1, #-1]
    //     0x864090: ldurb           w17, [x0, #-1]
    //     0x864094: and             x16, x17, x16, lsr #2
    //     0x864098: tst             x16, HEAP, lsr #32
    //     0x86409c: b.eq            #0x8640a4
    //     0x8640a0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8640a4: ldur            x0, [fp, #-0x60]
    // 0x8640a8: r16 = Instance_SizedBox
    //     0x8640a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Obj!SizedBox@a45281
    //     0x8640ac: ldr             x16, [x16, #0x6f8]
    // 0x8640b0: StoreField: r0->field_1b = r16
    //     0x8640b0: stur            w16, [x0, #0x1b]
    // 0x8640b4: ldur            x3, [fp, #-8]
    // 0x8640b8: LoadField: r4 = r3->field_23
    //     0x8640b8: ldur            w4, [x3, #0x23]
    // 0x8640bc: DecompressPointer r4
    //     0x8640bc: add             x4, x4, HEAP, lsl #32
    // 0x8640c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8640c4: cmp             w4, w16
    // 0x8640c8: b.eq            #0x864b54
    // 0x8640cc: stur            x4, [fp, #-0x40]
    // 0x8640d0: r1 = <List<StudentModel>>
    //     0x8640d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x196e0] TypeArguments: <List<StudentModel>>
    //     0x8640d4: ldr             x1, [x1, #0x6e0]
    // 0x8640d8: r0 = FutureBuilder()
    //     0x8640d8: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x8640dc: mov             x2, x0
    // 0x8640e0: ldur            x0, [fp, #-0x40]
    // 0x8640e4: stur            x2, [fp, #-0x68]
    // 0x8640e8: StoreField: r2->field_f = r0
    //     0x8640e8: stur            w0, [x2, #0xf]
    // 0x8640ec: ldur            x3, [fp, #-0x18]
    // 0x8640f0: r1 = Function '<anonymous closure>':.
    //     0x8640f0: add             x1, PP, #0x21, lsl #12  ; [pp+0x218e0] AnonymousClosure: (0x86524c), in [package:bilim/screens/teacher/password/reset_student_password_screen.dart] _ResetStudentPasswordScreenState::build (0x8638b0)
    //     0x8640f4: ldr             x1, [x1, #0x8e0]
    // 0x8640f8: r2 = 64
    //     0x8640f8: mov             x2, #0x40
    // 0x8640fc: r0 = AllocateClosure1()
    //     0x8640fc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x864100: mov             x1, x0
    // 0x864104: ldur            x0, [fp, #-0x68]
    // 0x864108: StoreField: r0->field_13 = r1
    //     0x864108: stur            w1, [x0, #0x13]
    // 0x86410c: ldur            x1, [fp, #-0x60]
    // 0x864110: ArrayStore: r1[4] = r0  ; List_4
    //     0x864110: add             x25, x1, #0x1f
    //     0x864114: str             w0, [x25]
    //     0x864118: tbz             w0, #0, #0x864134
    //     0x86411c: ldurb           w16, [x1, #-1]
    //     0x864120: ldurb           w17, [x0, #-1]
    //     0x864124: and             x16, x17, x16, lsr #2
    //     0x864128: tst             x16, HEAP, lsr #32
    //     0x86412c: b.eq            #0x864134
    //     0x864130: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x864134: ldur            x1, [fp, #-0x60]
    // 0x864138: r16 = Instance_SizedBox
    //     0x864138: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x86413c: ldr             x16, [x16, #0xb48]
    // 0x864140: StoreField: r1->field_23 = r16
    //     0x864140: stur            w16, [x1, #0x23]
    // 0x864144: r0 = Radius()
    //     0x864144: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x864148: d0 = 12.000000
    //     0x864148: fmov            d0, #12.00000000
    // 0x86414c: stur            x0, [fp, #-0x40]
    // 0x864150: StoreField: r0->field_7 = d0
    //     0x864150: stur            d0, [x0, #7]
    // 0x864154: StoreField: r0->field_f = d0
    //     0x864154: stur            d0, [x0, #0xf]
    // 0x864158: r0 = BorderRadius()
    //     0x864158: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x86415c: mov             x2, x0
    // 0x864160: ldur            x0, [fp, #-0x40]
    // 0x864164: stur            x2, [fp, #-0x68]
    // 0x864168: StoreField: r2->field_7 = r0
    //     0x864168: stur            w0, [x2, #7]
    // 0x86416c: StoreField: r2->field_b = r0
    //     0x86416c: stur            w0, [x2, #0xb]
    // 0x864170: StoreField: r2->field_f = r0
    //     0x864170: stur            w0, [x2, #0xf]
    // 0x864174: StoreField: r2->field_13 = r0
    //     0x864174: stur            w0, [x2, #0x13]
    // 0x864178: r1 = Instance_Color
    //     0x864178: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x86417c: ldr             x1, [x1, #0xd58]
    // 0x864180: d0 = 0.200000
    //     0x864180: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x864184: r0 = withOpacity()
    //     0x864184: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x864188: r16 = 1.000000
    //     0x864188: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x86418c: str             x16, [SP]
    // 0x864190: mov             x1, x0
    // 0x864194: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x864194: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x864198: ldr             x4, [x4, #0xd38]
    // 0x86419c: r0 = Border.all()
    //     0x86419c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8641a0: stur            x0, [fp, #-0x40]
    // 0x8641a4: r0 = BoxDecoration()
    //     0x8641a4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8641a8: mov             x2, x0
    // 0x8641ac: ldur            x0, [fp, #-0x40]
    // 0x8641b0: stur            x2, [fp, #-0x70]
    // 0x8641b4: StoreField: r2->field_f = r0
    //     0x8641b4: stur            w0, [x2, #0xf]
    // 0x8641b8: ldur            x0, [fp, #-0x68]
    // 0x8641bc: StoreField: r2->field_13 = r0
    //     0x8641bc: stur            w0, [x2, #0x13]
    // 0x8641c0: r0 = Instance_BoxShape
    //     0x8641c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8641c4: ldr             x0, [x0, #0xd40]
    // 0x8641c8: StoreField: r2->field_23 = r0
    //     0x8641c8: stur            w0, [x2, #0x23]
    // 0x8641cc: ldur            x3, [fp, #-8]
    // 0x8641d0: LoadField: r4 = r3->field_1b
    //     0x8641d0: ldur            w4, [x3, #0x1b]
    // 0x8641d4: DecompressPointer r4
    //     0x8641d4: add             x4, x4, HEAP, lsl #32
    // 0x8641d8: stur            x4, [fp, #-0x68]
    // 0x8641dc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8641dc: ldur            w1, [x3, #0x17]
    // 0x8641e0: DecompressPointer r1
    //     0x8641e0: add             x1, x1, HEAP, lsl #32
    // 0x8641e4: eor             x5, x1, #0x10
    // 0x8641e8: ldur            x1, [fp, #-0x30]
    // 0x8641ec: stur            x5, [fp, #-0x40]
    // 0x8641f0: LoadField: r6 = r1->field_2b
    //     0x8641f0: ldur            w6, [x1, #0x2b]
    // 0x8641f4: DecompressPointer r6
    //     0x8641f4: add             x6, x6, HEAP, lsl #32
    // 0x8641f8: ldur            x7, [fp, #-0x20]
    // 0x8641fc: r16 = Instance_Brightness
    //     0x8641fc: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x864200: cmp             w7, w16
    // 0x864204: b.ne            #0x864210
    // 0x864208: r1 = Instance_Color
    //     0x864208: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x86420c: b               #0x864218
    // 0x864210: r1 = Instance_Color
    //     0x864210: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x864214: ldr             x1, [x1, #0xb40]
    // 0x864218: r16 = Instance_FontWeight
    //     0x864218: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x86421c: ldr             x16, [x16, #0xe20]
    // 0x864220: stp             x1, x16, [SP]
    // 0x864224: mov             x1, x6
    // 0x864228: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x864228: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x86422c: ldr             x4, [x4, #0xe28]
    // 0x864230: r0 = copyWith()
    //     0x864230: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x864234: mov             x2, x0
    // 0x864238: ldur            x0, [fp, #-0x20]
    // 0x86423c: stur            x2, [fp, #-0x30]
    // 0x864240: r16 = Instance_Brightness
    //     0x864240: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x864244: cmp             w0, w16
    // 0x864248: b.ne            #0x86425c
    // 0x86424c: r1 = Instance_Color
    //     0x86424c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x864250: d0 = 0.050000
    //     0x864250: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x864254: r0 = withOpacity()
    //     0x864254: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x864258: b               #0x86426c
    // 0x86425c: r1 = Instance_Color
    //     0x86425c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x864260: ldr             x1, [x1, #0xd58]
    // 0x864264: d0 = 0.050000
    //     0x864264: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x864268: r0 = withOpacity()
    //     0x864268: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x86426c: ldur            x3, [fp, #-0x18]
    // 0x864270: stur            x0, [fp, #-0x78]
    // 0x864274: LoadField: r1 = r3->field_13
    //     0x864274: ldur            w1, [x3, #0x13]
    // 0x864278: DecompressPointer r1
    //     0x864278: add             x1, x1, HEAP, lsl #32
    // 0x86427c: r0 = translation()
    //     0x86427c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x864280: r1 = LoadClassIdInstr(r0)
    //     0x864280: ldur            x1, [x0, #-1]
    //     0x864284: ubfx            x1, x1, #0xc, #0x14
    // 0x864288: cmp             x1, #0x92f
    // 0x86428c: b.ne            #0x86429c
    // 0x864290: r1 = "Пароль"
    //     0x864290: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a500] "Пароль"
    //     0x864294: ldr             x1, [x1, #0x500]
    // 0x864298: b               #0x8642a4
    // 0x86429c: r1 = "Сыр сөз"
    //     0x86429c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] "Сыр сөз"
    //     0x8642a0: ldr             x1, [x1, #0x508]
    // 0x8642a4: ldur            x0, [fp, #-8]
    // 0x8642a8: stur            x1, [fp, #-0x80]
    // 0x8642ac: r0 = TextStyle()
    //     0x8642ac: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8642b0: mov             x1, x0
    // 0x8642b4: r0 = true
    //     0x8642b4: add             x0, NULL, #0x20  ; true
    // 0x8642b8: stur            x1, [fp, #-0x88]
    // 0x8642bc: StoreField: r1->field_7 = r0
    //     0x8642bc: stur            w0, [x1, #7]
    // 0x8642c0: r2 = Instance_Color
    //     0x8642c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8642c4: ldr             x2, [x2, #0xd58]
    // 0x8642c8: StoreField: r1->field_b = r2
    //     0x8642c8: stur            w2, [x1, #0xb]
    // 0x8642cc: r3 = Instance_FontWeight
    //     0x8642cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x8642d0: ldr             x3, [x3, #0xee0]
    // 0x8642d4: StoreField: r1->field_23 = r3
    //     0x8642d4: stur            w3, [x1, #0x23]
    // 0x8642d8: r0 = Radius()
    //     0x8642d8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8642dc: d0 = 12.000000
    //     0x8642dc: fmov            d0, #12.00000000
    // 0x8642e0: stur            x0, [fp, #-0x90]
    // 0x8642e4: StoreField: r0->field_7 = d0
    //     0x8642e4: stur            d0, [x0, #7]
    // 0x8642e8: StoreField: r0->field_f = d0
    //     0x8642e8: stur            d0, [x0, #0xf]
    // 0x8642ec: r0 = BorderRadius()
    //     0x8642ec: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8642f0: mov             x1, x0
    // 0x8642f4: ldur            x0, [fp, #-0x90]
    // 0x8642f8: stur            x1, [fp, #-0x98]
    // 0x8642fc: StoreField: r1->field_7 = r0
    //     0x8642fc: stur            w0, [x1, #7]
    // 0x864300: StoreField: r1->field_b = r0
    //     0x864300: stur            w0, [x1, #0xb]
    // 0x864304: StoreField: r1->field_f = r0
    //     0x864304: stur            w0, [x1, #0xf]
    // 0x864308: StoreField: r1->field_13 = r0
    //     0x864308: stur            w0, [x1, #0x13]
    // 0x86430c: r0 = OutlineInputBorder()
    //     0x86430c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x864310: mov             x1, x0
    // 0x864314: ldur            x0, [fp, #-0x98]
    // 0x864318: stur            x1, [fp, #-0x90]
    // 0x86431c: StoreField: r1->field_13 = r0
    //     0x86431c: stur            w0, [x1, #0x13]
    // 0x864320: d0 = 4.000000
    //     0x864320: fmov            d0, #4.00000000
    // 0x864324: StoreField: r1->field_b = d0
    //     0x864324: stur            d0, [x1, #0xb]
    // 0x864328: r0 = Instance_BorderSide
    //     0x864328: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x86432c: ldr             x0, [x0, #0xb68]
    // 0x864330: StoreField: r1->field_7 = r0
    //     0x864330: stur            w0, [x1, #7]
    // 0x864334: r0 = Radius()
    //     0x864334: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x864338: d0 = 12.000000
    //     0x864338: fmov            d0, #12.00000000
    // 0x86433c: stur            x0, [fp, #-0x98]
    // 0x864340: StoreField: r0->field_7 = d0
    //     0x864340: stur            d0, [x0, #7]
    // 0x864344: StoreField: r0->field_f = d0
    //     0x864344: stur            d0, [x0, #0xf]
    // 0x864348: r0 = BorderRadius()
    //     0x864348: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x86434c: mov             x1, x0
    // 0x864350: ldur            x0, [fp, #-0x98]
    // 0x864354: stur            x1, [fp, #-0xa0]
    // 0x864358: StoreField: r1->field_7 = r0
    //     0x864358: stur            w0, [x1, #7]
    // 0x86435c: StoreField: r1->field_b = r0
    //     0x86435c: stur            w0, [x1, #0xb]
    // 0x864360: StoreField: r1->field_f = r0
    //     0x864360: stur            w0, [x1, #0xf]
    // 0x864364: StoreField: r1->field_13 = r0
    //     0x864364: stur            w0, [x1, #0x13]
    // 0x864368: r0 = OutlineInputBorder()
    //     0x864368: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x86436c: mov             x1, x0
    // 0x864370: ldur            x0, [fp, #-0xa0]
    // 0x864374: stur            x1, [fp, #-0x98]
    // 0x864378: StoreField: r1->field_13 = r0
    //     0x864378: stur            w0, [x1, #0x13]
    // 0x86437c: d0 = 4.000000
    //     0x86437c: fmov            d0, #4.00000000
    // 0x864380: StoreField: r1->field_b = d0
    //     0x864380: stur            d0, [x1, #0xb]
    // 0x864384: r0 = Instance_BorderSide
    //     0x864384: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x864388: ldr             x0, [x0, #0xb68]
    // 0x86438c: StoreField: r1->field_7 = r0
    //     0x86438c: stur            w0, [x1, #7]
    // 0x864390: r0 = Radius()
    //     0x864390: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x864394: d0 = 12.000000
    //     0x864394: fmov            d0, #12.00000000
    // 0x864398: stur            x0, [fp, #-0xa0]
    // 0x86439c: StoreField: r0->field_7 = d0
    //     0x86439c: stur            d0, [x0, #7]
    // 0x8643a0: StoreField: r0->field_f = d0
    //     0x8643a0: stur            d0, [x0, #0xf]
    // 0x8643a4: r0 = BorderRadius()
    //     0x8643a4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8643a8: mov             x1, x0
    // 0x8643ac: ldur            x0, [fp, #-0xa0]
    // 0x8643b0: stur            x1, [fp, #-0xa8]
    // 0x8643b4: StoreField: r1->field_7 = r0
    //     0x8643b4: stur            w0, [x1, #7]
    // 0x8643b8: StoreField: r1->field_b = r0
    //     0x8643b8: stur            w0, [x1, #0xb]
    // 0x8643bc: StoreField: r1->field_f = r0
    //     0x8643bc: stur            w0, [x1, #0xf]
    // 0x8643c0: StoreField: r1->field_13 = r0
    //     0x8643c0: stur            w0, [x1, #0x13]
    // 0x8643c4: r0 = OutlineInputBorder()
    //     0x8643c4: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8643c8: mov             x1, x0
    // 0x8643cc: ldur            x0, [fp, #-0xa8]
    // 0x8643d0: stur            x1, [fp, #-0xb0]
    // 0x8643d4: StoreField: r1->field_13 = r0
    //     0x8643d4: stur            w0, [x1, #0x13]
    // 0x8643d8: d0 = 4.000000
    //     0x8643d8: fmov            d0, #4.00000000
    // 0x8643dc: StoreField: r1->field_b = d0
    //     0x8643dc: stur            d0, [x1, #0xb]
    // 0x8643e0: r0 = Instance_BorderSide
    //     0x8643e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x8643e4: ldr             x0, [x0, #0xb68]
    // 0x8643e8: StoreField: r1->field_7 = r0
    //     0x8643e8: stur            w0, [x1, #7]
    // 0x8643ec: ldur            x2, [fp, #-8]
    // 0x8643f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8643f0: ldur            w3, [x2, #0x17]
    // 0x8643f4: DecompressPointer r3
    //     0x8643f4: add             x3, x3, HEAP, lsl #32
    // 0x8643f8: tbnz            w3, #4, #0x864408
    // 0x8643fc: r3 = Instance_IconData
    //     0x8643fc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b120] Obj!IconData@a2db21
    //     0x864400: ldr             x3, [x3, #0x120]
    // 0x864404: b               #0x864410
    // 0x864408: r3 = Instance_IconData
    //     0x864408: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b128] Obj!IconData@a2db01
    //     0x86440c: ldr             x3, [x3, #0x128]
    // 0x864410: ldur            x2, [fp, #-0x20]
    // 0x864414: stur            x3, [fp, #-0xa0]
    // 0x864418: r16 = Instance_Brightness
    //     0x864418: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x86441c: cmp             w2, w16
    // 0x864420: b.ne            #0x864430
    // 0x864424: r10 = Instance_Color
    //     0x864424: add             x10, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x864428: ldr             x10, [x10, #0xd58]
    // 0x86442c: b               #0x864438
    // 0x864430: r10 = Instance_Color
    //     0x864430: add             x10, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x864434: ldr             x10, [x10, #0xdb0]
    // 0x864438: ldur            x9, [fp, #-0x60]
    // 0x86443c: ldur            x8, [fp, #-0x78]
    // 0x864440: ldur            x6, [fp, #-0x88]
    // 0x864444: ldur            x5, [fp, #-0x90]
    // 0x864448: ldur            x4, [fp, #-0x98]
    // 0x86444c: ldur            x7, [fp, #-0x80]
    // 0x864450: stur            x10, [fp, #-8]
    // 0x864454: r0 = Icon()
    //     0x864454: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x864458: mov             x2, x0
    // 0x86445c: ldur            x0, [fp, #-0xa0]
    // 0x864460: stur            x2, [fp, #-0xa8]
    // 0x864464: StoreField: r2->field_b = r0
    //     0x864464: stur            w0, [x2, #0xb]
    // 0x864468: ldur            x0, [fp, #-8]
    // 0x86446c: StoreField: r2->field_23 = r0
    //     0x86446c: stur            w0, [x2, #0x23]
    // 0x864470: ldur            x3, [fp, #-0x18]
    // 0x864474: r1 = Function '<anonymous closure>':.
    //     0x864474: add             x1, PP, #0x21, lsl #12  ; [pp+0x218e8] AnonymousClosure: (0x8651e8), in [package:bilim/screens/teacher/password/reset_student_password_screen.dart] _ResetStudentPasswordScreenState::build (0x8638b0)
    //     0x864478: ldr             x1, [x1, #0x8e8]
    // 0x86447c: r2 = 64
    //     0x86447c: mov             x2, #0x40
    // 0x864480: r0 = AllocateClosure1()
    //     0x864480: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x864484: stur            x0, [fp, #-8]
    // 0x864488: r0 = IconButton()
    //     0x864488: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x86448c: mov             x1, x0
    // 0x864490: ldur            x0, [fp, #-8]
    // 0x864494: stur            x1, [fp, #-0xa0]
    // 0x864498: StoreField: r1->field_3b = r0
    //     0x864498: stur            w0, [x1, #0x3b]
    // 0x86449c: r0 = false
    //     0x86449c: add             x0, NULL, #0x30  ; false
    // 0x8644a0: StoreField: r1->field_4f = r0
    //     0x8644a0: stur            w0, [x1, #0x4f]
    // 0x8644a4: ldur            x2, [fp, #-0xa8]
    // 0x8644a8: StoreField: r1->field_1f = r2
    //     0x8644a8: stur            w2, [x1, #0x1f]
    // 0x8644ac: r2 = Instance__IconButtonVariant
    //     0x8644ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x8644b0: ldr             x2, [x2, #0x3d8]
    // 0x8644b4: StoreField: r1->field_6f = r2
    //     0x8644b4: stur            w2, [x1, #0x6f]
    // 0x8644b8: r0 = Padding()
    //     0x8644b8: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8644bc: mov             x1, x0
    // 0x8644c0: r0 = Instance_EdgeInsets
    //     0x8644c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x8644c4: ldr             x0, [x0, #0x538]
    // 0x8644c8: stur            x1, [fp, #-8]
    // 0x8644cc: StoreField: r1->field_f = r0
    //     0x8644cc: stur            w0, [x1, #0xf]
    // 0x8644d0: ldur            x0, [fp, #-0xa0]
    // 0x8644d4: StoreField: r1->field_b = r0
    //     0x8644d4: stur            w0, [x1, #0xb]
    // 0x8644d8: r0 = InputDecoration()
    //     0x8644d8: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x8644dc: mov             x2, x0
    // 0x8644e0: ldur            x0, [fp, #-0x80]
    // 0x8644e4: stur            x2, [fp, #-0xa0]
    // 0x8644e8: StoreField: r2->field_13 = r0
    //     0x8644e8: stur            w0, [x2, #0x13]
    // 0x8644ec: ldur            x0, [fp, #-0x88]
    // 0x8644f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8644f0: stur            w0, [x2, #0x17]
    // 0x8644f4: r0 = true
    //     0x8644f4: add             x0, NULL, #0x20  ; true
    // 0x8644f8: StoreField: r2->field_47 = r0
    //     0x8644f8: stur            w0, [x2, #0x47]
    // 0x8644fc: StoreField: r2->field_4b = r0
    //     0x8644fc: stur            w0, [x2, #0x4b]
    // 0x864500: r4 = false
    //     0x864500: add             x4, NULL, #0x30  ; false
    // 0x864504: StoreField: r2->field_4f = r4
    //     0x864504: stur            w4, [x2, #0x4f]
    // 0x864508: r1 = Instance_FloatingLabelBehavior
    //     0x864508: add             x1, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x86450c: ldr             x1, [x1, #0x650]
    // 0x864510: StoreField: r2->field_63 = r1
    //     0x864510: stur            w1, [x2, #0x63]
    // 0x864514: ldur            x1, [fp, #-8]
    // 0x864518: StoreField: r2->field_8f = r1
    //     0x864518: stur            w1, [x2, #0x8f]
    // 0x86451c: StoreField: r2->field_b3 = r0
    //     0x86451c: stur            w0, [x2, #0xb3]
    // 0x864520: ldur            x1, [fp, #-0x78]
    // 0x864524: StoreField: r2->field_b7 = r1
    //     0x864524: stur            w1, [x2, #0xb7]
    // 0x864528: ldur            x1, [fp, #-0xb0]
    // 0x86452c: StoreField: r2->field_c7 = r1
    //     0x86452c: stur            w1, [x2, #0xc7]
    // 0x864530: ldur            x1, [fp, #-0x98]
    // 0x864534: StoreField: r2->field_d3 = r1
    //     0x864534: stur            w1, [x2, #0xd3]
    // 0x864538: ldur            x1, [fp, #-0x90]
    // 0x86453c: StoreField: r2->field_d7 = r1
    //     0x86453c: stur            w1, [x2, #0xd7]
    // 0x864540: StoreField: r2->field_db = r0
    //     0x864540: stur            w0, [x2, #0xdb]
    // 0x864544: ldur            x3, [fp, #-0x18]
    // 0x864548: r1 = Function '<anonymous closure>':.
    //     0x864548: add             x1, PP, #0x21, lsl #12  ; [pp+0x218f0] AnonymousClosure: (0x865180), in [package:bilim/screens/teacher/password/reset_student_password_screen.dart] _ResetStudentPasswordScreenState::build (0x8638b0)
    //     0x86454c: ldr             x1, [x1, #0x8f0]
    // 0x864550: r2 = 64
    //     0x864550: mov             x2, #0x40
    // 0x864554: r0 = AllocateClosure1()
    //     0x864554: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x864558: ldur            x3, [fp, #-0x18]
    // 0x86455c: r1 = Function '<anonymous closure>':.
    //     0x86455c: add             x1, PP, #0x21, lsl #12  ; [pp+0x218f8] AnonymousClosure: (0x8650a4), in [package:bilim/screens/teacher/password/reset_student_password_screen.dart] _ResetStudentPasswordScreenState::build (0x8638b0)
    //     0x864560: ldr             x1, [x1, #0x8f8]
    // 0x864564: stur            x0, [fp, #-8]
    // 0x864568: r2 = 64
    //     0x864568: mov             x2, #0x40
    // 0x86456c: r0 = AllocateClosure1()
    //     0x86456c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x864570: r1 = <String>
    //     0x864570: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x864574: stur            x0, [fp, #-0x78]
    // 0x864578: r0 = TextFormField()
    //     0x864578: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x86457c: stur            x0, [fp, #-0x80]
    // 0x864580: ldur            x16, [fp, #-0x68]
    // 0x864584: r30 = Instance_TextInputType
    //     0x864584: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!TextInputType@a2ed31
    //     0x864588: ldr             lr, [lr, #0x548]
    // 0x86458c: stp             lr, x16, [SP, #0x30]
    // 0x864590: ldur            x16, [fp, #-0x40]
    // 0x864594: r30 = true
    //     0x864594: add             lr, NULL, #0x20  ; true
    // 0x864598: stp             lr, x16, [SP, #0x20]
    // 0x86459c: r16 = Instance_TextInputAction
    //     0x86459c: ldr             x16, [PP, #0x7110]  ; [pp+0x7110] Obj!TextInputAction@a499d1
    // 0x8645a0: ldur            lr, [fp, #-8]
    // 0x8645a4: stp             lr, x16, [SP, #0x10]
    // 0x8645a8: ldur            x16, [fp, #-0x30]
    // 0x8645ac: ldur            lr, [fp, #-0x78]
    // 0x8645b0: stp             lr, x16, [SP]
    // 0x8645b4: mov             x1, x0
    // 0x8645b8: ldur            x2, [fp, #-0xa0]
    // 0x8645bc: r4 = const [0, 0xa, 0x8, 0x2, controller, 0x2, keyboardType, 0x3, obscureText, 0x4, onChanged, 0x7, readOnly, 0x5, style, 0x8, textInputAction, 0x6, validator, 0x9, null]
    //     0x8645bc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21900] List(21) [0, 0xa, 0x8, 0x2, "controller", 0x2, "keyboardType", 0x3, "obscureText", 0x4, "onChanged", 0x7, "readOnly", 0x5, "style", 0x8, "textInputAction", 0x6, "validator", 0x9, Null]
    //     0x8645c0: ldr             x4, [x4, #0x900]
    // 0x8645c4: r0 = TextFormField()
    //     0x8645c4: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x8645c8: r0 = Container()
    //     0x8645c8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8645cc: stur            x0, [fp, #-8]
    // 0x8645d0: ldur            x16, [fp, #-0x70]
    // 0x8645d4: ldur            lr, [fp, #-0x80]
    // 0x8645d8: stp             lr, x16, [SP]
    // 0x8645dc: mov             x1, x0
    // 0x8645e0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8645e0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8645e4: ldr             x4, [x4, #0xaf8]
    // 0x8645e8: r0 = Container()
    //     0x8645e8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8645ec: ldur            x1, [fp, #-0x60]
    // 0x8645f0: ldur            x0, [fp, #-8]
    // 0x8645f4: ArrayStore: r1[6] = r0  ; List_4
    //     0x8645f4: add             x25, x1, #0x27
    //     0x8645f8: str             w0, [x25]
    //     0x8645fc: tbz             w0, #0, #0x864618
    //     0x864600: ldurb           w16, [x1, #-1]
    //     0x864604: ldurb           w17, [x0, #-1]
    //     0x864608: and             x16, x17, x16, lsr #2
    //     0x86460c: tst             x16, HEAP, lsr #32
    //     0x864610: b.eq            #0x864618
    //     0x864614: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x864618: ldur            x1, [fp, #-0x60]
    // 0x86461c: r16 = Instance_SizedBox
    //     0x86461c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Obj!SizedBox@a45281
    //     0x864620: ldr             x16, [x16, #0x6f8]
    // 0x864624: StoreField: r1->field_2b = r16
    //     0x864624: stur            w16, [x1, #0x2b]
    // 0x864628: ldur            x0, [fp, #-0x20]
    // 0x86462c: r16 = Instance_Brightness
    //     0x86462c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x864630: cmp             w0, w16
    // 0x864634: b.ne            #0x864644
    // 0x864638: r2 = Instance_LinearGradient
    //     0x864638: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acf0] Obj!LinearGradient@a2f9b1
    //     0x86463c: ldr             x2, [x2, #0xcf0]
    // 0x864640: b               #0x864648
    // 0x864644: r2 = Null
    //     0x864644: mov             x2, NULL
    // 0x864648: stur            x2, [fp, #-0x30]
    // 0x86464c: r16 = Instance_Brightness
    //     0x86464c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x864650: cmp             w0, w16
    // 0x864654: b.ne            #0x864660
    // 0x864658: ldur            x3, [fp, #-0x38]
    // 0x86465c: b               #0x864664
    // 0x864660: r3 = Null
    //     0x864660: mov             x3, NULL
    // 0x864664: stur            x3, [fp, #-8]
    // 0x864668: r0 = Radius()
    //     0x864668: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x86466c: d0 = 12.000000
    //     0x86466c: fmov            d0, #12.00000000
    // 0x864670: stur            x0, [fp, #-0x38]
    // 0x864674: StoreField: r0->field_7 = d0
    //     0x864674: stur            d0, [x0, #7]
    // 0x864678: StoreField: r0->field_f = d0
    //     0x864678: stur            d0, [x0, #0xf]
    // 0x86467c: r0 = BorderRadius()
    //     0x86467c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x864680: mov             x2, x0
    // 0x864684: ldur            x0, [fp, #-0x38]
    // 0x864688: stur            x2, [fp, #-0x40]
    // 0x86468c: StoreField: r2->field_7 = r0
    //     0x86468c: stur            w0, [x2, #7]
    // 0x864690: StoreField: r2->field_b = r0
    //     0x864690: stur            w0, [x2, #0xb]
    // 0x864694: StoreField: r2->field_f = r0
    //     0x864694: stur            w0, [x2, #0xf]
    // 0x864698: StoreField: r2->field_13 = r0
    //     0x864698: stur            w0, [x2, #0x13]
    // 0x86469c: ldur            x0, [fp, #-0x20]
    // 0x8646a0: r16 = Instance_Brightness
    //     0x8646a0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x8646a4: cmp             w0, w16
    // 0x8646a8: b.ne            #0x8646d4
    // 0x8646ac: r16 = 1.500000
    //     0x8646ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x8646b0: ldr             x16, [x16, #0xbb8]
    // 0x8646b4: str             x16, [SP]
    // 0x8646b8: r1 = Instance_Color
    //     0x8646b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x8646bc: ldr             x1, [x1, #0xdb0]
    // 0x8646c0: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x8646c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x8646c4: ldr             x4, [x4, #0xd38]
    // 0x8646c8: r0 = Border.all()
    //     0x8646c8: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8646cc: mov             x5, x0
    // 0x8646d0: b               #0x8646d8
    // 0x8646d4: r5 = Null
    //     0x8646d4: mov             x5, NULL
    // 0x8646d8: ldur            x3, [fp, #-0x30]
    // 0x8646dc: ldur            x4, [fp, #-8]
    // 0x8646e0: ldur            x0, [fp, #-0x40]
    // 0x8646e4: ldur            x2, [fp, #-0x20]
    // 0x8646e8: stur            x5, [fp, #-0x38]
    // 0x8646ec: r1 = Instance_Color
    //     0x8646ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8646f0: ldr             x1, [x1, #0xd58]
    // 0x8646f4: d0 = 0.300000
    //     0x8646f4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8646f8: ldr             d0, [x17, #0x978]
    // 0x8646fc: r0 = withOpacity()
    //     0x8646fc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x864700: stur            x0, [fp, #-0x68]
    // 0x864704: r0 = BoxShadow()
    //     0x864704: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x864708: stur            x0, [fp, #-0x70]
    // 0x86470c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86470c: stur            xzr, [x0, #0x17]
    // 0x864710: r1 = Instance_BlurStyle
    //     0x864710: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x864714: ldr             x1, [x1, #0xca0]
    // 0x864718: StoreField: r0->field_1f = r1
    //     0x864718: stur            w1, [x0, #0x1f]
    // 0x86471c: ldur            x1, [fp, #-0x68]
    // 0x864720: StoreField: r0->field_7 = r1
    //     0x864720: stur            w1, [x0, #7]
    // 0x864724: r1 = Instance_Offset
    //     0x864724: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x864728: ldr             x1, [x1, #0x210]
    // 0x86472c: StoreField: r0->field_b = r1
    //     0x86472c: stur            w1, [x0, #0xb]
    // 0x864730: d0 = 12.000000
    //     0x864730: fmov            d0, #12.00000000
    // 0x864734: StoreField: r0->field_f = d0
    //     0x864734: stur            d0, [x0, #0xf]
    // 0x864738: r1 = Null
    //     0x864738: mov             x1, NULL
    // 0x86473c: r2 = 2
    //     0x86473c: mov             x2, #2
    // 0x864740: r0 = AllocateArray()
    //     0x864740: bl              #0xb53c64  ; AllocateArrayStub
    // 0x864744: mov             x2, x0
    // 0x864748: ldur            x0, [fp, #-0x70]
    // 0x86474c: stur            x2, [fp, #-0x68]
    // 0x864750: StoreField: r2->field_f = r0
    //     0x864750: stur            w0, [x2, #0xf]
    // 0x864754: r1 = <BoxShadow>
    //     0x864754: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x864758: ldr             x1, [x1, #0xcb0]
    // 0x86475c: r0 = AllocateGrowableArray()
    //     0x86475c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x864760: mov             x1, x0
    // 0x864764: ldur            x0, [fp, #-0x68]
    // 0x864768: stur            x1, [fp, #-0x70]
    // 0x86476c: StoreField: r1->field_f = r0
    //     0x86476c: stur            w0, [x1, #0xf]
    // 0x864770: r0 = 2
    //     0x864770: mov             x0, #2
    // 0x864774: StoreField: r1->field_b = r0
    //     0x864774: stur            w0, [x1, #0xb]
    // 0x864778: r0 = BoxDecoration()
    //     0x864778: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x86477c: mov             x1, x0
    // 0x864780: ldur            x0, [fp, #-8]
    // 0x864784: stur            x1, [fp, #-0x68]
    // 0x864788: StoreField: r1->field_7 = r0
    //     0x864788: stur            w0, [x1, #7]
    // 0x86478c: ldur            x0, [fp, #-0x38]
    // 0x864790: StoreField: r1->field_f = r0
    //     0x864790: stur            w0, [x1, #0xf]
    // 0x864794: ldur            x0, [fp, #-0x40]
    // 0x864798: StoreField: r1->field_13 = r0
    //     0x864798: stur            w0, [x1, #0x13]
    // 0x86479c: ldur            x0, [fp, #-0x70]
    // 0x8647a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8647a0: stur            w0, [x1, #0x17]
    // 0x8647a4: ldur            x0, [fp, #-0x30]
    // 0x8647a8: StoreField: r1->field_1b = r0
    //     0x8647a8: stur            w0, [x1, #0x1b]
    // 0x8647ac: r0 = Instance_BoxShape
    //     0x8647ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8647b0: ldr             x0, [x0, #0xd40]
    // 0x8647b4: StoreField: r1->field_23 = r0
    //     0x8647b4: stur            w0, [x1, #0x23]
    // 0x8647b8: ldur            x0, [fp, #-0x20]
    // 0x8647bc: r16 = Instance_Brightness
    //     0x8647bc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x8647c0: cmp             w0, w16
    // 0x8647c4: b.ne            #0x8647d0
    // 0x8647c8: r0 = Instance_Color
    //     0x8647c8: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x8647cc: b               #0x8647d8
    // 0x8647d0: r0 = Instance_Color
    //     0x8647d0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x8647d4: ldr             x0, [x0, #0xdb0]
    // 0x8647d8: ldur            x3, [fp, #-0x18]
    // 0x8647dc: stur            x0, [fp, #-8]
    // 0x8647e0: r0 = Radius()
    //     0x8647e0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8647e4: d0 = 12.000000
    //     0x8647e4: fmov            d0, #12.00000000
    // 0x8647e8: stur            x0, [fp, #-0x20]
    // 0x8647ec: StoreField: r0->field_7 = d0
    //     0x8647ec: stur            d0, [x0, #7]
    // 0x8647f0: StoreField: r0->field_f = d0
    //     0x8647f0: stur            d0, [x0, #0xf]
    // 0x8647f4: r0 = BorderRadius()
    //     0x8647f4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8647f8: mov             x1, x0
    // 0x8647fc: ldur            x0, [fp, #-0x20]
    // 0x864800: stur            x1, [fp, #-0x30]
    // 0x864804: StoreField: r1->field_7 = r0
    //     0x864804: stur            w0, [x1, #7]
    // 0x864808: StoreField: r1->field_b = r0
    //     0x864808: stur            w0, [x1, #0xb]
    // 0x86480c: StoreField: r1->field_f = r0
    //     0x86480c: stur            w0, [x1, #0xf]
    // 0x864810: StoreField: r1->field_13 = r0
    //     0x864810: stur            w0, [x1, #0x13]
    // 0x864814: r0 = RoundedRectangleBorder()
    //     0x864814: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x864818: mov             x1, x0
    // 0x86481c: ldur            x0, [fp, #-0x30]
    // 0x864820: StoreField: r1->field_b = r0
    //     0x864820: stur            w0, [x1, #0xb]
    // 0x864824: r0 = Instance_BorderSide
    //     0x864824: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x864828: ldr             x0, [x0, #0xb68]
    // 0x86482c: StoreField: r1->field_7 = r0
    //     0x86482c: stur            w0, [x1, #7]
    // 0x864830: r16 = Instance_Color
    //     0x864830: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x864834: ldr             x16, [x16, #0x8b0]
    // 0x864838: ldur            lr, [fp, #-8]
    // 0x86483c: stp             lr, x16, [SP, #0x10]
    // 0x864840: r16 = Instance_Color
    //     0x864840: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x864844: ldr             x16, [x16, #0x8b0]
    // 0x864848: stp             x1, x16, [SP]
    // 0x86484c: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, shadowColor, 0x2, shape, 0x3, null]
    //     0x86484c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18670] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "shadowColor", 0x2, "shape", 0x3, Null]
    //     0x864850: ldr             x4, [x4, #0x670]
    // 0x864854: r0 = styleFrom()
    //     0x864854: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x864858: ldur            x3, [fp, #-0x18]
    // 0x86485c: stur            x0, [fp, #-8]
    // 0x864860: LoadField: r1 = r3->field_13
    //     0x864860: ldur            w1, [x3, #0x13]
    // 0x864864: DecompressPointer r1
    //     0x864864: add             x1, x1, HEAP, lsl #32
    // 0x864868: r0 = translation()
    //     0x864868: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x86486c: r1 = LoadClassIdInstr(r0)
    //     0x86486c: ldur            x1, [x0, #-1]
    //     0x864870: ubfx            x1, x1, #0xc, #0x14
    // 0x864874: cmp             x1, #0x92f
    // 0x864878: b.ne            #0x864888
    // 0x86487c: r4 = "Изменить"
    //     0x86487c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] "Изменить"
    //     0x864880: ldr             x4, [x4, #0x678]
    // 0x864884: b               #0x864890
    // 0x864888: r4 = "Өзгөртүү"
    //     0x864888: add             x4, PP, #0x18, lsl #12  ; [pp+0x18680] "Өзгөртүү"
    //     0x86488c: ldr             x4, [x4, #0x680]
    // 0x864890: ldur            x3, [fp, #-0x48]
    // 0x864894: ldur            x2, [fp, #-0x28]
    // 0x864898: ldur            x1, [fp, #-0x60]
    // 0x86489c: ldur            x0, [fp, #-8]
    // 0x8648a0: stur            x4, [fp, #-0x20]
    // 0x8648a4: r0 = Text()
    //     0x8648a4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8648a8: mov             x1, x0
    // 0x8648ac: ldur            x0, [fp, #-0x20]
    // 0x8648b0: stur            x1, [fp, #-0x30]
    // 0x8648b4: StoreField: r1->field_b = r0
    //     0x8648b4: stur            w0, [x1, #0xb]
    // 0x8648b8: r0 = Instance_TextStyle
    //     0x8648b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a650] Obj!TextStyle@a3f781
    //     0x8648bc: ldr             x0, [x0, #0x650]
    // 0x8648c0: StoreField: r1->field_13 = r0
    //     0x8648c0: stur            w0, [x1, #0x13]
    // 0x8648c4: r0 = ElevatedButton()
    //     0x8648c4: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x8648c8: mov             x2, x0
    // 0x8648cc: r0 = false
    //     0x8648cc: add             x0, NULL, #0x30  ; false
    // 0x8648d0: stur            x2, [fp, #-0x20]
    // 0x8648d4: StoreField: r2->field_3b = r0
    //     0x8648d4: stur            w0, [x2, #0x3b]
    // 0x8648d8: ldur            x3, [fp, #-0x18]
    // 0x8648dc: r1 = Function '<anonymous closure>':.
    //     0x8648dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21908] AnonymousClosure: (0x864b60), in [package:bilim/screens/teacher/password/reset_student_password_screen.dart] _ResetStudentPasswordScreenState::build (0x8638b0)
    //     0x8648e0: ldr             x1, [x1, #0x908]
    // 0x8648e4: r2 = 64
    //     0x8648e4: mov             x2, #0x40
    // 0x8648e8: r0 = AllocateClosure1()
    //     0x8648e8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8648ec: mov             x1, x0
    // 0x8648f0: ldur            x0, [fp, #-0x20]
    // 0x8648f4: StoreField: r0->field_b = r1
    //     0x8648f4: stur            w1, [x0, #0xb]
    // 0x8648f8: ldur            x1, [fp, #-8]
    // 0x8648fc: StoreField: r0->field_1b = r1
    //     0x8648fc: stur            w1, [x0, #0x1b]
    // 0x864900: r1 = false
    //     0x864900: add             x1, NULL, #0x30  ; false
    // 0x864904: StoreField: r0->field_27 = r1
    //     0x864904: stur            w1, [x0, #0x27]
    // 0x864908: r2 = true
    //     0x864908: add             x2, NULL, #0x20  ; true
    // 0x86490c: StoreField: r0->field_2f = r2
    //     0x86490c: stur            w2, [x0, #0x2f]
    // 0x864910: ldur            x3, [fp, #-0x30]
    // 0x864914: StoreField: r0->field_37 = r3
    //     0x864914: stur            w3, [x0, #0x37]
    // 0x864918: r0 = Container()
    //     0x864918: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x86491c: stur            x0, [fp, #-8]
    // 0x864920: r16 = inf
    //     0x864920: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x864924: ldr             x16, [x16, #0xd08]
    // 0x864928: r30 = 56.000000
    //     0x864928: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] 56
    //     0x86492c: ldr             lr, [lr, #0xe0]
    // 0x864930: stp             lr, x16, [SP, #0x10]
    // 0x864934: ldur            x16, [fp, #-0x68]
    // 0x864938: ldur            lr, [fp, #-0x20]
    // 0x86493c: stp             lr, x16, [SP]
    // 0x864940: mov             x1, x0
    // 0x864944: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x864944: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x864948: ldr             x4, [x4, #0x478]
    // 0x86494c: r0 = Container()
    //     0x86494c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x864950: ldur            x1, [fp, #-0x60]
    // 0x864954: ldur            x0, [fp, #-8]
    // 0x864958: ArrayStore: r1[8] = r0  ; List_4
    //     0x864958: add             x25, x1, #0x2f
    //     0x86495c: str             w0, [x25]
    //     0x864960: tbz             w0, #0, #0x86497c
    //     0x864964: ldurb           w16, [x1, #-1]
    //     0x864968: ldurb           w17, [x0, #-1]
    //     0x86496c: and             x16, x17, x16, lsr #2
    //     0x864970: tst             x16, HEAP, lsr #32
    //     0x864974: b.eq            #0x86497c
    //     0x864978: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x86497c: r1 = <Widget>
    //     0x86497c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x864980: r0 = AllocateGrowableArray()
    //     0x864980: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x864984: mov             x1, x0
    // 0x864988: ldur            x0, [fp, #-0x60]
    // 0x86498c: stur            x1, [fp, #-8]
    // 0x864990: StoreField: r1->field_f = r0
    //     0x864990: stur            w0, [x1, #0xf]
    // 0x864994: r0 = 18
    //     0x864994: mov             x0, #0x12
    // 0x864998: StoreField: r1->field_b = r0
    //     0x864998: stur            w0, [x1, #0xb]
    // 0x86499c: r0 = Column()
    //     0x86499c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8649a0: mov             x1, x0
    // 0x8649a4: r0 = Instance_Axis
    //     0x8649a4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x8649a8: stur            x1, [fp, #-0x18]
    // 0x8649ac: StoreField: r1->field_f = r0
    //     0x8649ac: stur            w0, [x1, #0xf]
    // 0x8649b0: r2 = Instance_MainAxisAlignment
    //     0x8649b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x8649b4: ldr             x2, [x2, #0xe50]
    // 0x8649b8: StoreField: r1->field_13 = r2
    //     0x8649b8: stur            w2, [x1, #0x13]
    // 0x8649bc: r2 = Instance_MainAxisSize
    //     0x8649bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x8649c0: ldr             x2, [x2, #0xe58]
    // 0x8649c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8649c4: stur            w2, [x1, #0x17]
    // 0x8649c8: r2 = Instance_CrossAxisAlignment
    //     0x8649c8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x8649cc: ldr             x2, [x2, #0xe60]
    // 0x8649d0: StoreField: r1->field_1b = r2
    //     0x8649d0: stur            w2, [x1, #0x1b]
    // 0x8649d4: r2 = Instance_VerticalDirection
    //     0x8649d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8649d8: ldr             x2, [x2, #0xe68]
    // 0x8649dc: StoreField: r1->field_23 = r2
    //     0x8649dc: stur            w2, [x1, #0x23]
    // 0x8649e0: r2 = Instance_Clip
    //     0x8649e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8649e4: ldr             x2, [x2, #0xe70]
    // 0x8649e8: StoreField: r1->field_2b = r2
    //     0x8649e8: stur            w2, [x1, #0x2b]
    // 0x8649ec: StoreField: r1->field_2f = rZR
    //     0x8649ec: stur            xzr, [x1, #0x2f]
    // 0x8649f0: ldur            x2, [fp, #-8]
    // 0x8649f4: StoreField: r1->field_b = r2
    //     0x8649f4: stur            w2, [x1, #0xb]
    // 0x8649f8: r0 = Form()
    //     0x8649f8: bl              #0x6f8460  ; AllocateFormStub -> Form (size=0x28)
    // 0x8649fc: mov             x1, x0
    // 0x864a00: ldur            x0, [fp, #-0x18]
    // 0x864a04: stur            x1, [fp, #-8]
    // 0x864a08: StoreField: r1->field_b = r0
    //     0x864a08: stur            w0, [x1, #0xb]
    // 0x864a0c: r0 = Instance_AutovalidateMode
    //     0x864a0c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18190] Obj!AutovalidateMode@a49211
    //     0x864a10: ldr             x0, [x0, #0x190]
    // 0x864a14: StoreField: r1->field_23 = r0
    //     0x864a14: stur            w0, [x1, #0x23]
    // 0x864a18: ldur            x0, [fp, #-0x28]
    // 0x864a1c: StoreField: r1->field_7 = r0
    //     0x864a1c: stur            w0, [x1, #7]
    // 0x864a20: r0 = Container()
    //     0x864a20: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x864a24: stur            x0, [fp, #-0x18]
    // 0x864a28: ldur            x16, [fp, #-0x50]
    // 0x864a2c: r30 = Instance_EdgeInsets
    //     0x864a2c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16b58] Obj!EdgeInsets@a30631
    //     0x864a30: ldr             lr, [lr, #0xb58]
    // 0x864a34: stp             lr, x16, [SP, #8]
    // 0x864a38: ldur            x16, [fp, #-8]
    // 0x864a3c: str             x16, [SP]
    // 0x864a40: mov             x1, x0
    // 0x864a44: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x864a44: add             x4, PP, #0x18, lsl #12  ; [pp+0x186a0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x864a48: ldr             x4, [x4, #0x6a0]
    // 0x864a4c: r0 = Container()
    //     0x864a4c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x864a50: r0 = Container()
    //     0x864a50: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x864a54: stur            x0, [fp, #-8]
    // 0x864a58: ldur            x16, [fp, #-0x58]
    // 0x864a5c: ldur            lr, [fp, #-0x18]
    // 0x864a60: stp             lr, x16, [SP]
    // 0x864a64: mov             x1, x0
    // 0x864a68: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x864a68: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x864a6c: ldr             x4, [x4, #0xaf8]
    // 0x864a70: r0 = Container()
    //     0x864a70: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x864a74: r0 = SingleChildScrollView()
    //     0x864a74: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x864a78: mov             x1, x0
    // 0x864a7c: r0 = Instance_Axis
    //     0x864a7c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x864a80: stur            x1, [fp, #-0x18]
    // 0x864a84: StoreField: r1->field_b = r0
    //     0x864a84: stur            w0, [x1, #0xb]
    // 0x864a88: r0 = false
    //     0x864a88: add             x0, NULL, #0x30  ; false
    // 0x864a8c: StoreField: r1->field_f = r0
    //     0x864a8c: stur            w0, [x1, #0xf]
    // 0x864a90: r2 = Instance_EdgeInsets
    //     0x864a90: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x864a94: ldr             x2, [x2, #0xcd0]
    // 0x864a98: StoreField: r1->field_13 = r2
    //     0x864a98: stur            w2, [x1, #0x13]
    // 0x864a9c: ldur            x2, [fp, #-8]
    // 0x864aa0: StoreField: r1->field_23 = r2
    //     0x864aa0: stur            w2, [x1, #0x23]
    // 0x864aa4: r2 = Instance_DragStartBehavior
    //     0x864aa4: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x864aa8: StoreField: r1->field_27 = r2
    //     0x864aa8: stur            w2, [x1, #0x27]
    // 0x864aac: r3 = Instance_Clip
    //     0x864aac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x864ab0: ldr             x3, [x3, #0xef0]
    // 0x864ab4: StoreField: r1->field_2b = r3
    //     0x864ab4: stur            w3, [x1, #0x2b]
    // 0x864ab8: r3 = Instance_HitTestBehavior
    //     0x864ab8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x864abc: ldr             x3, [x3, #0xf40]
    // 0x864ac0: StoreField: r1->field_2f = r3
    //     0x864ac0: stur            w3, [x1, #0x2f]
    // 0x864ac4: r0 = Center()
    //     0x864ac4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x864ac8: mov             x1, x0
    // 0x864acc: r0 = Instance_Alignment
    //     0x864acc: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x864ad0: ldr             x0, [x0, #0xab8]
    // 0x864ad4: stur            x1, [fp, #-8]
    // 0x864ad8: StoreField: r1->field_f = r0
    //     0x864ad8: stur            w0, [x1, #0xf]
    // 0x864adc: ldur            x0, [fp, #-0x18]
    // 0x864ae0: StoreField: r1->field_b = r0
    //     0x864ae0: stur            w0, [x1, #0xb]
    // 0x864ae4: r0 = Container()
    //     0x864ae4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x864ae8: stur            x0, [fp, #-0x18]
    // 0x864aec: ldur            x16, [fp, #-0x10]
    // 0x864af0: ldur            lr, [fp, #-8]
    // 0x864af4: stp             lr, x16, [SP]
    // 0x864af8: mov             x1, x0
    // 0x864afc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x864afc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x864b00: ldr             x4, [x4, #0xaf8]
    // 0x864b04: r0 = Container()
    //     0x864b04: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x864b08: r0 = Scaffold()
    //     0x864b08: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x864b0c: ldur            x1, [fp, #-0x48]
    // 0x864b10: ArrayStore: r0[0] = r1  ; List_4
    //     0x864b10: stur            w1, [x0, #0x17]
    // 0x864b14: ldur            x1, [fp, #-0x18]
    // 0x864b18: StoreField: r0->field_1b = r1
    //     0x864b18: stur            w1, [x0, #0x1b]
    // 0x864b1c: r1 = true
    //     0x864b1c: add             x1, NULL, #0x20  ; true
    // 0x864b20: StoreField: r0->field_4f = r1
    //     0x864b20: stur            w1, [x0, #0x4f]
    // 0x864b24: r2 = Instance_DragStartBehavior
    //     0x864b24: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x864b28: StoreField: r0->field_53 = r2
    //     0x864b28: stur            w2, [x0, #0x53]
    // 0x864b2c: r2 = false
    //     0x864b2c: add             x2, NULL, #0x30  ; false
    // 0x864b30: StoreField: r0->field_b = r2
    //     0x864b30: stur            w2, [x0, #0xb]
    // 0x864b34: StoreField: r0->field_f = r1
    //     0x864b34: stur            w1, [x0, #0xf]
    // 0x864b38: StoreField: r0->field_13 = r2
    //     0x864b38: stur            w2, [x0, #0x13]
    // 0x864b3c: StoreField: r0->field_5b = r1
    //     0x864b3c: stur            w1, [x0, #0x5b]
    // 0x864b40: LeaveFrame
    //     0x864b40: mov             SP, fp
    //     0x864b44: ldp             fp, lr, [SP], #0x10
    // 0x864b48: ret
    //     0x864b48: ret             
    // 0x864b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864b4c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864b50: b               #0x8638d8
    // 0x864b54: r9 = _students
    //     0x864b54: add             x9, PP, #0x21, lsl #12  ; [pp+0x21910] Field <_ResetStudentPasswordScreenState@982139002._students@982139002>: late (offset: 0x24)
    //     0x864b58: ldr             x9, [x9, #0x910]
    // 0x864b5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864b5c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x864b60, size: 0x18c
    // 0x864b60: EnterFrame
    //     0x864b60: stp             fp, lr, [SP, #-0x10]!
    //     0x864b64: mov             fp, SP
    // 0x864b68: AllocStack(0x40)
    //     0x864b68: sub             SP, SP, #0x40
    // 0x864b6c: SetupParameters(_ResetStudentPasswordScreenState this /* r1 */)
    //     0x864b6c: stur            NULL, [fp, #-8]
    //     0x864b70: mov             x0, #0
    //     0x864b74: add             x1, fp, w0, sxtw #2
    //     0x864b78: ldr             x1, [x1, #0x10]
    // 0x864b7c: LoadField: r3 = r1->field_1f
    //     0x864b7c: ldur            w3, [x1, #0x1f]
    // 0x864b80: DecompressPointer r3
    //     0x864b80: add             x3, x3, HEAP, lsl #32
    // 0x864b84: stur            x3, [fp, #-0x10]
    // 0x864b88: CheckStackOverflow
    //     0x864b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864b8c: cmp             SP, x16
    //     0x864b90: b.ls            #0x864cd8
    // 0x864b94: InitAsync() -> Future<void?>
    //     0x864b94: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x864b98: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x864b9c: ldur            x3, [fp, #-0x10]
    // 0x864ba0: LoadField: r0 = r3->field_f
    //     0x864ba0: ldur            w0, [x3, #0xf]
    // 0x864ba4: DecompressPointer r0
    //     0x864ba4: add             x0, x0, HEAP, lsl #32
    // 0x864ba8: LoadField: r1 = r0->field_13
    //     0x864ba8: ldur            w1, [x0, #0x13]
    // 0x864bac: DecompressPointer r1
    //     0x864bac: add             x1, x1, HEAP, lsl #32
    // 0x864bb0: r0 = currentState()
    //     0x864bb0: bl              #0x48ed00  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x864bb4: cmp             w0, NULL
    // 0x864bb8: b.eq            #0x864ce0
    // 0x864bbc: mov             x1, x0
    // 0x864bc0: r0 = validate()
    //     0x864bc0: bl              #0x6f8d24  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x864bc4: tbz             w0, #4, #0x864bd0
    // 0x864bc8: r0 = Null
    //     0x864bc8: mov             x0, NULL
    // 0x864bcc: r0 = ReturnAsyncNotFuture()
    //     0x864bcc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x864bd0: ldur            x3, [fp, #-0x10]
    // 0x864bd4: LoadField: r1 = r3->field_13
    //     0x864bd4: ldur            w1, [x3, #0x13]
    // 0x864bd8: DecompressPointer r1
    //     0x864bd8: add             x1, x1, HEAP, lsl #32
    // 0x864bdc: stur            x1, [fp, #-0x20]
    // 0x864be0: LoadField: r0 = r3->field_f
    //     0x864be0: ldur            w0, [x3, #0xf]
    // 0x864be4: DecompressPointer r0
    //     0x864be4: add             x0, x0, HEAP, lsl #32
    // 0x864be8: LoadField: r2 = r0->field_b
    //     0x864be8: ldur            w2, [x0, #0xb]
    // 0x864bec: DecompressPointer r2
    //     0x864bec: add             x2, x2, HEAP, lsl #32
    // 0x864bf0: cmp             w2, NULL
    // 0x864bf4: b.eq            #0x864ce4
    // 0x864bf8: LoadField: r4 = r2->field_b
    //     0x864bf8: ldur            w4, [x2, #0xb]
    // 0x864bfc: DecompressPointer r4
    //     0x864bfc: add             x4, x4, HEAP, lsl #32
    // 0x864c00: LoadField: r2 = r4->field_43
    //     0x864c00: ldur            w2, [x4, #0x43]
    // 0x864c04: DecompressPointer r2
    //     0x864c04: add             x2, x2, HEAP, lsl #32
    // 0x864c08: stur            x2, [fp, #-0x18]
    // 0x864c0c: LoadField: r4 = r0->field_1f
    //     0x864c0c: ldur            w4, [x0, #0x1f]
    // 0x864c10: DecompressPointer r4
    //     0x864c10: add             x4, x4, HEAP, lsl #32
    // 0x864c14: cmp             w4, NULL
    // 0x864c18: b.eq            #0x864ce8
    // 0x864c1c: LoadField: r0 = r4->field_13
    //     0x864c1c: ldur            w0, [x4, #0x13]
    // 0x864c20: DecompressPointer r0
    //     0x864c20: add             x0, x0, HEAP, lsl #32
    // 0x864c24: r4 = 60
    //     0x864c24: mov             x4, #0x3c
    // 0x864c28: branchIfSmi(r0, 0x864c34)
    //     0x864c28: tbz             w0, #0, #0x864c34
    // 0x864c2c: r4 = LoadClassIdInstr(r0)
    //     0x864c2c: ldur            x4, [x0, #-1]
    //     0x864c30: ubfx            x4, x4, #0xc, #0x14
    // 0x864c34: str             x0, [SP]
    // 0x864c38: mov             x0, x4
    // 0x864c3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x864c3c: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x864c40: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x864c40: mov             x17, #0x66a5
    //     0x864c44: add             lr, x0, x17
    //     0x864c48: ldr             lr, [x21, lr, lsl #3]
    //     0x864c4c: blr             lr
    // 0x864c50: ldur            x3, [fp, #-0x10]
    // 0x864c54: stur            x0, [fp, #-0x28]
    // 0x864c58: LoadField: r1 = r3->field_f
    //     0x864c58: ldur            w1, [x3, #0xf]
    // 0x864c5c: DecompressPointer r1
    //     0x864c5c: add             x1, x1, HEAP, lsl #32
    // 0x864c60: LoadField: r2 = r1->field_1b
    //     0x864c60: ldur            w2, [x1, #0x1b]
    // 0x864c64: DecompressPointer r2
    //     0x864c64: add             x2, x2, HEAP, lsl #32
    // 0x864c68: LoadField: r1 = r2->field_27
    //     0x864c68: ldur            w1, [x2, #0x27]
    // 0x864c6c: DecompressPointer r1
    //     0x864c6c: add             x1, x1, HEAP, lsl #32
    // 0x864c70: LoadField: r2 = r1->field_7
    //     0x864c70: ldur            w2, [x1, #7]
    // 0x864c74: DecompressPointer r2
    //     0x864c74: add             x2, x2, HEAP, lsl #32
    // 0x864c78: mov             x1, x2
    // 0x864c7c: r0 = trim()
    //     0x864c7c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x864c80: ldur            x1, [fp, #-0x20]
    // 0x864c84: mov             x2, x0
    // 0x864c88: ldur            x3, [fp, #-0x18]
    // 0x864c8c: ldur            x5, [fp, #-0x28]
    // 0x864c90: r0 = resetStudentPassword()
    //     0x864c90: bl              #0x864cec  ; [package:bilim/services/login_services.dart] ::resetStudentPassword
    // 0x864c94: ldur            x3, [fp, #-0x10]
    // 0x864c98: r1 = Function '<anonymous closure>':.
    //     0x864c98: add             x1, PP, #0x21, lsl #12  ; [pp+0x21918] AnonymousClosure: (0x864ff4), in [package:bilim/screens/teacher/password/reset_student_password_screen.dart] _ResetStudentPasswordScreenState::build (0x8638b0)
    //     0x864c9c: ldr             x1, [x1, #0x918]
    // 0x864ca0: stur            x0, [fp, #-0x18]
    // 0x864ca4: r2 = 64
    //     0x864ca4: mov             x2, #0x40
    // 0x864ca8: r0 = AllocateClosure1()
    //     0x864ca8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x864cac: r16 = <Null?>
    //     0x864cac: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x864cb0: ldur            lr, [fp, #-0x18]
    // 0x864cb4: stp             lr, x16, [SP, #8]
    // 0x864cb8: str             x0, [SP]
    // 0x864cbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x864cbc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x864cc0: r0 = then()
    //     0x864cc0: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x864cc4: mov             x1, x0
    // 0x864cc8: stur            x1, [fp, #-0x18]
    // 0x864ccc: r0 = Await()
    //     0x864ccc: bl              #0xb3ea64  ; AwaitStub
    // 0x864cd0: r0 = Null
    //     0x864cd0: mov             x0, NULL
    // 0x864cd4: r0 = ReturnAsyncNotFuture()
    //     0x864cd4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x864cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864cd8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864cdc: b               #0x864b94
    // 0x864ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ce0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ce4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ce8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x864ff4, size: 0xb0
    // 0x864ff4: EnterFrame
    //     0x864ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x864ff8: mov             fp, SP
    // 0x864ffc: AllocStack(0x10)
    //     0x864ffc: sub             SP, SP, #0x10
    // 0x865000: SetupParameters([dynamic _ /* r0 */])
    //     0x865000: ldr             x0, [fp, #0x18]
    // 0x865004: LoadField: r2 = r0->field_1f
    //     0x865004: ldur            w2, [x0, #0x1f]
    // 0x865008: DecompressPointer r2
    //     0x865008: add             x2, x2, HEAP, lsl #32
    // 0x86500c: stur            x2, [fp, #-8]
    // 0x865010: CheckStackOverflow
    //     0x865010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865014: cmp             SP, x16
    //     0x865018: b.ls            #0x86509c
    // 0x86501c: ldr             x0, [fp, #0x10]
    // 0x865020: tbnz            w0, #4, #0x86508c
    // 0x865024: LoadField: r0 = r2->field_f
    //     0x865024: ldur            w0, [x2, #0xf]
    // 0x865028: DecompressPointer r0
    //     0x865028: add             x0, x0, HEAP, lsl #32
    // 0x86502c: LoadField: r1 = r0->field_1b
    //     0x86502c: ldur            w1, [x0, #0x1b]
    // 0x865030: DecompressPointer r1
    //     0x865030: add             x1, x1, HEAP, lsl #32
    // 0x865034: r0 = clear()
    //     0x865034: bl              #0x77d468  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x865038: ldur            x0, [fp, #-8]
    // 0x86503c: LoadField: r2 = r0->field_13
    //     0x86503c: ldur            w2, [x0, #0x13]
    // 0x865040: DecompressPointer r2
    //     0x865040: add             x2, x2, HEAP, lsl #32
    // 0x865044: mov             x1, x2
    // 0x865048: stur            x2, [fp, #-0x10]
    // 0x86504c: r0 = translation()
    //     0x86504c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x865050: r1 = LoadClassIdInstr(r0)
    //     0x865050: ldur            x1, [x0, #-1]
    //     0x865054: ubfx            x1, x1, #0xc, #0x14
    // 0x865058: cmp             x1, #0x92f
    // 0x86505c: b.ne            #0x86506c
    // 0x865060: r2 = "Пароль успешно изменен"
    //     0x865060: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c0] "Пароль успешно изменен"
    //     0x865064: ldr             x2, [x2, #0x6c0]
    // 0x865068: b               #0x865074
    // 0x86506c: r2 = "Сырсөз ийгиликтүү өзгөртүлдү"
    //     0x86506c: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c8] "Сырсөз ийгиликтүү өзгөртүлдү"
    //     0x865070: ldr             x2, [x2, #0x6c8]
    // 0x865074: ldur            x3, [fp, #-0x10]
    // 0x865078: r1 = Instance_MaterialColor
    //     0x865078: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x86507c: ldr             x1, [x1, #0xd60]
    // 0x865080: r5 = Instance_Duration
    //     0x865080: add             x5, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!Duration@a4e051
    //     0x865084: ldr             x5, [x5, #0x6d0]
    // 0x865088: r0 = showSnackBar()
    //     0x865088: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x86508c: r0 = Null
    //     0x86508c: mov             x0, NULL
    // 0x865090: LeaveFrame
    //     0x865090: mov             SP, fp
    //     0x865094: ldp             fp, lr, [SP], #0x10
    // 0x865098: ret
    //     0x865098: ret             
    // 0x86509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86509c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8650a0: b               #0x86501c
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x8650a4, size: 0xdc
    // 0x8650a4: EnterFrame
    //     0x8650a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8650a8: mov             fp, SP
    // 0x8650ac: ldr             x0, [fp, #0x18]
    // 0x8650b0: LoadField: r1 = r0->field_1f
    //     0x8650b0: ldur            w1, [x0, #0x1f]
    // 0x8650b4: DecompressPointer r1
    //     0x8650b4: add             x1, x1, HEAP, lsl #32
    // 0x8650b8: CheckStackOverflow
    //     0x8650b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8650bc: cmp             SP, x16
    //     0x8650c0: b.ls            #0x865174
    // 0x8650c4: LoadField: r0 = r1->field_f
    //     0x8650c4: ldur            w0, [x1, #0xf]
    // 0x8650c8: DecompressPointer r0
    //     0x8650c8: add             x0, x0, HEAP, lsl #32
    // 0x8650cc: LoadField: r2 = r0->field_1f
    //     0x8650cc: ldur            w2, [x0, #0x1f]
    // 0x8650d0: DecompressPointer r2
    //     0x8650d0: add             x2, x2, HEAP, lsl #32
    // 0x8650d4: cmp             w2, NULL
    // 0x8650d8: b.ne            #0x865114
    // 0x8650dc: LoadField: r0 = r1->field_13
    //     0x8650dc: ldur            w0, [x1, #0x13]
    // 0x8650e0: DecompressPointer r0
    //     0x8650e0: add             x0, x0, HEAP, lsl #32
    // 0x8650e4: mov             x1, x0
    // 0x8650e8: r0 = translation()
    //     0x8650e8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8650ec: r1 = LoadClassIdInstr(r0)
    //     0x8650ec: ldur            x1, [x0, #-1]
    //     0x8650f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8650f4: cmp             x1, #0x92f
    // 0x8650f8: b.ne            #0x865108
    // 0x8650fc: r0 = "Необходимо_выбрать ученика"
    //     0x8650fc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21930] "Необходимо_выбрать ученика"
    //     0x865100: ldr             x0, [x0, #0x930]
    // 0x865104: b               #0x865168
    // 0x865108: r0 = "Окуучуну тандаңыз"
    //     0x865108: add             x0, PP, #0x21, lsl #12  ; [pp+0x21938] "Окуучуну тандаңыз"
    //     0x86510c: ldr             x0, [x0, #0x938]
    // 0x865110: b               #0x865168
    // 0x865114: ldr             x0, [fp, #0x10]
    // 0x865118: cmp             w0, NULL
    // 0x86511c: b.eq            #0x86517c
    // 0x865120: LoadField: r2 = r0->field_7
    //     0x865120: ldur            w2, [x0, #7]
    // 0x865124: cbnz            w2, #0x865160
    // 0x865128: LoadField: r0 = r1->field_13
    //     0x865128: ldur            w0, [x1, #0x13]
    // 0x86512c: DecompressPointer r0
    //     0x86512c: add             x0, x0, HEAP, lsl #32
    // 0x865130: mov             x1, x0
    // 0x865134: r0 = translation()
    //     0x865134: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x865138: r1 = LoadClassIdInstr(r0)
    //     0x865138: ldur            x1, [x0, #-1]
    //     0x86513c: ubfx            x1, x1, #0xc, #0x14
    // 0x865140: cmp             x1, #0x92f
    // 0x865144: b.ne            #0x865154
    // 0x865148: r1 = "Не должно быть пустым"
    //     0x865148: add             x1, PP, #0x18, lsl #12  ; [pp+0x18778] "Не должно быть пустым"
    //     0x86514c: ldr             x1, [x1, #0x778]
    // 0x865150: b               #0x865164
    // 0x865154: r1 = "Бош болбошу керек"
    //     0x865154: add             x1, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x865158: ldr             x1, [x1, #0x780]
    // 0x86515c: b               #0x865164
    // 0x865160: r1 = Null
    //     0x865160: mov             x1, NULL
    // 0x865164: mov             x0, x1
    // 0x865168: LeaveFrame
    //     0x865168: mov             SP, fp
    //     0x86516c: ldp             fp, lr, [SP], #0x10
    // 0x865170: ret
    //     0x865170: ret             
    // 0x865174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865174: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865178: b               #0x8650c4
    // 0x86517c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86517c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x865180, size: 0x68
    // 0x865180: EnterFrame
    //     0x865180: stp             fp, lr, [SP, #-0x10]!
    //     0x865184: mov             fp, SP
    // 0x865188: AllocStack(0x8)
    //     0x865188: sub             SP, SP, #8
    // 0x86518c: SetupParameters([dynamic _ /* r0 */])
    //     0x86518c: ldr             x0, [fp, #0x18]
    // 0x865190: LoadField: r1 = r0->field_1f
    //     0x865190: ldur            w1, [x0, #0x1f]
    // 0x865194: DecompressPointer r1
    //     0x865194: add             x1, x1, HEAP, lsl #32
    // 0x865198: CheckStackOverflow
    //     0x865198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86519c: cmp             SP, x16
    //     0x8651a0: b.ls            #0x8651e0
    // 0x8651a4: LoadField: r0 = r1->field_f
    //     0x8651a4: ldur            w0, [x1, #0xf]
    // 0x8651a8: DecompressPointer r0
    //     0x8651a8: add             x0, x0, HEAP, lsl #32
    // 0x8651ac: stur            x0, [fp, #-8]
    // 0x8651b0: r1 = Function '<anonymous closure>':.
    //     0x8651b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21940] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x8651b4: ldr             x1, [x1, #0x940]
    // 0x8651b8: r3 = Null
    //     0x8651b8: mov             x3, NULL
    // 0x8651bc: r2 = 64
    //     0x8651bc: mov             x2, #0x40
    // 0x8651c0: r0 = AllocateClosure1()
    //     0x8651c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8651c4: ldur            x1, [fp, #-8]
    // 0x8651c8: mov             x2, x0
    // 0x8651cc: r0 = setState()
    //     0x8651cc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8651d0: r0 = Null
    //     0x8651d0: mov             x0, NULL
    // 0x8651d4: LeaveFrame
    //     0x8651d4: mov             SP, fp
    //     0x8651d8: ldp             fp, lr, [SP], #0x10
    // 0x8651dc: ret
    //     0x8651dc: ret             
    // 0x8651e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8651e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8651e4: b               #0x8651a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8651e8, size: 0x64
    // 0x8651e8: EnterFrame
    //     0x8651e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8651ec: mov             fp, SP
    // 0x8651f0: AllocStack(0x8)
    //     0x8651f0: sub             SP, SP, #8
    // 0x8651f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8651f4: ldr             x0, [fp, #0x10]
    // 0x8651f8: LoadField: r3 = r0->field_1f
    //     0x8651f8: ldur            w3, [x0, #0x1f]
    // 0x8651fc: DecompressPointer r3
    //     0x8651fc: add             x3, x3, HEAP, lsl #32
    // 0x865200: CheckStackOverflow
    //     0x865200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865204: cmp             SP, x16
    //     0x865208: b.ls            #0x865244
    // 0x86520c: LoadField: r0 = r3->field_f
    //     0x86520c: ldur            w0, [x3, #0xf]
    // 0x865210: DecompressPointer r0
    //     0x865210: add             x0, x0, HEAP, lsl #32
    // 0x865214: stur            x0, [fp, #-8]
    // 0x865218: r1 = Function '<anonymous closure>':.
    //     0x865218: add             x1, PP, #0x21, lsl #12  ; [pp+0x21948] AnonymousClosure: (0x74e50c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x86521c: ldr             x1, [x1, #0x948]
    // 0x865220: r2 = 64
    //     0x865220: mov             x2, #0x40
    // 0x865224: r0 = AllocateClosure1()
    //     0x865224: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x865228: ldur            x1, [fp, #-8]
    // 0x86522c: mov             x2, x0
    // 0x865230: r0 = setState()
    //     0x865230: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x865234: r0 = Null
    //     0x865234: mov             x0, NULL
    // 0x865238: LeaveFrame
    //     0x865238: mov             SP, fp
    //     0x86523c: ldp             fp, lr, [SP], #0x10
    // 0x865240: ret
    //     0x865240: ret             
    // 0x865244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865244: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865248: b               #0x86520c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<StudentModel>>) {
    // ** addr: 0x86524c, size: 0x288
    // 0x86524c: EnterFrame
    //     0x86524c: stp             fp, lr, [SP, #-0x10]!
    //     0x865250: mov             fp, SP
    // 0x865254: AllocStack(0x30)
    //     0x865254: sub             SP, SP, #0x30
    // 0x865258: SetupParameters([dynamic _ /* r0 */])
    //     0x865258: ldr             x0, [fp, #0x20]
    // 0x86525c: LoadField: r3 = r0->field_1f
    //     0x86525c: ldur            w3, [x0, #0x1f]
    // 0x865260: DecompressPointer r3
    //     0x865260: add             x3, x3, HEAP, lsl #32
    // 0x865264: stur            x3, [fp, #-0x18]
    // 0x865268: CheckStackOverflow
    //     0x865268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86526c: cmp             SP, x16
    //     0x865270: b.ls            #0x8654cc
    // 0x865274: ldr             x0, [fp, #0x10]
    // 0x865278: LoadField: r1 = r0->field_b
    //     0x865278: ldur            w1, [x0, #0xb]
    // 0x86527c: DecompressPointer r1
    //     0x86527c: add             x1, x1, HEAP, lsl #32
    // 0x865280: r16 = Instance_ConnectionState
    //     0x865280: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x865284: ldr             x16, [x16, #0xdc0]
    // 0x865288: cmp             w1, w16
    // 0x86528c: b.ne            #0x8652a4
    // 0x865290: r0 = Instance_Center
    //     0x865290: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!Center@a45541
    //     0x865294: ldr             x0, [x0, #0xb68]
    // 0x865298: LeaveFrame
    //     0x865298: mov             SP, fp
    //     0x86529c: ldp             fp, lr, [SP], #0x10
    // 0x8652a0: ret
    //     0x8652a0: ret             
    // 0x8652a4: LoadField: r2 = r0->field_13
    //     0x8652a4: ldur            w2, [x0, #0x13]
    // 0x8652a8: DecompressPointer r2
    //     0x8652a8: add             x2, x2, HEAP, lsl #32
    // 0x8652ac: stur            x2, [fp, #-8]
    // 0x8652b0: cmp             w2, NULL
    // 0x8652b4: b.eq            #0x865358
    // 0x8652b8: ldr             x1, [fp, #0x18]
    // 0x8652bc: r0 = translation()
    //     0x8652bc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8652c0: r1 = LoadClassIdInstr(r0)
    //     0x8652c0: ldur            x1, [x0, #-1]
    //     0x8652c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8652c8: cmp             x1, #0x92f
    // 0x8652cc: b.ne            #0x8652dc
    // 0x8652d0: r3 = "Ошибка"
    //     0x8652d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x8652d4: ldr             x3, [x3, #0xdd0]
    // 0x8652d8: b               #0x8652e4
    // 0x8652dc: r3 = "Ката"
    //     0x8652dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x8652e0: ldr             x3, [x3, #0xdd8]
    // 0x8652e4: ldur            x0, [fp, #-8]
    // 0x8652e8: stur            x3, [fp, #-0x10]
    // 0x8652ec: r1 = Null
    //     0x8652ec: mov             x1, NULL
    // 0x8652f0: r2 = 6
    //     0x8652f0: mov             x2, #6
    // 0x8652f4: r0 = AllocateArray()
    //     0x8652f4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8652f8: mov             x1, x0
    // 0x8652fc: ldur            x0, [fp, #-0x10]
    // 0x865300: StoreField: r1->field_f = r0
    //     0x865300: stur            w0, [x1, #0xf]
    // 0x865304: r16 = ": "
    //     0x865304: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x865308: StoreField: r1->field_13 = r16
    //     0x865308: stur            w16, [x1, #0x13]
    // 0x86530c: ldur            x0, [fp, #-8]
    // 0x865310: ArrayStore: r1[0] = r0  ; List_4
    //     0x865310: stur            w0, [x1, #0x17]
    // 0x865314: str             x1, [SP]
    // 0x865318: r0 = _interpolate()
    //     0x865318: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x86531c: stur            x0, [fp, #-8]
    // 0x865320: r0 = Text()
    //     0x865320: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x865324: mov             x1, x0
    // 0x865328: ldur            x0, [fp, #-8]
    // 0x86532c: stur            x1, [fp, #-0x10]
    // 0x865330: StoreField: r1->field_b = r0
    //     0x865330: stur            w0, [x1, #0xb]
    // 0x865334: r0 = Center()
    //     0x865334: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x865338: r2 = Instance_Alignment
    //     0x865338: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x86533c: ldr             x2, [x2, #0xab8]
    // 0x865340: StoreField: r0->field_f = r2
    //     0x865340: stur            w2, [x0, #0xf]
    // 0x865344: ldur            x1, [fp, #-0x10]
    // 0x865348: StoreField: r0->field_b = r1
    //     0x865348: stur            w1, [x0, #0xb]
    // 0x86534c: LeaveFrame
    //     0x86534c: mov             SP, fp
    //     0x865350: ldp             fp, lr, [SP], #0x10
    // 0x865354: ret
    //     0x865354: ret             
    // 0x865358: r2 = Instance_Alignment
    //     0x865358: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x86535c: ldr             x2, [x2, #0xab8]
    // 0x865360: LoadField: r4 = r0->field_f
    //     0x865360: ldur            w4, [x0, #0xf]
    // 0x865364: DecompressPointer r4
    //     0x865364: add             x4, x4, HEAP, lsl #32
    // 0x865368: stur            x4, [fp, #-8]
    // 0x86536c: cmp             w4, NULL
    // 0x865370: b.eq            #0x865394
    // 0x865374: r0 = LoadClassIdInstr(r4)
    //     0x865374: ldur            x0, [x4, #-1]
    //     0x865378: ubfx            x0, x0, #0xc, #0x14
    // 0x86537c: mov             x1, x4
    // 0x865380: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x865380: mov             x17, #0xa7c3
    //     0x865384: add             lr, x0, x17
    //     0x865388: ldr             lr, [x21, lr, lsl #3]
    //     0x86538c: blr             lr
    // 0x865390: tbnz            w0, #4, #0x865404
    // 0x865394: ldr             x1, [fp, #0x18]
    // 0x865398: r0 = translation()
    //     0x865398: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x86539c: r1 = LoadClassIdInstr(r0)
    //     0x86539c: ldur            x1, [x0, #-1]
    //     0x8653a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8653a4: cmp             x1, #0x92f
    // 0x8653a8: b.ne            #0x8653b8
    // 0x8653ac: r0 = "Нет данных."
    //     0x8653ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x8653b0: ldr             x0, [x0, #0xdf0]
    // 0x8653b4: b               #0x8653c0
    // 0x8653b8: r0 = "Маалымат жок."
    //     0x8653b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x8653bc: ldr             x0, [x0, #0xdf8]
    // 0x8653c0: stur            x0, [fp, #-0x10]
    // 0x8653c4: r0 = Text()
    //     0x8653c4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8653c8: mov             x1, x0
    // 0x8653cc: ldur            x0, [fp, #-0x10]
    // 0x8653d0: stur            x1, [fp, #-0x20]
    // 0x8653d4: StoreField: r1->field_b = r0
    //     0x8653d4: stur            w0, [x1, #0xb]
    // 0x8653d8: r0 = Center()
    //     0x8653d8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8653dc: mov             x1, x0
    // 0x8653e0: r0 = Instance_Alignment
    //     0x8653e0: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x8653e4: ldr             x0, [x0, #0xab8]
    // 0x8653e8: StoreField: r1->field_f = r0
    //     0x8653e8: stur            w0, [x1, #0xf]
    // 0x8653ec: ldur            x0, [fp, #-0x20]
    // 0x8653f0: StoreField: r1->field_b = r0
    //     0x8653f0: stur            w0, [x1, #0xb]
    // 0x8653f4: mov             x0, x1
    // 0x8653f8: LeaveFrame
    //     0x8653f8: mov             SP, fp
    //     0x8653fc: ldp             fp, lr, [SP], #0x10
    // 0x865400: ret
    //     0x865400: ret             
    // 0x865404: ldur            x3, [fp, #-0x18]
    // 0x865408: LoadField: r0 = r3->field_f
    //     0x865408: ldur            w0, [x3, #0xf]
    // 0x86540c: DecompressPointer r0
    //     0x86540c: add             x0, x0, HEAP, lsl #32
    // 0x865410: LoadField: r2 = r0->field_1f
    //     0x865410: ldur            w2, [x0, #0x1f]
    // 0x865414: DecompressPointer r2
    //     0x865414: add             x2, x2, HEAP, lsl #32
    // 0x865418: ldr             x1, [fp, #0x18]
    // 0x86541c: stur            x2, [fp, #-0x10]
    // 0x865420: r0 = translation()
    //     0x865420: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x865424: r1 = LoadClassIdInstr(r0)
    //     0x865424: ldur            x1, [x0, #-1]
    //     0x865428: ubfx            x1, x1, #0xc, #0x14
    // 0x86542c: cmp             x1, #0x92f
    // 0x865430: b.ne            #0x865440
    // 0x865434: r3 = "Ученик(ца)"
    //     0x865434: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a470] "Ученик(ца)"
    //     0x865438: ldr             x3, [x3, #0x470]
    // 0x86543c: b               #0x865448
    // 0x865440: r3 = "Окуучу"
    //     0x865440: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a478] "Окуучу"
    //     0x865444: ldr             x3, [x3, #0x478]
    // 0x865448: ldur            x0, [fp, #-0x10]
    // 0x86544c: ldur            x2, [fp, #-8]
    // 0x865450: stur            x3, [fp, #-0x20]
    // 0x865454: r1 = <StudentModel>
    //     0x865454: add             x1, PP, #9, lsl #12  ; [pp+0x9d90] TypeArguments: <StudentModel>
    //     0x865458: ldr             x1, [x1, #0xd90]
    // 0x86545c: r0 = ResetPasswordDropdown()
    //     0x86545c: bl              #0x85e144  ; AllocateResetPasswordDropdownStub -> ResetPasswordDropdown<X0> (size=0x24)
    // 0x865460: mov             x2, x0
    // 0x865464: ldur            x0, [fp, #-8]
    // 0x865468: stur            x2, [fp, #-0x28]
    // 0x86546c: StoreField: r2->field_f = r0
    //     0x86546c: stur            w0, [x2, #0xf]
    // 0x865470: ldur            x0, [fp, #-0x10]
    // 0x865474: StoreField: r2->field_13 = r0
    //     0x865474: stur            w0, [x2, #0x13]
    // 0x865478: ldur            x3, [fp, #-0x18]
    // 0x86547c: r1 = Function '<anonymous closure>':.
    //     0x86547c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21950] AnonymousClosure: (0x865578), in [package:bilim/screens/teacher/password/reset_student_password_screen.dart] _ResetStudentPasswordScreenState::build (0x8638b0)
    //     0x865480: ldr             x1, [x1, #0x950]
    // 0x865484: r2 = 64
    //     0x865484: mov             x2, #0x40
    // 0x865488: r0 = AllocateClosure1()
    //     0x865488: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x86548c: mov             x1, x0
    // 0x865490: ldur            x0, [fp, #-0x28]
    // 0x865494: ArrayStore: r0[0] = r1  ; List_4
    //     0x865494: stur            w1, [x0, #0x17]
    // 0x865498: r1 = Function '<anonymous closure>':.
    //     0x865498: add             x1, PP, #0x21, lsl #12  ; [pp+0x21958] AnonymousClosure: (0x8654d4), in [package:bilim/screens/teacher/password/reset_student_password_screen.dart] _ResetStudentPasswordScreenState::build (0x8638b0)
    //     0x86549c: ldr             x1, [x1, #0x958]
    // 0x8654a0: r3 = Null
    //     0x8654a0: mov             x3, NULL
    // 0x8654a4: r2 = 64
    //     0x8654a4: mov             x2, #0x40
    // 0x8654a8: r0 = AllocateClosure1()
    //     0x8654a8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8654ac: mov             x1, x0
    // 0x8654b0: ldur            x0, [fp, #-0x28]
    // 0x8654b4: StoreField: r0->field_1b = r1
    //     0x8654b4: stur            w1, [x0, #0x1b]
    // 0x8654b8: ldur            x1, [fp, #-0x20]
    // 0x8654bc: StoreField: r0->field_1f = r1
    //     0x8654bc: stur            w1, [x0, #0x1f]
    // 0x8654c0: LeaveFrame
    //     0x8654c0: mov             SP, fp
    //     0x8654c4: ldp             fp, lr, [SP], #0x10
    // 0x8654c8: ret
    //     0x8654c8: ret             
    // 0x8654cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8654cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8654d0: b               #0x865274
  }
  [closure] String <anonymous closure>(dynamic, StudentModel) {
    // ** addr: 0x8654d4, size: 0xa4
    // 0x8654d4: EnterFrame
    //     0x8654d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8654d8: mov             fp, SP
    // 0x8654dc: AllocStack(0x10)
    //     0x8654dc: sub             SP, SP, #0x10
    // 0x8654e0: CheckStackOverflow
    //     0x8654e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8654e4: cmp             SP, x16
    //     0x8654e8: b.ls            #0x865570
    // 0x8654ec: ldr             x0, [fp, #0x10]
    // 0x8654f0: LoadField: r3 = r0->field_27
    //     0x8654f0: ldur            w3, [x0, #0x27]
    // 0x8654f4: DecompressPointer r3
    //     0x8654f4: add             x3, x3, HEAP, lsl #32
    // 0x8654f8: stur            x3, [fp, #-8]
    // 0x8654fc: r1 = Null
    //     0x8654fc: mov             x1, NULL
    // 0x865500: r2 = 10
    //     0x865500: mov             x2, #0xa
    // 0x865504: r0 = AllocateArray()
    //     0x865504: bl              #0xb53c64  ; AllocateArrayStub
    // 0x865508: mov             x1, x0
    // 0x86550c: ldur            x0, [fp, #-8]
    // 0x865510: StoreField: r1->field_f = r0
    //     0x865510: stur            w0, [x1, #0xf]
    // 0x865514: r16 = " "
    //     0x865514: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x865518: StoreField: r1->field_13 = r16
    //     0x865518: stur            w16, [x1, #0x13]
    // 0x86551c: ldr             x0, [fp, #0x10]
    // 0x865520: LoadField: r2 = r0->field_23
    //     0x865520: ldur            w2, [x0, #0x23]
    // 0x865524: DecompressPointer r2
    //     0x865524: add             x2, x2, HEAP, lsl #32
    // 0x865528: ArrayStore: r1[0] = r2  ; List_4
    //     0x865528: stur            w2, [x1, #0x17]
    // 0x86552c: r16 = " "
    //     0x86552c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x865530: StoreField: r1->field_1b = r16
    //     0x865530: stur            w16, [x1, #0x1b]
    // 0x865534: LoadField: r2 = r0->field_2b
    //     0x865534: ldur            w2, [x0, #0x2b]
    // 0x865538: DecompressPointer r2
    //     0x865538: add             x2, x2, HEAP, lsl #32
    // 0x86553c: cmp             w2, NULL
    // 0x865540: b.ne            #0x86554c
    // 0x865544: r0 = ""
    //     0x865544: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x865548: b               #0x865550
    // 0x86554c: mov             x0, x2
    // 0x865550: StoreField: r1->field_1f = r0
    //     0x865550: stur            w0, [x1, #0x1f]
    // 0x865554: str             x1, [SP]
    // 0x865558: r0 = _interpolate()
    //     0x865558: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x86555c: mov             x1, x0
    // 0x865560: r0 = trim()
    //     0x865560: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x865564: LeaveFrame
    //     0x865564: mov             SP, fp
    //     0x865568: ldp             fp, lr, [SP], #0x10
    // 0x86556c: ret
    //     0x86556c: ret             
    // 0x865570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865570: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865574: b               #0x8654ec
  }
  [closure] void <anonymous closure>(dynamic, StudentModel?) {
    // ** addr: 0x865578, size: 0x184
    // 0x865578: EnterFrame
    //     0x865578: stp             fp, lr, [SP, #-0x10]!
    //     0x86557c: mov             fp, SP
    // 0x865580: AllocStack(0x20)
    //     0x865580: sub             SP, SP, #0x20
    // 0x865584: SetupParameters([dynamic _ /* r0 */])
    //     0x865584: ldr             x0, [fp, #0x18]
    // 0x865588: LoadField: r1 = r0->field_1f
    //     0x865588: ldur            w1, [x0, #0x1f]
    // 0x86558c: DecompressPointer r1
    //     0x86558c: add             x1, x1, HEAP, lsl #32
    // 0x865590: stur            x1, [fp, #-8]
    // 0x865594: CheckStackOverflow
    //     0x865594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865598: cmp             SP, x16
    //     0x86559c: b.ls            #0x8656f4
    // 0x8655a0: r1 = 1
    //     0x8655a0: mov             x1, #1
    // 0x8655a4: r0 = AllocateContext()
    //     0x8655a4: bl              #0xb52980  ; AllocateContextStub
    // 0x8655a8: mov             x1, x0
    // 0x8655ac: ldur            x0, [fp, #-8]
    // 0x8655b0: stur            x1, [fp, #-0x10]
    // 0x8655b4: StoreField: r1->field_b = r0
    //     0x8655b4: stur            w0, [x1, #0xb]
    // 0x8655b8: ldr             x2, [fp, #0x10]
    // 0x8655bc: StoreField: r1->field_f = r2
    //     0x8655bc: stur            w2, [x1, #0xf]
    // 0x8655c0: cmp             w2, NULL
    // 0x8655c4: b.ne            #0x8655d0
    // 0x8655c8: r2 = Null
    //     0x8655c8: mov             x2, NULL
    // 0x8655cc: b               #0x8655dc
    // 0x8655d0: LoadField: r3 = r2->field_13
    //     0x8655d0: ldur            w3, [x2, #0x13]
    // 0x8655d4: DecompressPointer r3
    //     0x8655d4: add             x3, x3, HEAP, lsl #32
    // 0x8655d8: mov             x2, x3
    // 0x8655dc: str             x2, [SP]
    // 0x8655e0: r0 = _interpolateSingle()
    //     0x8655e0: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8655e4: mov             x1, x0
    // 0x8655e8: r0 = print()
    //     0x8655e8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8655ec: ldur            x0, [fp, #-8]
    // 0x8655f0: LoadField: r2 = r0->field_f
    //     0x8655f0: ldur            w2, [x0, #0xf]
    // 0x8655f4: DecompressPointer r2
    //     0x8655f4: add             x2, x2, HEAP, lsl #32
    // 0x8655f8: ldur            x3, [fp, #-0x10]
    // 0x8655fc: stur            x2, [fp, #-0x18]
    // 0x865600: r1 = Function '<anonymous closure>':.
    //     0x865600: add             x1, PP, #0x21, lsl #12  ; [pp+0x21960] AnonymousClosure: (0x8656fc), in [package:bilim/screens/teacher/password/reset_student_password_screen.dart] _ResetStudentPasswordScreenState::build (0x8638b0)
    //     0x865604: ldr             x1, [x1, #0x960]
    // 0x865608: r2 = 64
    //     0x865608: mov             x2, #0x40
    // 0x86560c: r0 = AllocateClosure1()
    //     0x86560c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x865610: ldur            x1, [fp, #-0x18]
    // 0x865614: mov             x2, x0
    // 0x865618: r0 = setState()
    //     0x865618: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86561c: ldur            x1, [fp, #-0x10]
    // 0x865620: LoadField: r0 = r1->field_f
    //     0x865620: ldur            w0, [x1, #0xf]
    // 0x865624: DecompressPointer r0
    //     0x865624: add             x0, x0, HEAP, lsl #32
    // 0x865628: cmp             w0, NULL
    // 0x86562c: b.eq            #0x8656e4
    // 0x865630: ldur            x2, [fp, #-8]
    // 0x865634: LoadField: r3 = r2->field_f
    //     0x865634: ldur            w3, [x2, #0xf]
    // 0x865638: DecompressPointer r3
    //     0x865638: add             x3, x3, HEAP, lsl #32
    // 0x86563c: LoadField: r2 = r3->field_1b
    //     0x86563c: ldur            w2, [x3, #0x1b]
    // 0x865640: DecompressPointer r2
    //     0x865640: add             x2, x2, HEAP, lsl #32
    // 0x865644: stur            x2, [fp, #-8]
    // 0x865648: LoadField: r3 = r0->field_13
    //     0x865648: ldur            w3, [x0, #0x13]
    // 0x86564c: DecompressPointer r3
    //     0x86564c: add             x3, x3, HEAP, lsl #32
    // 0x865650: r0 = 60
    //     0x865650: mov             x0, #0x3c
    // 0x865654: branchIfSmi(r3, 0x865660)
    //     0x865654: tbz             w3, #0, #0x865660
    // 0x865658: r0 = LoadClassIdInstr(r3)
    //     0x865658: ldur            x0, [x3, #-1]
    //     0x86565c: ubfx            x0, x0, #0xc, #0x14
    // 0x865660: str             x3, [SP]
    // 0x865664: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x865664: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x865668: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x865668: mov             x17, #0x66a5
    //     0x86566c: add             lr, x0, x17
    //     0x865670: ldr             lr, [x21, lr, lsl #3]
    //     0x865674: blr             lr
    // 0x865678: mov             x1, x0
    // 0x86567c: ldur            x0, [fp, #-0x10]
    // 0x865680: stur            x1, [fp, #-0x18]
    // 0x865684: LoadField: r2 = r0->field_f
    //     0x865684: ldur            w2, [x0, #0xf]
    // 0x865688: DecompressPointer r2
    //     0x865688: add             x2, x2, HEAP, lsl #32
    // 0x86568c: LoadField: r0 = r2->field_13
    //     0x86568c: ldur            w0, [x2, #0x13]
    // 0x865690: DecompressPointer r0
    //     0x865690: add             x0, x0, HEAP, lsl #32
    // 0x865694: r2 = 60
    //     0x865694: mov             x2, #0x3c
    // 0x865698: branchIfSmi(r0, 0x8656a4)
    //     0x865698: tbz             w0, #0, #0x8656a4
    // 0x86569c: r2 = LoadClassIdInstr(r0)
    //     0x86569c: ldur            x2, [x0, #-1]
    //     0x8656a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8656a4: str             x0, [SP]
    // 0x8656a8: mov             x0, x2
    // 0x8656ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8656ac: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8656b0: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x8656b0: mov             x17, #0x66a5
    //     0x8656b4: add             lr, x0, x17
    //     0x8656b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8656bc: blr             lr
    // 0x8656c0: LoadField: r1 = r0->field_7
    //     0x8656c0: ldur            w1, [x0, #7]
    // 0x8656c4: r0 = LoadInt32Instr(r1)
    //     0x8656c4: sbfx            x0, x1, #1, #0x1f
    // 0x8656c8: sub             x2, x0, #5
    // 0x8656cc: ldur            x1, [fp, #-0x18]
    // 0x8656d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8656d0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8656d4: r0 = substring()
    //     0x8656d4: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x8656d8: ldur            x1, [fp, #-8]
    // 0x8656dc: mov             x2, x0
    // 0x8656e0: r0 = text=()
    //     0x8656e0: bl              #0xa8e180  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x8656e4: r0 = Null
    //     0x8656e4: mov             x0, NULL
    // 0x8656e8: LeaveFrame
    //     0x8656e8: mov             SP, fp
    //     0x8656ec: ldp             fp, lr, [SP], #0x10
    // 0x8656f0: ret
    //     0x8656f0: ret             
    // 0x8656f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8656f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8656f8: b               #0x8655a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8656fc, size: 0x50
    // 0x8656fc: ldr             x1, [SP]
    // 0x865700: LoadField: r2 = r1->field_1f
    //     0x865700: ldur            w2, [x1, #0x1f]
    // 0x865704: DecompressPointer r2
    //     0x865704: add             x2, x2, HEAP, lsl #32
    // 0x865708: LoadField: r1 = r2->field_b
    //     0x865708: ldur            w1, [x2, #0xb]
    // 0x86570c: DecompressPointer r1
    //     0x86570c: add             x1, x1, HEAP, lsl #32
    // 0x865710: LoadField: r3 = r1->field_f
    //     0x865710: ldur            w3, [x1, #0xf]
    // 0x865714: DecompressPointer r3
    //     0x865714: add             x3, x3, HEAP, lsl #32
    // 0x865718: LoadField: r0 = r2->field_f
    //     0x865718: ldur            w0, [x2, #0xf]
    // 0x86571c: DecompressPointer r0
    //     0x86571c: add             x0, x0, HEAP, lsl #32
    // 0x865720: StoreField: r3->field_1f = r0
    //     0x865720: stur            w0, [x3, #0x1f]
    //     0x865724: ldurb           w16, [x3, #-1]
    //     0x865728: ldurb           w17, [x0, #-1]
    //     0x86572c: and             x16, x17, x16, lsr #2
    //     0x865730: tst             x16, HEAP, lsr #32
    //     0x865734: b.eq            #0x865744
    //     0x865738: str             lr, [SP, #-8]!
    //     0x86573c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    //     0x865740: ldr             lr, [SP], #8
    // 0x865744: r0 = Null
    //     0x865744: mov             x0, NULL
    // 0x865748: ret
    //     0x865748: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x8ec9b4, size: 0x30
    // 0x8ec9b4: EnterFrame
    //     0x8ec9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec9b8: mov             fp, SP
    // 0x8ec9bc: CheckStackOverflow
    //     0x8ec9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec9c0: cmp             SP, x16
    //     0x8ec9c4: b.ls            #0x8ec9dc
    // 0x8ec9c8: r0 = _loadData()
    //     0x8ec9c8: bl              #0x8ec9e4  ; [package:bilim/screens/teacher/password/reset_student_password_screen.dart] _ResetStudentPasswordScreenState::_loadData
    // 0x8ec9cc: r0 = Null
    //     0x8ec9cc: mov             x0, NULL
    // 0x8ec9d0: LeaveFrame
    //     0x8ec9d0: mov             SP, fp
    //     0x8ec9d4: ldp             fp, lr, [SP], #0x10
    // 0x8ec9d8: ret
    //     0x8ec9d8: ret             
    // 0x8ec9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec9dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec9e0: b               #0x8ec9c8
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x8ec9e4, size: 0x70
    // 0x8ec9e4: EnterFrame
    //     0x8ec9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec9e8: mov             fp, SP
    // 0x8ec9ec: AllocStack(0x18)
    //     0x8ec9ec: sub             SP, SP, #0x18
    // 0x8ec9f0: SetupParameters(_ResetStudentPasswordScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8ec9f0: stur            NULL, [fp, #-8]
    //     0x8ec9f4: stur            x1, [fp, #-0x10]
    // 0x8ec9f8: CheckStackOverflow
    //     0x8ec9f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec9fc: cmp             SP, x16
    //     0x8eca00: b.ls            #0x8eca4c
    // 0x8eca04: r1 = 1
    //     0x8eca04: mov             x1, #1
    // 0x8eca08: r0 = AllocateContext()
    //     0x8eca08: bl              #0xb52980  ; AllocateContextStub
    // 0x8eca0c: mov             x2, x0
    // 0x8eca10: ldur            x1, [fp, #-0x10]
    // 0x8eca14: stur            x2, [fp, #-0x18]
    // 0x8eca18: StoreField: r2->field_f = r1
    //     0x8eca18: stur            w1, [x2, #0xf]
    // 0x8eca1c: InitAsync() -> Future
    //     0x8eca1c: mov             x0, NULL
    //     0x8eca20: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8eca24: ldur            x3, [fp, #-0x18]
    // 0x8eca28: r1 = Function '<anonymous closure>':.
    //     0x8eca28: add             x1, PP, #0x21, lsl #12  ; [pp+0x21970] AnonymousClosure: (0x8eca54), in [package:bilim/screens/teacher/password/reset_student_password_screen.dart] _ResetStudentPasswordScreenState::_loadData (0x8ec9e4)
    //     0x8eca2c: ldr             x1, [x1, #0x970]
    // 0x8eca30: r2 = 64
    //     0x8eca30: mov             x2, #0x40
    // 0x8eca34: r0 = AllocateClosure1()
    //     0x8eca34: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8eca38: ldur            x1, [fp, #-0x10]
    // 0x8eca3c: mov             x2, x0
    // 0x8eca40: r0 = setState()
    //     0x8eca40: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8eca44: r0 = Null
    //     0x8eca44: mov             x0, NULL
    // 0x8eca48: r0 = ReturnAsyncNotFuture()
    //     0x8eca48: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8eca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eca4c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eca50: b               #0x8eca04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8eca54, size: 0x70
    // 0x8eca54: EnterFrame
    //     0x8eca54: stp             fp, lr, [SP, #-0x10]!
    //     0x8eca58: mov             fp, SP
    // 0x8eca5c: AllocStack(0x8)
    //     0x8eca5c: sub             SP, SP, #8
    // 0x8eca60: SetupParameters([dynamic _ /* r0 */])
    //     0x8eca60: ldr             x0, [fp, #0x10]
    // 0x8eca64: LoadField: r1 = r0->field_1f
    //     0x8eca64: ldur            w1, [x0, #0x1f]
    // 0x8eca68: DecompressPointer r1
    //     0x8eca68: add             x1, x1, HEAP, lsl #32
    // 0x8eca6c: CheckStackOverflow
    //     0x8eca6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eca70: cmp             SP, x16
    //     0x8eca74: b.ls            #0x8ecabc
    // 0x8eca78: LoadField: r0 = r1->field_f
    //     0x8eca78: ldur            w0, [x1, #0xf]
    // 0x8eca7c: DecompressPointer r0
    //     0x8eca7c: add             x0, x0, HEAP, lsl #32
    // 0x8eca80: mov             x1, x0
    // 0x8eca84: stur            x0, [fp, #-8]
    // 0x8eca88: r0 = _fetchStudentsWithCache()
    //     0x8eca88: bl              #0x8ecac4  ; [package:bilim/screens/teacher/password/reset_student_password_screen.dart] _ResetStudentPasswordScreenState::_fetchStudentsWithCache
    // 0x8eca8c: ldur            x1, [fp, #-8]
    // 0x8eca90: StoreField: r1->field_23 = r0
    //     0x8eca90: stur            w0, [x1, #0x23]
    //     0x8eca94: ldurb           w16, [x1, #-1]
    //     0x8eca98: ldurb           w17, [x0, #-1]
    //     0x8eca9c: and             x16, x17, x16, lsr #2
    //     0x8ecaa0: tst             x16, HEAP, lsr #32
    //     0x8ecaa4: b.eq            #0x8ecaac
    //     0x8ecaa8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8ecaac: r0 = Null
    //     0x8ecaac: mov             x0, NULL
    // 0x8ecab0: LeaveFrame
    //     0x8ecab0: mov             SP, fp
    //     0x8ecab4: ldp             fp, lr, [SP], #0x10
    // 0x8ecab8: ret
    //     0x8ecab8: ret             
    // 0x8ecabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecabc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecac0: b               #0x8eca78
  }
  _ _fetchStudentsWithCache(/* No info */) async {
    // ** addr: 0x8ecac4, size: 0xdc
    // 0x8ecac4: EnterFrame
    //     0x8ecac4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecac8: mov             fp, SP
    // 0x8ecacc: AllocStack(0x98)
    //     0x8ecacc: sub             SP, SP, #0x98
    // 0x8ecad0: SetupParameters(_ResetStudentPasswordScreenState this /* r1 => r1, fp-0x70 */)
    //     0x8ecad0: stur            NULL, [fp, #-8]
    //     0x8ecad4: stur            x1, [fp, #-0x70]
    // 0x8ecad8: CheckStackOverflow
    //     0x8ecad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ecadc: cmp             SP, x16
    //     0x8ecae0: b.ls            #0x8ecb94
    // 0x8ecae4: InitAsync() -> Future<List<StudentModel>>
    //     0x8ecae4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196e0] TypeArguments: <List<StudentModel>>
    //     0x8ecae8: ldr             x0, [x0, #0x6e0]
    //     0x8ecaec: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8ecaf0: ldur            x0, [fp, #-0x70]
    // 0x8ecaf4: LoadField: r1 = r0->field_b
    //     0x8ecaf4: ldur            w1, [x0, #0xb]
    // 0x8ecaf8: DecompressPointer r1
    //     0x8ecaf8: add             x1, x1, HEAP, lsl #32
    // 0x8ecafc: cmp             w1, NULL
    // 0x8ecb00: b.eq            #0x8ecb9c
    // 0x8ecb04: LoadField: r2 = r1->field_b
    //     0x8ecb04: ldur            w2, [x1, #0xb]
    // 0x8ecb08: DecompressPointer r2
    //     0x8ecb08: add             x2, x2, HEAP, lsl #32
    // 0x8ecb0c: LoadField: r3 = r2->field_43
    //     0x8ecb0c: ldur            w3, [x2, #0x43]
    // 0x8ecb10: DecompressPointer r3
    //     0x8ecb10: add             x3, x3, HEAP, lsl #32
    // 0x8ecb14: stur            x3, [fp, #-0x80]
    // 0x8ecb18: LoadField: r4 = r2->field_27
    //     0x8ecb18: ldur            w4, [x2, #0x27]
    // 0x8ecb1c: DecompressPointer r4
    //     0x8ecb1c: add             x4, x4, HEAP, lsl #32
    // 0x8ecb20: mov             x1, x3
    // 0x8ecb24: mov             x2, x4
    // 0x8ecb28: stur            x4, [fp, #-0x78]
    // 0x8ecb2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ecb2c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ecb30: r0 = fetchStudents()
    //     0x8ecb30: bl              #0x863498  ; [package:bilim/services/class_services.dart] ::fetchStudents
    // 0x8ecb34: mov             x1, x0
    // 0x8ecb38: stur            x1, [fp, #-0x88]
    // 0x8ecb3c: r0 = Await()
    //     0x8ecb3c: bl              #0xb3ea64  ; AwaitStub
    // 0x8ecb40: r0 = ReturnAsync()
    //     0x8ecb40: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8ecb44: sub             SP, fp, #0x98
    // 0x8ecb48: stur            x0, [fp, #-0x70]
    // 0x8ecb4c: r1 = Null
    //     0x8ecb4c: mov             x1, NULL
    // 0x8ecb50: r2 = 4
    //     0x8ecb50: mov             x2, #4
    // 0x8ecb54: r0 = AllocateArray()
    //     0x8ecb54: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8ecb58: r16 = "Fetch Students Error: "
    //     0x8ecb58: add             x16, PP, #0x21, lsl #12  ; [pp+0x21978] "Fetch Students Error: "
    //     0x8ecb5c: ldr             x16, [x16, #0x978]
    // 0x8ecb60: StoreField: r0->field_f = r16
    //     0x8ecb60: stur            w16, [x0, #0xf]
    // 0x8ecb64: ldur            x1, [fp, #-0x70]
    // 0x8ecb68: StoreField: r0->field_13 = r1
    //     0x8ecb68: stur            w1, [x0, #0x13]
    // 0x8ecb6c: str             x0, [SP]
    // 0x8ecb70: r0 = _interpolate()
    //     0x8ecb70: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8ecb74: mov             x1, x0
    // 0x8ecb78: r0 = print()
    //     0x8ecb78: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ecb7c: r16 = <StudentModel>
    //     0x8ecb7c: add             x16, PP, #9, lsl #12  ; [pp+0x9d90] TypeArguments: <StudentModel>
    //     0x8ecb80: ldr             x16, [x16, #0xd90]
    // 0x8ecb84: stp             xzr, x16, [SP]
    // 0x8ecb88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ecb88: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ecb8c: r0 = _GrowableList()
    //     0x8ecb8c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ecb90: r0 = ReturnAsyncNotFuture()
    //     0x8ecb90: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ecb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecb94: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecb98: b               #0x8ecae4
    // 0x8ecb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ecb9c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fb390, size: 0x3c
    // 0x8fb390: EnterFrame
    //     0x8fb390: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb394: mov             fp, SP
    // 0x8fb398: CheckStackOverflow
    //     0x8fb398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fb39c: cmp             SP, x16
    //     0x8fb3a0: b.ls            #0x8fb3c4
    // 0x8fb3a4: LoadField: r0 = r1->field_1b
    //     0x8fb3a4: ldur            w0, [x1, #0x1b]
    // 0x8fb3a8: DecompressPointer r0
    //     0x8fb3a8: add             x0, x0, HEAP, lsl #32
    // 0x8fb3ac: mov             x1, x0
    // 0x8fb3b0: r0 = dispose()
    //     0x8fb3b0: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fb3b4: r0 = Null
    //     0x8fb3b4: mov             x0, NULL
    // 0x8fb3b8: LeaveFrame
    //     0x8fb3b8: mov             SP, fp
    //     0x8fb3bc: ldp             fp, lr, [SP], #0x10
    // 0x8fb3c0: ret
    //     0x8fb3c0: ret             
    // 0x8fb3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb3c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb3c8: b               #0x8fb3a4
  }
  _ _ResetStudentPasswordScreenState(/* No info */) {
    // ** addr: 0x93d0f8, size: 0xb0
    // 0x93d0f8: EnterFrame
    //     0x93d0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x93d0fc: mov             fp, SP
    // 0x93d100: AllocStack(0x10)
    //     0x93d100: sub             SP, SP, #0x10
    // 0x93d104: r2 = false
    //     0x93d104: add             x2, NULL, #0x30  ; false
    // 0x93d108: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93d10c: mov             x3, x1
    // 0x93d110: stur            x1, [fp, #-8]
    // 0x93d114: CheckStackOverflow
    //     0x93d114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d118: cmp             SP, x16
    //     0x93d11c: b.ls            #0x93d1a0
    // 0x93d120: ArrayStore: r3[0] = r2  ; List_4
    //     0x93d120: stur            w2, [x3, #0x17]
    // 0x93d124: StoreField: r3->field_23 = r0
    //     0x93d124: stur            w0, [x3, #0x23]
    // 0x93d128: r1 = <FormState>
    //     0x93d128: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] TypeArguments: <FormState>
    //     0x93d12c: ldr             x1, [x1, #0xa68]
    // 0x93d130: r0 = LabeledGlobalKey()
    //     0x93d130: bl              #0x47eb34  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x93d134: ldur            x2, [fp, #-8]
    // 0x93d138: StoreField: r2->field_13 = r0
    //     0x93d138: stur            w0, [x2, #0x13]
    //     0x93d13c: ldurb           w16, [x2, #-1]
    //     0x93d140: ldurb           w17, [x0, #-1]
    //     0x93d144: and             x16, x17, x16, lsr #2
    //     0x93d148: tst             x16, HEAP, lsr #32
    //     0x93d14c: b.eq            #0x93d154
    //     0x93d150: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x93d154: r1 = <TextEditingValue>
    //     0x93d154: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x93d158: r0 = TextEditingController()
    //     0x93d158: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x93d15c: mov             x1, x0
    // 0x93d160: stur            x0, [fp, #-0x10]
    // 0x93d164: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93d164: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93d168: r0 = TextEditingController()
    //     0x93d168: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x93d16c: ldur            x0, [fp, #-0x10]
    // 0x93d170: ldur            x1, [fp, #-8]
    // 0x93d174: StoreField: r1->field_1b = r0
    //     0x93d174: stur            w0, [x1, #0x1b]
    //     0x93d178: ldurb           w16, [x1, #-1]
    //     0x93d17c: ldurb           w17, [x0, #-1]
    //     0x93d180: and             x16, x17, x16, lsr #2
    //     0x93d184: tst             x16, HEAP, lsr #32
    //     0x93d188: b.eq            #0x93d190
    //     0x93d18c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93d190: r0 = Null
    //     0x93d190: mov             x0, NULL
    // 0x93d194: LeaveFrame
    //     0x93d194: mov             SP, fp
    //     0x93d198: ldp             fp, lr, [SP], #0x10
    // 0x93d19c: ret
    //     0x93d19c: ret             
    // 0x93d1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d1a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d1a4: b               #0x93d120
  }
}
