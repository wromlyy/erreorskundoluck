// lib: , url: package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart

// class id: 1048773, size: 0x8
class :: {
}

// class id: 3984, size: 0x10, field offset: 0xc
//   const constructor, 
class TeacherQuarterLessonsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93caf4, size: 0x34
    // 0x93caf4: EnterFrame
    //     0x93caf4: stp             fp, lr, [SP, #-0x10]!
    //     0x93caf8: mov             fp, SP
    // 0x93cafc: mov             x0, x1
    // 0x93cb00: r1 = <TeacherQuarterLessonsScreen>
    //     0x93cb00: add             x1, PP, #0x29, lsl #12  ; [pp+0x29590] TypeArguments: <TeacherQuarterLessonsScreen>
    //     0x93cb04: ldr             x1, [x1, #0x590]
    // 0x93cb08: r0 = _TeacherQuarterLessonsScreenState()
    //     0x93cb08: bl              #0x93cb28  ; Allocate_TeacherQuarterLessonsScreenStateStub -> _TeacherQuarterLessonsScreenState (size=0x20)
    // 0x93cb0c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93cb10: StoreField: r0->field_13 = r1
    //     0x93cb10: stur            w1, [x0, #0x13]
    // 0x93cb14: ArrayStore: r0[0] = r1  ; List_4
    //     0x93cb14: stur            w1, [x0, #0x17]
    // 0x93cb18: StoreField: r0->field_1b = r1
    //     0x93cb18: stur            w1, [x0, #0x1b]
    // 0x93cb1c: LeaveFrame
    //     0x93cb1c: mov             SP, fp
    //     0x93cb20: ldp             fp, lr, [SP], #0x10
    // 0x93cb24: ret
    //     0x93cb24: ret             
  }
}

// class id: 4388, size: 0x20, field offset: 0x14
class _TeacherQuarterLessonsScreenState extends State<dynamic> {

  late Future<List<QuarterLessonModel>> _lessonsFuture; // offset: 0x14
  late AcademicYearOption _selectedYear; // offset: 0x18
  late final List<AcademicYearOption> _years; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8508c0, size: 0xa4
    // 0x8508c0: EnterFrame
    //     0x8508c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8508c4: mov             fp, SP
    // 0x8508c8: AllocStack(0x18)
    //     0x8508c8: sub             SP, SP, #0x18
    // 0x8508cc: SetupParameters(_TeacherQuarterLessonsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8508cc: mov             x0, x1
    //     0x8508d0: stur            x1, [fp, #-8]
    //     0x8508d4: mov             x1, x2
    //     0x8508d8: stur            x2, [fp, #-0x10]
    // 0x8508dc: CheckStackOverflow
    //     0x8508dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8508e0: cmp             SP, x16
    //     0x8508e4: b.ls            #0x85095c
    // 0x8508e8: r1 = 2
    //     0x8508e8: mov             x1, #2
    // 0x8508ec: r0 = AllocateContext()
    //     0x8508ec: bl              #0xb52980  ; AllocateContextStub
    // 0x8508f0: mov             x2, x0
    // 0x8508f4: ldur            x0, [fp, #-8]
    // 0x8508f8: stur            x2, [fp, #-0x18]
    // 0x8508fc: StoreField: r2->field_f = r0
    //     0x8508fc: stur            w0, [x2, #0xf]
    // 0x850900: ldur            x1, [fp, #-0x10]
    // 0x850904: r0 = of()
    //     0x850904: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x850908: ldur            x3, [fp, #-0x18]
    // 0x85090c: StoreField: r3->field_13 = r0
    //     0x85090c: stur            w0, [x3, #0x13]
    //     0x850910: ldurb           w16, [x3, #-1]
    //     0x850914: ldurb           w17, [x0, #-1]
    //     0x850918: and             x16, x17, x16, lsr #2
    //     0x85091c: tst             x16, HEAP, lsr #32
    //     0x850920: b.eq            #0x850928
    //     0x850924: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x850928: r1 = Function '<anonymous closure>':.
    //     0x850928: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fac0] AnonymousClosure: (0x850964), in [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::build (0x8508c0)
    //     0x85092c: ldr             x1, [x1, #0xac0]
    // 0x850930: r2 = 64
    //     0x850930: mov             x2, #0x40
    // 0x850934: r0 = AllocateClosure1()
    //     0x850934: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x850938: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x850938: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x85093c: ldr             x1, [x1, #0xd20]
    // 0x850940: stur            x0, [fp, #-8]
    // 0x850944: r0 = BlocBuilder()
    //     0x850944: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x850948: ldur            x1, [fp, #-8]
    // 0x85094c: ArrayStore: r0[0] = r1  ; List_4
    //     0x85094c: stur            w1, [x0, #0x17]
    // 0x850950: LeaveFrame
    //     0x850950: mov             SP, fp
    //     0x850954: ldp             fp, lr, [SP], #0x10
    // 0x850958: ret
    //     0x850958: ret             
    // 0x85095c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85095c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850960: b               #0x8508e8
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x850964, size: 0x2cc
    // 0x850964: EnterFrame
    //     0x850964: stp             fp, lr, [SP, #-0x10]!
    //     0x850968: mov             fp, SP
    // 0x85096c: AllocStack(0x60)
    //     0x85096c: sub             SP, SP, #0x60
    // 0x850970: SetupParameters([dynamic _ /* r0 */])
    //     0x850970: ldr             x0, [fp, #0x20]
    // 0x850974: LoadField: r3 = r0->field_1f
    //     0x850974: ldur            w3, [x0, #0x1f]
    // 0x850978: DecompressPointer r3
    //     0x850978: add             x3, x3, HEAP, lsl #32
    // 0x85097c: stur            x3, [fp, #-0x20]
    // 0x850980: CheckStackOverflow
    //     0x850980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x850984: cmp             SP, x16
    //     0x850988: b.ls            #0x850c1c
    // 0x85098c: LoadField: r0 = r3->field_13
    //     0x85098c: ldur            w0, [x3, #0x13]
    // 0x850990: DecompressPointer r0
    //     0x850990: add             x0, x0, HEAP, lsl #32
    // 0x850994: stur            x0, [fp, #-0x18]
    // 0x850998: LoadField: r1 = r0->field_3f
    //     0x850998: ldur            w1, [x0, #0x3f]
    // 0x85099c: DecompressPointer r1
    //     0x85099c: add             x1, x1, HEAP, lsl #32
    // 0x8509a0: LoadField: r2 = r1->field_7
    //     0x8509a0: ldur            w2, [x1, #7]
    // 0x8509a4: DecompressPointer r2
    //     0x8509a4: add             x2, x2, HEAP, lsl #32
    // 0x8509a8: stur            x2, [fp, #-0x10]
    // 0x8509ac: r16 = Instance_Brightness
    //     0x8509ac: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x8509b0: cmp             w2, w16
    // 0x8509b4: b.ne            #0x8509c0
    // 0x8509b8: r1 = Null
    //     0x8509b8: mov             x1, NULL
    // 0x8509bc: b               #0x8509d4
    // 0x8509c0: LoadField: r1 = r0->field_93
    //     0x8509c0: ldur            w1, [x0, #0x93]
    // 0x8509c4: DecompressPointer r1
    //     0x8509c4: add             x1, x1, HEAP, lsl #32
    // 0x8509c8: LoadField: r4 = r1->field_7
    //     0x8509c8: ldur            w4, [x1, #7]
    // 0x8509cc: DecompressPointer r4
    //     0x8509cc: add             x4, x4, HEAP, lsl #32
    // 0x8509d0: mov             x1, x4
    // 0x8509d4: stur            x1, [fp, #-8]
    // 0x8509d8: r16 = Instance_Brightness
    //     0x8509d8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x8509dc: cmp             w2, w16
    // 0x8509e0: b.ne            #0x850a10
    // 0x8509e4: r0 = Container()
    //     0x8509e4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8509e8: stur            x0, [fp, #-0x28]
    // 0x8509ec: r16 = Instance_BoxDecoration
    //     0x8509ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] Obj!BoxDecoration@a41c31
    //     0x8509f0: ldr             x16, [x16, #0x3a0]
    // 0x8509f4: str             x16, [SP]
    // 0x8509f8: mov             x1, x0
    // 0x8509fc: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x8509fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x850a00: ldr             x4, [x4, #0x3a8]
    // 0x850a04: r0 = Container()
    //     0x850a04: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x850a08: ldur            x1, [fp, #-0x28]
    // 0x850a0c: b               #0x850a14
    // 0x850a10: r1 = Null
    //     0x850a10: mov             x1, NULL
    // 0x850a14: ldur            x0, [fp, #-0x10]
    // 0x850a18: stur            x1, [fp, #-0x30]
    // 0x850a1c: r16 = Instance_Brightness
    //     0x850a1c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x850a20: cmp             w0, w16
    // 0x850a24: b.ne            #0x850a34
    // 0x850a28: ldur            x2, [fp, #-0x18]
    // 0x850a2c: r3 = Instance_Color
    //     0x850a2c: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x850a30: b               #0x850a4c
    // 0x850a34: ldur            x2, [fp, #-0x18]
    // 0x850a38: LoadField: r3 = r2->field_7b
    //     0x850a38: ldur            w3, [x2, #0x7b]
    // 0x850a3c: DecompressPointer r3
    //     0x850a3c: add             x3, x3, HEAP, lsl #32
    // 0x850a40: LoadField: r4 = r3->field_1b
    //     0x850a40: ldur            w4, [x3, #0x1b]
    // 0x850a44: DecompressPointer r4
    //     0x850a44: add             x4, x4, HEAP, lsl #32
    // 0x850a48: mov             x3, x4
    // 0x850a4c: stur            x3, [fp, #-0x28]
    // 0x850a50: r0 = IconThemeData()
    //     0x850a50: bl              #0x4cf728  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x850a54: mov             x2, x0
    // 0x850a58: ldur            x0, [fp, #-0x28]
    // 0x850a5c: stur            x2, [fp, #-0x38]
    // 0x850a60: StoreField: r2->field_1b = r0
    //     0x850a60: stur            w0, [x2, #0x1b]
    // 0x850a64: ldr             x1, [fp, #0x18]
    // 0x850a68: r0 = translation()
    //     0x850a68: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x850a6c: r1 = LoadClassIdInstr(r0)
    //     0x850a6c: ldur            x1, [x0, #-1]
    //     0x850a70: ubfx            x1, x1, #0xc, #0x14
    // 0x850a74: cmp             x1, #0x92f
    // 0x850a78: b.ne            #0x850a88
    // 0x850a7c: r2 = "Четвертные оценки"
    //     0x850a7c: add             x2, PP, #0x17, lsl #12  ; [pp+0x170b8] "Четвертные оценки"
    //     0x850a80: ldr             x2, [x2, #0xb8]
    // 0x850a84: b               #0x850a90
    // 0x850a88: r2 = "Чейрек баалар"
    //     0x850a88: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c0] "Чейрек баалар"
    //     0x850a8c: ldr             x2, [x2, #0xc0]
    // 0x850a90: ldur            x1, [fp, #-0x18]
    // 0x850a94: ldur            x0, [fp, #-0x10]
    // 0x850a98: stur            x2, [fp, #-0x28]
    // 0x850a9c: LoadField: r3 = r1->field_87
    //     0x850a9c: ldur            w3, [x1, #0x87]
    // 0x850aa0: DecompressPointer r3
    //     0x850aa0: add             x3, x3, HEAP, lsl #32
    // 0x850aa4: LoadField: r1 = r3->field_1f
    //     0x850aa4: ldur            w1, [x3, #0x1f]
    // 0x850aa8: DecompressPointer r1
    //     0x850aa8: add             x1, x1, HEAP, lsl #32
    // 0x850aac: r16 = Instance_Brightness
    //     0x850aac: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x850ab0: cmp             w0, w16
    // 0x850ab4: b.ne            #0x850ac0
    // 0x850ab8: r0 = Instance_Color
    //     0x850ab8: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x850abc: b               #0x850ac4
    // 0x850ac0: r0 = Null
    //     0x850ac0: mov             x0, NULL
    // 0x850ac4: ldur            x3, [fp, #-0x20]
    // 0x850ac8: str             x0, [SP]
    // 0x850acc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x850acc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x850ad0: ldr             x4, [x4, #0x980]
    // 0x850ad4: r0 = copyWith()
    //     0x850ad4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x850ad8: stur            x0, [fp, #-0x10]
    // 0x850adc: r0 = Text()
    //     0x850adc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x850ae0: mov             x1, x0
    // 0x850ae4: ldur            x0, [fp, #-0x28]
    // 0x850ae8: stur            x1, [fp, #-0x18]
    // 0x850aec: StoreField: r1->field_b = r0
    //     0x850aec: stur            w0, [x1, #0xb]
    // 0x850af0: ldur            x0, [fp, #-0x10]
    // 0x850af4: StoreField: r1->field_13 = r0
    //     0x850af4: stur            w0, [x1, #0x13]
    // 0x850af8: r0 = Instance_TextOverflow
    //     0x850af8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x850afc: ldr             x0, [x0, #0xd30]
    // 0x850b00: StoreField: r1->field_2b = r0
    //     0x850b00: stur            w0, [x1, #0x2b]
    // 0x850b04: r0 = AppBar()
    //     0x850b04: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x850b08: stur            x0, [fp, #-0x10]
    // 0x850b0c: r16 = 1.000000
    //     0x850b0c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x850b10: r30 = false
    //     0x850b10: add             lr, NULL, #0x30  ; false
    // 0x850b14: stp             lr, x16, [SP, #0x18]
    // 0x850b18: ldur            x16, [fp, #-8]
    // 0x850b1c: ldur            lr, [fp, #-0x30]
    // 0x850b20: stp             lr, x16, [SP, #8]
    // 0x850b24: ldur            x16, [fp, #-0x38]
    // 0x850b28: str             x16, [SP]
    // 0x850b2c: mov             x1, x0
    // 0x850b30: ldur            x2, [fp, #-0x18]
    // 0x850b34: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, flexibleSpace, 0x5, iconTheme, 0x6, null]
    //     0x850b34: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fac8] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "flexibleSpace", 0x5, "iconTheme", 0x6, Null]
    //     0x850b38: ldr             x4, [x4, #0xac8]
    // 0x850b3c: r0 = AppBar()
    //     0x850b3c: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x850b40: ldur            x3, [fp, #-0x20]
    // 0x850b44: LoadField: r0 = r3->field_f
    //     0x850b44: ldur            w0, [x3, #0xf]
    // 0x850b48: DecompressPointer r0
    //     0x850b48: add             x0, x0, HEAP, lsl #32
    // 0x850b4c: LoadField: r2 = r0->field_13
    //     0x850b4c: ldur            w2, [x0, #0x13]
    // 0x850b50: DecompressPointer r2
    //     0x850b50: add             x2, x2, HEAP, lsl #32
    // 0x850b54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x850b58: cmp             w2, w16
    // 0x850b5c: b.eq            #0x850c24
    // 0x850b60: stur            x2, [fp, #-8]
    // 0x850b64: r1 = <List<QuarterLessonModel>>
    //     0x850b64: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f770] TypeArguments: <List<QuarterLessonModel>>
    //     0x850b68: ldr             x1, [x1, #0x770]
    // 0x850b6c: r0 = FutureBuilder()
    //     0x850b6c: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x850b70: mov             x2, x0
    // 0x850b74: ldur            x0, [fp, #-8]
    // 0x850b78: stur            x2, [fp, #-0x18]
    // 0x850b7c: StoreField: r2->field_f = r0
    //     0x850b7c: stur            w0, [x2, #0xf]
    // 0x850b80: ldur            x3, [fp, #-0x20]
    // 0x850b84: r1 = Function '<anonymous closure>':.
    //     0x850b84: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fad0] AnonymousClosure: (0x850c30), in [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::build (0x8508c0)
    //     0x850b88: ldr             x1, [x1, #0xad0]
    // 0x850b8c: r2 = 64
    //     0x850b8c: mov             x2, #0x40
    // 0x850b90: r0 = AllocateClosure1()
    //     0x850b90: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x850b94: mov             x1, x0
    // 0x850b98: ldur            x0, [fp, #-0x18]
    // 0x850b9c: StoreField: r0->field_13 = r1
    //     0x850b9c: stur            w1, [x0, #0x13]
    // 0x850ba0: r0 = SafeArea()
    //     0x850ba0: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x850ba4: mov             x1, x0
    // 0x850ba8: r0 = true
    //     0x850ba8: add             x0, NULL, #0x20  ; true
    // 0x850bac: stur            x1, [fp, #-8]
    // 0x850bb0: StoreField: r1->field_b = r0
    //     0x850bb0: stur            w0, [x1, #0xb]
    // 0x850bb4: StoreField: r1->field_f = r0
    //     0x850bb4: stur            w0, [x1, #0xf]
    // 0x850bb8: StoreField: r1->field_13 = r0
    //     0x850bb8: stur            w0, [x1, #0x13]
    // 0x850bbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x850bbc: stur            w0, [x1, #0x17]
    // 0x850bc0: r2 = Instance_EdgeInsets
    //     0x850bc0: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x850bc4: StoreField: r1->field_1b = r2
    //     0x850bc4: stur            w2, [x1, #0x1b]
    // 0x850bc8: r2 = false
    //     0x850bc8: add             x2, NULL, #0x30  ; false
    // 0x850bcc: StoreField: r1->field_1f = r2
    //     0x850bcc: stur            w2, [x1, #0x1f]
    // 0x850bd0: ldur            x3, [fp, #-0x18]
    // 0x850bd4: StoreField: r1->field_23 = r3
    //     0x850bd4: stur            w3, [x1, #0x23]
    // 0x850bd8: r0 = Scaffold()
    //     0x850bd8: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x850bdc: ldur            x1, [fp, #-0x10]
    // 0x850be0: ArrayStore: r0[0] = r1  ; List_4
    //     0x850be0: stur            w1, [x0, #0x17]
    // 0x850be4: ldur            x1, [fp, #-8]
    // 0x850be8: StoreField: r0->field_1b = r1
    //     0x850be8: stur            w1, [x0, #0x1b]
    // 0x850bec: r1 = true
    //     0x850bec: add             x1, NULL, #0x20  ; true
    // 0x850bf0: StoreField: r0->field_4f = r1
    //     0x850bf0: stur            w1, [x0, #0x4f]
    // 0x850bf4: r2 = Instance_DragStartBehavior
    //     0x850bf4: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x850bf8: StoreField: r0->field_53 = r2
    //     0x850bf8: stur            w2, [x0, #0x53]
    // 0x850bfc: r2 = false
    //     0x850bfc: add             x2, NULL, #0x30  ; false
    // 0x850c00: StoreField: r0->field_b = r2
    //     0x850c00: stur            w2, [x0, #0xb]
    // 0x850c04: StoreField: r0->field_f = r1
    //     0x850c04: stur            w1, [x0, #0xf]
    // 0x850c08: StoreField: r0->field_13 = r2
    //     0x850c08: stur            w2, [x0, #0x13]
    // 0x850c0c: StoreField: r0->field_5b = r1
    //     0x850c0c: stur            w1, [x0, #0x5b]
    // 0x850c10: LeaveFrame
    //     0x850c10: mov             SP, fp
    //     0x850c14: ldp             fp, lr, [SP], #0x10
    // 0x850c18: ret
    //     0x850c18: ret             
    // 0x850c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850c1c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850c20: b               #0x85098c
    // 0x850c24: r9 = _lessonsFuture
    //     0x850c24: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fad8] Field <_TeacherQuarterLessonsScreenState@948337652._lessonsFuture@948337652>: late (offset: 0x14)
    //     0x850c28: ldr             x9, [x9, #0xad8]
    // 0x850c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x850c2c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<QuarterLessonModel>>) {
    // ** addr: 0x850c30, size: 0x47c
    // 0x850c30: EnterFrame
    //     0x850c30: stp             fp, lr, [SP, #-0x10]!
    //     0x850c34: mov             fp, SP
    // 0x850c38: AllocStack(0x38)
    //     0x850c38: sub             SP, SP, #0x38
    // 0x850c3c: SetupParameters([dynamic _ /* r0 */])
    //     0x850c3c: ldr             x0, [fp, #0x20]
    // 0x850c40: LoadField: r1 = r0->field_1f
    //     0x850c40: ldur            w1, [x0, #0x1f]
    // 0x850c44: DecompressPointer r1
    //     0x850c44: add             x1, x1, HEAP, lsl #32
    // 0x850c48: stur            x1, [fp, #-8]
    // 0x850c4c: CheckStackOverflow
    //     0x850c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x850c50: cmp             SP, x16
    //     0x850c54: b.ls            #0x8510a0
    // 0x850c58: r1 = 2
    //     0x850c58: mov             x1, #2
    // 0x850c5c: r0 = AllocateContext()
    //     0x850c5c: bl              #0xb52980  ; AllocateContextStub
    // 0x850c60: mov             x3, x0
    // 0x850c64: ldur            x2, [fp, #-8]
    // 0x850c68: stur            x3, [fp, #-0x28]
    // 0x850c6c: StoreField: r3->field_b = r2
    //     0x850c6c: stur            w2, [x3, #0xb]
    // 0x850c70: ldr             x0, [fp, #0x10]
    // 0x850c74: StoreField: r3->field_f = r0
    //     0x850c74: stur            w0, [x3, #0xf]
    // 0x850c78: LoadField: r1 = r0->field_b
    //     0x850c78: ldur            w1, [x0, #0xb]
    // 0x850c7c: DecompressPointer r1
    //     0x850c7c: add             x1, x1, HEAP, lsl #32
    // 0x850c80: r16 = Instance_ConnectionState
    //     0x850c80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x850c84: ldr             x16, [x16, #0xdc0]
    // 0x850c88: cmp             w1, w16
    // 0x850c8c: b.ne            #0x850ce0
    // 0x850c90: r0 = CircularProgressIndicator()
    //     0x850c90: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x850c94: mov             x1, x0
    // 0x850c98: r0 = Instance__ActivityIndicatorType
    //     0x850c98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x850c9c: ldr             x0, [x0, #0xdc8]
    // 0x850ca0: stur            x1, [fp, #-0x10]
    // 0x850ca4: StoreField: r1->field_23 = r0
    //     0x850ca4: stur            w0, [x1, #0x23]
    // 0x850ca8: r4 = Instance_Color
    //     0x850ca8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x850cac: ldr             x4, [x4, #0xd58]
    // 0x850cb0: StoreField: r1->field_13 = r4
    //     0x850cb0: stur            w4, [x1, #0x13]
    // 0x850cb4: r0 = Center()
    //     0x850cb4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x850cb8: mov             x1, x0
    // 0x850cbc: r0 = Instance_Alignment
    //     0x850cbc: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x850cc0: ldr             x0, [x0, #0xab8]
    // 0x850cc4: StoreField: r1->field_f = r0
    //     0x850cc4: stur            w0, [x1, #0xf]
    // 0x850cc8: ldur            x0, [fp, #-0x10]
    // 0x850ccc: StoreField: r1->field_b = r0
    //     0x850ccc: stur            w0, [x1, #0xb]
    // 0x850cd0: mov             x0, x1
    // 0x850cd4: LeaveFrame
    //     0x850cd4: mov             SP, fp
    //     0x850cd8: ldp             fp, lr, [SP], #0x10
    // 0x850cdc: ret
    //     0x850cdc: ret             
    // 0x850ce0: r4 = Instance_Color
    //     0x850ce0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x850ce4: ldr             x4, [x4, #0xd58]
    // 0x850ce8: LoadField: r1 = r0->field_13
    //     0x850ce8: ldur            w1, [x0, #0x13]
    // 0x850cec: DecompressPointer r1
    //     0x850cec: add             x1, x1, HEAP, lsl #32
    // 0x850cf0: cmp             w1, NULL
    // 0x850cf4: b.eq            #0x850dbc
    // 0x850cf8: LoadField: r0 = r2->field_f
    //     0x850cf8: ldur            w0, [x2, #0xf]
    // 0x850cfc: DecompressPointer r0
    //     0x850cfc: add             x0, x0, HEAP, lsl #32
    // 0x850d00: stur            x0, [fp, #-0x10]
    // 0x850d04: r1 = Function '<anonymous closure>':.
    //     0x850d04: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fae0] AnonymousClosure: (0x8520dc), in [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::build (0x8508c0)
    //     0x850d08: ldr             x1, [x1, #0xae0]
    // 0x850d0c: r2 = 64
    //     0x850d0c: mov             x2, #0x40
    // 0x850d10: r0 = AllocateClosure1()
    //     0x850d10: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x850d14: r1 = <BoxConstraints>
    //     0x850d14: add             x1, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <BoxConstraints>
    //     0x850d18: ldr             x1, [x1, #0x540]
    // 0x850d1c: stur            x0, [fp, #-0x18]
    // 0x850d20: r0 = LayoutBuilder()
    //     0x850d20: bl              #0x6f5f38  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x850d24: mov             x1, x0
    // 0x850d28: ldur            x0, [fp, #-0x18]
    // 0x850d2c: stur            x1, [fp, #-0x20]
    // 0x850d30: StoreField: r1->field_f = r0
    //     0x850d30: stur            w0, [x1, #0xf]
    // 0x850d34: r0 = RefreshIndicator()
    //     0x850d34: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x850d38: d0 = 40.000000
    //     0x850d38: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x850d3c: stur            x0, [fp, #-0x18]
    // 0x850d40: StoreField: r0->field_f = d0
    //     0x850d40: stur            d0, [x0, #0xf]
    // 0x850d44: ArrayStore: r0[0] = rZR  ; List_8
    //     0x850d44: stur            xzr, [x0, #0x17]
    // 0x850d48: ldur            x3, [fp, #-0x10]
    // 0x850d4c: r1 = Function '_loadData@948337652':.
    //     0x850d4c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fae8] AnonymousClosure: (0x851c64), in [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::_loadData (0x851c9c)
    //     0x850d50: ldr             x1, [x1, #0xae8]
    // 0x850d54: r2 = 64
    //     0x850d54: mov             x2, #0x40
    // 0x850d58: r0 = AllocateClosure1()
    //     0x850d58: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x850d5c: mov             x1, x0
    // 0x850d60: ldur            x0, [fp, #-0x18]
    // 0x850d64: StoreField: r0->field_1f = r1
    //     0x850d64: stur            w1, [x0, #0x1f]
    // 0x850d68: r4 = Instance_Color
    //     0x850d68: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x850d6c: ldr             x4, [x4, #0xd58]
    // 0x850d70: StoreField: r0->field_27 = r4
    //     0x850d70: stur            w4, [x0, #0x27]
    // 0x850d74: r5 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x850d74: add             x5, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x850d78: ldr             x5, [x5, #0x1e0]
    // 0x850d7c: StoreField: r0->field_2f = r5
    //     0x850d7c: stur            w5, [x0, #0x2f]
    // 0x850d80: d1 = 2.500000
    //     0x850d80: fmov            d1, #2.50000000
    // 0x850d84: StoreField: r0->field_3b = d1
    //     0x850d84: stur            d1, [x0, #0x3b]
    // 0x850d88: r6 = Instance_RefreshIndicatorTriggerMode
    //     0x850d88: add             x6, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x850d8c: ldr             x6, [x6, #0x4e0]
    // 0x850d90: StoreField: r0->field_47 = r6
    //     0x850d90: stur            w6, [x0, #0x47]
    // 0x850d94: d2 = 2.000000
    //     0x850d94: fmov            d2, #2.00000000
    // 0x850d98: StoreField: r0->field_4b = d2
    //     0x850d98: stur            d2, [x0, #0x4b]
    // 0x850d9c: ldur            x1, [fp, #-0x20]
    // 0x850da0: StoreField: r0->field_b = r1
    //     0x850da0: stur            w1, [x0, #0xb]
    // 0x850da4: r7 = Instance__IndicatorType
    //     0x850da4: add             x7, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x850da8: ldr             x7, [x7, #0x4e8]
    // 0x850dac: StoreField: r0->field_43 = r7
    //     0x850dac: stur            w7, [x0, #0x43]
    // 0x850db0: LeaveFrame
    //     0x850db0: mov             SP, fp
    //     0x850db4: ldp             fp, lr, [SP], #0x10
    // 0x850db8: ret
    //     0x850db8: ret             
    // 0x850dbc: r5 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x850dbc: add             x5, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x850dc0: ldr             x5, [x5, #0x1e0]
    // 0x850dc4: r6 = Instance_RefreshIndicatorTriggerMode
    //     0x850dc4: add             x6, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x850dc8: ldr             x6, [x6, #0x4e0]
    // 0x850dcc: r7 = Instance__IndicatorType
    //     0x850dcc: add             x7, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x850dd0: ldr             x7, [x7, #0x4e8]
    // 0x850dd4: d0 = 40.000000
    //     0x850dd4: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x850dd8: d1 = 2.500000
    //     0x850dd8: fmov            d1, #2.50000000
    // 0x850ddc: d2 = 2.000000
    //     0x850ddc: fmov            d2, #2.00000000
    // 0x850de0: LoadField: r1 = r0->field_f
    //     0x850de0: ldur            w1, [x0, #0xf]
    // 0x850de4: DecompressPointer r1
    //     0x850de4: add             x1, x1, HEAP, lsl #32
    // 0x850de8: cmp             w1, NULL
    // 0x850dec: b.eq            #0x850e10
    // 0x850df0: r0 = LoadClassIdInstr(r1)
    //     0x850df0: ldur            x0, [x1, #-1]
    //     0x850df4: ubfx            x0, x0, #0xc, #0x14
    // 0x850df8: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x850df8: mov             x17, #0xa7c3
    //     0x850dfc: add             lr, x0, x17
    //     0x850e00: ldr             lr, [x21, lr, lsl #3]
    //     0x850e04: blr             lr
    // 0x850e08: tbnz            w0, #4, #0x850ed8
    // 0x850e0c: ldur            x2, [fp, #-8]
    // 0x850e10: LoadField: r0 = r2->field_f
    //     0x850e10: ldur            w0, [x2, #0xf]
    // 0x850e14: DecompressPointer r0
    //     0x850e14: add             x0, x0, HEAP, lsl #32
    // 0x850e18: ldur            x3, [fp, #-0x28]
    // 0x850e1c: stur            x0, [fp, #-0x10]
    // 0x850e20: r1 = Function '<anonymous closure>':.
    //     0x850e20: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faf0] AnonymousClosure: (0x851aa4), in [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::build (0x8508c0)
    //     0x850e24: ldr             x1, [x1, #0xaf0]
    // 0x850e28: r2 = 64
    //     0x850e28: mov             x2, #0x40
    // 0x850e2c: r0 = AllocateClosure1()
    //     0x850e2c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x850e30: r1 = <BoxConstraints>
    //     0x850e30: add             x1, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <BoxConstraints>
    //     0x850e34: ldr             x1, [x1, #0x540]
    // 0x850e38: stur            x0, [fp, #-0x18]
    // 0x850e3c: r0 = LayoutBuilder()
    //     0x850e3c: bl              #0x6f5f38  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x850e40: mov             x1, x0
    // 0x850e44: ldur            x0, [fp, #-0x18]
    // 0x850e48: stur            x1, [fp, #-0x20]
    // 0x850e4c: StoreField: r1->field_f = r0
    //     0x850e4c: stur            w0, [x1, #0xf]
    // 0x850e50: r0 = RefreshIndicator()
    //     0x850e50: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x850e54: d0 = 40.000000
    //     0x850e54: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x850e58: stur            x0, [fp, #-0x18]
    // 0x850e5c: StoreField: r0->field_f = d0
    //     0x850e5c: stur            d0, [x0, #0xf]
    // 0x850e60: ArrayStore: r0[0] = rZR  ; List_8
    //     0x850e60: stur            xzr, [x0, #0x17]
    // 0x850e64: ldur            x3, [fp, #-0x10]
    // 0x850e68: r1 = Function '_loadData@948337652':.
    //     0x850e68: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fae8] AnonymousClosure: (0x851c64), in [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::_loadData (0x851c9c)
    //     0x850e6c: ldr             x1, [x1, #0xae8]
    // 0x850e70: r2 = 64
    //     0x850e70: mov             x2, #0x40
    // 0x850e74: r0 = AllocateClosure1()
    //     0x850e74: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x850e78: mov             x1, x0
    // 0x850e7c: ldur            x0, [fp, #-0x18]
    // 0x850e80: StoreField: r0->field_1f = r1
    //     0x850e80: stur            w1, [x0, #0x1f]
    // 0x850e84: r4 = Instance_Color
    //     0x850e84: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x850e88: ldr             x4, [x4, #0xd58]
    // 0x850e8c: StoreField: r0->field_27 = r4
    //     0x850e8c: stur            w4, [x0, #0x27]
    // 0x850e90: r5 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x850e90: add             x5, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x850e94: ldr             x5, [x5, #0x1e0]
    // 0x850e98: StoreField: r0->field_2f = r5
    //     0x850e98: stur            w5, [x0, #0x2f]
    // 0x850e9c: d1 = 2.500000
    //     0x850e9c: fmov            d1, #2.50000000
    // 0x850ea0: StoreField: r0->field_3b = d1
    //     0x850ea0: stur            d1, [x0, #0x3b]
    // 0x850ea4: r6 = Instance_RefreshIndicatorTriggerMode
    //     0x850ea4: add             x6, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x850ea8: ldr             x6, [x6, #0x4e0]
    // 0x850eac: StoreField: r0->field_47 = r6
    //     0x850eac: stur            w6, [x0, #0x47]
    // 0x850eb0: d2 = 2.000000
    //     0x850eb0: fmov            d2, #2.00000000
    // 0x850eb4: StoreField: r0->field_4b = d2
    //     0x850eb4: stur            d2, [x0, #0x4b]
    // 0x850eb8: ldur            x1, [fp, #-0x20]
    // 0x850ebc: StoreField: r0->field_b = r1
    //     0x850ebc: stur            w1, [x0, #0xb]
    // 0x850ec0: r7 = Instance__IndicatorType
    //     0x850ec0: add             x7, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x850ec4: ldr             x7, [x7, #0x4e8]
    // 0x850ec8: StoreField: r0->field_43 = r7
    //     0x850ec8: stur            w7, [x0, #0x43]
    // 0x850ecc: LeaveFrame
    //     0x850ecc: mov             SP, fp
    //     0x850ed0: ldp             fp, lr, [SP], #0x10
    // 0x850ed4: ret
    //     0x850ed4: ret             
    // 0x850ed8: ldur            x2, [fp, #-8]
    // 0x850edc: ldur            x8, [fp, #-0x28]
    // 0x850ee0: r4 = Instance_Color
    //     0x850ee0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x850ee4: ldr             x4, [x4, #0xd58]
    // 0x850ee8: r5 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x850ee8: add             x5, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x850eec: ldr             x5, [x5, #0x1e0]
    // 0x850ef0: r6 = Instance_RefreshIndicatorTriggerMode
    //     0x850ef0: add             x6, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x850ef4: ldr             x6, [x6, #0x4e0]
    // 0x850ef8: r7 = Instance__IndicatorType
    //     0x850ef8: add             x7, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x850efc: ldr             x7, [x7, #0x4e8]
    // 0x850f00: d0 = 40.000000
    //     0x850f00: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x850f04: d1 = 2.500000
    //     0x850f04: fmov            d1, #2.50000000
    // 0x850f08: d2 = 2.000000
    //     0x850f08: fmov            d2, #2.00000000
    // 0x850f0c: LoadField: r0 = r8->field_f
    //     0x850f0c: ldur            w0, [x8, #0xf]
    // 0x850f10: DecompressPointer r0
    //     0x850f10: add             x0, x0, HEAP, lsl #32
    // 0x850f14: LoadField: r9 = r0->field_f
    //     0x850f14: ldur            w9, [x0, #0xf]
    // 0x850f18: DecompressPointer r9
    //     0x850f18: add             x9, x9, HEAP, lsl #32
    // 0x850f1c: stur            x9, [fp, #-0x10]
    // 0x850f20: cmp             w9, NULL
    // 0x850f24: b.eq            #0x8510a8
    // 0x850f28: mov             x0, x9
    // 0x850f2c: StoreField: r8->field_13 = r0
    //     0x850f2c: stur            w0, [x8, #0x13]
    //     0x850f30: tbz             w0, #0, #0x850f4c
    //     0x850f34: ldurb           w16, [x8, #-1]
    //     0x850f38: ldurb           w17, [x0, #-1]
    //     0x850f3c: and             x16, x17, x16, lsr #2
    //     0x850f40: tst             x16, HEAP, lsr #32
    //     0x850f44: b.eq            #0x850f4c
    //     0x850f48: bl              #0xb54298  ; WriteBarrierWrappersStub
    // 0x850f4c: r1 = Function '<anonymous closure>':.
    //     0x850f4c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faf8] AnonymousClosure: (0x84b598), in [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::build (0x853f68)
    //     0x850f50: ldr             x1, [x1, #0xaf8]
    // 0x850f54: r3 = Null
    //     0x850f54: mov             x3, NULL
    // 0x850f58: r2 = 64
    //     0x850f58: mov             x2, #0x40
    // 0x850f5c: r0 = AllocateClosure1()
    //     0x850f5c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x850f60: ldur            x1, [fp, #-0x10]
    // 0x850f64: r2 = LoadClassIdInstr(r1)
    //     0x850f64: ldur            x2, [x1, #-1]
    //     0x850f68: ubfx            x2, x2, #0xc, #0x14
    // 0x850f6c: str             x0, [SP]
    // 0x850f70: mov             x0, x2
    // 0x850f74: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x850f74: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x850f78: r0 = GDT[cid_x0 + 0x10c70]()
    //     0x850f78: mov             x17, #0xc70
    //     0x850f7c: movk            x17, #1, lsl #16
    //     0x850f80: add             lr, x0, x17
    //     0x850f84: ldr             lr, [x21, lr, lsl #3]
    //     0x850f88: blr             lr
    // 0x850f8c: ldur            x0, [fp, #-8]
    // 0x850f90: LoadField: r3 = r0->field_f
    //     0x850f90: ldur            w3, [x0, #0xf]
    // 0x850f94: DecompressPointer r3
    //     0x850f94: add             x3, x3, HEAP, lsl #32
    // 0x850f98: ldur            x1, [fp, #-0x28]
    // 0x850f9c: stur            x3, [fp, #-0x10]
    // 0x850fa0: LoadField: r0 = r1->field_13
    //     0x850fa0: ldur            w0, [x1, #0x13]
    // 0x850fa4: DecompressPointer r0
    //     0x850fa4: add             x0, x0, HEAP, lsl #32
    // 0x850fa8: r2 = LoadClassIdInstr(r0)
    //     0x850fa8: ldur            x2, [x0, #-1]
    //     0x850fac: ubfx            x2, x2, #0xc, #0x14
    // 0x850fb0: str             x0, [SP]
    // 0x850fb4: mov             x0, x2
    // 0x850fb8: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x850fb8: mov             x17, #0x9af9
    //     0x850fbc: add             lr, x0, x17
    //     0x850fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x850fc4: blr             lr
    // 0x850fc8: ldur            x3, [fp, #-0x28]
    // 0x850fcc: r1 = Function '<anonymous closure>':.
    //     0x850fcc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb00] AnonymousClosure: (0x8510ac), in [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::build (0x8508c0)
    //     0x850fd0: ldr             x1, [x1, #0xb00]
    // 0x850fd4: stur            x0, [fp, #-8]
    // 0x850fd8: r2 = 64
    //     0x850fd8: mov             x2, #0x40
    // 0x850fdc: r0 = AllocateClosure1()
    //     0x850fdc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x850fe0: stur            x0, [fp, #-0x18]
    // 0x850fe4: r0 = ListView()
    //     0x850fe4: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x850fe8: stur            x0, [fp, #-0x20]
    // 0x850fec: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0x850fec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x850ff0: ldr             x16, [x16, #0xf48]
    // 0x850ff4: r30 = Instance_EdgeInsets
    //     0x850ff4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x850ff8: ldr             lr, [lr, #0xde8]
    // 0x850ffc: stp             lr, x16, [SP]
    // 0x851000: mov             x1, x0
    // 0x851004: ldur            x2, [fp, #-0x18]
    // 0x851008: ldur            x3, [fp, #-8]
    // 0x85100c: r4 = const [0, 0x5, 0x2, 0x3, padding, 0x4, physics, 0x3, null]
    //     0x85100c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fb08] List(9) [0, 0x5, 0x2, 0x3, "padding", 0x4, "physics", 0x3, Null]
    //     0x851010: ldr             x4, [x4, #0xb08]
    // 0x851014: r0 = ListView.builder()
    //     0x851014: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x851018: r0 = RefreshIndicator()
    //     0x851018: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x85101c: d0 = 40.000000
    //     0x85101c: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x851020: stur            x0, [fp, #-8]
    // 0x851024: StoreField: r0->field_f = d0
    //     0x851024: stur            d0, [x0, #0xf]
    // 0x851028: ArrayStore: r0[0] = rZR  ; List_8
    //     0x851028: stur            xzr, [x0, #0x17]
    // 0x85102c: ldur            x3, [fp, #-0x10]
    // 0x851030: r1 = Function '_loadData@948337652':.
    //     0x851030: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fae8] AnonymousClosure: (0x851c64), in [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::_loadData (0x851c9c)
    //     0x851034: ldr             x1, [x1, #0xae8]
    // 0x851038: r2 = 64
    //     0x851038: mov             x2, #0x40
    // 0x85103c: r0 = AllocateClosure1()
    //     0x85103c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x851040: mov             x1, x0
    // 0x851044: ldur            x0, [fp, #-8]
    // 0x851048: StoreField: r0->field_1f = r1
    //     0x851048: stur            w1, [x0, #0x1f]
    // 0x85104c: r1 = Instance_Color
    //     0x85104c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x851050: ldr             x1, [x1, #0xd58]
    // 0x851054: StoreField: r0->field_27 = r1
    //     0x851054: stur            w1, [x0, #0x27]
    // 0x851058: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x851058: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x85105c: ldr             x1, [x1, #0x1e0]
    // 0x851060: StoreField: r0->field_2f = r1
    //     0x851060: stur            w1, [x0, #0x2f]
    // 0x851064: d0 = 2.500000
    //     0x851064: fmov            d0, #2.50000000
    // 0x851068: StoreField: r0->field_3b = d0
    //     0x851068: stur            d0, [x0, #0x3b]
    // 0x85106c: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x85106c: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x851070: ldr             x1, [x1, #0x4e0]
    // 0x851074: StoreField: r0->field_47 = r1
    //     0x851074: stur            w1, [x0, #0x47]
    // 0x851078: d0 = 2.000000
    //     0x851078: fmov            d0, #2.00000000
    // 0x85107c: StoreField: r0->field_4b = d0
    //     0x85107c: stur            d0, [x0, #0x4b]
    // 0x851080: ldur            x1, [fp, #-0x20]
    // 0x851084: StoreField: r0->field_b = r1
    //     0x851084: stur            w1, [x0, #0xb]
    // 0x851088: r1 = Instance__IndicatorType
    //     0x851088: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x85108c: ldr             x1, [x1, #0x4e8]
    // 0x851090: StoreField: r0->field_43 = r1
    //     0x851090: stur            w1, [x0, #0x43]
    // 0x851094: LeaveFrame
    //     0x851094: mov             SP, fp
    //     0x851098: ldp             fp, lr, [SP], #0x10
    // 0x85109c: ret
    //     0x85109c: ret             
    // 0x8510a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8510a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8510a4: b               #0x850c58
    // 0x8510a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8510a8: bl              #0xb4fda8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8510ac, size: 0x88
    // 0x8510ac: EnterFrame
    //     0x8510ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8510b0: mov             fp, SP
    // 0x8510b4: AllocStack(0x18)
    //     0x8510b4: sub             SP, SP, #0x18
    // 0x8510b8: SetupParameters([dynamic _ /* r0 */])
    //     0x8510b8: ldr             x0, [fp, #0x20]
    // 0x8510bc: LoadField: r1 = r0->field_1f
    //     0x8510bc: ldur            w1, [x0, #0x1f]
    // 0x8510c0: DecompressPointer r1
    //     0x8510c0: add             x1, x1, HEAP, lsl #32
    // 0x8510c4: stur            x1, [fp, #-8]
    // 0x8510c8: CheckStackOverflow
    //     0x8510c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8510cc: cmp             SP, x16
    //     0x8510d0: b.ls            #0x85112c
    // 0x8510d4: LoadField: r0 = r1->field_13
    //     0x8510d4: ldur            w0, [x1, #0x13]
    // 0x8510d8: DecompressPointer r0
    //     0x8510d8: add             x0, x0, HEAP, lsl #32
    // 0x8510dc: r2 = LoadClassIdInstr(r0)
    //     0x8510dc: ldur            x2, [x0, #-1]
    //     0x8510e0: ubfx            x2, x2, #0xc, #0x14
    // 0x8510e4: ldr             x16, [fp, #0x10]
    // 0x8510e8: stp             x16, x0, [SP]
    // 0x8510ec: mov             x0, x2
    // 0x8510f0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x8510f0: sub             lr, x0, #0xfd1
    //     0x8510f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8510f8: blr             lr
    // 0x8510fc: mov             x1, x0
    // 0x851100: ldur            x0, [fp, #-8]
    // 0x851104: LoadField: r2 = r0->field_b
    //     0x851104: ldur            w2, [x0, #0xb]
    // 0x851108: DecompressPointer r2
    //     0x851108: add             x2, x2, HEAP, lsl #32
    // 0x85110c: LoadField: r0 = r2->field_f
    //     0x85110c: ldur            w0, [x2, #0xf]
    // 0x851110: DecompressPointer r0
    //     0x851110: add             x0, x0, HEAP, lsl #32
    // 0x851114: mov             x2, x1
    // 0x851118: mov             x1, x0
    // 0x85111c: r0 = _buildLessonItem()
    //     0x85111c: bl              #0x851134  ; [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::_buildLessonItem
    // 0x851120: LeaveFrame
    //     0x851120: mov             SP, fp
    //     0x851124: ldp             fp, lr, [SP], #0x10
    // 0x851128: ret
    //     0x851128: ret             
    // 0x85112c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85112c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851130: b               #0x8510d4
  }
  _ _buildLessonItem(/* No info */) {
    // ** addr: 0x851134, size: 0xb4
    // 0x851134: EnterFrame
    //     0x851134: stp             fp, lr, [SP, #-0x10]!
    //     0x851138: mov             fp, SP
    // 0x85113c: AllocStack(0x18)
    //     0x85113c: sub             SP, SP, #0x18
    // 0x851140: SetupParameters(_TeacherQuarterLessonsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x851140: stur            x1, [fp, #-8]
    //     0x851144: stur            x2, [fp, #-0x10]
    // 0x851148: CheckStackOverflow
    //     0x851148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85114c: cmp             SP, x16
    //     0x851150: b.ls            #0x8511dc
    // 0x851154: r1 = 3
    //     0x851154: mov             x1, #3
    // 0x851158: r0 = AllocateContext()
    //     0x851158: bl              #0xb52980  ; AllocateContextStub
    // 0x85115c: mov             x2, x0
    // 0x851160: ldur            x0, [fp, #-8]
    // 0x851164: stur            x2, [fp, #-0x18]
    // 0x851168: StoreField: r2->field_f = r0
    //     0x851168: stur            w0, [x2, #0xf]
    // 0x85116c: ldur            x1, [fp, #-0x10]
    // 0x851170: StoreField: r2->field_13 = r1
    //     0x851170: stur            w1, [x2, #0x13]
    // 0x851174: LoadField: r1 = r0->field_f
    //     0x851174: ldur            w1, [x0, #0xf]
    // 0x851178: DecompressPointer r1
    //     0x851178: add             x1, x1, HEAP, lsl #32
    // 0x85117c: cmp             w1, NULL
    // 0x851180: b.eq            #0x8511e4
    // 0x851184: r0 = of()
    //     0x851184: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x851188: ldur            x3, [fp, #-0x18]
    // 0x85118c: ArrayStore: r3[0] = r0  ; List_4
    //     0x85118c: stur            w0, [x3, #0x17]
    //     0x851190: ldurb           w16, [x3, #-1]
    //     0x851194: ldurb           w17, [x0, #-1]
    //     0x851198: and             x16, x17, x16, lsr #2
    //     0x85119c: tst             x16, HEAP, lsr #32
    //     0x8511a0: b.eq            #0x8511a8
    //     0x8511a4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8511a8: r1 = Function '<anonymous closure>':.
    //     0x8511a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb10] AnonymousClosure: (0x8511e8), in [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::_buildLessonItem (0x851134)
    //     0x8511ac: ldr             x1, [x1, #0xb10]
    // 0x8511b0: r2 = 64
    //     0x8511b0: mov             x2, #0x40
    // 0x8511b4: r0 = AllocateClosure1()
    //     0x8511b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8511b8: r1 = <LanguageCubit, Language>
    //     0x8511b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x8511bc: ldr             x1, [x1, #0xd10]
    // 0x8511c0: stur            x0, [fp, #-8]
    // 0x8511c4: r0 = BlocBuilder()
    //     0x8511c4: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8511c8: ldur            x1, [fp, #-8]
    // 0x8511cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8511cc: stur            w1, [x0, #0x17]
    // 0x8511d0: LeaveFrame
    //     0x8511d0: mov             SP, fp
    //     0x8511d4: ldp             fp, lr, [SP], #0x10
    // 0x8511d8: ret
    //     0x8511d8: ret             
    // 0x8511dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8511dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8511e0: b               #0x851154
    // 0x8511e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8511e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Card <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x8511e8, size: 0x770
    // 0x8511e8: EnterFrame
    //     0x8511e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8511ec: mov             fp, SP
    // 0x8511f0: AllocStack(0x68)
    //     0x8511f0: sub             SP, SP, #0x68
    // 0x8511f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8511f4: ldr             x0, [fp, #0x20]
    // 0x8511f8: LoadField: r1 = r0->field_1f
    //     0x8511f8: ldur            w1, [x0, #0x1f]
    // 0x8511fc: DecompressPointer r1
    //     0x8511fc: add             x1, x1, HEAP, lsl #32
    // 0x851200: stur            x1, [fp, #-8]
    // 0x851204: CheckStackOverflow
    //     0x851204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851208: cmp             SP, x16
    //     0x85120c: b.ls            #0x851950
    // 0x851210: r1 = 1
    //     0x851210: mov             x1, #1
    // 0x851214: r0 = AllocateContext()
    //     0x851214: bl              #0xb52980  ; AllocateContextStub
    // 0x851218: mov             x1, x0
    // 0x85121c: ldur            x0, [fp, #-8]
    // 0x851220: stur            x1, [fp, #-0x10]
    // 0x851224: StoreField: r1->field_b = r0
    //     0x851224: stur            w0, [x1, #0xb]
    // 0x851228: ldr             x2, [fp, #0x18]
    // 0x85122c: StoreField: r1->field_f = r2
    //     0x85122c: stur            w2, [x1, #0xf]
    // 0x851230: r0 = Radius()
    //     0x851230: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x851234: d0 = 8.000000
    //     0x851234: fmov            d0, #8.00000000
    // 0x851238: stur            x0, [fp, #-0x18]
    // 0x85123c: StoreField: r0->field_7 = d0
    //     0x85123c: stur            d0, [x0, #7]
    // 0x851240: StoreField: r0->field_f = d0
    //     0x851240: stur            d0, [x0, #0xf]
    // 0x851244: r0 = BorderRadius()
    //     0x851244: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x851248: mov             x2, x0
    // 0x85124c: ldur            x0, [fp, #-0x18]
    // 0x851250: stur            x2, [fp, #-0x20]
    // 0x851254: StoreField: r2->field_7 = r0
    //     0x851254: stur            w0, [x2, #7]
    // 0x851258: StoreField: r2->field_b = r0
    //     0x851258: stur            w0, [x2, #0xb]
    // 0x85125c: StoreField: r2->field_f = r0
    //     0x85125c: stur            w0, [x2, #0xf]
    // 0x851260: StoreField: r2->field_13 = r0
    //     0x851260: stur            w0, [x2, #0x13]
    // 0x851264: ldur            x3, [fp, #-8]
    // 0x851268: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x851268: ldur            w4, [x3, #0x17]
    // 0x85126c: DecompressPointer r4
    //     0x85126c: add             x4, x4, HEAP, lsl #32
    // 0x851270: stur            x4, [fp, #-0x18]
    // 0x851274: LoadField: r0 = r4->field_3f
    //     0x851274: ldur            w0, [x4, #0x3f]
    // 0x851278: DecompressPointer r0
    //     0x851278: add             x0, x0, HEAP, lsl #32
    // 0x85127c: LoadField: r1 = r0->field_7
    //     0x85127c: ldur            w1, [x0, #7]
    // 0x851280: DecompressPointer r1
    //     0x851280: add             x1, x1, HEAP, lsl #32
    // 0x851284: r16 = Instance_Brightness
    //     0x851284: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x851288: cmp             w1, w16
    // 0x85128c: b.ne            #0x8512b8
    // 0x851290: LoadField: r1 = r4->field_47
    //     0x851290: ldur            w1, [x4, #0x47]
    // 0x851294: DecompressPointer r1
    //     0x851294: add             x1, x1, HEAP, lsl #32
    // 0x851298: r0 = LoadClassIdInstr(r1)
    //     0x851298: ldur            x0, [x1, #-1]
    //     0x85129c: ubfx            x0, x0, #0xc, #0x14
    // 0x8512a0: d0 = 0.200000
    //     0x8512a0: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x8512a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8512a4: sub             lr, x0, #1, lsl #12
    //     0x8512a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8512ac: blr             lr
    // 0x8512b0: mov             x2, x0
    // 0x8512b4: b               #0x8512cc
    // 0x8512b8: r1 = Instance_Color
    //     0x8512b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8512bc: ldr             x1, [x1, #0xd58]
    // 0x8512c0: d0 = 0.200000
    //     0x8512c0: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x8512c4: r0 = withOpacity()
    //     0x8512c4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x8512c8: mov             x2, x0
    // 0x8512cc: ldr             x1, [fp, #0x10]
    // 0x8512d0: ldur            x0, [fp, #-0x20]
    // 0x8512d4: stur            x2, [fp, #-0x28]
    // 0x8512d8: r0 = BorderSide()
    //     0x8512d8: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8512dc: mov             x1, x0
    // 0x8512e0: ldur            x0, [fp, #-0x28]
    // 0x8512e4: stur            x1, [fp, #-0x30]
    // 0x8512e8: StoreField: r1->field_7 = r0
    //     0x8512e8: stur            w0, [x1, #7]
    // 0x8512ec: d0 = 1.000000
    //     0x8512ec: fmov            d0, #1.00000000
    // 0x8512f0: StoreField: r1->field_b = d0
    //     0x8512f0: stur            d0, [x1, #0xb]
    // 0x8512f4: r0 = Instance_BorderStyle
    //     0x8512f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x8512f8: ldr             x0, [x0, #0xc28]
    // 0x8512fc: StoreField: r1->field_13 = r0
    //     0x8512fc: stur            w0, [x1, #0x13]
    // 0x851300: d0 = -1.000000
    //     0x851300: fmov            d0, #-1.00000000
    // 0x851304: ArrayStore: r1[0] = d0  ; List_8
    //     0x851304: stur            d0, [x1, #0x17]
    // 0x851308: r0 = RoundedRectangleBorder()
    //     0x851308: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x85130c: mov             x1, x0
    // 0x851310: ldur            x0, [fp, #-0x20]
    // 0x851314: stur            x1, [fp, #-0x28]
    // 0x851318: StoreField: r1->field_b = r0
    //     0x851318: stur            w0, [x1, #0xb]
    // 0x85131c: ldur            x0, [fp, #-0x30]
    // 0x851320: StoreField: r1->field_7 = r0
    //     0x851320: stur            w0, [x1, #7]
    // 0x851324: ldr             x0, [fp, #0x10]
    // 0x851328: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x851328: ldur            w2, [x0, #0x17]
    // 0x85132c: DecompressPointer r2
    //     0x85132c: add             x2, x2, HEAP, lsl #32
    // 0x851330: stur            x2, [fp, #-0x20]
    // 0x851334: r16 = "ru"
    //     0x851334: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x851338: ldr             x16, [x16, #0xc28]
    // 0x85133c: stp             x16, x2, [SP]
    // 0x851340: r0 = ==()
    //     0x851340: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x851344: tbnz            w0, #4, #0x85137c
    // 0x851348: ldur            x0, [fp, #-8]
    // 0x85134c: LoadField: r1 = r0->field_13
    //     0x85134c: ldur            w1, [x0, #0x13]
    // 0x851350: DecompressPointer r1
    //     0x851350: add             x1, x1, HEAP, lsl #32
    // 0x851354: LoadField: r2 = r1->field_27
    //     0x851354: ldur            w2, [x1, #0x27]
    // 0x851358: DecompressPointer r2
    //     0x851358: add             x2, x2, HEAP, lsl #32
    // 0x85135c: cmp             w2, NULL
    // 0x851360: b.ne            #0x85136c
    // 0x851364: r1 = Null
    //     0x851364: mov             x1, NULL
    // 0x851368: b               #0x851374
    // 0x85136c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x85136c: ldur            w1, [x2, #0x17]
    // 0x851370: DecompressPointer r1
    //     0x851370: add             x1, x1, HEAP, lsl #32
    // 0x851374: mov             x2, x1
    // 0x851378: b               #0x8513ac
    // 0x85137c: ldur            x0, [fp, #-8]
    // 0x851380: LoadField: r1 = r0->field_13
    //     0x851380: ldur            w1, [x0, #0x13]
    // 0x851384: DecompressPointer r1
    //     0x851384: add             x1, x1, HEAP, lsl #32
    // 0x851388: LoadField: r2 = r1->field_27
    //     0x851388: ldur            w2, [x1, #0x27]
    // 0x85138c: DecompressPointer r2
    //     0x85138c: add             x2, x2, HEAP, lsl #32
    // 0x851390: cmp             w2, NULL
    // 0x851394: b.ne            #0x8513a0
    // 0x851398: r1 = Null
    //     0x851398: mov             x1, NULL
    // 0x85139c: b               #0x8513a8
    // 0x8513a0: LoadField: r1 = r2->field_13
    //     0x8513a0: ldur            w1, [x2, #0x13]
    // 0x8513a4: DecompressPointer r1
    //     0x8513a4: add             x1, x1, HEAP, lsl #32
    // 0x8513a8: mov             x2, x1
    // 0x8513ac: ldur            x1, [fp, #-0x18]
    // 0x8513b0: str             x2, [SP]
    // 0x8513b4: r0 = _interpolateSingle()
    //     0x8513b4: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8513b8: mov             x2, x0
    // 0x8513bc: ldur            x0, [fp, #-0x18]
    // 0x8513c0: stur            x2, [fp, #-0x38]
    // 0x8513c4: LoadField: r3 = r0->field_87
    //     0x8513c4: ldur            w3, [x0, #0x87]
    // 0x8513c8: DecompressPointer r3
    //     0x8513c8: add             x3, x3, HEAP, lsl #32
    // 0x8513cc: stur            x3, [fp, #-0x30]
    // 0x8513d0: LoadField: r1 = r3->field_2b
    //     0x8513d0: ldur            w1, [x3, #0x2b]
    // 0x8513d4: DecompressPointer r1
    //     0x8513d4: add             x1, x1, HEAP, lsl #32
    // 0x8513d8: LoadField: r0 = r1->field_b
    //     0x8513d8: ldur            w0, [x1, #0xb]
    // 0x8513dc: DecompressPointer r0
    //     0x8513dc: add             x0, x0, HEAP, lsl #32
    // 0x8513e0: r16 = Instance_FontWeight
    //     0x8513e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x8513e4: ldr             x16, [x16, #0xe20]
    // 0x8513e8: stp             x0, x16, [SP]
    // 0x8513ec: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x8513ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x8513f0: ldr             x4, [x4, #0xe28]
    // 0x8513f4: r0 = copyWith()
    //     0x8513f4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8513f8: stur            x0, [fp, #-0x18]
    // 0x8513fc: r0 = Text()
    //     0x8513fc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x851400: mov             x3, x0
    // 0x851404: ldur            x0, [fp, #-0x38]
    // 0x851408: stur            x3, [fp, #-0x40]
    // 0x85140c: StoreField: r3->field_b = r0
    //     0x85140c: stur            w0, [x3, #0xb]
    // 0x851410: ldur            x0, [fp, #-0x18]
    // 0x851414: StoreField: r3->field_13 = r0
    //     0x851414: stur            w0, [x3, #0x13]
    // 0x851418: r1 = Null
    //     0x851418: mov             x1, NULL
    // 0x85141c: r2 = 2
    //     0x85141c: mov             x2, #2
    // 0x851420: r0 = AllocateArray()
    //     0x851420: bl              #0xb53c64  ; AllocateArrayStub
    // 0x851424: mov             x2, x0
    // 0x851428: ldur            x0, [fp, #-0x40]
    // 0x85142c: stur            x2, [fp, #-0x18]
    // 0x851430: StoreField: r2->field_f = r0
    //     0x851430: stur            w0, [x2, #0xf]
    // 0x851434: r1 = <Widget>
    //     0x851434: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x851438: r0 = AllocateGrowableArray()
    //     0x851438: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x85143c: mov             x1, x0
    // 0x851440: ldur            x0, [fp, #-0x18]
    // 0x851444: stur            x1, [fp, #-0x38]
    // 0x851448: StoreField: r1->field_f = r0
    //     0x851448: stur            w0, [x1, #0xf]
    // 0x85144c: r0 = 2
    //     0x85144c: mov             x0, #2
    // 0x851450: StoreField: r1->field_b = r0
    //     0x851450: stur            w0, [x1, #0xb]
    // 0x851454: ldur            x0, [fp, #-8]
    // 0x851458: LoadField: r2 = r0->field_13
    //     0x851458: ldur            w2, [x0, #0x13]
    // 0x85145c: DecompressPointer r2
    //     0x85145c: add             x2, x2, HEAP, lsl #32
    // 0x851460: LoadField: r3 = r2->field_27
    //     0x851460: ldur            w3, [x2, #0x27]
    // 0x851464: DecompressPointer r3
    //     0x851464: add             x3, x3, HEAP, lsl #32
    // 0x851468: cmp             w3, NULL
    // 0x85146c: b.eq            #0x851634
    // 0x851470: ldur            x16, [fp, #-0x20]
    // 0x851474: r30 = "ru"
    //     0x851474: add             lr, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x851478: ldr             lr, [lr, #0xc28]
    // 0x85147c: stp             lr, x16, [SP]
    // 0x851480: r0 = ==()
    //     0x851480: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x851484: tbnz            w0, #4, #0x8514c8
    // 0x851488: ldur            x2, [fp, #-8]
    // 0x85148c: LoadField: r0 = r2->field_13
    //     0x85148c: ldur            w0, [x2, #0x13]
    // 0x851490: DecompressPointer r0
    //     0x851490: add             x0, x0, HEAP, lsl #32
    // 0x851494: LoadField: r1 = r0->field_2b
    //     0x851494: ldur            w1, [x0, #0x2b]
    // 0x851498: DecompressPointer r1
    //     0x851498: add             x1, x1, HEAP, lsl #32
    // 0x85149c: cmp             w1, NULL
    // 0x8514a0: b.ne            #0x8514ac
    // 0x8514a4: r0 = Null
    //     0x8514a4: mov             x0, NULL
    // 0x8514a8: b               #0x8514b4
    // 0x8514ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8514ac: ldur            w0, [x1, #0x17]
    // 0x8514b0: DecompressPointer r0
    //     0x8514b0: add             x0, x0, HEAP, lsl #32
    // 0x8514b4: cmp             w0, NULL
    // 0x8514b8: b.ne            #0x8514c0
    // 0x8514bc: r0 = ""
    //     0x8514bc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8514c0: mov             x4, x0
    // 0x8514c4: b               #0x851504
    // 0x8514c8: ldur            x2, [fp, #-8]
    // 0x8514cc: LoadField: r0 = r2->field_13
    //     0x8514cc: ldur            w0, [x2, #0x13]
    // 0x8514d0: DecompressPointer r0
    //     0x8514d0: add             x0, x0, HEAP, lsl #32
    // 0x8514d4: LoadField: r1 = r0->field_2b
    //     0x8514d4: ldur            w1, [x0, #0x2b]
    // 0x8514d8: DecompressPointer r1
    //     0x8514d8: add             x1, x1, HEAP, lsl #32
    // 0x8514dc: cmp             w1, NULL
    // 0x8514e0: b.ne            #0x8514ec
    // 0x8514e4: r0 = Null
    //     0x8514e4: mov             x0, NULL
    // 0x8514e8: b               #0x8514f4
    // 0x8514ec: LoadField: r0 = r1->field_13
    //     0x8514ec: ldur            w0, [x1, #0x13]
    // 0x8514f0: DecompressPointer r0
    //     0x8514f0: add             x0, x0, HEAP, lsl #32
    // 0x8514f4: cmp             w0, NULL
    // 0x8514f8: b.ne            #0x851500
    // 0x8514fc: r0 = ""
    //     0x8514fc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x851500: mov             x4, x0
    // 0x851504: ldur            x3, [fp, #-0x30]
    // 0x851508: stur            x4, [fp, #-0x20]
    // 0x85150c: LoadField: r5 = r3->field_3f
    //     0x85150c: ldur            w5, [x3, #0x3f]
    // 0x851510: DecompressPointer r5
    //     0x851510: add             x5, x5, HEAP, lsl #32
    // 0x851514: stur            x5, [fp, #-0x18]
    // 0x851518: LoadField: r1 = r5->field_b
    //     0x851518: ldur            w1, [x5, #0xb]
    // 0x85151c: DecompressPointer r1
    //     0x85151c: add             x1, x1, HEAP, lsl #32
    // 0x851520: cmp             w1, NULL
    // 0x851524: b.ne            #0x851534
    // 0x851528: mov             x0, x4
    // 0x85152c: r1 = Null
    //     0x85152c: mov             x1, NULL
    // 0x851530: b               #0x851558
    // 0x851534: r0 = LoadClassIdInstr(r1)
    //     0x851534: ldur            x0, [x1, #-1]
    //     0x851538: ubfx            x0, x0, #0xc, #0x14
    // 0x85153c: d0 = 0.700000
    //     0x85153c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x851540: ldr             d0, [x17, #0xe38]
    // 0x851544: r0 = GDT[cid_x0 + -0x1000]()
    //     0x851544: sub             lr, x0, #1, lsl #12
    //     0x851548: ldr             lr, [x21, lr, lsl #3]
    //     0x85154c: blr             lr
    // 0x851550: mov             x1, x0
    // 0x851554: ldur            x0, [fp, #-0x20]
    // 0x851558: ldur            x2, [fp, #-0x38]
    // 0x85155c: r16 = Instance_FontStyle
    //     0x85155c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] Obj!FontStyle@a4cbf1
    //     0x851560: ldr             x16, [x16, #0xe40]
    // 0x851564: stp             x1, x16, [SP]
    // 0x851568: ldur            x1, [fp, #-0x18]
    // 0x85156c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontStyle, 0x1, null]
    //     0x85156c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e48] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontStyle", 0x1, Null]
    //     0x851570: ldr             x4, [x4, #0xe48]
    // 0x851574: r0 = copyWith()
    //     0x851574: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x851578: stur            x0, [fp, #-0x18]
    // 0x85157c: r0 = Text()
    //     0x85157c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x851580: mov             x1, x0
    // 0x851584: ldur            x0, [fp, #-0x20]
    // 0x851588: stur            x1, [fp, #-0x40]
    // 0x85158c: StoreField: r1->field_b = r0
    //     0x85158c: stur            w0, [x1, #0xb]
    // 0x851590: ldur            x0, [fp, #-0x18]
    // 0x851594: StoreField: r1->field_13 = r0
    //     0x851594: stur            w0, [x1, #0x13]
    // 0x851598: r0 = Padding()
    //     0x851598: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x85159c: mov             x2, x0
    // 0x8515a0: r0 = Instance_EdgeInsets
    //     0x8515a0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] Obj!EdgeInsets@a30841
    //     0x8515a4: ldr             x0, [x0, #0xfa0]
    // 0x8515a8: stur            x2, [fp, #-0x18]
    // 0x8515ac: StoreField: r2->field_f = r0
    //     0x8515ac: stur            w0, [x2, #0xf]
    // 0x8515b0: ldur            x0, [fp, #-0x40]
    // 0x8515b4: StoreField: r2->field_b = r0
    //     0x8515b4: stur            w0, [x2, #0xb]
    // 0x8515b8: ldur            x0, [fp, #-0x38]
    // 0x8515bc: LoadField: r1 = r0->field_b
    //     0x8515bc: ldur            w1, [x0, #0xb]
    // 0x8515c0: LoadField: r3 = r0->field_f
    //     0x8515c0: ldur            w3, [x0, #0xf]
    // 0x8515c4: DecompressPointer r3
    //     0x8515c4: add             x3, x3, HEAP, lsl #32
    // 0x8515c8: LoadField: r4 = r3->field_b
    //     0x8515c8: ldur            w4, [x3, #0xb]
    // 0x8515cc: r3 = LoadInt32Instr(r1)
    //     0x8515cc: sbfx            x3, x1, #1, #0x1f
    // 0x8515d0: stur            x3, [fp, #-0x48]
    // 0x8515d4: r1 = LoadInt32Instr(r4)
    //     0x8515d4: sbfx            x1, x4, #1, #0x1f
    // 0x8515d8: cmp             x3, x1
    // 0x8515dc: b.ne            #0x8515e8
    // 0x8515e0: mov             x1, x0
    // 0x8515e4: r0 = _growToNextCapacity()
    //     0x8515e4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8515e8: ldur            x2, [fp, #-0x38]
    // 0x8515ec: ldur            x3, [fp, #-0x48]
    // 0x8515f0: add             x0, x3, #1
    // 0x8515f4: lsl             x1, x0, #1
    // 0x8515f8: StoreField: r2->field_b = r1
    //     0x8515f8: stur            w1, [x2, #0xb]
    // 0x8515fc: LoadField: r1 = r2->field_f
    //     0x8515fc: ldur            w1, [x2, #0xf]
    // 0x851600: DecompressPointer r1
    //     0x851600: add             x1, x1, HEAP, lsl #32
    // 0x851604: ldur            x0, [fp, #-0x18]
    // 0x851608: ArrayStore: r1[r3] = r0  ; List_4
    //     0x851608: add             x25, x1, x3, lsl #2
    //     0x85160c: add             x25, x25, #0xf
    //     0x851610: str             w0, [x25]
    //     0x851614: tbz             w0, #0, #0x851630
    //     0x851618: ldurb           w16, [x1, #-1]
    //     0x85161c: ldurb           w17, [x0, #-1]
    //     0x851620: and             x16, x17, x16, lsr #2
    //     0x851624: tst             x16, HEAP, lsr #32
    //     0x851628: b.eq            #0x851630
    //     0x85162c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x851630: b               #0x851638
    // 0x851634: mov             x2, x1
    // 0x851638: ldur            x0, [fp, #-8]
    // 0x85163c: ldur            x3, [fp, #-0x28]
    // 0x851640: ldur            x1, [fp, #-0x30]
    // 0x851644: r0 = Column()
    //     0x851644: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x851648: mov             x2, x0
    // 0x85164c: r0 = Instance_Axis
    //     0x85164c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x851650: stur            x2, [fp, #-0x18]
    // 0x851654: StoreField: r2->field_f = r0
    //     0x851654: stur            w0, [x2, #0xf]
    // 0x851658: r0 = Instance_MainAxisAlignment
    //     0x851658: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x85165c: ldr             x0, [x0, #0xe50]
    // 0x851660: StoreField: r2->field_13 = r0
    //     0x851660: stur            w0, [x2, #0x13]
    // 0x851664: r0 = Instance_MainAxisSize
    //     0x851664: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x851668: ldr             x0, [x0, #0xe58]
    // 0x85166c: ArrayStore: r2[0] = r0  ; List_4
    //     0x85166c: stur            w0, [x2, #0x17]
    // 0x851670: r0 = Instance_CrossAxisAlignment
    //     0x851670: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x851674: ldr             x0, [x0, #0xe60]
    // 0x851678: StoreField: r2->field_1b = r0
    //     0x851678: stur            w0, [x2, #0x1b]
    // 0x85167c: r0 = Instance_VerticalDirection
    //     0x85167c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x851680: ldr             x0, [x0, #0xe68]
    // 0x851684: StoreField: r2->field_23 = r0
    //     0x851684: stur            w0, [x2, #0x23]
    // 0x851688: r3 = Instance_Clip
    //     0x851688: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x85168c: ldr             x3, [x3, #0xe70]
    // 0x851690: StoreField: r2->field_2b = r3
    //     0x851690: stur            w3, [x2, #0x2b]
    // 0x851694: StoreField: r2->field_2f = rZR
    //     0x851694: stur            xzr, [x2, #0x2f]
    // 0x851698: ldur            x1, [fp, #-0x38]
    // 0x85169c: StoreField: r2->field_b = r1
    //     0x85169c: stur            w1, [x2, #0xb]
    // 0x8516a0: r1 = <FlexParentData>
    //     0x8516a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x8516a4: ldr             x1, [x1, #0xe78]
    // 0x8516a8: r0 = Expanded()
    //     0x8516a8: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8516ac: mov             x1, x0
    // 0x8516b0: r0 = 1
    //     0x8516b0: mov             x0, #1
    // 0x8516b4: stur            x1, [fp, #-0x20]
    // 0x8516b8: StoreField: r1->field_13 = r0
    //     0x8516b8: stur            x0, [x1, #0x13]
    // 0x8516bc: r0 = Instance_FlexFit
    //     0x8516bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x8516c0: ldr             x0, [x0, #0xe80]
    // 0x8516c4: StoreField: r1->field_1b = r0
    //     0x8516c4: stur            w0, [x1, #0x1b]
    // 0x8516c8: ldur            x0, [fp, #-0x18]
    // 0x8516cc: StoreField: r1->field_b = r0
    //     0x8516cc: stur            w0, [x1, #0xb]
    // 0x8516d0: r0 = Radius()
    //     0x8516d0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8516d4: d0 = 8.000000
    //     0x8516d4: fmov            d0, #8.00000000
    // 0x8516d8: stur            x0, [fp, #-0x18]
    // 0x8516dc: StoreField: r0->field_7 = d0
    //     0x8516dc: stur            d0, [x0, #7]
    // 0x8516e0: StoreField: r0->field_f = d0
    //     0x8516e0: stur            d0, [x0, #0xf]
    // 0x8516e4: r0 = BorderRadius()
    //     0x8516e4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8516e8: mov             x1, x0
    // 0x8516ec: ldur            x0, [fp, #-0x18]
    // 0x8516f0: stur            x1, [fp, #-0x38]
    // 0x8516f4: StoreField: r1->field_7 = r0
    //     0x8516f4: stur            w0, [x1, #7]
    // 0x8516f8: StoreField: r1->field_b = r0
    //     0x8516f8: stur            w0, [x1, #0xb]
    // 0x8516fc: StoreField: r1->field_f = r0
    //     0x8516fc: stur            w0, [x1, #0xf]
    // 0x851700: StoreField: r1->field_13 = r0
    //     0x851700: stur            w0, [x1, #0x13]
    // 0x851704: r0 = BoxDecoration()
    //     0x851704: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x851708: mov             x2, x0
    // 0x85170c: ldur            x0, [fp, #-0x38]
    // 0x851710: stur            x2, [fp, #-0x18]
    // 0x851714: StoreField: r2->field_13 = r0
    //     0x851714: stur            w0, [x2, #0x13]
    // 0x851718: r0 = Instance_LinearGradient
    //     0x851718: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc0] Obj!LinearGradient@a2f991
    //     0x85171c: ldr             x0, [x0, #0xcc0]
    // 0x851720: StoreField: r2->field_1b = r0
    //     0x851720: stur            w0, [x2, #0x1b]
    // 0x851724: r0 = Instance_BoxShape
    //     0x851724: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x851728: ldr             x0, [x0, #0xd40]
    // 0x85172c: StoreField: r2->field_23 = r0
    //     0x85172c: stur            w0, [x2, #0x23]
    // 0x851730: ldur            x0, [fp, #-8]
    // 0x851734: LoadField: r1 = r0->field_13
    //     0x851734: ldur            w1, [x0, #0x13]
    // 0x851738: DecompressPointer r1
    //     0x851738: add             x1, x1, HEAP, lsl #32
    // 0x85173c: r0 = displayGradeName()
    //     0x85173c: bl              #0x84b2f0  ; [package:bilim/models/quarter_lesson_model.dart] QuarterLessonModel::displayGradeName
    // 0x851740: mov             x2, x0
    // 0x851744: ldur            x0, [fp, #-0x30]
    // 0x851748: stur            x2, [fp, #-0x38]
    // 0x85174c: LoadField: r1 = r0->field_2f
    //     0x85174c: ldur            w1, [x0, #0x2f]
    // 0x851750: DecompressPointer r1
    //     0x851750: add             x1, x1, HEAP, lsl #32
    // 0x851754: r16 = Instance_FontWeight
    //     0x851754: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x851758: ldr             x16, [x16, #0xea8]
    // 0x85175c: r30 = Instance_Color
    //     0x85175c: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x851760: stp             lr, x16, [SP]
    // 0x851764: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x851764: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x851768: ldr             x4, [x4, #0xe28]
    // 0x85176c: r0 = copyWith()
    //     0x85176c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x851770: stur            x0, [fp, #-0x30]
    // 0x851774: r0 = Text()
    //     0x851774: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x851778: mov             x1, x0
    // 0x85177c: ldur            x0, [fp, #-0x38]
    // 0x851780: stur            x1, [fp, #-0x40]
    // 0x851784: StoreField: r1->field_b = r0
    //     0x851784: stur            w0, [x1, #0xb]
    // 0x851788: ldur            x0, [fp, #-0x30]
    // 0x85178c: StoreField: r1->field_13 = r0
    //     0x85178c: stur            w0, [x1, #0x13]
    // 0x851790: r0 = Container()
    //     0x851790: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x851794: stur            x0, [fp, #-0x30]
    // 0x851798: r16 = Instance_EdgeInsets
    //     0x851798: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!EdgeInsets@a302d1
    //     0x85179c: ldr             x16, [x16, #0xeb0]
    // 0x8517a0: r30 = Instance_EdgeInsets
    //     0x8517a0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x8517a4: ldr             lr, [lr, #0xeb8]
    // 0x8517a8: stp             lr, x16, [SP, #0x10]
    // 0x8517ac: ldur            x16, [fp, #-0x18]
    // 0x8517b0: ldur            lr, [fp, #-0x40]
    // 0x8517b4: stp             lr, x16, [SP]
    // 0x8517b8: mov             x1, x0
    // 0x8517bc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x8517bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ec0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x8517c0: ldr             x4, [x4, #0xec0]
    // 0x8517c4: r0 = Container()
    //     0x8517c4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8517c8: r1 = Null
    //     0x8517c8: mov             x1, NULL
    // 0x8517cc: r2 = 4
    //     0x8517cc: mov             x2, #4
    // 0x8517d0: r0 = AllocateArray()
    //     0x8517d0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8517d4: mov             x2, x0
    // 0x8517d8: ldur            x0, [fp, #-0x20]
    // 0x8517dc: stur            x2, [fp, #-0x18]
    // 0x8517e0: StoreField: r2->field_f = r0
    //     0x8517e0: stur            w0, [x2, #0xf]
    // 0x8517e4: ldur            x0, [fp, #-0x30]
    // 0x8517e8: StoreField: r2->field_13 = r0
    //     0x8517e8: stur            w0, [x2, #0x13]
    // 0x8517ec: r1 = <Widget>
    //     0x8517ec: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8517f0: r0 = AllocateGrowableArray()
    //     0x8517f0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8517f4: mov             x1, x0
    // 0x8517f8: ldur            x0, [fp, #-0x18]
    // 0x8517fc: stur            x1, [fp, #-0x20]
    // 0x851800: StoreField: r1->field_f = r0
    //     0x851800: stur            w0, [x1, #0xf]
    // 0x851804: r0 = 4
    //     0x851804: mov             x0, #4
    // 0x851808: StoreField: r1->field_b = r0
    //     0x851808: stur            w0, [x1, #0xb]
    // 0x85180c: r0 = Row()
    //     0x85180c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x851810: mov             x1, x0
    // 0x851814: r0 = Instance_Axis
    //     0x851814: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x851818: stur            x1, [fp, #-0x18]
    // 0x85181c: StoreField: r1->field_f = r0
    //     0x85181c: stur            w0, [x1, #0xf]
    // 0x851820: r0 = Instance_MainAxisAlignment
    //     0x851820: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x851824: ldr             x0, [x0, #0xec8]
    // 0x851828: StoreField: r1->field_13 = r0
    //     0x851828: stur            w0, [x1, #0x13]
    // 0x85182c: r0 = Instance_MainAxisSize
    //     0x85182c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x851830: ldr             x0, [x0, #0xed0]
    // 0x851834: ArrayStore: r1[0] = r0  ; List_4
    //     0x851834: stur            w0, [x1, #0x17]
    // 0x851838: r0 = Instance_CrossAxisAlignment
    //     0x851838: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x85183c: ldr             x0, [x0, #0xed8]
    // 0x851840: StoreField: r1->field_1b = r0
    //     0x851840: stur            w0, [x1, #0x1b]
    // 0x851844: r0 = Instance_VerticalDirection
    //     0x851844: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x851848: ldr             x0, [x0, #0xe68]
    // 0x85184c: StoreField: r1->field_23 = r0
    //     0x85184c: stur            w0, [x1, #0x23]
    // 0x851850: r0 = Instance_Clip
    //     0x851850: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x851854: ldr             x0, [x0, #0xe70]
    // 0x851858: StoreField: r1->field_2b = r0
    //     0x851858: stur            w0, [x1, #0x2b]
    // 0x85185c: StoreField: r1->field_2f = rZR
    //     0x85185c: stur            xzr, [x1, #0x2f]
    // 0x851860: ldur            x0, [fp, #-0x20]
    // 0x851864: StoreField: r1->field_b = r0
    //     0x851864: stur            w0, [x1, #0xb]
    // 0x851868: ldur            x0, [fp, #-8]
    // 0x85186c: LoadField: r2 = r0->field_13
    //     0x85186c: ldur            w2, [x0, #0x13]
    // 0x851870: DecompressPointer r2
    //     0x851870: add             x2, x2, HEAP, lsl #32
    // 0x851874: LoadField: r0 = r2->field_1f
    //     0x851874: ldur            w0, [x2, #0x1f]
    // 0x851878: DecompressPointer r0
    //     0x851878: add             x0, x0, HEAP, lsl #32
    // 0x85187c: str             x0, [SP]
    // 0x851880: r0 = _interpolateSingle()
    //     0x851880: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x851884: stur            x0, [fp, #-8]
    // 0x851888: r0 = Text()
    //     0x851888: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85188c: mov             x1, x0
    // 0x851890: ldur            x0, [fp, #-8]
    // 0x851894: stur            x1, [fp, #-0x20]
    // 0x851898: StoreField: r1->field_b = r0
    //     0x851898: stur            w0, [x1, #0xb]
    // 0x85189c: r0 = ListTile()
    //     0x85189c: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x8518a0: mov             x2, x0
    // 0x8518a4: ldur            x0, [fp, #-0x18]
    // 0x8518a8: stur            x2, [fp, #-8]
    // 0x8518ac: StoreField: r2->field_f = r0
    //     0x8518ac: stur            w0, [x2, #0xf]
    // 0x8518b0: ldur            x0, [fp, #-0x20]
    // 0x8518b4: StoreField: r2->field_13 = r0
    //     0x8518b4: stur            w0, [x2, #0x13]
    // 0x8518b8: r0 = Instance_EdgeInsets
    //     0x8518b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!EdgeInsets@a305a1
    //     0x8518bc: ldr             x0, [x0, #0xef8]
    // 0x8518c0: StoreField: r2->field_47 = r0
    //     0x8518c0: stur            w0, [x2, #0x47]
    // 0x8518c4: r0 = true
    //     0x8518c4: add             x0, NULL, #0x20  ; true
    // 0x8518c8: StoreField: r2->field_4b = r0
    //     0x8518c8: stur            w0, [x2, #0x4b]
    // 0x8518cc: ldur            x3, [fp, #-0x10]
    // 0x8518d0: r1 = Function '<anonymous closure>':.
    //     0x8518d0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb18] AnonymousClosure: (0x851958), in [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::_buildLessonItem (0x851134)
    //     0x8518d4: ldr             x1, [x1, #0xb18]
    // 0x8518d8: r2 = 64
    //     0x8518d8: mov             x2, #0x40
    // 0x8518dc: r0 = AllocateClosure1()
    //     0x8518dc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8518e0: mov             x1, x0
    // 0x8518e4: ldur            x0, [fp, #-8]
    // 0x8518e8: StoreField: r0->field_4f = r1
    //     0x8518e8: stur            w1, [x0, #0x4f]
    // 0x8518ec: r1 = false
    //     0x8518ec: add             x1, NULL, #0x30  ; false
    // 0x8518f0: StoreField: r0->field_5f = r1
    //     0x8518f0: stur            w1, [x0, #0x5f]
    // 0x8518f4: StoreField: r0->field_73 = r1
    //     0x8518f4: stur            w1, [x0, #0x73]
    // 0x8518f8: r1 = true
    //     0x8518f8: add             x1, NULL, #0x20  ; true
    // 0x8518fc: StoreField: r0->field_97 = r1
    //     0x8518fc: stur            w1, [x0, #0x97]
    // 0x851900: r0 = Card()
    //     0x851900: bl              #0x75f920  ; AllocateCardStub -> Card (size=0x38)
    // 0x851904: r1 = 2.000000
    //     0x851904: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x851908: ldr             x1, [x1, #0xf08]
    // 0x85190c: ArrayStore: r0[0] = r1  ; List_4
    //     0x85190c: stur            w1, [x0, #0x17]
    // 0x851910: ldur            x1, [fp, #-0x28]
    // 0x851914: StoreField: r0->field_1b = r1
    //     0x851914: stur            w1, [x0, #0x1b]
    // 0x851918: r1 = true
    //     0x851918: add             x1, NULL, #0x20  ; true
    // 0x85191c: StoreField: r0->field_1f = r1
    //     0x85191c: stur            w1, [x0, #0x1f]
    // 0x851920: r2 = Instance_EdgeInsets
    //     0x851920: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!EdgeInsets@a30571
    //     0x851924: ldr             x2, [x2, #0xa80]
    // 0x851928: StoreField: r0->field_27 = r2
    //     0x851928: stur            w2, [x0, #0x27]
    // 0x85192c: ldur            x2, [fp, #-8]
    // 0x851930: StoreField: r0->field_2f = r2
    //     0x851930: stur            w2, [x0, #0x2f]
    // 0x851934: StoreField: r0->field_2b = r1
    //     0x851934: stur            w1, [x0, #0x2b]
    // 0x851938: r1 = Instance__CardVariant
    //     0x851938: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] Obj!_CardVariant@a4b751
    //     0x85193c: ldr             x1, [x1, #0xf10]
    // 0x851940: StoreField: r0->field_33 = r1
    //     0x851940: stur            w1, [x0, #0x33]
    // 0x851944: LeaveFrame
    //     0x851944: mov             SP, fp
    //     0x851948: ldp             fp, lr, [SP], #0x10
    // 0x85194c: ret
    //     0x85194c: ret             
    // 0x851950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851950: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851954: b               #0x851210
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x851958, size: 0xa0
    // 0x851958: EnterFrame
    //     0x851958: stp             fp, lr, [SP, #-0x10]!
    //     0x85195c: mov             fp, SP
    // 0x851960: AllocStack(0x28)
    //     0x851960: sub             SP, SP, #0x28
    // 0x851964: SetupParameters([dynamic _ /* r0 */])
    //     0x851964: ldr             x0, [fp, #0x10]
    // 0x851968: LoadField: r3 = r0->field_1f
    //     0x851968: ldur            w3, [x0, #0x1f]
    // 0x85196c: DecompressPointer r3
    //     0x85196c: add             x3, x3, HEAP, lsl #32
    // 0x851970: stur            x3, [fp, #-8]
    // 0x851974: CheckStackOverflow
    //     0x851974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851978: cmp             SP, x16
    //     0x85197c: b.ls            #0x8519f0
    // 0x851980: LoadField: r1 = r3->field_f
    //     0x851980: ldur            w1, [x3, #0xf]
    // 0x851984: DecompressPointer r1
    //     0x851984: add             x1, x1, HEAP, lsl #32
    // 0x851988: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x851988: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85198c: r0 = of()
    //     0x85198c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x851990: ldur            x3, [fp, #-8]
    // 0x851994: r1 = Function '<anonymous closure>':.
    //     0x851994: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb20] AnonymousClosure: (0x8519f8), in [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::_buildLessonItem (0x851134)
    //     0x851998: ldr             x1, [x1, #0xb20]
    // 0x85199c: stur            x0, [fp, #-8]
    // 0x8519a0: r2 = 64
    //     0x8519a0: mov             x2, #0x40
    // 0x8519a4: r0 = AllocateClosure1()
    //     0x8519a4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8519a8: r1 = Null
    //     0x8519a8: mov             x1, NULL
    // 0x8519ac: stur            x0, [fp, #-0x10]
    // 0x8519b0: r0 = MaterialPageRoute()
    //     0x8519b0: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x8519b4: mov             x1, x0
    // 0x8519b8: ldur            x2, [fp, #-0x10]
    // 0x8519bc: stur            x0, [fp, #-0x10]
    // 0x8519c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8519c0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8519c4: r0 = MaterialPageRoute()
    //     0x8519c4: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x8519c8: ldur            x16, [fp, #-8]
    // 0x8519cc: stp             x16, NULL, [SP, #8]
    // 0x8519d0: ldur            x16, [fp, #-0x10]
    // 0x8519d4: str             x16, [SP]
    // 0x8519d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8519d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8519dc: r0 = push()
    //     0x8519dc: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x8519e0: r0 = Null
    //     0x8519e0: mov             x0, NULL
    // 0x8519e4: LeaveFrame
    //     0x8519e4: mov             SP, fp
    //     0x8519e8: ldp             fp, lr, [SP], #0x10
    // 0x8519ec: ret
    //     0x8519ec: ret             
    // 0x8519f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8519f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8519f4: b               #0x851980
  }
  [closure] AddQuarterGradesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8519f8, size: 0xa0
    // 0x8519f8: EnterFrame
    //     0x8519f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8519fc: mov             fp, SP
    // 0x851a00: AllocStack(0x18)
    //     0x851a00: sub             SP, SP, #0x18
    // 0x851a04: SetupParameters([dynamic _ /* r0 */])
    //     0x851a04: ldr             x0, [fp, #0x18]
    // 0x851a08: LoadField: r1 = r0->field_1f
    //     0x851a08: ldur            w1, [x0, #0x1f]
    // 0x851a0c: DecompressPointer r1
    //     0x851a0c: add             x1, x1, HEAP, lsl #32
    // 0x851a10: LoadField: r0 = r1->field_b
    //     0x851a10: ldur            w0, [x1, #0xb]
    // 0x851a14: DecompressPointer r0
    //     0x851a14: add             x0, x0, HEAP, lsl #32
    // 0x851a18: LoadField: r1 = r0->field_13
    //     0x851a18: ldur            w1, [x0, #0x13]
    // 0x851a1c: DecompressPointer r1
    //     0x851a1c: add             x1, x1, HEAP, lsl #32
    // 0x851a20: stur            x1, [fp, #-0x18]
    // 0x851a24: LoadField: r2 = r0->field_f
    //     0x851a24: ldur            w2, [x0, #0xf]
    // 0x851a28: DecompressPointer r2
    //     0x851a28: add             x2, x2, HEAP, lsl #32
    // 0x851a2c: LoadField: r0 = r2->field_b
    //     0x851a2c: ldur            w0, [x2, #0xb]
    // 0x851a30: DecompressPointer r0
    //     0x851a30: add             x0, x0, HEAP, lsl #32
    // 0x851a34: cmp             w0, NULL
    // 0x851a38: b.eq            #0x851a88
    // 0x851a3c: LoadField: r3 = r0->field_b
    //     0x851a3c: ldur            w3, [x0, #0xb]
    // 0x851a40: DecompressPointer r3
    //     0x851a40: add             x3, x3, HEAP, lsl #32
    // 0x851a44: stur            x3, [fp, #-0x10]
    // 0x851a48: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x851a48: ldur            w0, [x2, #0x17]
    // 0x851a4c: DecompressPointer r0
    //     0x851a4c: add             x0, x0, HEAP, lsl #32
    // 0x851a50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x851a54: cmp             w0, w16
    // 0x851a58: b.eq            #0x851a8c
    // 0x851a5c: stur            x0, [fp, #-8]
    // 0x851a60: r0 = AddQuarterGradesScreen()
    //     0x851a60: bl              #0x851a98  ; AllocateAddQuarterGradesScreenStub -> AddQuarterGradesScreen (size=0x18)
    // 0x851a64: ldur            x1, [fp, #-0x10]
    // 0x851a68: StoreField: r0->field_f = r1
    //     0x851a68: stur            w1, [x0, #0xf]
    // 0x851a6c: ldur            x1, [fp, #-0x18]
    // 0x851a70: StoreField: r0->field_b = r1
    //     0x851a70: stur            w1, [x0, #0xb]
    // 0x851a74: ldur            x1, [fp, #-8]
    // 0x851a78: StoreField: r0->field_13 = r1
    //     0x851a78: stur            w1, [x0, #0x13]
    // 0x851a7c: LeaveFrame
    //     0x851a7c: mov             SP, fp
    //     0x851a80: ldp             fp, lr, [SP], #0x10
    // 0x851a84: ret
    //     0x851a84: ret             
    // 0x851a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851a88: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851a8c: r9 = _selectedYear
    //     0x851a8c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fb28] Field <_TeacherQuarterLessonsScreenState@948337652._selectedYear@948337652>: late (offset: 0x18)
    //     0x851a90: ldr             x9, [x9, #0xb28]
    // 0x851a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851a94: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x851aa4, size: 0x1c0
    // 0x851aa4: EnterFrame
    //     0x851aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x851aa8: mov             fp, SP
    // 0x851aac: AllocStack(0x30)
    //     0x851aac: sub             SP, SP, #0x30
    // 0x851ab0: SetupParameters([dynamic _ /* r0 */])
    //     0x851ab0: ldr             x0, [fp, #0x20]
    // 0x851ab4: LoadField: r1 = r0->field_1f
    //     0x851ab4: ldur            w1, [x0, #0x1f]
    // 0x851ab8: DecompressPointer r1
    //     0x851ab8: add             x1, x1, HEAP, lsl #32
    // 0x851abc: stur            x1, [fp, #-8]
    // 0x851ac0: CheckStackOverflow
    //     0x851ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851ac4: cmp             SP, x16
    //     0x851ac8: b.ls            #0x851c5c
    // 0x851acc: ldr             x0, [fp, #0x10]
    // 0x851ad0: LoadField: d0 = r0->field_1f
    //     0x851ad0: ldur            d0, [x0, #0x1f]
    // 0x851ad4: stur            d0, [fp, #-0x28]
    // 0x851ad8: r0 = BoxConstraints()
    //     0x851ad8: bl              #0x518680  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x851adc: stur            x0, [fp, #-0x10]
    // 0x851ae0: StoreField: r0->field_7 = rZR
    //     0x851ae0: stur            xzr, [x0, #7]
    // 0x851ae4: d0 = inf
    //     0x851ae4: ldr             d0, [PP, #0x2b28]  ; [pp+0x2b28] IMM: double(inf) from 0x7ff0000000000000
    // 0x851ae8: StoreField: r0->field_f = d0
    //     0x851ae8: stur            d0, [x0, #0xf]
    // 0x851aec: ldur            d1, [fp, #-0x28]
    // 0x851af0: ArrayStore: r0[0] = d1  ; List_8
    //     0x851af0: stur            d1, [x0, #0x17]
    // 0x851af4: StoreField: r0->field_1f = d0
    //     0x851af4: stur            d0, [x0, #0x1f]
    // 0x851af8: ldr             x1, [fp, #0x18]
    // 0x851afc: r0 = translation()
    //     0x851afc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x851b00: r1 = LoadClassIdInstr(r0)
    //     0x851b00: ldur            x1, [x0, #-1]
    //     0x851b04: ubfx            x1, x1, #0xc, #0x14
    // 0x851b08: cmp             x1, #0x92f
    // 0x851b0c: b.ne            #0x851b1c
    // 0x851b10: r2 = "Нет данных."
    //     0x851b10: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x851b14: ldr             x2, [x2, #0xdf0]
    // 0x851b18: b               #0x851b24
    // 0x851b1c: r2 = "Маалымат жок."
    //     0x851b1c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x851b20: ldr             x2, [x2, #0xdf8]
    // 0x851b24: ldur            x0, [fp, #-8]
    // 0x851b28: stur            x2, [fp, #-0x18]
    // 0x851b2c: LoadField: r1 = r0->field_b
    //     0x851b2c: ldur            w1, [x0, #0xb]
    // 0x851b30: DecompressPointer r1
    //     0x851b30: add             x1, x1, HEAP, lsl #32
    // 0x851b34: LoadField: r0 = r1->field_13
    //     0x851b34: ldur            w0, [x1, #0x13]
    // 0x851b38: DecompressPointer r0
    //     0x851b38: add             x0, x0, HEAP, lsl #32
    // 0x851b3c: LoadField: r1 = r0->field_87
    //     0x851b3c: ldur            w1, [x0, #0x87]
    // 0x851b40: DecompressPointer r1
    //     0x851b40: add             x1, x1, HEAP, lsl #32
    // 0x851b44: LoadField: r3 = r1->field_1b
    //     0x851b44: ldur            w3, [x1, #0x1b]
    // 0x851b48: DecompressPointer r3
    //     0x851b48: add             x3, x3, HEAP, lsl #32
    // 0x851b4c: stur            x3, [fp, #-8]
    // 0x851b50: LoadField: r0 = r1->field_2b
    //     0x851b50: ldur            w0, [x1, #0x2b]
    // 0x851b54: DecompressPointer r0
    //     0x851b54: add             x0, x0, HEAP, lsl #32
    // 0x851b58: LoadField: r1 = r0->field_b
    //     0x851b58: ldur            w1, [x0, #0xb]
    // 0x851b5c: DecompressPointer r1
    //     0x851b5c: add             x1, x1, HEAP, lsl #32
    // 0x851b60: cmp             w1, NULL
    // 0x851b64: b.ne            #0x851b74
    // 0x851b68: mov             x0, x2
    // 0x851b6c: r1 = Null
    //     0x851b6c: mov             x1, NULL
    // 0x851b70: b               #0x851b94
    // 0x851b74: r0 = LoadClassIdInstr(r1)
    //     0x851b74: ldur            x0, [x1, #-1]
    //     0x851b78: ubfx            x0, x0, #0xc, #0x14
    // 0x851b7c: d0 = 0.600000
    //     0x851b7c: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x851b80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x851b80: sub             lr, x0, #1, lsl #12
    //     0x851b84: ldr             lr, [x21, lr, lsl #3]
    //     0x851b88: blr             lr
    // 0x851b8c: mov             x1, x0
    // 0x851b90: ldur            x0, [fp, #-0x18]
    // 0x851b94: ldur            x2, [fp, #-0x10]
    // 0x851b98: str             x1, [SP]
    // 0x851b9c: ldur            x1, [fp, #-8]
    // 0x851ba0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x851ba0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x851ba4: ldr             x4, [x4, #0x980]
    // 0x851ba8: r0 = copyWith()
    //     0x851ba8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x851bac: stur            x0, [fp, #-8]
    // 0x851bb0: r0 = Text()
    //     0x851bb0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x851bb4: mov             x1, x0
    // 0x851bb8: ldur            x0, [fp, #-0x18]
    // 0x851bbc: stur            x1, [fp, #-0x20]
    // 0x851bc0: StoreField: r1->field_b = r0
    //     0x851bc0: stur            w0, [x1, #0xb]
    // 0x851bc4: ldur            x0, [fp, #-8]
    // 0x851bc8: StoreField: r1->field_13 = r0
    //     0x851bc8: stur            w0, [x1, #0x13]
    // 0x851bcc: r0 = Center()
    //     0x851bcc: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x851bd0: mov             x1, x0
    // 0x851bd4: r0 = Instance_Alignment
    //     0x851bd4: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x851bd8: ldr             x0, [x0, #0xab8]
    // 0x851bdc: stur            x1, [fp, #-8]
    // 0x851be0: StoreField: r1->field_f = r0
    //     0x851be0: stur            w0, [x1, #0xf]
    // 0x851be4: ldur            x0, [fp, #-0x20]
    // 0x851be8: StoreField: r1->field_b = r0
    //     0x851be8: stur            w0, [x1, #0xb]
    // 0x851bec: r0 = ConstrainedBox()
    //     0x851bec: bl              #0x6eb694  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x851bf0: mov             x1, x0
    // 0x851bf4: ldur            x0, [fp, #-0x10]
    // 0x851bf8: stur            x1, [fp, #-0x18]
    // 0x851bfc: StoreField: r1->field_f = r0
    //     0x851bfc: stur            w0, [x1, #0xf]
    // 0x851c00: ldur            x0, [fp, #-8]
    // 0x851c04: StoreField: r1->field_b = r0
    //     0x851c04: stur            w0, [x1, #0xb]
    // 0x851c08: r0 = SingleChildScrollView()
    //     0x851c08: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x851c0c: r1 = Instance_Axis
    //     0x851c0c: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x851c10: StoreField: r0->field_b = r1
    //     0x851c10: stur            w1, [x0, #0xb]
    // 0x851c14: r1 = false
    //     0x851c14: add             x1, NULL, #0x30  ; false
    // 0x851c18: StoreField: r0->field_f = r1
    //     0x851c18: stur            w1, [x0, #0xf]
    // 0x851c1c: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x851c1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x851c20: ldr             x1, [x1, #0xf48]
    // 0x851c24: StoreField: r0->field_1f = r1
    //     0x851c24: stur            w1, [x0, #0x1f]
    // 0x851c28: ldur            x1, [fp, #-0x18]
    // 0x851c2c: StoreField: r0->field_23 = r1
    //     0x851c2c: stur            w1, [x0, #0x23]
    // 0x851c30: r1 = Instance_DragStartBehavior
    //     0x851c30: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x851c34: StoreField: r0->field_27 = r1
    //     0x851c34: stur            w1, [x0, #0x27]
    // 0x851c38: r1 = Instance_Clip
    //     0x851c38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x851c3c: ldr             x1, [x1, #0xef0]
    // 0x851c40: StoreField: r0->field_2b = r1
    //     0x851c40: stur            w1, [x0, #0x2b]
    // 0x851c44: r1 = Instance_HitTestBehavior
    //     0x851c44: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x851c48: ldr             x1, [x1, #0xf40]
    // 0x851c4c: StoreField: r0->field_2f = r1
    //     0x851c4c: stur            w1, [x0, #0x2f]
    // 0x851c50: LeaveFrame
    //     0x851c50: mov             SP, fp
    //     0x851c54: ldp             fp, lr, [SP], #0x10
    // 0x851c58: ret
    //     0x851c58: ret             
    // 0x851c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851c5c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851c60: b               #0x851acc
  }
  [closure] Future<void> _loadData(dynamic) {
    // ** addr: 0x851c64, size: 0x38
    // 0x851c64: EnterFrame
    //     0x851c64: stp             fp, lr, [SP, #-0x10]!
    //     0x851c68: mov             fp, SP
    // 0x851c6c: ldr             x0, [fp, #0x10]
    // 0x851c70: LoadField: r1 = r0->field_1f
    //     0x851c70: ldur            w1, [x0, #0x1f]
    // 0x851c74: DecompressPointer r1
    //     0x851c74: add             x1, x1, HEAP, lsl #32
    // 0x851c78: CheckStackOverflow
    //     0x851c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851c7c: cmp             SP, x16
    //     0x851c80: b.ls            #0x851c94
    // 0x851c84: r0 = _loadData()
    //     0x851c84: bl              #0x851c9c  ; [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::_loadData
    // 0x851c88: LeaveFrame
    //     0x851c88: mov             SP, fp
    //     0x851c8c: ldp             fp, lr, [SP], #0x10
    // 0x851c90: ret
    //     0x851c90: ret             
    // 0x851c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851c94: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851c98: b               #0x851c84
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x851c9c, size: 0x70
    // 0x851c9c: EnterFrame
    //     0x851c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x851ca0: mov             fp, SP
    // 0x851ca4: AllocStack(0x18)
    //     0x851ca4: sub             SP, SP, #0x18
    // 0x851ca8: SetupParameters(_TeacherQuarterLessonsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x851ca8: stur            NULL, [fp, #-8]
    //     0x851cac: stur            x1, [fp, #-0x10]
    // 0x851cb0: CheckStackOverflow
    //     0x851cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851cb4: cmp             SP, x16
    //     0x851cb8: b.ls            #0x851d04
    // 0x851cbc: r1 = 1
    //     0x851cbc: mov             x1, #1
    // 0x851cc0: r0 = AllocateContext()
    //     0x851cc0: bl              #0xb52980  ; AllocateContextStub
    // 0x851cc4: mov             x2, x0
    // 0x851cc8: ldur            x1, [fp, #-0x10]
    // 0x851ccc: stur            x2, [fp, #-0x18]
    // 0x851cd0: StoreField: r2->field_f = r1
    //     0x851cd0: stur            w1, [x2, #0xf]
    // 0x851cd4: InitAsync() -> Future<void?>
    //     0x851cd4: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x851cd8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x851cdc: ldur            x3, [fp, #-0x18]
    // 0x851ce0: r1 = Function '<anonymous closure>':.
    //     0x851ce0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb30] AnonymousClosure: (0x851d0c), in [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::_loadData (0x851c9c)
    //     0x851ce4: ldr             x1, [x1, #0xb30]
    // 0x851ce8: r2 = 64
    //     0x851ce8: mov             x2, #0x40
    // 0x851cec: r0 = AllocateClosure1()
    //     0x851cec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x851cf0: ldur            x1, [fp, #-0x10]
    // 0x851cf4: mov             x2, x0
    // 0x851cf8: r0 = setState()
    //     0x851cf8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x851cfc: r0 = Null
    //     0x851cfc: mov             x0, NULL
    // 0x851d00: r0 = ReturnAsyncNotFuture()
    //     0x851d00: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x851d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851d04: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851d08: b               #0x851cbc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x851d0c, size: 0xb4
    // 0x851d0c: EnterFrame
    //     0x851d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x851d10: mov             fp, SP
    // 0x851d14: AllocStack(0x8)
    //     0x851d14: sub             SP, SP, #8
    // 0x851d18: SetupParameters([dynamic _ /* r0 */])
    //     0x851d18: ldr             x0, [fp, #0x10]
    // 0x851d1c: LoadField: r1 = r0->field_1f
    //     0x851d1c: ldur            w1, [x0, #0x1f]
    // 0x851d20: DecompressPointer r1
    //     0x851d20: add             x1, x1, HEAP, lsl #32
    // 0x851d24: CheckStackOverflow
    //     0x851d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851d28: cmp             SP, x16
    //     0x851d2c: b.ls            #0x851da8
    // 0x851d30: LoadField: r0 = r1->field_f
    //     0x851d30: ldur            w0, [x1, #0xf]
    // 0x851d34: DecompressPointer r0
    //     0x851d34: add             x0, x0, HEAP, lsl #32
    // 0x851d38: stur            x0, [fp, #-8]
    // 0x851d3c: LoadField: r1 = r0->field_b
    //     0x851d3c: ldur            w1, [x0, #0xb]
    // 0x851d40: DecompressPointer r1
    //     0x851d40: add             x1, x1, HEAP, lsl #32
    // 0x851d44: cmp             w1, NULL
    // 0x851d48: b.eq            #0x851db0
    // 0x851d4c: LoadField: r2 = r1->field_b
    //     0x851d4c: ldur            w2, [x1, #0xb]
    // 0x851d50: DecompressPointer r2
    //     0x851d50: add             x2, x2, HEAP, lsl #32
    // 0x851d54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x851d54: ldur            w1, [x0, #0x17]
    // 0x851d58: DecompressPointer r1
    //     0x851d58: add             x1, x1, HEAP, lsl #32
    // 0x851d5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x851d60: cmp             w1, w16
    // 0x851d64: b.eq            #0x851db4
    // 0x851d68: LoadField: r3 = r1->field_b
    //     0x851d68: ldur            w3, [x1, #0xb]
    // 0x851d6c: DecompressPointer r3
    //     0x851d6c: add             x3, x3, HEAP, lsl #32
    // 0x851d70: mov             x1, x0
    // 0x851d74: r0 = _fetchQuarterSubjectsFromCache()
    //     0x851d74: bl              #0x851dc0  ; [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::_fetchQuarterSubjectsFromCache
    // 0x851d78: ldur            x1, [fp, #-8]
    // 0x851d7c: StoreField: r1->field_13 = r0
    //     0x851d7c: stur            w0, [x1, #0x13]
    //     0x851d80: ldurb           w16, [x1, #-1]
    //     0x851d84: ldurb           w17, [x0, #-1]
    //     0x851d88: and             x16, x17, x16, lsr #2
    //     0x851d8c: tst             x16, HEAP, lsr #32
    //     0x851d90: b.eq            #0x851d98
    //     0x851d94: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x851d98: r0 = Null
    //     0x851d98: mov             x0, NULL
    // 0x851d9c: LeaveFrame
    //     0x851d9c: mov             SP, fp
    //     0x851da0: ldp             fp, lr, [SP], #0x10
    // 0x851da4: ret
    //     0x851da4: ret             
    // 0x851da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851da8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851dac: b               #0x851d30
    // 0x851db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851db0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851db4: r9 = _selectedYear
    //     0x851db4: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fb28] Field <_TeacherQuarterLessonsScreenState@948337652._selectedYear@948337652>: late (offset: 0x18)
    //     0x851db8: ldr             x9, [x9, #0xb28]
    // 0x851dbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851dbc: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fetchQuarterSubjectsFromCache(/* No info */) async {
    // ** addr: 0x851dc0, size: 0x31c
    // 0x851dc0: EnterFrame
    //     0x851dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x851dc4: mov             fp, SP
    // 0x851dc8: AllocStack(0xb8)
    //     0x851dc8: sub             SP, SP, #0xb8
    // 0x851dcc: SetupParameters(_TeacherQuarterLessonsScreenState this /* r1 => r3, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x851dcc: stur            NULL, [fp, #-8]
    //     0x851dd0: stur            x1, [fp, #-0x90]
    //     0x851dd4: mov             x16, x2
    //     0x851dd8: mov             x2, x1
    //     0x851ddc: mov             x1, x16
    //     0x851de0: mov             x16, x3
    //     0x851de4: mov             x3, x2
    //     0x851de8: mov             x2, x16
    //     0x851dec: stur            x1, [fp, #-0x98]
    //     0x851df0: stur            x2, [fp, #-0xa0]
    // 0x851df4: CheckStackOverflow
    //     0x851df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851df8: cmp             SP, x16
    //     0x851dfc: b.ls            #0x8520d4
    // 0x851e00: InitAsync() -> Future<List<QuarterLessonModel>>
    //     0x851e00: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f770] TypeArguments: <List<QuarterLessonModel>>
    //     0x851e04: ldr             x0, [x0, #0x770]
    //     0x851e08: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x851e0c: ldur            x1, [fp, #-0x98]
    // 0x851e10: ldur            x2, [fp, #-0xa0]
    // 0x851e14: r0 = getTeacherQuarterLessons()
    //     0x851e14: bl              #0x84a2a0  ; [package:bilim/services/mark_services.dart] ::getTeacherQuarterLessons
    // 0x851e18: mov             x1, x0
    // 0x851e1c: stur            x1, [fp, #-0x90]
    // 0x851e20: r0 = Await()
    //     0x851e20: bl              #0xb3ea64  ; AwaitStub
    // 0x851e24: mov             x2, x0
    // 0x851e28: stur            x2, [fp, #-0x90]
    // 0x851e2c: r0 = LoadClassIdInstr(r2)
    //     0x851e2c: ldur            x0, [x2, #-1]
    //     0x851e30: ubfx            x0, x0, #0xc, #0x14
    // 0x851e34: mov             x1, x2
    // 0x851e38: r0 = GDT[cid_x0 + 0xad26]()
    //     0x851e38: mov             x17, #0xad26
    //     0x851e3c: add             lr, x0, x17
    //     0x851e40: ldr             lr, [x21, lr, lsl #3]
    //     0x851e44: blr             lr
    // 0x851e48: tbnz            w0, #4, #0x851ea8
    // 0x851e4c: ldur            x0, [fp, #-0xa0]
    // 0x851e50: ldur            x1, [fp, #-0x90]
    // 0x851e54: ldur            x2, [fp, #-0x98]
    // 0x851e58: mov             x3, x0
    // 0x851e5c: r0 = setTeacherQuarterSubjectsCache()
    //     0x851e5c: bl              #0x849c30  ; [package:bilim/services/shared_prefs.dart] ::setTeacherQuarterSubjectsCache
    // 0x851e60: mov             x1, x0
    // 0x851e64: stur            x1, [fp, #-0xa8]
    // 0x851e68: r0 = Await()
    //     0x851e68: bl              #0xb3ea64  ; AwaitStub
    // 0x851e6c: r1 = Null
    //     0x851e6c: mov             x1, NULL
    // 0x851e70: r2 = 6
    //     0x851e70: mov             x2, #6
    // 0x851e74: r0 = AllocateArray()
    //     0x851e74: bl              #0xb53c64  ; AllocateArrayStub
    // 0x851e78: r16 = "Quarter lessons for "
    //     0x851e78: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb38] "Quarter lessons for "
    //     0x851e7c: ldr             x16, [x16, #0xb38]
    // 0x851e80: StoreField: r0->field_f = r16
    //     0x851e80: stur            w16, [x0, #0xf]
    // 0x851e84: ldur            x2, [fp, #-0xa0]
    // 0x851e88: StoreField: r0->field_13 = r2
    //     0x851e88: stur            w2, [x0, #0x13]
    // 0x851e8c: r16 = " fetched from API and cached"
    //     0x851e8c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] " fetched from API and cached"
    //     0x851e90: ldr             x16, [x16, #0x7a8]
    // 0x851e94: ArrayStore: r0[0] = r16  ; List_4
    //     0x851e94: stur            w16, [x0, #0x17]
    // 0x851e98: str             x0, [SP]
    // 0x851e9c: r0 = _interpolate()
    //     0x851e9c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x851ea0: mov             x1, x0
    // 0x851ea4: r0 = print()
    //     0x851ea4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x851ea8: ldur            x2, [fp, #-0x90]
    // 0x851eac: r3 = Null
    //     0x851eac: mov             x3, NULL
    // 0x851eb0: b               #0x851ef8
    // 0x851eb4: sub             SP, fp, #0xb8
    // 0x851eb8: stur            x0, [fp, #-0x90]
    // 0x851ebc: r1 = Null
    //     0x851ebc: mov             x1, NULL
    // 0x851ec0: r2 = 4
    //     0x851ec0: mov             x2, #4
    // 0x851ec4: r0 = AllocateArray()
    //     0x851ec4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x851ec8: r16 = "Network call failed: "
    //     0x851ec8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x851ecc: ldr             x16, [x16, #0xfe8]
    // 0x851ed0: StoreField: r0->field_f = r16
    //     0x851ed0: stur            w16, [x0, #0xf]
    // 0x851ed4: ldur            x1, [fp, #-0x90]
    // 0x851ed8: StoreField: r0->field_13 = r1
    //     0x851ed8: stur            w1, [x0, #0x13]
    // 0x851edc: str             x0, [SP]
    // 0x851ee0: r0 = _interpolate()
    //     0x851ee0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x851ee4: mov             x1, x0
    // 0x851ee8: r0 = print()
    //     0x851ee8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x851eec: ldur            x0, [fp, #-0x88]
    // 0x851ef0: ldur            x3, [fp, #-0x90]
    // 0x851ef4: mov             x2, x0
    // 0x851ef8: stur            x3, [fp, #-0x90]
    // 0x851efc: stur            x2, [fp, #-0xa8]
    // 0x851f00: cmp             w2, NULL
    // 0x851f04: b.eq            #0x851f30
    // 0x851f08: r0 = LoadClassIdInstr(r2)
    //     0x851f08: ldur            x0, [x2, #-1]
    //     0x851f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x851f10: mov             x1, x2
    // 0x851f14: r0 = GDT[cid_x0 + 0xad26]()
    //     0x851f14: mov             x17, #0xad26
    //     0x851f18: add             lr, x0, x17
    //     0x851f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x851f20: blr             lr
    // 0x851f24: tbnz            w0, #4, #0x851f30
    // 0x851f28: ldur            x0, [fp, #-0xa8]
    // 0x851f2c: r0 = ReturnAsyncNotFuture()
    //     0x851f2c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x851f30: ldur            x1, [fp, #-0x98]
    // 0x851f34: ldur            x2, [fp, #-0xa0]
    // 0x851f38: r0 = getTeacherQuarterSubjectsCache()
    //     0x851f38: bl              #0x84ca50  ; [package:bilim/services/shared_prefs.dart] ::getTeacherQuarterSubjectsCache
    // 0x851f3c: mov             x1, x0
    // 0x851f40: stur            x1, [fp, #-0xa8]
    // 0x851f44: r0 = Await()
    //     0x851f44: bl              #0xb3ea64  ; AwaitStub
    // 0x851f48: mov             x2, x0
    // 0x851f4c: stur            x2, [fp, #-0xa8]
    // 0x851f50: cmp             w2, NULL
    // 0x851f54: b.eq            #0x851fb4
    // 0x851f58: r0 = LoadClassIdInstr(r2)
    //     0x851f58: ldur            x0, [x2, #-1]
    //     0x851f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x851f60: mov             x1, x2
    // 0x851f64: r0 = GDT[cid_x0 + 0xad26]()
    //     0x851f64: mov             x17, #0xad26
    //     0x851f68: add             lr, x0, x17
    //     0x851f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x851f70: blr             lr
    // 0x851f74: tbnz            w0, #4, #0x851fb4
    // 0x851f78: ldur            x0, [fp, #-0xa0]
    // 0x851f7c: r1 = Null
    //     0x851f7c: mov             x1, NULL
    // 0x851f80: r2 = 4
    //     0x851f80: mov             x2, #4
    // 0x851f84: r0 = AllocateArray()
    //     0x851f84: bl              #0xb53c64  ; AllocateArrayStub
    // 0x851f88: r16 = "No network data - using cached quarter subjects for "
    //     0x851f88: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7b0] "No network data - using cached quarter subjects for "
    //     0x851f8c: ldr             x16, [x16, #0x7b0]
    // 0x851f90: StoreField: r0->field_f = r16
    //     0x851f90: stur            w16, [x0, #0xf]
    // 0x851f94: ldur            x2, [fp, #-0xa0]
    // 0x851f98: StoreField: r0->field_13 = r2
    //     0x851f98: stur            w2, [x0, #0x13]
    // 0x851f9c: str             x0, [SP]
    // 0x851fa0: r0 = _interpolate()
    //     0x851fa0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x851fa4: mov             x1, x0
    // 0x851fa8: r0 = print()
    //     0x851fa8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x851fac: ldur            x0, [fp, #-0xa8]
    // 0x851fb0: r0 = ReturnAsync()
    //     0x851fb0: b               #0xb3e804  ; ReturnAsyncStub
    // 0x851fb4: ldur            x0, [fp, #-0xa0]
    // 0x851fb8: r1 = Null
    //     0x851fb8: mov             x1, NULL
    // 0x851fbc: r2 = 4
    //     0x851fbc: mov             x2, #4
    // 0x851fc0: r0 = AllocateArray()
    //     0x851fc0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x851fc4: r16 = "No data available from network or cache for "
    //     0x851fc4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] "No data available from network or cache for "
    //     0x851fc8: ldr             x16, [x16, #0x7b8]
    // 0x851fcc: StoreField: r0->field_f = r16
    //     0x851fcc: stur            w16, [x0, #0xf]
    // 0x851fd0: ldur            x2, [fp, #-0xa0]
    // 0x851fd4: StoreField: r0->field_13 = r2
    //     0x851fd4: stur            w2, [x0, #0x13]
    // 0x851fd8: str             x0, [SP]
    // 0x851fdc: r0 = _interpolate()
    //     0x851fdc: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x851fe0: mov             x1, x0
    // 0x851fe4: r0 = print()
    //     0x851fe4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x851fe8: r16 = <QuarterLessonModel>
    //     0x851fe8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] TypeArguments: <QuarterLessonModel>
    //     0x851fec: ldr             x16, [x16, #0x7c0]
    // 0x851ff0: stp             xzr, x16, [SP]
    // 0x851ff4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x851ff4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x851ff8: r0 = _GrowableList()
    //     0x851ff8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x851ffc: r0 = ReturnAsyncNotFuture()
    //     0x851ffc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x852000: sub             SP, fp, #0xb8
    // 0x852004: stur            x0, [fp, #-0x90]
    // 0x852008: r1 = Null
    //     0x852008: mov             x1, NULL
    // 0x85200c: r2 = 4
    //     0x85200c: mov             x2, #4
    // 0x852010: r0 = AllocateArray()
    //     0x852010: bl              #0xb53c64  ; AllocateArrayStub
    // 0x852014: r16 = "Fetch Quarter Subjects Error: "
    //     0x852014: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f00] "Fetch Quarter Subjects Error: "
    //     0x852018: ldr             x16, [x16, #0xf00]
    // 0x85201c: StoreField: r0->field_f = r16
    //     0x85201c: stur            w16, [x0, #0xf]
    // 0x852020: ldur            x1, [fp, #-0x90]
    // 0x852024: StoreField: r0->field_13 = r1
    //     0x852024: stur            w1, [x0, #0x13]
    // 0x852028: str             x0, [SP]
    // 0x85202c: r0 = _interpolate()
    //     0x85202c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x852030: mov             x1, x0
    // 0x852034: r0 = print()
    //     0x852034: bl              #0x48fa58  ; [dart:core] ::print
    // 0x852038: ldur            x1, [fp, #-0x98]
    // 0x85203c: ldur            x2, [fp, #-0xa0]
    // 0x852040: r0 = getTeacherQuarterSubjectsCache()
    //     0x852040: bl              #0x84ca50  ; [package:bilim/services/shared_prefs.dart] ::getTeacherQuarterSubjectsCache
    // 0x852044: mov             x1, x0
    // 0x852048: stur            x1, [fp, #-0x90]
    // 0x85204c: r0 = Await()
    //     0x85204c: bl              #0xb3ea64  ; AwaitStub
    // 0x852050: mov             x2, x0
    // 0x852054: stur            x2, [fp, #-0x90]
    // 0x852058: cmp             w2, NULL
    // 0x85205c: b.eq            #0x8520bc
    // 0x852060: r0 = LoadClassIdInstr(r2)
    //     0x852060: ldur            x0, [x2, #-1]
    //     0x852064: ubfx            x0, x0, #0xc, #0x14
    // 0x852068: mov             x1, x2
    // 0x85206c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x85206c: mov             x17, #0xad26
    //     0x852070: add             lr, x0, x17
    //     0x852074: ldr             lr, [x21, lr, lsl #3]
    //     0x852078: blr             lr
    // 0x85207c: tbnz            w0, #4, #0x8520bc
    // 0x852080: ldur            x0, [fp, #-0xa0]
    // 0x852084: r1 = Null
    //     0x852084: mov             x1, NULL
    // 0x852088: r2 = 4
    //     0x852088: mov             x2, #4
    // 0x85208c: r0 = AllocateArray()
    //     0x85208c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x852090: r16 = "Error occurred - returning cached quarter subjects for "
    //     0x852090: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb40] "Error occurred - returning cached quarter subjects for "
    //     0x852094: ldr             x16, [x16, #0xb40]
    // 0x852098: StoreField: r0->field_f = r16
    //     0x852098: stur            w16, [x0, #0xf]
    // 0x85209c: ldur            x1, [fp, #-0xa0]
    // 0x8520a0: StoreField: r0->field_13 = r1
    //     0x8520a0: stur            w1, [x0, #0x13]
    // 0x8520a4: str             x0, [SP]
    // 0x8520a8: r0 = _interpolate()
    //     0x8520a8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8520ac: mov             x1, x0
    // 0x8520b0: r0 = print()
    //     0x8520b0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8520b4: ldur            x0, [fp, #-0x90]
    // 0x8520b8: r0 = ReturnAsync()
    //     0x8520b8: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8520bc: r16 = <QuarterLessonModel>
    //     0x8520bc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] TypeArguments: <QuarterLessonModel>
    //     0x8520c0: ldr             x16, [x16, #0x7c0]
    // 0x8520c4: stp             xzr, x16, [SP]
    // 0x8520c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8520c8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8520cc: r0 = _GrowableList()
    //     0x8520cc: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8520d0: r0 = ReturnAsyncNotFuture()
    //     0x8520d0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8520d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8520d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8520d8: b               #0x851e00
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x8520dc, size: 0x1a4
    // 0x8520dc: EnterFrame
    //     0x8520dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8520e0: mov             fp, SP
    // 0x8520e4: AllocStack(0x28)
    //     0x8520e4: sub             SP, SP, #0x28
    // 0x8520e8: SetupParameters([dynamic _ /* r0 */])
    //     0x8520e8: ldr             x0, [fp, #0x20]
    // 0x8520ec: LoadField: r1 = r0->field_1f
    //     0x8520ec: ldur            w1, [x0, #0x1f]
    // 0x8520f0: DecompressPointer r1
    //     0x8520f0: add             x1, x1, HEAP, lsl #32
    // 0x8520f4: stur            x1, [fp, #-8]
    // 0x8520f8: CheckStackOverflow
    //     0x8520f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8520fc: cmp             SP, x16
    //     0x852100: b.ls            #0x852278
    // 0x852104: ldr             x0, [fp, #0x10]
    // 0x852108: LoadField: d0 = r0->field_1f
    //     0x852108: ldur            d0, [x0, #0x1f]
    // 0x85210c: stur            d0, [fp, #-0x20]
    // 0x852110: r0 = BoxConstraints()
    //     0x852110: bl              #0x518680  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x852114: stur            x0, [fp, #-0x10]
    // 0x852118: StoreField: r0->field_7 = rZR
    //     0x852118: stur            xzr, [x0, #7]
    // 0x85211c: d0 = inf
    //     0x85211c: ldr             d0, [PP, #0x2b28]  ; [pp+0x2b28] IMM: double(inf) from 0x7ff0000000000000
    // 0x852120: StoreField: r0->field_f = d0
    //     0x852120: stur            d0, [x0, #0xf]
    // 0x852124: ldur            d1, [fp, #-0x20]
    // 0x852128: ArrayStore: r0[0] = d1  ; List_8
    //     0x852128: stur            d1, [x0, #0x17]
    // 0x85212c: StoreField: r0->field_1f = d0
    //     0x85212c: stur            d0, [x0, #0x1f]
    // 0x852130: ldr             x1, [fp, #0x18]
    // 0x852134: r0 = translation()
    //     0x852134: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x852138: r1 = LoadClassIdInstr(r0)
    //     0x852138: ldur            x1, [x0, #-1]
    //     0x85213c: ubfx            x1, x1, #0xc, #0x14
    // 0x852140: cmp             x1, #0x92f
    // 0x852144: b.ne            #0x852154
    // 0x852148: r4 = "Ошибка"
    //     0x852148: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x85214c: ldr             x4, [x4, #0xdd0]
    // 0x852150: b               #0x85215c
    // 0x852154: r4 = "Ката"
    //     0x852154: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x852158: ldr             x4, [x4, #0xdd8]
    // 0x85215c: ldur            x3, [fp, #-8]
    // 0x852160: ldur            x0, [fp, #-0x10]
    // 0x852164: stur            x4, [fp, #-0x18]
    // 0x852168: r1 = Null
    //     0x852168: mov             x1, NULL
    // 0x85216c: r2 = 6
    //     0x85216c: mov             x2, #6
    // 0x852170: r0 = AllocateArray()
    //     0x852170: bl              #0xb53c64  ; AllocateArrayStub
    // 0x852174: mov             x1, x0
    // 0x852178: ldur            x0, [fp, #-0x18]
    // 0x85217c: StoreField: r1->field_f = r0
    //     0x85217c: stur            w0, [x1, #0xf]
    // 0x852180: r16 = " "
    //     0x852180: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x852184: StoreField: r1->field_13 = r16
    //     0x852184: stur            w16, [x1, #0x13]
    // 0x852188: ldur            x0, [fp, #-8]
    // 0x85218c: LoadField: r2 = r0->field_f
    //     0x85218c: ldur            w2, [x0, #0xf]
    // 0x852190: DecompressPointer r2
    //     0x852190: add             x2, x2, HEAP, lsl #32
    // 0x852194: LoadField: r0 = r2->field_13
    //     0x852194: ldur            w0, [x2, #0x13]
    // 0x852198: DecompressPointer r0
    //     0x852198: add             x0, x0, HEAP, lsl #32
    // 0x85219c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85219c: stur            w0, [x1, #0x17]
    // 0x8521a0: str             x1, [SP]
    // 0x8521a4: r0 = _interpolate()
    //     0x8521a4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8521a8: stur            x0, [fp, #-8]
    // 0x8521ac: r0 = Text()
    //     0x8521ac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8521b0: mov             x1, x0
    // 0x8521b4: ldur            x0, [fp, #-8]
    // 0x8521b8: stur            x1, [fp, #-0x18]
    // 0x8521bc: StoreField: r1->field_b = r0
    //     0x8521bc: stur            w0, [x1, #0xb]
    // 0x8521c0: r0 = Instance_TextAlign
    //     0x8521c0: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x8521c4: StoreField: r1->field_1b = r0
    //     0x8521c4: stur            w0, [x1, #0x1b]
    // 0x8521c8: r0 = Padding()
    //     0x8521c8: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8521cc: mov             x1, x0
    // 0x8521d0: r0 = Instance_EdgeInsets
    //     0x8521d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd90] Obj!EdgeInsets@a30511
    //     0x8521d4: ldr             x0, [x0, #0xd90]
    // 0x8521d8: stur            x1, [fp, #-8]
    // 0x8521dc: StoreField: r1->field_f = r0
    //     0x8521dc: stur            w0, [x1, #0xf]
    // 0x8521e0: ldur            x0, [fp, #-0x18]
    // 0x8521e4: StoreField: r1->field_b = r0
    //     0x8521e4: stur            w0, [x1, #0xb]
    // 0x8521e8: r0 = Center()
    //     0x8521e8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8521ec: mov             x1, x0
    // 0x8521f0: r0 = Instance_Alignment
    //     0x8521f0: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x8521f4: ldr             x0, [x0, #0xab8]
    // 0x8521f8: stur            x1, [fp, #-0x18]
    // 0x8521fc: StoreField: r1->field_f = r0
    //     0x8521fc: stur            w0, [x1, #0xf]
    // 0x852200: ldur            x0, [fp, #-8]
    // 0x852204: StoreField: r1->field_b = r0
    //     0x852204: stur            w0, [x1, #0xb]
    // 0x852208: r0 = ConstrainedBox()
    //     0x852208: bl              #0x6eb694  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x85220c: mov             x1, x0
    // 0x852210: ldur            x0, [fp, #-0x10]
    // 0x852214: stur            x1, [fp, #-8]
    // 0x852218: StoreField: r1->field_f = r0
    //     0x852218: stur            w0, [x1, #0xf]
    // 0x85221c: ldur            x0, [fp, #-0x18]
    // 0x852220: StoreField: r1->field_b = r0
    //     0x852220: stur            w0, [x1, #0xb]
    // 0x852224: r0 = SingleChildScrollView()
    //     0x852224: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x852228: r1 = Instance_Axis
    //     0x852228: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x85222c: StoreField: r0->field_b = r1
    //     0x85222c: stur            w1, [x0, #0xb]
    // 0x852230: r1 = false
    //     0x852230: add             x1, NULL, #0x30  ; false
    // 0x852234: StoreField: r0->field_f = r1
    //     0x852234: stur            w1, [x0, #0xf]
    // 0x852238: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x852238: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x85223c: ldr             x1, [x1, #0xf48]
    // 0x852240: StoreField: r0->field_1f = r1
    //     0x852240: stur            w1, [x0, #0x1f]
    // 0x852244: ldur            x1, [fp, #-8]
    // 0x852248: StoreField: r0->field_23 = r1
    //     0x852248: stur            w1, [x0, #0x23]
    // 0x85224c: r1 = Instance_DragStartBehavior
    //     0x85224c: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x852250: StoreField: r0->field_27 = r1
    //     0x852250: stur            w1, [x0, #0x27]
    // 0x852254: r1 = Instance_Clip
    //     0x852254: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x852258: ldr             x1, [x1, #0xef0]
    // 0x85225c: StoreField: r0->field_2b = r1
    //     0x85225c: stur            w1, [x0, #0x2b]
    // 0x852260: r1 = Instance_HitTestBehavior
    //     0x852260: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x852264: ldr             x1, [x1, #0xf40]
    // 0x852268: StoreField: r0->field_2f = r1
    //     0x852268: stur            w1, [x0, #0x2f]
    // 0x85226c: LeaveFrame
    //     0x85226c: mov             SP, fp
    //     0x852270: ldp             fp, lr, [SP], #0x10
    // 0x852274: ret
    //     0x852274: ret             
    // 0x852278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852278: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85227c: b               #0x852104
  }
  _ initState(/* No info */) {
    // ** addr: 0x8ea028, size: 0x108
    // 0x8ea028: EnterFrame
    //     0x8ea028: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea02c: mov             fp, SP
    // 0x8ea030: AllocStack(0x20)
    //     0x8ea030: sub             SP, SP, #0x20
    // 0x8ea034: SetupParameters(_TeacherQuarterLessonsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8ea034: stur            x1, [fp, #-8]
    // 0x8ea038: CheckStackOverflow
    //     0x8ea038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea03c: cmp             SP, x16
    //     0x8ea040: b.ls            #0x8ea128
    // 0x8ea044: r1 = 1
    //     0x8ea044: mov             x1, #1
    // 0x8ea048: r0 = AllocateContext()
    //     0x8ea048: bl              #0xb52980  ; AllocateContextStub
    // 0x8ea04c: ldur            x1, [fp, #-8]
    // 0x8ea050: stur            x0, [fp, #-0x10]
    // 0x8ea054: StoreField: r0->field_f = r1
    //     0x8ea054: stur            w1, [x0, #0xf]
    // 0x8ea058: r0 = generateAcademicYears()
    //     0x8ea058: bl              #0x8dc5a0  ; [package:bilim/services/mark_services.dart] ::generateAcademicYears
    // 0x8ea05c: mov             x4, x0
    // 0x8ea060: ldur            x2, [fp, #-8]
    // 0x8ea064: stur            x4, [fp, #-0x18]
    // 0x8ea068: LoadField: r0 = r2->field_1b
    //     0x8ea068: ldur            w0, [x2, #0x1b]
    // 0x8ea06c: DecompressPointer r0
    //     0x8ea06c: add             x0, x0, HEAP, lsl #32
    // 0x8ea070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ea074: cmp             w0, w16
    // 0x8ea078: b.ne            #0x8ea114
    // 0x8ea07c: mov             x0, x4
    // 0x8ea080: StoreField: r2->field_1b = r0
    //     0x8ea080: stur            w0, [x2, #0x1b]
    //     0x8ea084: ldurb           w16, [x2, #-1]
    //     0x8ea088: ldurb           w17, [x0, #-1]
    //     0x8ea08c: and             x16, x17, x16, lsr #2
    //     0x8ea090: tst             x16, HEAP, lsr #32
    //     0x8ea094: b.eq            #0x8ea09c
    //     0x8ea098: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8ea09c: r1 = Function '<anonymous closure>':.
    //     0x8ea09c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb48] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamily (0x9bf26c)
    //     0x8ea0a0: ldr             x1, [x1, #0xb48]
    // 0x8ea0a4: r3 = Null
    //     0x8ea0a4: mov             x3, NULL
    // 0x8ea0a8: r2 = 64
    //     0x8ea0a8: mov             x2, #0x40
    // 0x8ea0ac: r0 = AllocateClosure1()
    //     0x8ea0ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ea0b0: ldur            x3, [fp, #-0x10]
    // 0x8ea0b4: r1 = Function '<anonymous closure>':.
    //     0x8ea0b4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb50] AnonymousClosure: (0x8ea130), in [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::initState (0x8ea028)
    //     0x8ea0b8: ldr             x1, [x1, #0xb50]
    // 0x8ea0bc: stur            x0, [fp, #-0x10]
    // 0x8ea0c0: r2 = 64
    //     0x8ea0c0: mov             x2, #0x40
    // 0x8ea0c4: r0 = AllocateClosure1()
    //     0x8ea0c4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ea0c8: str             x0, [SP]
    // 0x8ea0cc: ldur            x1, [fp, #-0x18]
    // 0x8ea0d0: ldur            x2, [fp, #-0x10]
    // 0x8ea0d4: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x8ea0d4: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x8ea0d8: ldr             x4, [x4, #0xbf8]
    // 0x8ea0dc: r0 = firstWhere()
    //     0x8ea0dc: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x8ea0e0: ldur            x1, [fp, #-8]
    // 0x8ea0e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ea0e4: stur            w0, [x1, #0x17]
    //     0x8ea0e8: ldurb           w16, [x1, #-1]
    //     0x8ea0ec: ldurb           w17, [x0, #-1]
    //     0x8ea0f0: and             x16, x17, x16, lsr #2
    //     0x8ea0f4: tst             x16, HEAP, lsr #32
    //     0x8ea0f8: b.eq            #0x8ea100
    //     0x8ea0fc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8ea100: r0 = _loadData()
    //     0x8ea100: bl              #0x851c9c  ; [package:bilim/screens/teacher/grades/teacher_quarter_lessons_screen.dart] _TeacherQuarterLessonsScreenState::_loadData
    // 0x8ea104: r0 = Null
    //     0x8ea104: mov             x0, NULL
    // 0x8ea108: LeaveFrame
    //     0x8ea108: mov             SP, fp
    //     0x8ea10c: ldp             fp, lr, [SP], #0x10
    // 0x8ea110: ret
    //     0x8ea110: ret             
    // 0x8ea114: r16 = "_years@948337652"
    //     0x8ea114: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb58] "_years@948337652"
    //     0x8ea118: ldr             x16, [x16, #0xb58]
    // 0x8ea11c: str             x16, [SP]
    // 0x8ea120: r0 = _throwFieldAlreadyInitialized()
    //     0x8ea120: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8ea124: brk             #0
    // 0x8ea128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea128: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea12c: b               #0x8ea044
  }
  [closure] AcademicYearOption <anonymous closure>(dynamic) {
    // ** addr: 0x8ea130, size: 0x60
    // 0x8ea130: EnterFrame
    //     0x8ea130: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea134: mov             fp, SP
    // 0x8ea138: ldr             x0, [fp, #0x10]
    // 0x8ea13c: LoadField: r1 = r0->field_1f
    //     0x8ea13c: ldur            w1, [x0, #0x1f]
    // 0x8ea140: DecompressPointer r1
    //     0x8ea140: add             x1, x1, HEAP, lsl #32
    // 0x8ea144: CheckStackOverflow
    //     0x8ea144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea148: cmp             SP, x16
    //     0x8ea14c: b.ls            #0x8ea17c
    // 0x8ea150: LoadField: r0 = r1->field_f
    //     0x8ea150: ldur            w0, [x1, #0xf]
    // 0x8ea154: DecompressPointer r0
    //     0x8ea154: add             x0, x0, HEAP, lsl #32
    // 0x8ea158: LoadField: r1 = r0->field_1b
    //     0x8ea158: ldur            w1, [x0, #0x1b]
    // 0x8ea15c: DecompressPointer r1
    //     0x8ea15c: add             x1, x1, HEAP, lsl #32
    // 0x8ea160: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ea164: cmp             w1, w16
    // 0x8ea168: b.eq            #0x8ea184
    // 0x8ea16c: r0 = first()
    //     0x8ea16c: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x8ea170: LeaveFrame
    //     0x8ea170: mov             SP, fp
    //     0x8ea174: ldp             fp, lr, [SP], #0x10
    // 0x8ea178: ret
    //     0x8ea178: ret             
    // 0x8ea17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea17c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea180: b               #0x8ea150
    // 0x8ea184: r9 = _years
    //     0x8ea184: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fb60] Field <_TeacherQuarterLessonsScreenState@948337652._years@948337652>: late final (offset: 0x1c)
    //     0x8ea188: ldr             x9, [x9, #0xb60]
    // 0x8ea18c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea18c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
