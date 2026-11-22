// lib: , url: package:bilim/screens/teacher/grades/teacher_final_lessons_screen.dart

// class id: 1048769, size: 0x8
class :: {
}

// class id: 3988, size: 0x10, field offset: 0xc
//   const constructor, 
class TeacherFinalLessonsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93c9e0, size: 0x34
    // 0x93c9e0: EnterFrame
    //     0x93c9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x93c9e4: mov             fp, SP
    // 0x93c9e8: mov             x0, x1
    // 0x93c9ec: r1 = <TeacherFinalLessonsScreen>
    //     0x93c9ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x295a8] TypeArguments: <TeacherFinalLessonsScreen>
    //     0x93c9f0: ldr             x1, [x1, #0x5a8]
    // 0x93c9f4: r0 = _TeacherFinalLessonsScreenState()
    //     0x93c9f4: bl              #0x93ca14  ; Allocate_TeacherFinalLessonsScreenStateStub -> _TeacherFinalLessonsScreenState (size=0x20)
    // 0x93c9f8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c9fc: StoreField: r0->field_13 = r1
    //     0x93c9fc: stur            w1, [x0, #0x13]
    // 0x93ca00: ArrayStore: r0[0] = r1  ; List_4
    //     0x93ca00: stur            w1, [x0, #0x17]
    // 0x93ca04: StoreField: r0->field_1b = r1
    //     0x93ca04: stur            w1, [x0, #0x1b]
    // 0x93ca08: LeaveFrame
    //     0x93ca08: mov             SP, fp
    //     0x93ca0c: ldp             fp, lr, [SP], #0x10
    // 0x93ca10: ret
    //     0x93ca10: ret             
  }
}

// class id: 4391, size: 0x20, field offset: 0x14
class _TeacherFinalLessonsScreenState extends State<dynamic> {

  late Future<List<QuarterLessonModel>> _lessonsFuture; // offset: 0x14
  late AcademicYearOption _selectedYear; // offset: 0x18
  late final List<AcademicYearOption> _years; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x848824, size: 0xa4
    // 0x848824: EnterFrame
    //     0x848824: stp             fp, lr, [SP, #-0x10]!
    //     0x848828: mov             fp, SP
    // 0x84882c: AllocStack(0x18)
    //     0x84882c: sub             SP, SP, #0x18
    // 0x848830: SetupParameters(_TeacherFinalLessonsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x848830: mov             x0, x1
    //     0x848834: stur            x1, [fp, #-8]
    //     0x848838: mov             x1, x2
    //     0x84883c: stur            x2, [fp, #-0x10]
    // 0x848840: CheckStackOverflow
    //     0x848840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848844: cmp             SP, x16
    //     0x848848: b.ls            #0x8488c0
    // 0x84884c: r1 = 2
    //     0x84884c: mov             x1, #2
    // 0x848850: r0 = AllocateContext()
    //     0x848850: bl              #0xb52980  ; AllocateContextStub
    // 0x848854: mov             x2, x0
    // 0x848858: ldur            x0, [fp, #-8]
    // 0x84885c: stur            x2, [fp, #-0x18]
    // 0x848860: StoreField: r2->field_f = r0
    //     0x848860: stur            w0, [x2, #0xf]
    // 0x848864: ldur            x1, [fp, #-0x10]
    // 0x848868: r0 = of()
    //     0x848868: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x84886c: ldur            x3, [fp, #-0x18]
    // 0x848870: StoreField: r3->field_13 = r0
    //     0x848870: stur            w0, [x3, #0x13]
    //     0x848874: ldurb           w16, [x3, #-1]
    //     0x848878: ldurb           w17, [x0, #-1]
    //     0x84887c: and             x16, x17, x16, lsr #2
    //     0x848880: tst             x16, HEAP, lsr #32
    //     0x848884: b.eq            #0x84888c
    //     0x848888: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x84888c: r1 = Function '<anonymous closure>':.
    //     0x84888c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fda0] AnonymousClosure: (0x8488c8), in [package:bilim/screens/teacher/grades/teacher_final_lessons_screen.dart] _TeacherFinalLessonsScreenState::build (0x848824)
    //     0x848890: ldr             x1, [x1, #0xda0]
    // 0x848894: r2 = 64
    //     0x848894: mov             x2, #0x40
    // 0x848898: r0 = AllocateClosure1()
    //     0x848898: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84889c: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x84889c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x8488a0: ldr             x1, [x1, #0xd20]
    // 0x8488a4: stur            x0, [fp, #-8]
    // 0x8488a8: r0 = BlocBuilder()
    //     0x8488a8: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8488ac: ldur            x1, [fp, #-8]
    // 0x8488b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8488b0: stur            w1, [x0, #0x17]
    // 0x8488b4: LeaveFrame
    //     0x8488b4: mov             SP, fp
    //     0x8488b8: ldp             fp, lr, [SP], #0x10
    // 0x8488bc: ret
    //     0x8488bc: ret             
    // 0x8488c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8488c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8488c4: b               #0x84884c
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x8488c8, size: 0x234
    // 0x8488c8: EnterFrame
    //     0x8488c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8488cc: mov             fp, SP
    // 0x8488d0: AllocStack(0x38)
    //     0x8488d0: sub             SP, SP, #0x38
    // 0x8488d4: SetupParameters([dynamic _ /* r0 */])
    //     0x8488d4: ldr             x0, [fp, #0x20]
    // 0x8488d8: LoadField: r3 = r0->field_1f
    //     0x8488d8: ldur            w3, [x0, #0x1f]
    // 0x8488dc: DecompressPointer r3
    //     0x8488dc: add             x3, x3, HEAP, lsl #32
    // 0x8488e0: stur            x3, [fp, #-8]
    // 0x8488e4: CheckStackOverflow
    //     0x8488e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8488e8: cmp             SP, x16
    //     0x8488ec: b.ls            #0x848ae8
    // 0x8488f0: ldr             x1, [fp, #0x18]
    // 0x8488f4: r0 = translation()
    //     0x8488f4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8488f8: r1 = LoadClassIdInstr(r0)
    //     0x8488f8: ldur            x1, [x0, #-1]
    //     0x8488fc: ubfx            x1, x1, #0xc, #0x14
    // 0x848900: cmp             x1, #0x92f
    // 0x848904: b.ne            #0x848914
    // 0x848908: r0 = "Итоговые оценки"
    //     0x848908: add             x0, PP, #0x22, lsl #12  ; [pp+0x22940] "Итоговые оценки"
    //     0x84890c: ldr             x0, [x0, #0x940]
    // 0x848910: b               #0x84891c
    // 0x848914: r0 = "Жыйынтыктоочу баалар"
    //     0x848914: add             x0, PP, #0x22, lsl #12  ; [pp+0x22948] "Жыйынтыктоочу баалар"
    //     0x848918: ldr             x0, [x0, #0x948]
    // 0x84891c: ldur            x3, [fp, #-8]
    // 0x848920: stur            x0, [fp, #-0x10]
    // 0x848924: LoadField: r1 = r3->field_13
    //     0x848924: ldur            w1, [x3, #0x13]
    // 0x848928: DecompressPointer r1
    //     0x848928: add             x1, x1, HEAP, lsl #32
    // 0x84892c: LoadField: r2 = r1->field_87
    //     0x84892c: ldur            w2, [x1, #0x87]
    // 0x848930: DecompressPointer r2
    //     0x848930: add             x2, x2, HEAP, lsl #32
    // 0x848934: LoadField: r1 = r2->field_1f
    //     0x848934: ldur            w1, [x2, #0x1f]
    // 0x848938: DecompressPointer r1
    //     0x848938: add             x1, x1, HEAP, lsl #32
    // 0x84893c: r16 = Instance_Color
    //     0x84893c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x848940: str             x16, [SP]
    // 0x848944: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x848944: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x848948: ldr             x4, [x4, #0x980]
    // 0x84894c: r0 = copyWith()
    //     0x84894c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x848950: stur            x0, [fp, #-0x18]
    // 0x848954: r0 = Text()
    //     0x848954: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x848958: mov             x1, x0
    // 0x84895c: ldur            x0, [fp, #-0x10]
    // 0x848960: stur            x1, [fp, #-0x20]
    // 0x848964: StoreField: r1->field_b = r0
    //     0x848964: stur            w0, [x1, #0xb]
    // 0x848968: ldur            x0, [fp, #-0x18]
    // 0x84896c: StoreField: r1->field_13 = r0
    //     0x84896c: stur            w0, [x1, #0x13]
    // 0x848970: r0 = AppBar()
    //     0x848970: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x848974: stur            x0, [fp, #-0x10]
    // 0x848978: r16 = 1.000000
    //     0x848978: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x84897c: r30 = false
    //     0x84897c: add             lr, NULL, #0x30  ; false
    // 0x848980: stp             lr, x16, [SP]
    // 0x848984: mov             x1, x0
    // 0x848988: ldur            x2, [fp, #-0x20]
    // 0x84898c: r4 = const [0, 0x4, 0x2, 0x2, centerTitle, 0x3, elevation, 0x2, null]
    //     0x84898c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe30] List(9) [0, 0x4, 0x2, 0x2, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x848990: ldr             x4, [x4, #0xe30]
    // 0x848994: r0 = AppBar()
    //     0x848994: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x848998: ldur            x3, [fp, #-8]
    // 0x84899c: LoadField: r0 = r3->field_f
    //     0x84899c: ldur            w0, [x3, #0xf]
    // 0x8489a0: DecompressPointer r0
    //     0x8489a0: add             x0, x0, HEAP, lsl #32
    // 0x8489a4: stur            x0, [fp, #-0x20]
    // 0x8489a8: LoadField: r2 = r0->field_13
    //     0x8489a8: ldur            w2, [x0, #0x13]
    // 0x8489ac: DecompressPointer r2
    //     0x8489ac: add             x2, x2, HEAP, lsl #32
    // 0x8489b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8489b4: cmp             w2, w16
    // 0x8489b8: b.eq            #0x848af0
    // 0x8489bc: stur            x2, [fp, #-0x18]
    // 0x8489c0: r1 = <List<QuarterLessonModel>>
    //     0x8489c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f770] TypeArguments: <List<QuarterLessonModel>>
    //     0x8489c4: ldr             x1, [x1, #0x770]
    // 0x8489c8: r0 = FutureBuilder()
    //     0x8489c8: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x8489cc: mov             x2, x0
    // 0x8489d0: ldur            x0, [fp, #-0x18]
    // 0x8489d4: stur            x2, [fp, #-0x28]
    // 0x8489d8: StoreField: r2->field_f = r0
    //     0x8489d8: stur            w0, [x2, #0xf]
    // 0x8489dc: ldur            x3, [fp, #-8]
    // 0x8489e0: r1 = Function '<anonymous closure>':.
    //     0x8489e0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fda8] AnonymousClosure: (0x84a708), in [package:bilim/screens/teacher/grades/teacher_final_lessons_screen.dart] _TeacherFinalLessonsScreenState::build (0x848824)
    //     0x8489e4: ldr             x1, [x1, #0xda8]
    // 0x8489e8: r2 = 64
    //     0x8489e8: mov             x2, #0x40
    // 0x8489ec: r0 = AllocateClosure1()
    //     0x8489ec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8489f0: mov             x1, x0
    // 0x8489f4: ldur            x0, [fp, #-0x28]
    // 0x8489f8: StoreField: r0->field_13 = r1
    //     0x8489f8: stur            w1, [x0, #0x13]
    // 0x8489fc: r0 = RefreshIndicator()
    //     0x8489fc: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x848a00: d0 = 40.000000
    //     0x848a00: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x848a04: stur            x0, [fp, #-8]
    // 0x848a08: StoreField: r0->field_f = d0
    //     0x848a08: stur            d0, [x0, #0xf]
    // 0x848a0c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x848a0c: stur            xzr, [x0, #0x17]
    // 0x848a10: ldur            x3, [fp, #-0x20]
    // 0x848a14: r1 = Function '_loadData@945125487':.
    //     0x848a14: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdb0] AnonymousClosure: (0x848afc), in [package:bilim/screens/teacher/grades/teacher_final_lessons_screen.dart] _TeacherFinalLessonsScreenState::_loadData (0x848b34)
    //     0x848a18: ldr             x1, [x1, #0xdb0]
    // 0x848a1c: r2 = 64
    //     0x848a1c: mov             x2, #0x40
    // 0x848a20: r0 = AllocateClosure1()
    //     0x848a20: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x848a24: mov             x1, x0
    // 0x848a28: ldur            x0, [fp, #-8]
    // 0x848a2c: StoreField: r0->field_1f = r1
    //     0x848a2c: stur            w1, [x0, #0x1f]
    // 0x848a30: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x848a30: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x848a34: ldr             x1, [x1, #0x1e0]
    // 0x848a38: StoreField: r0->field_2f = r1
    //     0x848a38: stur            w1, [x0, #0x2f]
    // 0x848a3c: d0 = 2.500000
    //     0x848a3c: fmov            d0, #2.50000000
    // 0x848a40: StoreField: r0->field_3b = d0
    //     0x848a40: stur            d0, [x0, #0x3b]
    // 0x848a44: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x848a44: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x848a48: ldr             x1, [x1, #0x4e0]
    // 0x848a4c: StoreField: r0->field_47 = r1
    //     0x848a4c: stur            w1, [x0, #0x47]
    // 0x848a50: d0 = 2.000000
    //     0x848a50: fmov            d0, #2.00000000
    // 0x848a54: StoreField: r0->field_4b = d0
    //     0x848a54: stur            d0, [x0, #0x4b]
    // 0x848a58: ldur            x1, [fp, #-0x28]
    // 0x848a5c: StoreField: r0->field_b = r1
    //     0x848a5c: stur            w1, [x0, #0xb]
    // 0x848a60: r1 = Instance__IndicatorType
    //     0x848a60: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x848a64: ldr             x1, [x1, #0x4e8]
    // 0x848a68: StoreField: r0->field_43 = r1
    //     0x848a68: stur            w1, [x0, #0x43]
    // 0x848a6c: r0 = SafeArea()
    //     0x848a6c: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x848a70: mov             x1, x0
    // 0x848a74: r0 = true
    //     0x848a74: add             x0, NULL, #0x20  ; true
    // 0x848a78: stur            x1, [fp, #-0x18]
    // 0x848a7c: StoreField: r1->field_b = r0
    //     0x848a7c: stur            w0, [x1, #0xb]
    // 0x848a80: StoreField: r1->field_f = r0
    //     0x848a80: stur            w0, [x1, #0xf]
    // 0x848a84: StoreField: r1->field_13 = r0
    //     0x848a84: stur            w0, [x1, #0x13]
    // 0x848a88: ArrayStore: r1[0] = r0  ; List_4
    //     0x848a88: stur            w0, [x1, #0x17]
    // 0x848a8c: r2 = Instance_EdgeInsets
    //     0x848a8c: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x848a90: StoreField: r1->field_1b = r2
    //     0x848a90: stur            w2, [x1, #0x1b]
    // 0x848a94: r2 = false
    //     0x848a94: add             x2, NULL, #0x30  ; false
    // 0x848a98: StoreField: r1->field_1f = r2
    //     0x848a98: stur            w2, [x1, #0x1f]
    // 0x848a9c: ldur            x3, [fp, #-8]
    // 0x848aa0: StoreField: r1->field_23 = r3
    //     0x848aa0: stur            w3, [x1, #0x23]
    // 0x848aa4: r0 = Scaffold()
    //     0x848aa4: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x848aa8: ldur            x1, [fp, #-0x10]
    // 0x848aac: ArrayStore: r0[0] = r1  ; List_4
    //     0x848aac: stur            w1, [x0, #0x17]
    // 0x848ab0: ldur            x1, [fp, #-0x18]
    // 0x848ab4: StoreField: r0->field_1b = r1
    //     0x848ab4: stur            w1, [x0, #0x1b]
    // 0x848ab8: r1 = true
    //     0x848ab8: add             x1, NULL, #0x20  ; true
    // 0x848abc: StoreField: r0->field_4f = r1
    //     0x848abc: stur            w1, [x0, #0x4f]
    // 0x848ac0: r2 = Instance_DragStartBehavior
    //     0x848ac0: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x848ac4: StoreField: r0->field_53 = r2
    //     0x848ac4: stur            w2, [x0, #0x53]
    // 0x848ac8: r2 = false
    //     0x848ac8: add             x2, NULL, #0x30  ; false
    // 0x848acc: StoreField: r0->field_b = r2
    //     0x848acc: stur            w2, [x0, #0xb]
    // 0x848ad0: StoreField: r0->field_f = r1
    //     0x848ad0: stur            w1, [x0, #0xf]
    // 0x848ad4: StoreField: r0->field_13 = r2
    //     0x848ad4: stur            w2, [x0, #0x13]
    // 0x848ad8: StoreField: r0->field_5b = r1
    //     0x848ad8: stur            w1, [x0, #0x5b]
    // 0x848adc: LeaveFrame
    //     0x848adc: mov             SP, fp
    //     0x848ae0: ldp             fp, lr, [SP], #0x10
    // 0x848ae4: ret
    //     0x848ae4: ret             
    // 0x848ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848ae8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848aec: b               #0x8488f0
    // 0x848af0: r9 = _lessonsFuture
    //     0x848af0: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] Field <_TeacherFinalLessonsScreenState@945125487._lessonsFuture@945125487>: late (offset: 0x14)
    //     0x848af4: ldr             x9, [x9, #0xdb8]
    // 0x848af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x848af8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _loadData(dynamic) {
    // ** addr: 0x848afc, size: 0x38
    // 0x848afc: EnterFrame
    //     0x848afc: stp             fp, lr, [SP, #-0x10]!
    //     0x848b00: mov             fp, SP
    // 0x848b04: ldr             x0, [fp, #0x10]
    // 0x848b08: LoadField: r1 = r0->field_1f
    //     0x848b08: ldur            w1, [x0, #0x1f]
    // 0x848b0c: DecompressPointer r1
    //     0x848b0c: add             x1, x1, HEAP, lsl #32
    // 0x848b10: CheckStackOverflow
    //     0x848b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848b14: cmp             SP, x16
    //     0x848b18: b.ls            #0x848b2c
    // 0x848b1c: r0 = _loadData()
    //     0x848b1c: bl              #0x848b34  ; [package:bilim/screens/teacher/grades/teacher_final_lessons_screen.dart] _TeacherFinalLessonsScreenState::_loadData
    // 0x848b20: LeaveFrame
    //     0x848b20: mov             SP, fp
    //     0x848b24: ldp             fp, lr, [SP], #0x10
    // 0x848b28: ret
    //     0x848b28: ret             
    // 0x848b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848b2c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848b30: b               #0x848b1c
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x848b34, size: 0x70
    // 0x848b34: EnterFrame
    //     0x848b34: stp             fp, lr, [SP, #-0x10]!
    //     0x848b38: mov             fp, SP
    // 0x848b3c: AllocStack(0x18)
    //     0x848b3c: sub             SP, SP, #0x18
    // 0x848b40: SetupParameters(_TeacherFinalLessonsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x848b40: stur            NULL, [fp, #-8]
    //     0x848b44: stur            x1, [fp, #-0x10]
    // 0x848b48: CheckStackOverflow
    //     0x848b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848b4c: cmp             SP, x16
    //     0x848b50: b.ls            #0x848b9c
    // 0x848b54: r1 = 1
    //     0x848b54: mov             x1, #1
    // 0x848b58: r0 = AllocateContext()
    //     0x848b58: bl              #0xb52980  ; AllocateContextStub
    // 0x848b5c: mov             x2, x0
    // 0x848b60: ldur            x1, [fp, #-0x10]
    // 0x848b64: stur            x2, [fp, #-0x18]
    // 0x848b68: StoreField: r2->field_f = r1
    //     0x848b68: stur            w1, [x2, #0xf]
    // 0x848b6c: InitAsync() -> Future<void?>
    //     0x848b6c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x848b70: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x848b74: ldur            x3, [fp, #-0x18]
    // 0x848b78: r1 = Function '<anonymous closure>':.
    //     0x848b78: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdc0] AnonymousClosure: (0x848ba4), in [package:bilim/screens/teacher/grades/teacher_final_lessons_screen.dart] _TeacherFinalLessonsScreenState::_loadData (0x848b34)
    //     0x848b7c: ldr             x1, [x1, #0xdc0]
    // 0x848b80: r2 = 64
    //     0x848b80: mov             x2, #0x40
    // 0x848b84: r0 = AllocateClosure1()
    //     0x848b84: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x848b88: ldur            x1, [fp, #-0x10]
    // 0x848b8c: mov             x2, x0
    // 0x848b90: r0 = setState()
    //     0x848b90: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x848b94: r0 = Null
    //     0x848b94: mov             x0, NULL
    // 0x848b98: r0 = ReturnAsyncNotFuture()
    //     0x848b98: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x848b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848b9c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848ba0: b               #0x848b54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x848ba4, size: 0xb4
    // 0x848ba4: EnterFrame
    //     0x848ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x848ba8: mov             fp, SP
    // 0x848bac: AllocStack(0x8)
    //     0x848bac: sub             SP, SP, #8
    // 0x848bb0: SetupParameters([dynamic _ /* r0 */])
    //     0x848bb0: ldr             x0, [fp, #0x10]
    // 0x848bb4: LoadField: r1 = r0->field_1f
    //     0x848bb4: ldur            w1, [x0, #0x1f]
    // 0x848bb8: DecompressPointer r1
    //     0x848bb8: add             x1, x1, HEAP, lsl #32
    // 0x848bbc: CheckStackOverflow
    //     0x848bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848bc0: cmp             SP, x16
    //     0x848bc4: b.ls            #0x848c40
    // 0x848bc8: LoadField: r0 = r1->field_f
    //     0x848bc8: ldur            w0, [x1, #0xf]
    // 0x848bcc: DecompressPointer r0
    //     0x848bcc: add             x0, x0, HEAP, lsl #32
    // 0x848bd0: stur            x0, [fp, #-8]
    // 0x848bd4: LoadField: r1 = r0->field_b
    //     0x848bd4: ldur            w1, [x0, #0xb]
    // 0x848bd8: DecompressPointer r1
    //     0x848bd8: add             x1, x1, HEAP, lsl #32
    // 0x848bdc: cmp             w1, NULL
    // 0x848be0: b.eq            #0x848c48
    // 0x848be4: LoadField: r2 = r1->field_b
    //     0x848be4: ldur            w2, [x1, #0xb]
    // 0x848be8: DecompressPointer r2
    //     0x848be8: add             x2, x2, HEAP, lsl #32
    // 0x848bec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x848bec: ldur            w1, [x0, #0x17]
    // 0x848bf0: DecompressPointer r1
    //     0x848bf0: add             x1, x1, HEAP, lsl #32
    // 0x848bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x848bf8: cmp             w1, w16
    // 0x848bfc: b.eq            #0x848c4c
    // 0x848c00: LoadField: r3 = r1->field_b
    //     0x848c00: ldur            w3, [x1, #0xb]
    // 0x848c04: DecompressPointer r3
    //     0x848c04: add             x3, x3, HEAP, lsl #32
    // 0x848c08: mov             x1, x0
    // 0x848c0c: r0 = _getFinalSubjectsWithCache()
    //     0x848c0c: bl              #0x848c58  ; [package:bilim/screens/teacher/grades/teacher_final_lessons_screen.dart] _TeacherFinalLessonsScreenState::_getFinalSubjectsWithCache
    // 0x848c10: ldur            x1, [fp, #-8]
    // 0x848c14: StoreField: r1->field_13 = r0
    //     0x848c14: stur            w0, [x1, #0x13]
    //     0x848c18: ldurb           w16, [x1, #-1]
    //     0x848c1c: ldurb           w17, [x0, #-1]
    //     0x848c20: and             x16, x17, x16, lsr #2
    //     0x848c24: tst             x16, HEAP, lsr #32
    //     0x848c28: b.eq            #0x848c30
    //     0x848c2c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x848c30: r0 = Null
    //     0x848c30: mov             x0, NULL
    // 0x848c34: LeaveFrame
    //     0x848c34: mov             SP, fp
    //     0x848c38: ldp             fp, lr, [SP], #0x10
    // 0x848c3c: ret
    //     0x848c3c: ret             
    // 0x848c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848c40: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848c44: b               #0x848bc8
    // 0x848c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848c48: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x848c4c: r9 = _selectedYear
    //     0x848c4c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] Field <_TeacherFinalLessonsScreenState@945125487._selectedYear@945125487>: late (offset: 0x18)
    //     0x848c50: ldr             x9, [x9, #0xdc8]
    // 0x848c54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x848c54: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getFinalSubjectsWithCache(/* No info */) async {
    // ** addr: 0x848c58, size: 0x298
    // 0x848c58: EnterFrame
    //     0x848c58: stp             fp, lr, [SP, #-0x10]!
    //     0x848c5c: mov             fp, SP
    // 0x848c60: AllocStack(0xb8)
    //     0x848c60: sub             SP, SP, #0xb8
    // 0x848c64: SetupParameters(_TeacherFinalLessonsScreenState this /* r1 => r3, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x848c64: stur            NULL, [fp, #-8]
    //     0x848c68: stur            x1, [fp, #-0x90]
    //     0x848c6c: mov             x16, x2
    //     0x848c70: mov             x2, x1
    //     0x848c74: mov             x1, x16
    //     0x848c78: mov             x16, x3
    //     0x848c7c: mov             x3, x2
    //     0x848c80: mov             x2, x16
    //     0x848c84: stur            x1, [fp, #-0x98]
    //     0x848c88: stur            x2, [fp, #-0xa0]
    // 0x848c8c: CheckStackOverflow
    //     0x848c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848c90: cmp             SP, x16
    //     0x848c94: b.ls            #0x848ee8
    // 0x848c98: InitAsync() -> Future<List<QuarterLessonModel>>
    //     0x848c98: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f770] TypeArguments: <List<QuarterLessonModel>>
    //     0x848c9c: ldr             x0, [x0, #0x770]
    //     0x848ca0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x848ca4: ldur            x1, [fp, #-0x98]
    // 0x848ca8: ldur            x2, [fp, #-0xa0]
    // 0x848cac: r0 = getTeacherFinalLessons()
    //     0x848cac: bl              #0x849e50  ; [package:bilim/services/mark_services.dart] ::getTeacherFinalLessons
    // 0x848cb0: mov             x1, x0
    // 0x848cb4: stur            x1, [fp, #-0x90]
    // 0x848cb8: r0 = Await()
    //     0x848cb8: bl              #0xb3ea64  ; AwaitStub
    // 0x848cbc: mov             x2, x0
    // 0x848cc0: stur            x2, [fp, #-0x90]
    // 0x848cc4: r0 = LoadClassIdInstr(r2)
    //     0x848cc4: ldur            x0, [x2, #-1]
    //     0x848cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x848ccc: mov             x1, x2
    // 0x848cd0: r0 = GDT[cid_x0 + 0xad26]()
    //     0x848cd0: mov             x17, #0xad26
    //     0x848cd4: add             lr, x0, x17
    //     0x848cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x848cdc: blr             lr
    // 0x848ce0: tbnz            w0, #4, #0x848d40
    // 0x848ce4: ldur            x0, [fp, #-0xa0]
    // 0x848ce8: ldur            x1, [fp, #-0x90]
    // 0x848cec: ldur            x2, [fp, #-0x98]
    // 0x848cf0: mov             x3, x0
    // 0x848cf4: r0 = setTeacherFinalSubjectsCache()
    //     0x848cf4: bl              #0x849a08  ; [package:bilim/services/shared_prefs.dart] ::setTeacherFinalSubjectsCache
    // 0x848cf8: mov             x1, x0
    // 0x848cfc: stur            x1, [fp, #-0xa8]
    // 0x848d00: r0 = Await()
    //     0x848d00: bl              #0xb3ea64  ; AwaitStub
    // 0x848d04: r1 = Null
    //     0x848d04: mov             x1, NULL
    // 0x848d08: r2 = 6
    //     0x848d08: mov             x2, #6
    // 0x848d0c: r0 = AllocateArray()
    //     0x848d0c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x848d10: r16 = "Final subjects for "
    //     0x848d10: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fdd0] "Final subjects for "
    //     0x848d14: ldr             x16, [x16, #0xdd0]
    // 0x848d18: StoreField: r0->field_f = r16
    //     0x848d18: stur            w16, [x0, #0xf]
    // 0x848d1c: ldur            x2, [fp, #-0xa0]
    // 0x848d20: StoreField: r0->field_13 = r2
    //     0x848d20: stur            w2, [x0, #0x13]
    // 0x848d24: r16 = " fetched from API and cached"
    //     0x848d24: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] " fetched from API and cached"
    //     0x848d28: ldr             x16, [x16, #0x7a8]
    // 0x848d2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x848d2c: stur            w16, [x0, #0x17]
    // 0x848d30: str             x0, [SP]
    // 0x848d34: r0 = _interpolate()
    //     0x848d34: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x848d38: mov             x1, x0
    // 0x848d3c: r0 = print()
    //     0x848d3c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x848d40: ldur            x2, [fp, #-0x90]
    // 0x848d44: r3 = Null
    //     0x848d44: mov             x3, NULL
    // 0x848d48: b               #0x848d90
    // 0x848d4c: sub             SP, fp, #0xb8
    // 0x848d50: stur            x0, [fp, #-0x90]
    // 0x848d54: r1 = Null
    //     0x848d54: mov             x1, NULL
    // 0x848d58: r2 = 4
    //     0x848d58: mov             x2, #4
    // 0x848d5c: r0 = AllocateArray()
    //     0x848d5c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x848d60: r16 = "Network call failed: "
    //     0x848d60: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x848d64: ldr             x16, [x16, #0xfe8]
    // 0x848d68: StoreField: r0->field_f = r16
    //     0x848d68: stur            w16, [x0, #0xf]
    // 0x848d6c: ldur            x1, [fp, #-0x90]
    // 0x848d70: StoreField: r0->field_13 = r1
    //     0x848d70: stur            w1, [x0, #0x13]
    // 0x848d74: str             x0, [SP]
    // 0x848d78: r0 = _interpolate()
    //     0x848d78: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x848d7c: mov             x1, x0
    // 0x848d80: r0 = print()
    //     0x848d80: bl              #0x48fa58  ; [dart:core] ::print
    // 0x848d84: ldur            x0, [fp, #-0x88]
    // 0x848d88: ldur            x3, [fp, #-0x90]
    // 0x848d8c: mov             x2, x0
    // 0x848d90: stur            x3, [fp, #-0x90]
    // 0x848d94: stur            x2, [fp, #-0xa8]
    // 0x848d98: cmp             w2, NULL
    // 0x848d9c: b.eq            #0x848dc8
    // 0x848da0: r0 = LoadClassIdInstr(r2)
    //     0x848da0: ldur            x0, [x2, #-1]
    //     0x848da4: ubfx            x0, x0, #0xc, #0x14
    // 0x848da8: mov             x1, x2
    // 0x848dac: r0 = GDT[cid_x0 + 0xad26]()
    //     0x848dac: mov             x17, #0xad26
    //     0x848db0: add             lr, x0, x17
    //     0x848db4: ldr             lr, [x21, lr, lsl #3]
    //     0x848db8: blr             lr
    // 0x848dbc: tbnz            w0, #4, #0x848dc8
    // 0x848dc0: ldur            x0, [fp, #-0xa8]
    // 0x848dc4: r0 = ReturnAsyncNotFuture()
    //     0x848dc4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x848dc8: ldur            x1, [fp, #-0x98]
    // 0x848dcc: ldur            x2, [fp, #-0xa0]
    // 0x848dd0: r0 = getTeacherFinalSubjectsCache()
    //     0x848dd0: bl              #0x848ef0  ; [package:bilim/services/shared_prefs.dart] ::getTeacherFinalSubjectsCache
    // 0x848dd4: mov             x1, x0
    // 0x848dd8: stur            x1, [fp, #-0xa8]
    // 0x848ddc: r0 = Await()
    //     0x848ddc: bl              #0xb3ea64  ; AwaitStub
    // 0x848de0: mov             x2, x0
    // 0x848de4: stur            x2, [fp, #-0x98]
    // 0x848de8: cmp             w2, NULL
    // 0x848dec: b.eq            #0x848e4c
    // 0x848df0: r0 = LoadClassIdInstr(r2)
    //     0x848df0: ldur            x0, [x2, #-1]
    //     0x848df4: ubfx            x0, x0, #0xc, #0x14
    // 0x848df8: mov             x1, x2
    // 0x848dfc: r0 = GDT[cid_x0 + 0xad26]()
    //     0x848dfc: mov             x17, #0xad26
    //     0x848e00: add             lr, x0, x17
    //     0x848e04: ldr             lr, [x21, lr, lsl #3]
    //     0x848e08: blr             lr
    // 0x848e0c: tbnz            w0, #4, #0x848e4c
    // 0x848e10: ldur            x0, [fp, #-0xa0]
    // 0x848e14: r1 = Null
    //     0x848e14: mov             x1, NULL
    // 0x848e18: r2 = 4
    //     0x848e18: mov             x2, #4
    // 0x848e1c: r0 = AllocateArray()
    //     0x848e1c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x848e20: r16 = "No network data - using cached final subjects for "
    //     0x848e20: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] "No network data - using cached final subjects for "
    //     0x848e24: ldr             x16, [x16, #0xdd8]
    // 0x848e28: StoreField: r0->field_f = r16
    //     0x848e28: stur            w16, [x0, #0xf]
    // 0x848e2c: ldur            x1, [fp, #-0xa0]
    // 0x848e30: StoreField: r0->field_13 = r1
    //     0x848e30: stur            w1, [x0, #0x13]
    // 0x848e34: str             x0, [SP]
    // 0x848e38: r0 = _interpolate()
    //     0x848e38: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x848e3c: mov             x1, x0
    // 0x848e40: r0 = print()
    //     0x848e40: bl              #0x48fa58  ; [dart:core] ::print
    // 0x848e44: ldur            x0, [fp, #-0x98]
    // 0x848e48: r0 = ReturnAsync()
    //     0x848e48: b               #0xb3e804  ; ReturnAsyncStub
    // 0x848e4c: ldur            x0, [fp, #-0xa0]
    // 0x848e50: r1 = Null
    //     0x848e50: mov             x1, NULL
    // 0x848e54: r2 = 4
    //     0x848e54: mov             x2, #4
    // 0x848e58: r0 = AllocateArray()
    //     0x848e58: bl              #0xb53c64  ; AllocateArrayStub
    // 0x848e5c: r16 = "No data available from network or cache for "
    //     0x848e5c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] "No data available from network or cache for "
    //     0x848e60: ldr             x16, [x16, #0x7b8]
    // 0x848e64: StoreField: r0->field_f = r16
    //     0x848e64: stur            w16, [x0, #0xf]
    // 0x848e68: ldur            x1, [fp, #-0xa0]
    // 0x848e6c: StoreField: r0->field_13 = r1
    //     0x848e6c: stur            w1, [x0, #0x13]
    // 0x848e70: str             x0, [SP]
    // 0x848e74: r0 = _interpolate()
    //     0x848e74: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x848e78: mov             x1, x0
    // 0x848e7c: r0 = print()
    //     0x848e7c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x848e80: r16 = <QuarterLessonModel>
    //     0x848e80: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] TypeArguments: <QuarterLessonModel>
    //     0x848e84: ldr             x16, [x16, #0x7c0]
    // 0x848e88: stp             xzr, x16, [SP]
    // 0x848e8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x848e8c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x848e90: r0 = _GrowableList()
    //     0x848e90: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x848e94: r0 = ReturnAsyncNotFuture()
    //     0x848e94: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x848e98: sub             SP, fp, #0xb8
    // 0x848e9c: stur            x0, [fp, #-0x90]
    // 0x848ea0: r1 = Null
    //     0x848ea0: mov             x1, NULL
    // 0x848ea4: r2 = 4
    //     0x848ea4: mov             x2, #4
    // 0x848ea8: r0 = AllocateArray()
    //     0x848ea8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x848eac: r16 = "Fetch Final Subjects Error: "
    //     0x848eac: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fde0] "Fetch Final Subjects Error: "
    //     0x848eb0: ldr             x16, [x16, #0xde0]
    // 0x848eb4: StoreField: r0->field_f = r16
    //     0x848eb4: stur            w16, [x0, #0xf]
    // 0x848eb8: ldur            x1, [fp, #-0x90]
    // 0x848ebc: StoreField: r0->field_13 = r1
    //     0x848ebc: stur            w1, [x0, #0x13]
    // 0x848ec0: str             x0, [SP]
    // 0x848ec4: r0 = _interpolate()
    //     0x848ec4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x848ec8: mov             x1, x0
    // 0x848ecc: r0 = print()
    //     0x848ecc: bl              #0x48fa58  ; [dart:core] ::print
    // 0x848ed0: r16 = <QuarterLessonModel>
    //     0x848ed0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] TypeArguments: <QuarterLessonModel>
    //     0x848ed4: ldr             x16, [x16, #0x7c0]
    // 0x848ed8: stp             xzr, x16, [SP]
    // 0x848edc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x848edc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x848ee0: r0 = _GrowableList()
    //     0x848ee0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x848ee4: r0 = ReturnAsyncNotFuture()
    //     0x848ee4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x848ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848ee8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848eec: b               #0x848c98
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<QuarterLessonModel>>) {
    // ** addr: 0x84a708, size: 0x33c
    // 0x84a708: EnterFrame
    //     0x84a708: stp             fp, lr, [SP, #-0x10]!
    //     0x84a70c: mov             fp, SP
    // 0x84a710: AllocStack(0x30)
    //     0x84a710: sub             SP, SP, #0x30
    // 0x84a714: SetupParameters([dynamic _ /* r0 */])
    //     0x84a714: ldr             x0, [fp, #0x20]
    // 0x84a718: LoadField: r2 = r0->field_1f
    //     0x84a718: ldur            w2, [x0, #0x1f]
    // 0x84a71c: DecompressPointer r2
    //     0x84a71c: add             x2, x2, HEAP, lsl #32
    // 0x84a720: stur            x2, [fp, #-0x18]
    // 0x84a724: CheckStackOverflow
    //     0x84a724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a728: cmp             SP, x16
    //     0x84a72c: b.ls            #0x84aa3c
    // 0x84a730: ldr             x0, [fp, #0x10]
    // 0x84a734: LoadField: r1 = r0->field_b
    //     0x84a734: ldur            w1, [x0, #0xb]
    // 0x84a738: DecompressPointer r1
    //     0x84a738: add             x1, x1, HEAP, lsl #32
    // 0x84a73c: r16 = Instance_ConnectionState
    //     0x84a73c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x84a740: ldr             x16, [x16, #0xdc0]
    // 0x84a744: cmp             w1, w16
    // 0x84a748: b.ne            #0x84a760
    // 0x84a74c: r0 = Instance_Center
    //     0x84a74c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!Center@a45541
    //     0x84a750: ldr             x0, [x0, #0xb68]
    // 0x84a754: LeaveFrame
    //     0x84a754: mov             SP, fp
    //     0x84a758: ldp             fp, lr, [SP], #0x10
    // 0x84a75c: ret
    //     0x84a75c: ret             
    // 0x84a760: LoadField: r3 = r0->field_13
    //     0x84a760: ldur            w3, [x0, #0x13]
    // 0x84a764: DecompressPointer r3
    //     0x84a764: add             x3, x3, HEAP, lsl #32
    // 0x84a768: stur            x3, [fp, #-8]
    // 0x84a76c: cmp             w3, NULL
    // 0x84a770: b.eq            #0x84a814
    // 0x84a774: ldr             x1, [fp, #0x18]
    // 0x84a778: r0 = translation()
    //     0x84a778: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x84a77c: r1 = LoadClassIdInstr(r0)
    //     0x84a77c: ldur            x1, [x0, #-1]
    //     0x84a780: ubfx            x1, x1, #0xc, #0x14
    // 0x84a784: cmp             x1, #0x92f
    // 0x84a788: b.ne            #0x84a798
    // 0x84a78c: r3 = "Ошибка"
    //     0x84a78c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x84a790: ldr             x3, [x3, #0xdd0]
    // 0x84a794: b               #0x84a7a0
    // 0x84a798: r3 = "Ката"
    //     0x84a798: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x84a79c: ldr             x3, [x3, #0xdd8]
    // 0x84a7a0: ldur            x0, [fp, #-8]
    // 0x84a7a4: stur            x3, [fp, #-0x10]
    // 0x84a7a8: r1 = Null
    //     0x84a7a8: mov             x1, NULL
    // 0x84a7ac: r2 = 6
    //     0x84a7ac: mov             x2, #6
    // 0x84a7b0: r0 = AllocateArray()
    //     0x84a7b0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84a7b4: mov             x1, x0
    // 0x84a7b8: ldur            x0, [fp, #-0x10]
    // 0x84a7bc: StoreField: r1->field_f = r0
    //     0x84a7bc: stur            w0, [x1, #0xf]
    // 0x84a7c0: r16 = " "
    //     0x84a7c0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x84a7c4: StoreField: r1->field_13 = r16
    //     0x84a7c4: stur            w16, [x1, #0x13]
    // 0x84a7c8: ldur            x0, [fp, #-8]
    // 0x84a7cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x84a7cc: stur            w0, [x1, #0x17]
    // 0x84a7d0: str             x1, [SP]
    // 0x84a7d4: r0 = _interpolate()
    //     0x84a7d4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84a7d8: stur            x0, [fp, #-8]
    // 0x84a7dc: r0 = Text()
    //     0x84a7dc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84a7e0: mov             x1, x0
    // 0x84a7e4: ldur            x0, [fp, #-8]
    // 0x84a7e8: stur            x1, [fp, #-0x10]
    // 0x84a7ec: StoreField: r1->field_b = r0
    //     0x84a7ec: stur            w0, [x1, #0xb]
    // 0x84a7f0: r0 = Center()
    //     0x84a7f0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x84a7f4: r3 = Instance_Alignment
    //     0x84a7f4: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x84a7f8: ldr             x3, [x3, #0xab8]
    // 0x84a7fc: StoreField: r0->field_f = r3
    //     0x84a7fc: stur            w3, [x0, #0xf]
    // 0x84a800: ldur            x1, [fp, #-0x10]
    // 0x84a804: StoreField: r0->field_b = r1
    //     0x84a804: stur            w1, [x0, #0xb]
    // 0x84a808: LeaveFrame
    //     0x84a808: mov             SP, fp
    //     0x84a80c: ldp             fp, lr, [SP], #0x10
    // 0x84a810: ret
    //     0x84a810: ret             
    // 0x84a814: r3 = Instance_Alignment
    //     0x84a814: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x84a818: ldr             x3, [x3, #0xab8]
    // 0x84a81c: LoadField: r4 = r0->field_f
    //     0x84a81c: ldur            w4, [x0, #0xf]
    // 0x84a820: DecompressPointer r4
    //     0x84a820: add             x4, x4, HEAP, lsl #32
    // 0x84a824: stur            x4, [fp, #-8]
    // 0x84a828: cmp             w4, NULL
    // 0x84a82c: b.eq            #0x84a850
    // 0x84a830: r0 = LoadClassIdInstr(r4)
    //     0x84a830: ldur            x0, [x4, #-1]
    //     0x84a834: ubfx            x0, x0, #0xc, #0x14
    // 0x84a838: mov             x1, x4
    // 0x84a83c: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x84a83c: mov             x17, #0xa7c3
    //     0x84a840: add             lr, x0, x17
    //     0x84a844: ldr             lr, [x21, lr, lsl #3]
    //     0x84a848: blr             lr
    // 0x84a84c: tbnz            w0, #4, #0x84a950
    // 0x84a850: ldr             x1, [fp, #0x18]
    // 0x84a854: r0 = translation()
    //     0x84a854: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x84a858: r1 = LoadClassIdInstr(r0)
    //     0x84a858: ldur            x1, [x0, #-1]
    //     0x84a85c: ubfx            x1, x1, #0xc, #0x14
    // 0x84a860: cmp             x1, #0x92f
    // 0x84a864: b.ne            #0x84a874
    // 0x84a868: r2 = "Нет данных."
    //     0x84a868: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x84a86c: ldr             x2, [x2, #0xdf0]
    // 0x84a870: b               #0x84a87c
    // 0x84a874: r2 = "Маалымат жок."
    //     0x84a874: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x84a878: ldr             x2, [x2, #0xdf8]
    // 0x84a87c: ldur            x0, [fp, #-0x18]
    // 0x84a880: stur            x2, [fp, #-0x20]
    // 0x84a884: LoadField: r1 = r0->field_13
    //     0x84a884: ldur            w1, [x0, #0x13]
    // 0x84a888: DecompressPointer r1
    //     0x84a888: add             x1, x1, HEAP, lsl #32
    // 0x84a88c: LoadField: r0 = r1->field_87
    //     0x84a88c: ldur            w0, [x1, #0x87]
    // 0x84a890: DecompressPointer r0
    //     0x84a890: add             x0, x0, HEAP, lsl #32
    // 0x84a894: LoadField: r3 = r0->field_1b
    //     0x84a894: ldur            w3, [x0, #0x1b]
    // 0x84a898: DecompressPointer r3
    //     0x84a898: add             x3, x3, HEAP, lsl #32
    // 0x84a89c: stur            x3, [fp, #-0x10]
    // 0x84a8a0: LoadField: r1 = r0->field_2b
    //     0x84a8a0: ldur            w1, [x0, #0x2b]
    // 0x84a8a4: DecompressPointer r1
    //     0x84a8a4: add             x1, x1, HEAP, lsl #32
    // 0x84a8a8: LoadField: r0 = r1->field_b
    //     0x84a8a8: ldur            w0, [x1, #0xb]
    // 0x84a8ac: DecompressPointer r0
    //     0x84a8ac: add             x0, x0, HEAP, lsl #32
    // 0x84a8b0: cmp             w0, NULL
    // 0x84a8b4: b.ne            #0x84a8c4
    // 0x84a8b8: mov             x0, x2
    // 0x84a8bc: r1 = Null
    //     0x84a8bc: mov             x1, NULL
    // 0x84a8c0: b               #0x84a8f0
    // 0x84a8c4: r1 = LoadClassIdInstr(r0)
    //     0x84a8c4: ldur            x1, [x0, #-1]
    //     0x84a8c8: ubfx            x1, x1, #0xc, #0x14
    // 0x84a8cc: mov             x16, x0
    // 0x84a8d0: mov             x0, x1
    // 0x84a8d4: mov             x1, x16
    // 0x84a8d8: d0 = 0.600000
    //     0x84a8d8: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x84a8dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84a8dc: sub             lr, x0, #1, lsl #12
    //     0x84a8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x84a8e4: blr             lr
    // 0x84a8e8: mov             x1, x0
    // 0x84a8ec: ldur            x0, [fp, #-0x20]
    // 0x84a8f0: str             x1, [SP]
    // 0x84a8f4: ldur            x1, [fp, #-0x10]
    // 0x84a8f8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x84a8f8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x84a8fc: ldr             x4, [x4, #0x980]
    // 0x84a900: r0 = copyWith()
    //     0x84a900: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84a904: stur            x0, [fp, #-0x10]
    // 0x84a908: r0 = Text()
    //     0x84a908: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84a90c: mov             x1, x0
    // 0x84a910: ldur            x0, [fp, #-0x20]
    // 0x84a914: stur            x1, [fp, #-0x28]
    // 0x84a918: StoreField: r1->field_b = r0
    //     0x84a918: stur            w0, [x1, #0xb]
    // 0x84a91c: ldur            x0, [fp, #-0x10]
    // 0x84a920: StoreField: r1->field_13 = r0
    //     0x84a920: stur            w0, [x1, #0x13]
    // 0x84a924: r0 = Center()
    //     0x84a924: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x84a928: mov             x1, x0
    // 0x84a92c: r0 = Instance_Alignment
    //     0x84a92c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x84a930: ldr             x0, [x0, #0xab8]
    // 0x84a934: StoreField: r1->field_f = r0
    //     0x84a934: stur            w0, [x1, #0xf]
    // 0x84a938: ldur            x0, [fp, #-0x28]
    // 0x84a93c: StoreField: r1->field_b = r0
    //     0x84a93c: stur            w0, [x1, #0xb]
    // 0x84a940: mov             x0, x1
    // 0x84a944: LeaveFrame
    //     0x84a944: mov             SP, fp
    //     0x84a948: ldp             fp, lr, [SP], #0x10
    // 0x84a94c: ret
    //     0x84a94c: ret             
    // 0x84a950: ldur            x0, [fp, #-0x18]
    // 0x84a954: ldur            x1, [fp, #-8]
    // 0x84a958: r1 = 1
    //     0x84a958: mov             x1, #1
    // 0x84a95c: r0 = AllocateContext()
    //     0x84a95c: bl              #0xb52980  ; AllocateContextStub
    // 0x84a960: mov             x2, x0
    // 0x84a964: ldur            x0, [fp, #-0x18]
    // 0x84a968: stur            x2, [fp, #-0x10]
    // 0x84a96c: StoreField: r2->field_b = r0
    //     0x84a96c: stur            w0, [x2, #0xb]
    // 0x84a970: ldur            x0, [fp, #-8]
    // 0x84a974: StoreField: r2->field_f = r0
    //     0x84a974: stur            w0, [x2, #0xf]
    // 0x84a978: r1 = Function '<anonymous closure>':.
    //     0x84a978: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe68] AnonymousClosure: (0x84b598), in [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::build (0x853f68)
    //     0x84a97c: ldr             x1, [x1, #0xe68]
    // 0x84a980: r3 = Null
    //     0x84a980: mov             x3, NULL
    // 0x84a984: r2 = 64
    //     0x84a984: mov             x2, #0x40
    // 0x84a988: r0 = AllocateClosure1()
    //     0x84a988: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84a98c: ldur            x1, [fp, #-8]
    // 0x84a990: r2 = LoadClassIdInstr(r1)
    //     0x84a990: ldur            x2, [x1, #-1]
    //     0x84a994: ubfx            x2, x2, #0xc, #0x14
    // 0x84a998: str             x0, [SP]
    // 0x84a99c: mov             x0, x2
    // 0x84a9a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x84a9a0: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x84a9a4: r0 = GDT[cid_x0 + 0x10c70]()
    //     0x84a9a4: mov             x17, #0xc70
    //     0x84a9a8: movk            x17, #1, lsl #16
    //     0x84a9ac: add             lr, x0, x17
    //     0x84a9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x84a9b4: blr             lr
    // 0x84a9b8: ldur            x3, [fp, #-0x10]
    // 0x84a9bc: LoadField: r0 = r3->field_f
    //     0x84a9bc: ldur            w0, [x3, #0xf]
    // 0x84a9c0: DecompressPointer r0
    //     0x84a9c0: add             x0, x0, HEAP, lsl #32
    // 0x84a9c4: r1 = LoadClassIdInstr(r0)
    //     0x84a9c4: ldur            x1, [x0, #-1]
    //     0x84a9c8: ubfx            x1, x1, #0xc, #0x14
    // 0x84a9cc: str             x0, [SP]
    // 0x84a9d0: mov             x0, x1
    // 0x84a9d4: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x84a9d4: mov             x17, #0x9af9
    //     0x84a9d8: add             lr, x0, x17
    //     0x84a9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x84a9e0: blr             lr
    // 0x84a9e4: ldur            x3, [fp, #-0x10]
    // 0x84a9e8: r1 = Function '<anonymous closure>':.
    //     0x84a9e8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe70] AnonymousClosure: (0x84aa44), in [package:bilim/screens/teacher/grades/teacher_final_lessons_screen.dart] _TeacherFinalLessonsScreenState::build (0x848824)
    //     0x84a9ec: ldr             x1, [x1, #0xe70]
    // 0x84a9f0: stur            x0, [fp, #-8]
    // 0x84a9f4: r2 = 64
    //     0x84a9f4: mov             x2, #0x40
    // 0x84a9f8: r0 = AllocateClosure1()
    //     0x84a9f8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84a9fc: stur            x0, [fp, #-0x10]
    // 0x84aa00: r0 = ListView()
    //     0x84aa00: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x84aa04: stur            x0, [fp, #-0x18]
    // 0x84aa08: r16 = Instance_EdgeInsets
    //     0x84aa08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x84aa0c: ldr             x16, [x16, #0xde8]
    // 0x84aa10: str             x16, [SP]
    // 0x84aa14: mov             x1, x0
    // 0x84aa18: ldur            x2, [fp, #-0x10]
    // 0x84aa1c: ldur            x3, [fp, #-8]
    // 0x84aa20: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x84aa20: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x84aa24: ldr             x4, [x4, #0x6e8]
    // 0x84aa28: r0 = ListView.builder()
    //     0x84aa28: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x84aa2c: ldur            x0, [fp, #-0x18]
    // 0x84aa30: LeaveFrame
    //     0x84aa30: mov             SP, fp
    //     0x84aa34: ldp             fp, lr, [SP], #0x10
    // 0x84aa38: ret
    //     0x84aa38: ret             
    // 0x84aa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84aa3c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84aa40: b               #0x84a730
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x84aa44, size: 0x88
    // 0x84aa44: EnterFrame
    //     0x84aa44: stp             fp, lr, [SP, #-0x10]!
    //     0x84aa48: mov             fp, SP
    // 0x84aa4c: AllocStack(0x18)
    //     0x84aa4c: sub             SP, SP, #0x18
    // 0x84aa50: SetupParameters([dynamic _ /* r0 */])
    //     0x84aa50: ldr             x0, [fp, #0x20]
    // 0x84aa54: LoadField: r1 = r0->field_1f
    //     0x84aa54: ldur            w1, [x0, #0x1f]
    // 0x84aa58: DecompressPointer r1
    //     0x84aa58: add             x1, x1, HEAP, lsl #32
    // 0x84aa5c: stur            x1, [fp, #-8]
    // 0x84aa60: CheckStackOverflow
    //     0x84aa60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84aa64: cmp             SP, x16
    //     0x84aa68: b.ls            #0x84aac4
    // 0x84aa6c: LoadField: r0 = r1->field_f
    //     0x84aa6c: ldur            w0, [x1, #0xf]
    // 0x84aa70: DecompressPointer r0
    //     0x84aa70: add             x0, x0, HEAP, lsl #32
    // 0x84aa74: r2 = LoadClassIdInstr(r0)
    //     0x84aa74: ldur            x2, [x0, #-1]
    //     0x84aa78: ubfx            x2, x2, #0xc, #0x14
    // 0x84aa7c: ldr             x16, [fp, #0x10]
    // 0x84aa80: stp             x16, x0, [SP]
    // 0x84aa84: mov             x0, x2
    // 0x84aa88: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x84aa88: sub             lr, x0, #0xfd1
    //     0x84aa8c: ldr             lr, [x21, lr, lsl #3]
    //     0x84aa90: blr             lr
    // 0x84aa94: mov             x1, x0
    // 0x84aa98: ldur            x0, [fp, #-8]
    // 0x84aa9c: LoadField: r2 = r0->field_b
    //     0x84aa9c: ldur            w2, [x0, #0xb]
    // 0x84aaa0: DecompressPointer r2
    //     0x84aaa0: add             x2, x2, HEAP, lsl #32
    // 0x84aaa4: LoadField: r0 = r2->field_f
    //     0x84aaa4: ldur            w0, [x2, #0xf]
    // 0x84aaa8: DecompressPointer r0
    //     0x84aaa8: add             x0, x0, HEAP, lsl #32
    // 0x84aaac: mov             x2, x1
    // 0x84aab0: mov             x1, x0
    // 0x84aab4: r0 = _buildLessonItem()
    //     0x84aab4: bl              #0x84aacc  ; [package:bilim/screens/teacher/grades/teacher_final_lessons_screen.dart] _TeacherFinalLessonsScreenState::_buildLessonItem
    // 0x84aab8: LeaveFrame
    //     0x84aab8: mov             SP, fp
    //     0x84aabc: ldp             fp, lr, [SP], #0x10
    // 0x84aac0: ret
    //     0x84aac0: ret             
    // 0x84aac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84aac4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84aac8: b               #0x84aa6c
  }
  _ _buildLessonItem(/* No info */) {
    // ** addr: 0x84aacc, size: 0xb4
    // 0x84aacc: EnterFrame
    //     0x84aacc: stp             fp, lr, [SP, #-0x10]!
    //     0x84aad0: mov             fp, SP
    // 0x84aad4: AllocStack(0x18)
    //     0x84aad4: sub             SP, SP, #0x18
    // 0x84aad8: SetupParameters(_TeacherFinalLessonsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84aad8: stur            x1, [fp, #-8]
    //     0x84aadc: stur            x2, [fp, #-0x10]
    // 0x84aae0: CheckStackOverflow
    //     0x84aae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84aae4: cmp             SP, x16
    //     0x84aae8: b.ls            #0x84ab74
    // 0x84aaec: r1 = 3
    //     0x84aaec: mov             x1, #3
    // 0x84aaf0: r0 = AllocateContext()
    //     0x84aaf0: bl              #0xb52980  ; AllocateContextStub
    // 0x84aaf4: mov             x2, x0
    // 0x84aaf8: ldur            x0, [fp, #-8]
    // 0x84aafc: stur            x2, [fp, #-0x18]
    // 0x84ab00: StoreField: r2->field_f = r0
    //     0x84ab00: stur            w0, [x2, #0xf]
    // 0x84ab04: ldur            x1, [fp, #-0x10]
    // 0x84ab08: StoreField: r2->field_13 = r1
    //     0x84ab08: stur            w1, [x2, #0x13]
    // 0x84ab0c: LoadField: r1 = r0->field_f
    //     0x84ab0c: ldur            w1, [x0, #0xf]
    // 0x84ab10: DecompressPointer r1
    //     0x84ab10: add             x1, x1, HEAP, lsl #32
    // 0x84ab14: cmp             w1, NULL
    // 0x84ab18: b.eq            #0x84ab7c
    // 0x84ab1c: r0 = of()
    //     0x84ab1c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x84ab20: ldur            x3, [fp, #-0x18]
    // 0x84ab24: ArrayStore: r3[0] = r0  ; List_4
    //     0x84ab24: stur            w0, [x3, #0x17]
    //     0x84ab28: ldurb           w16, [x3, #-1]
    //     0x84ab2c: ldurb           w17, [x0, #-1]
    //     0x84ab30: and             x16, x17, x16, lsr #2
    //     0x84ab34: tst             x16, HEAP, lsr #32
    //     0x84ab38: b.eq            #0x84ab40
    //     0x84ab3c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x84ab40: r1 = Function '<anonymous closure>':.
    //     0x84ab40: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe78] AnonymousClosure: (0x84ab80), in [package:bilim/screens/teacher/grades/teacher_final_lessons_screen.dart] _TeacherFinalLessonsScreenState::_buildLessonItem (0x84aacc)
    //     0x84ab44: ldr             x1, [x1, #0xe78]
    // 0x84ab48: r2 = 64
    //     0x84ab48: mov             x2, #0x40
    // 0x84ab4c: r0 = AllocateClosure1()
    //     0x84ab4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84ab50: r1 = <LanguageCubit, Language>
    //     0x84ab50: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x84ab54: ldr             x1, [x1, #0xd10]
    // 0x84ab58: stur            x0, [fp, #-8]
    // 0x84ab5c: r0 = BlocBuilder()
    //     0x84ab5c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x84ab60: ldur            x1, [fp, #-8]
    // 0x84ab64: ArrayStore: r0[0] = r1  ; List_4
    //     0x84ab64: stur            w1, [x0, #0x17]
    // 0x84ab68: LeaveFrame
    //     0x84ab68: mov             SP, fp
    //     0x84ab6c: ldp             fp, lr, [SP], #0x10
    // 0x84ab70: ret
    //     0x84ab70: ret             
    // 0x84ab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ab74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ab78: b               #0x84aaec
    // 0x84ab7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ab7c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Card <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x84ab80, size: 0x770
    // 0x84ab80: EnterFrame
    //     0x84ab80: stp             fp, lr, [SP, #-0x10]!
    //     0x84ab84: mov             fp, SP
    // 0x84ab88: AllocStack(0x68)
    //     0x84ab88: sub             SP, SP, #0x68
    // 0x84ab8c: SetupParameters([dynamic _ /* r0 */])
    //     0x84ab8c: ldr             x0, [fp, #0x20]
    // 0x84ab90: LoadField: r1 = r0->field_1f
    //     0x84ab90: ldur            w1, [x0, #0x1f]
    // 0x84ab94: DecompressPointer r1
    //     0x84ab94: add             x1, x1, HEAP, lsl #32
    // 0x84ab98: stur            x1, [fp, #-8]
    // 0x84ab9c: CheckStackOverflow
    //     0x84ab9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84aba0: cmp             SP, x16
    //     0x84aba4: b.ls            #0x84b2e8
    // 0x84aba8: r1 = 1
    //     0x84aba8: mov             x1, #1
    // 0x84abac: r0 = AllocateContext()
    //     0x84abac: bl              #0xb52980  ; AllocateContextStub
    // 0x84abb0: mov             x1, x0
    // 0x84abb4: ldur            x0, [fp, #-8]
    // 0x84abb8: stur            x1, [fp, #-0x10]
    // 0x84abbc: StoreField: r1->field_b = r0
    //     0x84abbc: stur            w0, [x1, #0xb]
    // 0x84abc0: ldr             x2, [fp, #0x18]
    // 0x84abc4: StoreField: r1->field_f = r2
    //     0x84abc4: stur            w2, [x1, #0xf]
    // 0x84abc8: r0 = Radius()
    //     0x84abc8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84abcc: d0 = 8.000000
    //     0x84abcc: fmov            d0, #8.00000000
    // 0x84abd0: stur            x0, [fp, #-0x18]
    // 0x84abd4: StoreField: r0->field_7 = d0
    //     0x84abd4: stur            d0, [x0, #7]
    // 0x84abd8: StoreField: r0->field_f = d0
    //     0x84abd8: stur            d0, [x0, #0xf]
    // 0x84abdc: r0 = BorderRadius()
    //     0x84abdc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84abe0: mov             x2, x0
    // 0x84abe4: ldur            x0, [fp, #-0x18]
    // 0x84abe8: stur            x2, [fp, #-0x20]
    // 0x84abec: StoreField: r2->field_7 = r0
    //     0x84abec: stur            w0, [x2, #7]
    // 0x84abf0: StoreField: r2->field_b = r0
    //     0x84abf0: stur            w0, [x2, #0xb]
    // 0x84abf4: StoreField: r2->field_f = r0
    //     0x84abf4: stur            w0, [x2, #0xf]
    // 0x84abf8: StoreField: r2->field_13 = r0
    //     0x84abf8: stur            w0, [x2, #0x13]
    // 0x84abfc: ldur            x3, [fp, #-8]
    // 0x84ac00: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x84ac00: ldur            w4, [x3, #0x17]
    // 0x84ac04: DecompressPointer r4
    //     0x84ac04: add             x4, x4, HEAP, lsl #32
    // 0x84ac08: stur            x4, [fp, #-0x18]
    // 0x84ac0c: LoadField: r0 = r4->field_3f
    //     0x84ac0c: ldur            w0, [x4, #0x3f]
    // 0x84ac10: DecompressPointer r0
    //     0x84ac10: add             x0, x0, HEAP, lsl #32
    // 0x84ac14: LoadField: r1 = r0->field_7
    //     0x84ac14: ldur            w1, [x0, #7]
    // 0x84ac18: DecompressPointer r1
    //     0x84ac18: add             x1, x1, HEAP, lsl #32
    // 0x84ac1c: r16 = Instance_Brightness
    //     0x84ac1c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x84ac20: cmp             w1, w16
    // 0x84ac24: b.ne            #0x84ac50
    // 0x84ac28: LoadField: r1 = r4->field_47
    //     0x84ac28: ldur            w1, [x4, #0x47]
    // 0x84ac2c: DecompressPointer r1
    //     0x84ac2c: add             x1, x1, HEAP, lsl #32
    // 0x84ac30: r0 = LoadClassIdInstr(r1)
    //     0x84ac30: ldur            x0, [x1, #-1]
    //     0x84ac34: ubfx            x0, x0, #0xc, #0x14
    // 0x84ac38: d0 = 0.200000
    //     0x84ac38: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x84ac3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84ac3c: sub             lr, x0, #1, lsl #12
    //     0x84ac40: ldr             lr, [x21, lr, lsl #3]
    //     0x84ac44: blr             lr
    // 0x84ac48: mov             x2, x0
    // 0x84ac4c: b               #0x84ac64
    // 0x84ac50: r1 = Instance_Color
    //     0x84ac50: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x84ac54: ldr             x1, [x1, #0xd58]
    // 0x84ac58: d0 = 0.200000
    //     0x84ac58: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x84ac5c: r0 = withOpacity()
    //     0x84ac5c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x84ac60: mov             x2, x0
    // 0x84ac64: ldr             x1, [fp, #0x10]
    // 0x84ac68: ldur            x0, [fp, #-0x20]
    // 0x84ac6c: stur            x2, [fp, #-0x28]
    // 0x84ac70: r0 = BorderSide()
    //     0x84ac70: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x84ac74: mov             x1, x0
    // 0x84ac78: ldur            x0, [fp, #-0x28]
    // 0x84ac7c: stur            x1, [fp, #-0x30]
    // 0x84ac80: StoreField: r1->field_7 = r0
    //     0x84ac80: stur            w0, [x1, #7]
    // 0x84ac84: d0 = 1.000000
    //     0x84ac84: fmov            d0, #1.00000000
    // 0x84ac88: StoreField: r1->field_b = d0
    //     0x84ac88: stur            d0, [x1, #0xb]
    // 0x84ac8c: r0 = Instance_BorderStyle
    //     0x84ac8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x84ac90: ldr             x0, [x0, #0xc28]
    // 0x84ac94: StoreField: r1->field_13 = r0
    //     0x84ac94: stur            w0, [x1, #0x13]
    // 0x84ac98: d0 = -1.000000
    //     0x84ac98: fmov            d0, #-1.00000000
    // 0x84ac9c: ArrayStore: r1[0] = d0  ; List_8
    //     0x84ac9c: stur            d0, [x1, #0x17]
    // 0x84aca0: r0 = RoundedRectangleBorder()
    //     0x84aca0: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x84aca4: mov             x1, x0
    // 0x84aca8: ldur            x0, [fp, #-0x20]
    // 0x84acac: stur            x1, [fp, #-0x28]
    // 0x84acb0: StoreField: r1->field_b = r0
    //     0x84acb0: stur            w0, [x1, #0xb]
    // 0x84acb4: ldur            x0, [fp, #-0x30]
    // 0x84acb8: StoreField: r1->field_7 = r0
    //     0x84acb8: stur            w0, [x1, #7]
    // 0x84acbc: ldr             x0, [fp, #0x10]
    // 0x84acc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84acc0: ldur            w2, [x0, #0x17]
    // 0x84acc4: DecompressPointer r2
    //     0x84acc4: add             x2, x2, HEAP, lsl #32
    // 0x84acc8: stur            x2, [fp, #-0x20]
    // 0x84accc: r16 = "ru"
    //     0x84accc: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x84acd0: ldr             x16, [x16, #0xc28]
    // 0x84acd4: stp             x16, x2, [SP]
    // 0x84acd8: r0 = ==()
    //     0x84acd8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x84acdc: tbnz            w0, #4, #0x84ad14
    // 0x84ace0: ldur            x0, [fp, #-8]
    // 0x84ace4: LoadField: r1 = r0->field_13
    //     0x84ace4: ldur            w1, [x0, #0x13]
    // 0x84ace8: DecompressPointer r1
    //     0x84ace8: add             x1, x1, HEAP, lsl #32
    // 0x84acec: LoadField: r2 = r1->field_27
    //     0x84acec: ldur            w2, [x1, #0x27]
    // 0x84acf0: DecompressPointer r2
    //     0x84acf0: add             x2, x2, HEAP, lsl #32
    // 0x84acf4: cmp             w2, NULL
    // 0x84acf8: b.ne            #0x84ad04
    // 0x84acfc: r1 = Null
    //     0x84acfc: mov             x1, NULL
    // 0x84ad00: b               #0x84ad0c
    // 0x84ad04: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x84ad04: ldur            w1, [x2, #0x17]
    // 0x84ad08: DecompressPointer r1
    //     0x84ad08: add             x1, x1, HEAP, lsl #32
    // 0x84ad0c: mov             x2, x1
    // 0x84ad10: b               #0x84ad44
    // 0x84ad14: ldur            x0, [fp, #-8]
    // 0x84ad18: LoadField: r1 = r0->field_13
    //     0x84ad18: ldur            w1, [x0, #0x13]
    // 0x84ad1c: DecompressPointer r1
    //     0x84ad1c: add             x1, x1, HEAP, lsl #32
    // 0x84ad20: LoadField: r2 = r1->field_27
    //     0x84ad20: ldur            w2, [x1, #0x27]
    // 0x84ad24: DecompressPointer r2
    //     0x84ad24: add             x2, x2, HEAP, lsl #32
    // 0x84ad28: cmp             w2, NULL
    // 0x84ad2c: b.ne            #0x84ad38
    // 0x84ad30: r1 = Null
    //     0x84ad30: mov             x1, NULL
    // 0x84ad34: b               #0x84ad40
    // 0x84ad38: LoadField: r1 = r2->field_13
    //     0x84ad38: ldur            w1, [x2, #0x13]
    // 0x84ad3c: DecompressPointer r1
    //     0x84ad3c: add             x1, x1, HEAP, lsl #32
    // 0x84ad40: mov             x2, x1
    // 0x84ad44: ldur            x1, [fp, #-0x18]
    // 0x84ad48: str             x2, [SP]
    // 0x84ad4c: r0 = _interpolateSingle()
    //     0x84ad4c: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x84ad50: mov             x2, x0
    // 0x84ad54: ldur            x0, [fp, #-0x18]
    // 0x84ad58: stur            x2, [fp, #-0x38]
    // 0x84ad5c: LoadField: r3 = r0->field_87
    //     0x84ad5c: ldur            w3, [x0, #0x87]
    // 0x84ad60: DecompressPointer r3
    //     0x84ad60: add             x3, x3, HEAP, lsl #32
    // 0x84ad64: stur            x3, [fp, #-0x30]
    // 0x84ad68: LoadField: r1 = r3->field_2b
    //     0x84ad68: ldur            w1, [x3, #0x2b]
    // 0x84ad6c: DecompressPointer r1
    //     0x84ad6c: add             x1, x1, HEAP, lsl #32
    // 0x84ad70: LoadField: r0 = r1->field_b
    //     0x84ad70: ldur            w0, [x1, #0xb]
    // 0x84ad74: DecompressPointer r0
    //     0x84ad74: add             x0, x0, HEAP, lsl #32
    // 0x84ad78: r16 = Instance_FontWeight
    //     0x84ad78: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x84ad7c: ldr             x16, [x16, #0xe20]
    // 0x84ad80: stp             x0, x16, [SP]
    // 0x84ad84: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x84ad84: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x84ad88: ldr             x4, [x4, #0xe28]
    // 0x84ad8c: r0 = copyWith()
    //     0x84ad8c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84ad90: stur            x0, [fp, #-0x18]
    // 0x84ad94: r0 = Text()
    //     0x84ad94: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84ad98: mov             x3, x0
    // 0x84ad9c: ldur            x0, [fp, #-0x38]
    // 0x84ada0: stur            x3, [fp, #-0x40]
    // 0x84ada4: StoreField: r3->field_b = r0
    //     0x84ada4: stur            w0, [x3, #0xb]
    // 0x84ada8: ldur            x0, [fp, #-0x18]
    // 0x84adac: StoreField: r3->field_13 = r0
    //     0x84adac: stur            w0, [x3, #0x13]
    // 0x84adb0: r1 = Null
    //     0x84adb0: mov             x1, NULL
    // 0x84adb4: r2 = 2
    //     0x84adb4: mov             x2, #2
    // 0x84adb8: r0 = AllocateArray()
    //     0x84adb8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84adbc: mov             x2, x0
    // 0x84adc0: ldur            x0, [fp, #-0x40]
    // 0x84adc4: stur            x2, [fp, #-0x18]
    // 0x84adc8: StoreField: r2->field_f = r0
    //     0x84adc8: stur            w0, [x2, #0xf]
    // 0x84adcc: r1 = <Widget>
    //     0x84adcc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x84add0: r0 = AllocateGrowableArray()
    //     0x84add0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x84add4: mov             x1, x0
    // 0x84add8: ldur            x0, [fp, #-0x18]
    // 0x84addc: stur            x1, [fp, #-0x38]
    // 0x84ade0: StoreField: r1->field_f = r0
    //     0x84ade0: stur            w0, [x1, #0xf]
    // 0x84ade4: r0 = 2
    //     0x84ade4: mov             x0, #2
    // 0x84ade8: StoreField: r1->field_b = r0
    //     0x84ade8: stur            w0, [x1, #0xb]
    // 0x84adec: ldur            x0, [fp, #-8]
    // 0x84adf0: LoadField: r2 = r0->field_13
    //     0x84adf0: ldur            w2, [x0, #0x13]
    // 0x84adf4: DecompressPointer r2
    //     0x84adf4: add             x2, x2, HEAP, lsl #32
    // 0x84adf8: LoadField: r3 = r2->field_27
    //     0x84adf8: ldur            w3, [x2, #0x27]
    // 0x84adfc: DecompressPointer r3
    //     0x84adfc: add             x3, x3, HEAP, lsl #32
    // 0x84ae00: cmp             w3, NULL
    // 0x84ae04: b.eq            #0x84afcc
    // 0x84ae08: ldur            x16, [fp, #-0x20]
    // 0x84ae0c: r30 = "ru"
    //     0x84ae0c: add             lr, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x84ae10: ldr             lr, [lr, #0xc28]
    // 0x84ae14: stp             lr, x16, [SP]
    // 0x84ae18: r0 = ==()
    //     0x84ae18: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x84ae1c: tbnz            w0, #4, #0x84ae60
    // 0x84ae20: ldur            x2, [fp, #-8]
    // 0x84ae24: LoadField: r0 = r2->field_13
    //     0x84ae24: ldur            w0, [x2, #0x13]
    // 0x84ae28: DecompressPointer r0
    //     0x84ae28: add             x0, x0, HEAP, lsl #32
    // 0x84ae2c: LoadField: r1 = r0->field_2b
    //     0x84ae2c: ldur            w1, [x0, #0x2b]
    // 0x84ae30: DecompressPointer r1
    //     0x84ae30: add             x1, x1, HEAP, lsl #32
    // 0x84ae34: cmp             w1, NULL
    // 0x84ae38: b.ne            #0x84ae44
    // 0x84ae3c: r0 = Null
    //     0x84ae3c: mov             x0, NULL
    // 0x84ae40: b               #0x84ae4c
    // 0x84ae44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x84ae44: ldur            w0, [x1, #0x17]
    // 0x84ae48: DecompressPointer r0
    //     0x84ae48: add             x0, x0, HEAP, lsl #32
    // 0x84ae4c: cmp             w0, NULL
    // 0x84ae50: b.ne            #0x84ae58
    // 0x84ae54: r0 = ""
    //     0x84ae54: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x84ae58: mov             x4, x0
    // 0x84ae5c: b               #0x84ae9c
    // 0x84ae60: ldur            x2, [fp, #-8]
    // 0x84ae64: LoadField: r0 = r2->field_13
    //     0x84ae64: ldur            w0, [x2, #0x13]
    // 0x84ae68: DecompressPointer r0
    //     0x84ae68: add             x0, x0, HEAP, lsl #32
    // 0x84ae6c: LoadField: r1 = r0->field_2b
    //     0x84ae6c: ldur            w1, [x0, #0x2b]
    // 0x84ae70: DecompressPointer r1
    //     0x84ae70: add             x1, x1, HEAP, lsl #32
    // 0x84ae74: cmp             w1, NULL
    // 0x84ae78: b.ne            #0x84ae84
    // 0x84ae7c: r0 = Null
    //     0x84ae7c: mov             x0, NULL
    // 0x84ae80: b               #0x84ae8c
    // 0x84ae84: LoadField: r0 = r1->field_13
    //     0x84ae84: ldur            w0, [x1, #0x13]
    // 0x84ae88: DecompressPointer r0
    //     0x84ae88: add             x0, x0, HEAP, lsl #32
    // 0x84ae8c: cmp             w0, NULL
    // 0x84ae90: b.ne            #0x84ae98
    // 0x84ae94: r0 = ""
    //     0x84ae94: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x84ae98: mov             x4, x0
    // 0x84ae9c: ldur            x3, [fp, #-0x30]
    // 0x84aea0: stur            x4, [fp, #-0x20]
    // 0x84aea4: LoadField: r5 = r3->field_3f
    //     0x84aea4: ldur            w5, [x3, #0x3f]
    // 0x84aea8: DecompressPointer r5
    //     0x84aea8: add             x5, x5, HEAP, lsl #32
    // 0x84aeac: stur            x5, [fp, #-0x18]
    // 0x84aeb0: LoadField: r1 = r5->field_b
    //     0x84aeb0: ldur            w1, [x5, #0xb]
    // 0x84aeb4: DecompressPointer r1
    //     0x84aeb4: add             x1, x1, HEAP, lsl #32
    // 0x84aeb8: cmp             w1, NULL
    // 0x84aebc: b.ne            #0x84aecc
    // 0x84aec0: mov             x0, x4
    // 0x84aec4: r1 = Null
    //     0x84aec4: mov             x1, NULL
    // 0x84aec8: b               #0x84aef0
    // 0x84aecc: r0 = LoadClassIdInstr(r1)
    //     0x84aecc: ldur            x0, [x1, #-1]
    //     0x84aed0: ubfx            x0, x0, #0xc, #0x14
    // 0x84aed4: d0 = 0.700000
    //     0x84aed4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x84aed8: ldr             d0, [x17, #0xe38]
    // 0x84aedc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84aedc: sub             lr, x0, #1, lsl #12
    //     0x84aee0: ldr             lr, [x21, lr, lsl #3]
    //     0x84aee4: blr             lr
    // 0x84aee8: mov             x1, x0
    // 0x84aeec: ldur            x0, [fp, #-0x20]
    // 0x84aef0: ldur            x2, [fp, #-0x38]
    // 0x84aef4: r16 = Instance_FontStyle
    //     0x84aef4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] Obj!FontStyle@a4cbf1
    //     0x84aef8: ldr             x16, [x16, #0xe40]
    // 0x84aefc: stp             x1, x16, [SP]
    // 0x84af00: ldur            x1, [fp, #-0x18]
    // 0x84af04: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontStyle, 0x1, null]
    //     0x84af04: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e48] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontStyle", 0x1, Null]
    //     0x84af08: ldr             x4, [x4, #0xe48]
    // 0x84af0c: r0 = copyWith()
    //     0x84af0c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84af10: stur            x0, [fp, #-0x18]
    // 0x84af14: r0 = Text()
    //     0x84af14: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84af18: mov             x1, x0
    // 0x84af1c: ldur            x0, [fp, #-0x20]
    // 0x84af20: stur            x1, [fp, #-0x40]
    // 0x84af24: StoreField: r1->field_b = r0
    //     0x84af24: stur            w0, [x1, #0xb]
    // 0x84af28: ldur            x0, [fp, #-0x18]
    // 0x84af2c: StoreField: r1->field_13 = r0
    //     0x84af2c: stur            w0, [x1, #0x13]
    // 0x84af30: r0 = Padding()
    //     0x84af30: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x84af34: mov             x2, x0
    // 0x84af38: r0 = Instance_EdgeInsets
    //     0x84af38: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] Obj!EdgeInsets@a30841
    //     0x84af3c: ldr             x0, [x0, #0xfa0]
    // 0x84af40: stur            x2, [fp, #-0x18]
    // 0x84af44: StoreField: r2->field_f = r0
    //     0x84af44: stur            w0, [x2, #0xf]
    // 0x84af48: ldur            x0, [fp, #-0x40]
    // 0x84af4c: StoreField: r2->field_b = r0
    //     0x84af4c: stur            w0, [x2, #0xb]
    // 0x84af50: ldur            x0, [fp, #-0x38]
    // 0x84af54: LoadField: r1 = r0->field_b
    //     0x84af54: ldur            w1, [x0, #0xb]
    // 0x84af58: LoadField: r3 = r0->field_f
    //     0x84af58: ldur            w3, [x0, #0xf]
    // 0x84af5c: DecompressPointer r3
    //     0x84af5c: add             x3, x3, HEAP, lsl #32
    // 0x84af60: LoadField: r4 = r3->field_b
    //     0x84af60: ldur            w4, [x3, #0xb]
    // 0x84af64: r3 = LoadInt32Instr(r1)
    //     0x84af64: sbfx            x3, x1, #1, #0x1f
    // 0x84af68: stur            x3, [fp, #-0x48]
    // 0x84af6c: r1 = LoadInt32Instr(r4)
    //     0x84af6c: sbfx            x1, x4, #1, #0x1f
    // 0x84af70: cmp             x3, x1
    // 0x84af74: b.ne            #0x84af80
    // 0x84af78: mov             x1, x0
    // 0x84af7c: r0 = _growToNextCapacity()
    //     0x84af7c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84af80: ldur            x2, [fp, #-0x38]
    // 0x84af84: ldur            x3, [fp, #-0x48]
    // 0x84af88: add             x0, x3, #1
    // 0x84af8c: lsl             x1, x0, #1
    // 0x84af90: StoreField: r2->field_b = r1
    //     0x84af90: stur            w1, [x2, #0xb]
    // 0x84af94: LoadField: r1 = r2->field_f
    //     0x84af94: ldur            w1, [x2, #0xf]
    // 0x84af98: DecompressPointer r1
    //     0x84af98: add             x1, x1, HEAP, lsl #32
    // 0x84af9c: ldur            x0, [fp, #-0x18]
    // 0x84afa0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84afa0: add             x25, x1, x3, lsl #2
    //     0x84afa4: add             x25, x25, #0xf
    //     0x84afa8: str             w0, [x25]
    //     0x84afac: tbz             w0, #0, #0x84afc8
    //     0x84afb0: ldurb           w16, [x1, #-1]
    //     0x84afb4: ldurb           w17, [x0, #-1]
    //     0x84afb8: and             x16, x17, x16, lsr #2
    //     0x84afbc: tst             x16, HEAP, lsr #32
    //     0x84afc0: b.eq            #0x84afc8
    //     0x84afc4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x84afc8: b               #0x84afd0
    // 0x84afcc: mov             x2, x1
    // 0x84afd0: ldur            x0, [fp, #-8]
    // 0x84afd4: ldur            x3, [fp, #-0x28]
    // 0x84afd8: ldur            x1, [fp, #-0x30]
    // 0x84afdc: r0 = Column()
    //     0x84afdc: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x84afe0: mov             x2, x0
    // 0x84afe4: r0 = Instance_Axis
    //     0x84afe4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x84afe8: stur            x2, [fp, #-0x18]
    // 0x84afec: StoreField: r2->field_f = r0
    //     0x84afec: stur            w0, [x2, #0xf]
    // 0x84aff0: r0 = Instance_MainAxisAlignment
    //     0x84aff0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x84aff4: ldr             x0, [x0, #0xe50]
    // 0x84aff8: StoreField: r2->field_13 = r0
    //     0x84aff8: stur            w0, [x2, #0x13]
    // 0x84affc: r0 = Instance_MainAxisSize
    //     0x84affc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x84b000: ldr             x0, [x0, #0xe58]
    // 0x84b004: ArrayStore: r2[0] = r0  ; List_4
    //     0x84b004: stur            w0, [x2, #0x17]
    // 0x84b008: r0 = Instance_CrossAxisAlignment
    //     0x84b008: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x84b00c: ldr             x0, [x0, #0xe60]
    // 0x84b010: StoreField: r2->field_1b = r0
    //     0x84b010: stur            w0, [x2, #0x1b]
    // 0x84b014: r0 = Instance_VerticalDirection
    //     0x84b014: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x84b018: ldr             x0, [x0, #0xe68]
    // 0x84b01c: StoreField: r2->field_23 = r0
    //     0x84b01c: stur            w0, [x2, #0x23]
    // 0x84b020: r3 = Instance_Clip
    //     0x84b020: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x84b024: ldr             x3, [x3, #0xe70]
    // 0x84b028: StoreField: r2->field_2b = r3
    //     0x84b028: stur            w3, [x2, #0x2b]
    // 0x84b02c: StoreField: r2->field_2f = rZR
    //     0x84b02c: stur            xzr, [x2, #0x2f]
    // 0x84b030: ldur            x1, [fp, #-0x38]
    // 0x84b034: StoreField: r2->field_b = r1
    //     0x84b034: stur            w1, [x2, #0xb]
    // 0x84b038: r1 = <FlexParentData>
    //     0x84b038: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x84b03c: ldr             x1, [x1, #0xe78]
    // 0x84b040: r0 = Expanded()
    //     0x84b040: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x84b044: mov             x1, x0
    // 0x84b048: r0 = 1
    //     0x84b048: mov             x0, #1
    // 0x84b04c: stur            x1, [fp, #-0x20]
    // 0x84b050: StoreField: r1->field_13 = r0
    //     0x84b050: stur            x0, [x1, #0x13]
    // 0x84b054: r0 = Instance_FlexFit
    //     0x84b054: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x84b058: ldr             x0, [x0, #0xe80]
    // 0x84b05c: StoreField: r1->field_1b = r0
    //     0x84b05c: stur            w0, [x1, #0x1b]
    // 0x84b060: ldur            x0, [fp, #-0x18]
    // 0x84b064: StoreField: r1->field_b = r0
    //     0x84b064: stur            w0, [x1, #0xb]
    // 0x84b068: r0 = Radius()
    //     0x84b068: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84b06c: d0 = 8.000000
    //     0x84b06c: fmov            d0, #8.00000000
    // 0x84b070: stur            x0, [fp, #-0x18]
    // 0x84b074: StoreField: r0->field_7 = d0
    //     0x84b074: stur            d0, [x0, #7]
    // 0x84b078: StoreField: r0->field_f = d0
    //     0x84b078: stur            d0, [x0, #0xf]
    // 0x84b07c: r0 = BorderRadius()
    //     0x84b07c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84b080: mov             x1, x0
    // 0x84b084: ldur            x0, [fp, #-0x18]
    // 0x84b088: stur            x1, [fp, #-0x38]
    // 0x84b08c: StoreField: r1->field_7 = r0
    //     0x84b08c: stur            w0, [x1, #7]
    // 0x84b090: StoreField: r1->field_b = r0
    //     0x84b090: stur            w0, [x1, #0xb]
    // 0x84b094: StoreField: r1->field_f = r0
    //     0x84b094: stur            w0, [x1, #0xf]
    // 0x84b098: StoreField: r1->field_13 = r0
    //     0x84b098: stur            w0, [x1, #0x13]
    // 0x84b09c: r0 = BoxDecoration()
    //     0x84b09c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x84b0a0: mov             x2, x0
    // 0x84b0a4: ldur            x0, [fp, #-0x38]
    // 0x84b0a8: stur            x2, [fp, #-0x18]
    // 0x84b0ac: StoreField: r2->field_13 = r0
    //     0x84b0ac: stur            w0, [x2, #0x13]
    // 0x84b0b0: r0 = Instance_LinearGradient
    //     0x84b0b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc0] Obj!LinearGradient@a2f991
    //     0x84b0b4: ldr             x0, [x0, #0xcc0]
    // 0x84b0b8: StoreField: r2->field_1b = r0
    //     0x84b0b8: stur            w0, [x2, #0x1b]
    // 0x84b0bc: r0 = Instance_BoxShape
    //     0x84b0bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x84b0c0: ldr             x0, [x0, #0xd40]
    // 0x84b0c4: StoreField: r2->field_23 = r0
    //     0x84b0c4: stur            w0, [x2, #0x23]
    // 0x84b0c8: ldur            x0, [fp, #-8]
    // 0x84b0cc: LoadField: r1 = r0->field_13
    //     0x84b0cc: ldur            w1, [x0, #0x13]
    // 0x84b0d0: DecompressPointer r1
    //     0x84b0d0: add             x1, x1, HEAP, lsl #32
    // 0x84b0d4: r0 = displayGradeName()
    //     0x84b0d4: bl              #0x84b2f0  ; [package:bilim/models/quarter_lesson_model.dart] QuarterLessonModel::displayGradeName
    // 0x84b0d8: mov             x2, x0
    // 0x84b0dc: ldur            x0, [fp, #-0x30]
    // 0x84b0e0: stur            x2, [fp, #-0x38]
    // 0x84b0e4: LoadField: r1 = r0->field_2f
    //     0x84b0e4: ldur            w1, [x0, #0x2f]
    // 0x84b0e8: DecompressPointer r1
    //     0x84b0e8: add             x1, x1, HEAP, lsl #32
    // 0x84b0ec: r16 = Instance_FontWeight
    //     0x84b0ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x84b0f0: ldr             x16, [x16, #0xea8]
    // 0x84b0f4: r30 = Instance_Color
    //     0x84b0f4: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x84b0f8: stp             lr, x16, [SP]
    // 0x84b0fc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x84b0fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x84b100: ldr             x4, [x4, #0xe28]
    // 0x84b104: r0 = copyWith()
    //     0x84b104: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84b108: stur            x0, [fp, #-0x30]
    // 0x84b10c: r0 = Text()
    //     0x84b10c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84b110: mov             x1, x0
    // 0x84b114: ldur            x0, [fp, #-0x38]
    // 0x84b118: stur            x1, [fp, #-0x40]
    // 0x84b11c: StoreField: r1->field_b = r0
    //     0x84b11c: stur            w0, [x1, #0xb]
    // 0x84b120: ldur            x0, [fp, #-0x30]
    // 0x84b124: StoreField: r1->field_13 = r0
    //     0x84b124: stur            w0, [x1, #0x13]
    // 0x84b128: r0 = Container()
    //     0x84b128: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x84b12c: stur            x0, [fp, #-0x30]
    // 0x84b130: r16 = Instance_EdgeInsets
    //     0x84b130: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!EdgeInsets@a302d1
    //     0x84b134: ldr             x16, [x16, #0xeb0]
    // 0x84b138: r30 = Instance_EdgeInsets
    //     0x84b138: add             lr, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x84b13c: ldr             lr, [lr, #0xeb8]
    // 0x84b140: stp             lr, x16, [SP, #0x10]
    // 0x84b144: ldur            x16, [fp, #-0x18]
    // 0x84b148: ldur            lr, [fp, #-0x40]
    // 0x84b14c: stp             lr, x16, [SP]
    // 0x84b150: mov             x1, x0
    // 0x84b154: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x84b154: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ec0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x84b158: ldr             x4, [x4, #0xec0]
    // 0x84b15c: r0 = Container()
    //     0x84b15c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x84b160: r1 = Null
    //     0x84b160: mov             x1, NULL
    // 0x84b164: r2 = 4
    //     0x84b164: mov             x2, #4
    // 0x84b168: r0 = AllocateArray()
    //     0x84b168: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84b16c: mov             x2, x0
    // 0x84b170: ldur            x0, [fp, #-0x20]
    // 0x84b174: stur            x2, [fp, #-0x18]
    // 0x84b178: StoreField: r2->field_f = r0
    //     0x84b178: stur            w0, [x2, #0xf]
    // 0x84b17c: ldur            x0, [fp, #-0x30]
    // 0x84b180: StoreField: r2->field_13 = r0
    //     0x84b180: stur            w0, [x2, #0x13]
    // 0x84b184: r1 = <Widget>
    //     0x84b184: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x84b188: r0 = AllocateGrowableArray()
    //     0x84b188: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x84b18c: mov             x1, x0
    // 0x84b190: ldur            x0, [fp, #-0x18]
    // 0x84b194: stur            x1, [fp, #-0x20]
    // 0x84b198: StoreField: r1->field_f = r0
    //     0x84b198: stur            w0, [x1, #0xf]
    // 0x84b19c: r0 = 4
    //     0x84b19c: mov             x0, #4
    // 0x84b1a0: StoreField: r1->field_b = r0
    //     0x84b1a0: stur            w0, [x1, #0xb]
    // 0x84b1a4: r0 = Row()
    //     0x84b1a4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x84b1a8: mov             x1, x0
    // 0x84b1ac: r0 = Instance_Axis
    //     0x84b1ac: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x84b1b0: stur            x1, [fp, #-0x18]
    // 0x84b1b4: StoreField: r1->field_f = r0
    //     0x84b1b4: stur            w0, [x1, #0xf]
    // 0x84b1b8: r0 = Instance_MainAxisAlignment
    //     0x84b1b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x84b1bc: ldr             x0, [x0, #0xec8]
    // 0x84b1c0: StoreField: r1->field_13 = r0
    //     0x84b1c0: stur            w0, [x1, #0x13]
    // 0x84b1c4: r0 = Instance_MainAxisSize
    //     0x84b1c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x84b1c8: ldr             x0, [x0, #0xed0]
    // 0x84b1cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x84b1cc: stur            w0, [x1, #0x17]
    // 0x84b1d0: r0 = Instance_CrossAxisAlignment
    //     0x84b1d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x84b1d4: ldr             x0, [x0, #0xed8]
    // 0x84b1d8: StoreField: r1->field_1b = r0
    //     0x84b1d8: stur            w0, [x1, #0x1b]
    // 0x84b1dc: r0 = Instance_VerticalDirection
    //     0x84b1dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x84b1e0: ldr             x0, [x0, #0xe68]
    // 0x84b1e4: StoreField: r1->field_23 = r0
    //     0x84b1e4: stur            w0, [x1, #0x23]
    // 0x84b1e8: r0 = Instance_Clip
    //     0x84b1e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x84b1ec: ldr             x0, [x0, #0xe70]
    // 0x84b1f0: StoreField: r1->field_2b = r0
    //     0x84b1f0: stur            w0, [x1, #0x2b]
    // 0x84b1f4: StoreField: r1->field_2f = rZR
    //     0x84b1f4: stur            xzr, [x1, #0x2f]
    // 0x84b1f8: ldur            x0, [fp, #-0x20]
    // 0x84b1fc: StoreField: r1->field_b = r0
    //     0x84b1fc: stur            w0, [x1, #0xb]
    // 0x84b200: ldur            x0, [fp, #-8]
    // 0x84b204: LoadField: r2 = r0->field_13
    //     0x84b204: ldur            w2, [x0, #0x13]
    // 0x84b208: DecompressPointer r2
    //     0x84b208: add             x2, x2, HEAP, lsl #32
    // 0x84b20c: LoadField: r0 = r2->field_1f
    //     0x84b20c: ldur            w0, [x2, #0x1f]
    // 0x84b210: DecompressPointer r0
    //     0x84b210: add             x0, x0, HEAP, lsl #32
    // 0x84b214: str             x0, [SP]
    // 0x84b218: r0 = _interpolateSingle()
    //     0x84b218: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x84b21c: stur            x0, [fp, #-8]
    // 0x84b220: r0 = Text()
    //     0x84b220: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84b224: mov             x1, x0
    // 0x84b228: ldur            x0, [fp, #-8]
    // 0x84b22c: stur            x1, [fp, #-0x20]
    // 0x84b230: StoreField: r1->field_b = r0
    //     0x84b230: stur            w0, [x1, #0xb]
    // 0x84b234: r0 = ListTile()
    //     0x84b234: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x84b238: mov             x2, x0
    // 0x84b23c: ldur            x0, [fp, #-0x18]
    // 0x84b240: stur            x2, [fp, #-8]
    // 0x84b244: StoreField: r2->field_f = r0
    //     0x84b244: stur            w0, [x2, #0xf]
    // 0x84b248: ldur            x0, [fp, #-0x20]
    // 0x84b24c: StoreField: r2->field_13 = r0
    //     0x84b24c: stur            w0, [x2, #0x13]
    // 0x84b250: r0 = Instance_EdgeInsets
    //     0x84b250: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!EdgeInsets@a305a1
    //     0x84b254: ldr             x0, [x0, #0xef8]
    // 0x84b258: StoreField: r2->field_47 = r0
    //     0x84b258: stur            w0, [x2, #0x47]
    // 0x84b25c: r0 = true
    //     0x84b25c: add             x0, NULL, #0x20  ; true
    // 0x84b260: StoreField: r2->field_4b = r0
    //     0x84b260: stur            w0, [x2, #0x4b]
    // 0x84b264: ldur            x3, [fp, #-0x10]
    // 0x84b268: r1 = Function '<anonymous closure>':.
    //     0x84b268: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe80] AnonymousClosure: (0x84b44c), in [package:bilim/screens/teacher/grades/teacher_final_lessons_screen.dart] _TeacherFinalLessonsScreenState::_buildLessonItem (0x84aacc)
    //     0x84b26c: ldr             x1, [x1, #0xe80]
    // 0x84b270: r2 = 64
    //     0x84b270: mov             x2, #0x40
    // 0x84b274: r0 = AllocateClosure1()
    //     0x84b274: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84b278: mov             x1, x0
    // 0x84b27c: ldur            x0, [fp, #-8]
    // 0x84b280: StoreField: r0->field_4f = r1
    //     0x84b280: stur            w1, [x0, #0x4f]
    // 0x84b284: r1 = false
    //     0x84b284: add             x1, NULL, #0x30  ; false
    // 0x84b288: StoreField: r0->field_5f = r1
    //     0x84b288: stur            w1, [x0, #0x5f]
    // 0x84b28c: StoreField: r0->field_73 = r1
    //     0x84b28c: stur            w1, [x0, #0x73]
    // 0x84b290: r1 = true
    //     0x84b290: add             x1, NULL, #0x20  ; true
    // 0x84b294: StoreField: r0->field_97 = r1
    //     0x84b294: stur            w1, [x0, #0x97]
    // 0x84b298: r0 = Card()
    //     0x84b298: bl              #0x75f920  ; AllocateCardStub -> Card (size=0x38)
    // 0x84b29c: r1 = 2.000000
    //     0x84b29c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x84b2a0: ldr             x1, [x1, #0xf08]
    // 0x84b2a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x84b2a4: stur            w1, [x0, #0x17]
    // 0x84b2a8: ldur            x1, [fp, #-0x28]
    // 0x84b2ac: StoreField: r0->field_1b = r1
    //     0x84b2ac: stur            w1, [x0, #0x1b]
    // 0x84b2b0: r1 = true
    //     0x84b2b0: add             x1, NULL, #0x20  ; true
    // 0x84b2b4: StoreField: r0->field_1f = r1
    //     0x84b2b4: stur            w1, [x0, #0x1f]
    // 0x84b2b8: r2 = Instance_EdgeInsets
    //     0x84b2b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!EdgeInsets@a30571
    //     0x84b2bc: ldr             x2, [x2, #0xa80]
    // 0x84b2c0: StoreField: r0->field_27 = r2
    //     0x84b2c0: stur            w2, [x0, #0x27]
    // 0x84b2c4: ldur            x2, [fp, #-8]
    // 0x84b2c8: StoreField: r0->field_2f = r2
    //     0x84b2c8: stur            w2, [x0, #0x2f]
    // 0x84b2cc: StoreField: r0->field_2b = r1
    //     0x84b2cc: stur            w1, [x0, #0x2b]
    // 0x84b2d0: r1 = Instance__CardVariant
    //     0x84b2d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] Obj!_CardVariant@a4b751
    //     0x84b2d4: ldr             x1, [x1, #0xf10]
    // 0x84b2d8: StoreField: r0->field_33 = r1
    //     0x84b2d8: stur            w1, [x0, #0x33]
    // 0x84b2dc: LeaveFrame
    //     0x84b2dc: mov             SP, fp
    //     0x84b2e0: ldp             fp, lr, [SP], #0x10
    // 0x84b2e4: ret
    //     0x84b2e4: ret             
    // 0x84b2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b2e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b2ec: b               #0x84aba8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84b44c, size: 0xa0
    // 0x84b44c: EnterFrame
    //     0x84b44c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b450: mov             fp, SP
    // 0x84b454: AllocStack(0x28)
    //     0x84b454: sub             SP, SP, #0x28
    // 0x84b458: SetupParameters([dynamic _ /* r0 */])
    //     0x84b458: ldr             x0, [fp, #0x10]
    // 0x84b45c: LoadField: r3 = r0->field_1f
    //     0x84b45c: ldur            w3, [x0, #0x1f]
    // 0x84b460: DecompressPointer r3
    //     0x84b460: add             x3, x3, HEAP, lsl #32
    // 0x84b464: stur            x3, [fp, #-8]
    // 0x84b468: CheckStackOverflow
    //     0x84b468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b46c: cmp             SP, x16
    //     0x84b470: b.ls            #0x84b4e4
    // 0x84b474: LoadField: r1 = r3->field_f
    //     0x84b474: ldur            w1, [x3, #0xf]
    // 0x84b478: DecompressPointer r1
    //     0x84b478: add             x1, x1, HEAP, lsl #32
    // 0x84b47c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84b47c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84b480: r0 = of()
    //     0x84b480: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x84b484: ldur            x3, [fp, #-8]
    // 0x84b488: r1 = Function '<anonymous closure>':.
    //     0x84b488: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe88] AnonymousClosure: (0x84b4ec), in [package:bilim/screens/teacher/grades/teacher_final_lessons_screen.dart] _TeacherFinalLessonsScreenState::_buildLessonItem (0x84aacc)
    //     0x84b48c: ldr             x1, [x1, #0xe88]
    // 0x84b490: stur            x0, [fp, #-8]
    // 0x84b494: r2 = 64
    //     0x84b494: mov             x2, #0x40
    // 0x84b498: r0 = AllocateClosure1()
    //     0x84b498: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84b49c: r1 = Null
    //     0x84b49c: mov             x1, NULL
    // 0x84b4a0: stur            x0, [fp, #-0x10]
    // 0x84b4a4: r0 = MaterialPageRoute()
    //     0x84b4a4: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x84b4a8: mov             x1, x0
    // 0x84b4ac: ldur            x2, [fp, #-0x10]
    // 0x84b4b0: stur            x0, [fp, #-0x10]
    // 0x84b4b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84b4b4: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84b4b8: r0 = MaterialPageRoute()
    //     0x84b4b8: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x84b4bc: ldur            x16, [fp, #-8]
    // 0x84b4c0: stp             x16, NULL, [SP, #8]
    // 0x84b4c4: ldur            x16, [fp, #-0x10]
    // 0x84b4c8: str             x16, [SP]
    // 0x84b4cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84b4cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84b4d0: r0 = push()
    //     0x84b4d0: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x84b4d4: r0 = Null
    //     0x84b4d4: mov             x0, NULL
    // 0x84b4d8: LeaveFrame
    //     0x84b4d8: mov             SP, fp
    //     0x84b4dc: ldp             fp, lr, [SP], #0x10
    // 0x84b4e0: ret
    //     0x84b4e0: ret             
    // 0x84b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b4e4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b4e8: b               #0x84b474
  }
  [closure] AddFinalGradesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x84b4ec, size: 0xa0
    // 0x84b4ec: EnterFrame
    //     0x84b4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x84b4f0: mov             fp, SP
    // 0x84b4f4: AllocStack(0x18)
    //     0x84b4f4: sub             SP, SP, #0x18
    // 0x84b4f8: SetupParameters([dynamic _ /* r0 */])
    //     0x84b4f8: ldr             x0, [fp, #0x18]
    // 0x84b4fc: LoadField: r1 = r0->field_1f
    //     0x84b4fc: ldur            w1, [x0, #0x1f]
    // 0x84b500: DecompressPointer r1
    //     0x84b500: add             x1, x1, HEAP, lsl #32
    // 0x84b504: LoadField: r0 = r1->field_b
    //     0x84b504: ldur            w0, [x1, #0xb]
    // 0x84b508: DecompressPointer r0
    //     0x84b508: add             x0, x0, HEAP, lsl #32
    // 0x84b50c: LoadField: r1 = r0->field_13
    //     0x84b50c: ldur            w1, [x0, #0x13]
    // 0x84b510: DecompressPointer r1
    //     0x84b510: add             x1, x1, HEAP, lsl #32
    // 0x84b514: stur            x1, [fp, #-0x18]
    // 0x84b518: LoadField: r2 = r0->field_f
    //     0x84b518: ldur            w2, [x0, #0xf]
    // 0x84b51c: DecompressPointer r2
    //     0x84b51c: add             x2, x2, HEAP, lsl #32
    // 0x84b520: LoadField: r0 = r2->field_b
    //     0x84b520: ldur            w0, [x2, #0xb]
    // 0x84b524: DecompressPointer r0
    //     0x84b524: add             x0, x0, HEAP, lsl #32
    // 0x84b528: cmp             w0, NULL
    // 0x84b52c: b.eq            #0x84b57c
    // 0x84b530: LoadField: r3 = r0->field_b
    //     0x84b530: ldur            w3, [x0, #0xb]
    // 0x84b534: DecompressPointer r3
    //     0x84b534: add             x3, x3, HEAP, lsl #32
    // 0x84b538: stur            x3, [fp, #-0x10]
    // 0x84b53c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x84b53c: ldur            w0, [x2, #0x17]
    // 0x84b540: DecompressPointer r0
    //     0x84b540: add             x0, x0, HEAP, lsl #32
    // 0x84b544: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84b548: cmp             w0, w16
    // 0x84b54c: b.eq            #0x84b580
    // 0x84b550: stur            x0, [fp, #-8]
    // 0x84b554: r0 = AddFinalGradesScreen()
    //     0x84b554: bl              #0x84b58c  ; AllocateAddFinalGradesScreenStub -> AddFinalGradesScreen (size=0x18)
    // 0x84b558: ldur            x1, [fp, #-0x10]
    // 0x84b55c: StoreField: r0->field_f = r1
    //     0x84b55c: stur            w1, [x0, #0xf]
    // 0x84b560: ldur            x1, [fp, #-0x18]
    // 0x84b564: StoreField: r0->field_b = r1
    //     0x84b564: stur            w1, [x0, #0xb]
    // 0x84b568: ldur            x1, [fp, #-8]
    // 0x84b56c: StoreField: r0->field_13 = r1
    //     0x84b56c: stur            w1, [x0, #0x13]
    // 0x84b570: LeaveFrame
    //     0x84b570: mov             SP, fp
    //     0x84b574: ldp             fp, lr, [SP], #0x10
    // 0x84b578: ret
    //     0x84b578: ret             
    // 0x84b57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b57c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84b580: r9 = _selectedYear
    //     0x84b580: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] Field <_TeacherFinalLessonsScreenState@945125487._selectedYear@945125487>: late (offset: 0x18)
    //     0x84b584: ldr             x9, [x9, #0xdc8]
    // 0x84b588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84b588: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e9bf0, size: 0x108
    // 0x8e9bf0: EnterFrame
    //     0x8e9bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9bf4: mov             fp, SP
    // 0x8e9bf8: AllocStack(0x20)
    //     0x8e9bf8: sub             SP, SP, #0x20
    // 0x8e9bfc: SetupParameters(_TeacherFinalLessonsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e9bfc: stur            x1, [fp, #-8]
    // 0x8e9c00: CheckStackOverflow
    //     0x8e9c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9c04: cmp             SP, x16
    //     0x8e9c08: b.ls            #0x8e9cf0
    // 0x8e9c0c: r1 = 1
    //     0x8e9c0c: mov             x1, #1
    // 0x8e9c10: r0 = AllocateContext()
    //     0x8e9c10: bl              #0xb52980  ; AllocateContextStub
    // 0x8e9c14: ldur            x1, [fp, #-8]
    // 0x8e9c18: stur            x0, [fp, #-0x10]
    // 0x8e9c1c: StoreField: r0->field_f = r1
    //     0x8e9c1c: stur            w1, [x0, #0xf]
    // 0x8e9c20: r0 = generateAcademicYears()
    //     0x8e9c20: bl              #0x8dc5a0  ; [package:bilim/services/mark_services.dart] ::generateAcademicYears
    // 0x8e9c24: mov             x4, x0
    // 0x8e9c28: ldur            x2, [fp, #-8]
    // 0x8e9c2c: stur            x4, [fp, #-0x18]
    // 0x8e9c30: LoadField: r0 = r2->field_1b
    //     0x8e9c30: ldur            w0, [x2, #0x1b]
    // 0x8e9c34: DecompressPointer r0
    //     0x8e9c34: add             x0, x0, HEAP, lsl #32
    // 0x8e9c38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e9c3c: cmp             w0, w16
    // 0x8e9c40: b.ne            #0x8e9cdc
    // 0x8e9c44: mov             x0, x4
    // 0x8e9c48: StoreField: r2->field_1b = r0
    //     0x8e9c48: stur            w0, [x2, #0x1b]
    //     0x8e9c4c: ldurb           w16, [x2, #-1]
    //     0x8e9c50: ldurb           w17, [x0, #-1]
    //     0x8e9c54: and             x16, x17, x16, lsr #2
    //     0x8e9c58: tst             x16, HEAP, lsr #32
    //     0x8e9c5c: b.eq            #0x8e9c64
    //     0x8e9c60: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8e9c64: r1 = Function '<anonymous closure>':.
    //     0x8e9c64: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe90] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamily (0x9bf26c)
    //     0x8e9c68: ldr             x1, [x1, #0xe90]
    // 0x8e9c6c: r3 = Null
    //     0x8e9c6c: mov             x3, NULL
    // 0x8e9c70: r2 = 64
    //     0x8e9c70: mov             x2, #0x40
    // 0x8e9c74: r0 = AllocateClosure1()
    //     0x8e9c74: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e9c78: ldur            x3, [fp, #-0x10]
    // 0x8e9c7c: r1 = Function '<anonymous closure>':.
    //     0x8e9c7c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe98] AnonymousClosure: (0x8e9cf8), in [package:bilim/screens/teacher/grades/teacher_final_lessons_screen.dart] _TeacherFinalLessonsScreenState::initState (0x8e9bf0)
    //     0x8e9c80: ldr             x1, [x1, #0xe98]
    // 0x8e9c84: stur            x0, [fp, #-0x10]
    // 0x8e9c88: r2 = 64
    //     0x8e9c88: mov             x2, #0x40
    // 0x8e9c8c: r0 = AllocateClosure1()
    //     0x8e9c8c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e9c90: str             x0, [SP]
    // 0x8e9c94: ldur            x1, [fp, #-0x18]
    // 0x8e9c98: ldur            x2, [fp, #-0x10]
    // 0x8e9c9c: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x8e9c9c: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x8e9ca0: ldr             x4, [x4, #0xbf8]
    // 0x8e9ca4: r0 = firstWhere()
    //     0x8e9ca4: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x8e9ca8: ldur            x1, [fp, #-8]
    // 0x8e9cac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e9cac: stur            w0, [x1, #0x17]
    //     0x8e9cb0: ldurb           w16, [x1, #-1]
    //     0x8e9cb4: ldurb           w17, [x0, #-1]
    //     0x8e9cb8: and             x16, x17, x16, lsr #2
    //     0x8e9cbc: tst             x16, HEAP, lsr #32
    //     0x8e9cc0: b.eq            #0x8e9cc8
    //     0x8e9cc4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e9cc8: r0 = _loadData()
    //     0x8e9cc8: bl              #0x848b34  ; [package:bilim/screens/teacher/grades/teacher_final_lessons_screen.dart] _TeacherFinalLessonsScreenState::_loadData
    // 0x8e9ccc: r0 = Null
    //     0x8e9ccc: mov             x0, NULL
    // 0x8e9cd0: LeaveFrame
    //     0x8e9cd0: mov             SP, fp
    //     0x8e9cd4: ldp             fp, lr, [SP], #0x10
    // 0x8e9cd8: ret
    //     0x8e9cd8: ret             
    // 0x8e9cdc: r16 = "_years@945125487"
    //     0x8e9cdc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fea0] "_years@945125487"
    //     0x8e9ce0: ldr             x16, [x16, #0xea0]
    // 0x8e9ce4: str             x16, [SP]
    // 0x8e9ce8: r0 = _throwFieldAlreadyInitialized()
    //     0x8e9ce8: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8e9cec: brk             #0
    // 0x8e9cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9cf0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9cf4: b               #0x8e9c0c
  }
  [closure] AcademicYearOption <anonymous closure>(dynamic) {
    // ** addr: 0x8e9cf8, size: 0x60
    // 0x8e9cf8: EnterFrame
    //     0x8e9cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9cfc: mov             fp, SP
    // 0x8e9d00: ldr             x0, [fp, #0x10]
    // 0x8e9d04: LoadField: r1 = r0->field_1f
    //     0x8e9d04: ldur            w1, [x0, #0x1f]
    // 0x8e9d08: DecompressPointer r1
    //     0x8e9d08: add             x1, x1, HEAP, lsl #32
    // 0x8e9d0c: CheckStackOverflow
    //     0x8e9d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9d10: cmp             SP, x16
    //     0x8e9d14: b.ls            #0x8e9d44
    // 0x8e9d18: LoadField: r0 = r1->field_f
    //     0x8e9d18: ldur            w0, [x1, #0xf]
    // 0x8e9d1c: DecompressPointer r0
    //     0x8e9d1c: add             x0, x0, HEAP, lsl #32
    // 0x8e9d20: LoadField: r1 = r0->field_1b
    //     0x8e9d20: ldur            w1, [x0, #0x1b]
    // 0x8e9d24: DecompressPointer r1
    //     0x8e9d24: add             x1, x1, HEAP, lsl #32
    // 0x8e9d28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e9d2c: cmp             w1, w16
    // 0x8e9d30: b.eq            #0x8e9d4c
    // 0x8e9d34: r0 = first()
    //     0x8e9d34: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x8e9d38: LeaveFrame
    //     0x8e9d38: mov             SP, fp
    //     0x8e9d3c: ldp             fp, lr, [SP], #0x10
    // 0x8e9d40: ret
    //     0x8e9d40: ret             
    // 0x8e9d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9d44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9d48: b               #0x8e9d18
    // 0x8e9d4c: r9 = _years
    //     0x8e9d4c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Field <_TeacherFinalLessonsScreenState@945125487._years@945125487>: late final (offset: 0x1c)
    //     0x8e9d50: ldr             x9, [x9, #0xea8]
    // 0x8e9d54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9d54: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
