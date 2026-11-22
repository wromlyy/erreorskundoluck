// lib: , url: package:bilim/screens/teacher/grades/teacher_normative_lessons_screen.dart

// class id: 1048772, size: 0x8
class :: {
}

// class id: 3985, size: 0x10, field offset: 0xc
//   const constructor, 
class TeacherNormativeLessonsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93cab4, size: 0x34
    // 0x93cab4: EnterFrame
    //     0x93cab4: stp             fp, lr, [SP, #-0x10]!
    //     0x93cab8: mov             fp, SP
    // 0x93cabc: mov             x0, x1
    // 0x93cac0: r1 = <TeacherNormativeLessonsScreen>
    //     0x93cac0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29598] TypeArguments: <TeacherNormativeLessonsScreen>
    //     0x93cac4: ldr             x1, [x1, #0x598]
    // 0x93cac8: r0 = _TeacherNormativeLessonsScreenState()
    //     0x93cac8: bl              #0x93cae8  ; Allocate_TeacherNormativeLessonsScreenStateStub -> _TeacherNormativeLessonsScreenState (size=0x20)
    // 0x93cacc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93cad0: StoreField: r0->field_13 = r1
    //     0x93cad0: stur            w1, [x0, #0x13]
    // 0x93cad4: ArrayStore: r0[0] = r1  ; List_4
    //     0x93cad4: stur            w1, [x0, #0x17]
    // 0x93cad8: StoreField: r0->field_1b = r1
    //     0x93cad8: stur            w1, [x0, #0x1b]
    // 0x93cadc: LeaveFrame
    //     0x93cadc: mov             SP, fp
    //     0x93cae0: ldp             fp, lr, [SP], #0x10
    // 0x93cae4: ret
    //     0x93cae4: ret             
  }
}

// class id: 4389, size: 0x20, field offset: 0x14
class _TeacherNormativeLessonsScreenState extends State<dynamic> {

  late Future<List<QuarterLessonModel>> _lessonsFuture; // offset: 0x14
  late AcademicYearOption _selectedYear; // offset: 0x18
  late final List<AcademicYearOption> _years; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x84eb48, size: 0xa4
    // 0x84eb48: EnterFrame
    //     0x84eb48: stp             fp, lr, [SP, #-0x10]!
    //     0x84eb4c: mov             fp, SP
    // 0x84eb50: AllocStack(0x18)
    //     0x84eb50: sub             SP, SP, #0x18
    // 0x84eb54: SetupParameters(_TeacherNormativeLessonsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x84eb54: mov             x0, x1
    //     0x84eb58: stur            x1, [fp, #-8]
    //     0x84eb5c: mov             x1, x2
    //     0x84eb60: stur            x2, [fp, #-0x10]
    // 0x84eb64: CheckStackOverflow
    //     0x84eb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84eb68: cmp             SP, x16
    //     0x84eb6c: b.ls            #0x84ebe4
    // 0x84eb70: r1 = 2
    //     0x84eb70: mov             x1, #2
    // 0x84eb74: r0 = AllocateContext()
    //     0x84eb74: bl              #0xb52980  ; AllocateContextStub
    // 0x84eb78: mov             x2, x0
    // 0x84eb7c: ldur            x0, [fp, #-8]
    // 0x84eb80: stur            x2, [fp, #-0x18]
    // 0x84eb84: StoreField: r2->field_f = r0
    //     0x84eb84: stur            w0, [x2, #0xf]
    // 0x84eb88: ldur            x1, [fp, #-0x10]
    // 0x84eb8c: r0 = of()
    //     0x84eb8c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x84eb90: ldur            x3, [fp, #-0x18]
    // 0x84eb94: StoreField: r3->field_13 = r0
    //     0x84eb94: stur            w0, [x3, #0x13]
    //     0x84eb98: ldurb           w16, [x3, #-1]
    //     0x84eb9c: ldurb           w17, [x0, #-1]
    //     0x84eba0: and             x16, x17, x16, lsr #2
    //     0x84eba4: tst             x16, HEAP, lsr #32
    //     0x84eba8: b.eq            #0x84ebb0
    //     0x84ebac: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x84ebb0: r1 = Function '<anonymous closure>':.
    //     0x84ebb0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb68] AnonymousClosure: (0x84ebec), in [package:bilim/screens/teacher/grades/teacher_normative_lessons_screen.dart] _TeacherNormativeLessonsScreenState::build (0x84eb48)
    //     0x84ebb4: ldr             x1, [x1, #0xb68]
    // 0x84ebb8: r2 = 64
    //     0x84ebb8: mov             x2, #0x40
    // 0x84ebbc: r0 = AllocateClosure1()
    //     0x84ebbc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84ebc0: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x84ebc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x84ebc4: ldr             x1, [x1, #0xd20]
    // 0x84ebc8: stur            x0, [fp, #-8]
    // 0x84ebcc: r0 = BlocBuilder()
    //     0x84ebcc: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x84ebd0: ldur            x1, [fp, #-8]
    // 0x84ebd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x84ebd4: stur            w1, [x0, #0x17]
    // 0x84ebd8: LeaveFrame
    //     0x84ebd8: mov             SP, fp
    //     0x84ebdc: ldp             fp, lr, [SP], #0x10
    // 0x84ebe0: ret
    //     0x84ebe0: ret             
    // 0x84ebe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ebe4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ebe8: b               #0x84eb70
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x84ebec, size: 0x234
    // 0x84ebec: EnterFrame
    //     0x84ebec: stp             fp, lr, [SP, #-0x10]!
    //     0x84ebf0: mov             fp, SP
    // 0x84ebf4: AllocStack(0x38)
    //     0x84ebf4: sub             SP, SP, #0x38
    // 0x84ebf8: SetupParameters([dynamic _ /* r0 */])
    //     0x84ebf8: ldr             x0, [fp, #0x20]
    // 0x84ebfc: LoadField: r3 = r0->field_1f
    //     0x84ebfc: ldur            w3, [x0, #0x1f]
    // 0x84ec00: DecompressPointer r3
    //     0x84ec00: add             x3, x3, HEAP, lsl #32
    // 0x84ec04: stur            x3, [fp, #-8]
    // 0x84ec08: CheckStackOverflow
    //     0x84ec08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ec0c: cmp             SP, x16
    //     0x84ec10: b.ls            #0x84ee0c
    // 0x84ec14: ldr             x1, [fp, #0x18]
    // 0x84ec18: r0 = translation()
    //     0x84ec18: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x84ec1c: r1 = LoadClassIdInstr(r0)
    //     0x84ec1c: ldur            x1, [x0, #-1]
    //     0x84ec20: ubfx            x1, x1, #0xc, #0x14
    // 0x84ec24: cmp             x1, #0x92f
    // 0x84ec28: b.ne            #0x84ec38
    // 0x84ec2c: r0 = "Физические нормативы"
    //     0x84ec2c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22960] "Физические нормативы"
    //     0x84ec30: ldr             x0, [x0, #0x960]
    // 0x84ec34: b               #0x84ec40
    // 0x84ec38: r0 = "Физикалык нормативдер"
    //     0x84ec38: add             x0, PP, #0x22, lsl #12  ; [pp+0x22968] "Физикалык нормативдер"
    //     0x84ec3c: ldr             x0, [x0, #0x968]
    // 0x84ec40: ldur            x3, [fp, #-8]
    // 0x84ec44: stur            x0, [fp, #-0x10]
    // 0x84ec48: LoadField: r1 = r3->field_13
    //     0x84ec48: ldur            w1, [x3, #0x13]
    // 0x84ec4c: DecompressPointer r1
    //     0x84ec4c: add             x1, x1, HEAP, lsl #32
    // 0x84ec50: LoadField: r2 = r1->field_87
    //     0x84ec50: ldur            w2, [x1, #0x87]
    // 0x84ec54: DecompressPointer r2
    //     0x84ec54: add             x2, x2, HEAP, lsl #32
    // 0x84ec58: LoadField: r1 = r2->field_1f
    //     0x84ec58: ldur            w1, [x2, #0x1f]
    // 0x84ec5c: DecompressPointer r1
    //     0x84ec5c: add             x1, x1, HEAP, lsl #32
    // 0x84ec60: r16 = Instance_Color
    //     0x84ec60: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x84ec64: str             x16, [SP]
    // 0x84ec68: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x84ec68: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x84ec6c: ldr             x4, [x4, #0x980]
    // 0x84ec70: r0 = copyWith()
    //     0x84ec70: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84ec74: stur            x0, [fp, #-0x18]
    // 0x84ec78: r0 = Text()
    //     0x84ec78: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84ec7c: mov             x1, x0
    // 0x84ec80: ldur            x0, [fp, #-0x10]
    // 0x84ec84: stur            x1, [fp, #-0x20]
    // 0x84ec88: StoreField: r1->field_b = r0
    //     0x84ec88: stur            w0, [x1, #0xb]
    // 0x84ec8c: ldur            x0, [fp, #-0x18]
    // 0x84ec90: StoreField: r1->field_13 = r0
    //     0x84ec90: stur            w0, [x1, #0x13]
    // 0x84ec94: r0 = AppBar()
    //     0x84ec94: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x84ec98: stur            x0, [fp, #-0x10]
    // 0x84ec9c: r16 = 1.000000
    //     0x84ec9c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x84eca0: r30 = false
    //     0x84eca0: add             lr, NULL, #0x30  ; false
    // 0x84eca4: stp             lr, x16, [SP]
    // 0x84eca8: mov             x1, x0
    // 0x84ecac: ldur            x2, [fp, #-0x20]
    // 0x84ecb0: r4 = const [0, 0x4, 0x2, 0x2, centerTitle, 0x3, elevation, 0x2, null]
    //     0x84ecb0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe30] List(9) [0, 0x4, 0x2, 0x2, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x84ecb4: ldr             x4, [x4, #0xe30]
    // 0x84ecb8: r0 = AppBar()
    //     0x84ecb8: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x84ecbc: ldur            x3, [fp, #-8]
    // 0x84ecc0: LoadField: r0 = r3->field_f
    //     0x84ecc0: ldur            w0, [x3, #0xf]
    // 0x84ecc4: DecompressPointer r0
    //     0x84ecc4: add             x0, x0, HEAP, lsl #32
    // 0x84ecc8: stur            x0, [fp, #-0x20]
    // 0x84eccc: LoadField: r2 = r0->field_13
    //     0x84eccc: ldur            w2, [x0, #0x13]
    // 0x84ecd0: DecompressPointer r2
    //     0x84ecd0: add             x2, x2, HEAP, lsl #32
    // 0x84ecd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84ecd8: cmp             w2, w16
    // 0x84ecdc: b.eq            #0x84ee14
    // 0x84ece0: stur            x2, [fp, #-0x18]
    // 0x84ece4: r1 = <List<QuarterLessonModel>>
    //     0x84ece4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f770] TypeArguments: <List<QuarterLessonModel>>
    //     0x84ece8: ldr             x1, [x1, #0x770]
    // 0x84ecec: r0 = FutureBuilder()
    //     0x84ecec: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x84ecf0: mov             x2, x0
    // 0x84ecf4: ldur            x0, [fp, #-0x18]
    // 0x84ecf8: stur            x2, [fp, #-0x28]
    // 0x84ecfc: StoreField: r2->field_f = r0
    //     0x84ecfc: stur            w0, [x2, #0xf]
    // 0x84ed00: ldur            x3, [fp, #-8]
    // 0x84ed04: r1 = Function '<anonymous closure>':.
    //     0x84ed04: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb70] AnonymousClosure: (0x84fb8c), in [package:bilim/screens/teacher/grades/teacher_normative_lessons_screen.dart] _TeacherNormativeLessonsScreenState::build (0x84eb48)
    //     0x84ed08: ldr             x1, [x1, #0xb70]
    // 0x84ed0c: r2 = 64
    //     0x84ed0c: mov             x2, #0x40
    // 0x84ed10: r0 = AllocateClosure1()
    //     0x84ed10: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84ed14: mov             x1, x0
    // 0x84ed18: ldur            x0, [fp, #-0x28]
    // 0x84ed1c: StoreField: r0->field_13 = r1
    //     0x84ed1c: stur            w1, [x0, #0x13]
    // 0x84ed20: r0 = RefreshIndicator()
    //     0x84ed20: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x84ed24: d0 = 40.000000
    //     0x84ed24: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x84ed28: stur            x0, [fp, #-8]
    // 0x84ed2c: StoreField: r0->field_f = d0
    //     0x84ed2c: stur            d0, [x0, #0xf]
    // 0x84ed30: ArrayStore: r0[0] = rZR  ; List_8
    //     0x84ed30: stur            xzr, [x0, #0x17]
    // 0x84ed34: ldur            x3, [fp, #-0x20]
    // 0x84ed38: r1 = Function '_loadData@947124117':.
    //     0x84ed38: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb78] AnonymousClosure: (0x84ee20), in [package:bilim/screens/teacher/grades/teacher_normative_lessons_screen.dart] _TeacherNormativeLessonsScreenState::_loadData (0x84ee58)
    //     0x84ed3c: ldr             x1, [x1, #0xb78]
    // 0x84ed40: r2 = 64
    //     0x84ed40: mov             x2, #0x40
    // 0x84ed44: r0 = AllocateClosure1()
    //     0x84ed44: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84ed48: mov             x1, x0
    // 0x84ed4c: ldur            x0, [fp, #-8]
    // 0x84ed50: StoreField: r0->field_1f = r1
    //     0x84ed50: stur            w1, [x0, #0x1f]
    // 0x84ed54: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x84ed54: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x84ed58: ldr             x1, [x1, #0x1e0]
    // 0x84ed5c: StoreField: r0->field_2f = r1
    //     0x84ed5c: stur            w1, [x0, #0x2f]
    // 0x84ed60: d0 = 2.500000
    //     0x84ed60: fmov            d0, #2.50000000
    // 0x84ed64: StoreField: r0->field_3b = d0
    //     0x84ed64: stur            d0, [x0, #0x3b]
    // 0x84ed68: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x84ed68: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x84ed6c: ldr             x1, [x1, #0x4e0]
    // 0x84ed70: StoreField: r0->field_47 = r1
    //     0x84ed70: stur            w1, [x0, #0x47]
    // 0x84ed74: d0 = 2.000000
    //     0x84ed74: fmov            d0, #2.00000000
    // 0x84ed78: StoreField: r0->field_4b = d0
    //     0x84ed78: stur            d0, [x0, #0x4b]
    // 0x84ed7c: ldur            x1, [fp, #-0x28]
    // 0x84ed80: StoreField: r0->field_b = r1
    //     0x84ed80: stur            w1, [x0, #0xb]
    // 0x84ed84: r1 = Instance__IndicatorType
    //     0x84ed84: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x84ed88: ldr             x1, [x1, #0x4e8]
    // 0x84ed8c: StoreField: r0->field_43 = r1
    //     0x84ed8c: stur            w1, [x0, #0x43]
    // 0x84ed90: r0 = SafeArea()
    //     0x84ed90: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x84ed94: mov             x1, x0
    // 0x84ed98: r0 = true
    //     0x84ed98: add             x0, NULL, #0x20  ; true
    // 0x84ed9c: stur            x1, [fp, #-0x18]
    // 0x84eda0: StoreField: r1->field_b = r0
    //     0x84eda0: stur            w0, [x1, #0xb]
    // 0x84eda4: StoreField: r1->field_f = r0
    //     0x84eda4: stur            w0, [x1, #0xf]
    // 0x84eda8: StoreField: r1->field_13 = r0
    //     0x84eda8: stur            w0, [x1, #0x13]
    // 0x84edac: ArrayStore: r1[0] = r0  ; List_4
    //     0x84edac: stur            w0, [x1, #0x17]
    // 0x84edb0: r2 = Instance_EdgeInsets
    //     0x84edb0: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x84edb4: StoreField: r1->field_1b = r2
    //     0x84edb4: stur            w2, [x1, #0x1b]
    // 0x84edb8: r2 = false
    //     0x84edb8: add             x2, NULL, #0x30  ; false
    // 0x84edbc: StoreField: r1->field_1f = r2
    //     0x84edbc: stur            w2, [x1, #0x1f]
    // 0x84edc0: ldur            x3, [fp, #-8]
    // 0x84edc4: StoreField: r1->field_23 = r3
    //     0x84edc4: stur            w3, [x1, #0x23]
    // 0x84edc8: r0 = Scaffold()
    //     0x84edc8: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x84edcc: ldur            x1, [fp, #-0x10]
    // 0x84edd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x84edd0: stur            w1, [x0, #0x17]
    // 0x84edd4: ldur            x1, [fp, #-0x18]
    // 0x84edd8: StoreField: r0->field_1b = r1
    //     0x84edd8: stur            w1, [x0, #0x1b]
    // 0x84eddc: r1 = true
    //     0x84eddc: add             x1, NULL, #0x20  ; true
    // 0x84ede0: StoreField: r0->field_4f = r1
    //     0x84ede0: stur            w1, [x0, #0x4f]
    // 0x84ede4: r2 = Instance_DragStartBehavior
    //     0x84ede4: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x84ede8: StoreField: r0->field_53 = r2
    //     0x84ede8: stur            w2, [x0, #0x53]
    // 0x84edec: r2 = false
    //     0x84edec: add             x2, NULL, #0x30  ; false
    // 0x84edf0: StoreField: r0->field_b = r2
    //     0x84edf0: stur            w2, [x0, #0xb]
    // 0x84edf4: StoreField: r0->field_f = r1
    //     0x84edf4: stur            w1, [x0, #0xf]
    // 0x84edf8: StoreField: r0->field_13 = r2
    //     0x84edf8: stur            w2, [x0, #0x13]
    // 0x84edfc: StoreField: r0->field_5b = r1
    //     0x84edfc: stur            w1, [x0, #0x5b]
    // 0x84ee00: LeaveFrame
    //     0x84ee00: mov             SP, fp
    //     0x84ee04: ldp             fp, lr, [SP], #0x10
    // 0x84ee08: ret
    //     0x84ee08: ret             
    // 0x84ee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ee0c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ee10: b               #0x84ec14
    // 0x84ee14: r9 = _lessonsFuture
    //     0x84ee14: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fb80] Field <_TeacherNormativeLessonsScreenState@947124117._lessonsFuture@947124117>: late (offset: 0x14)
    //     0x84ee18: ldr             x9, [x9, #0xb80]
    // 0x84ee1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84ee1c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _loadData(dynamic) {
    // ** addr: 0x84ee20, size: 0x38
    // 0x84ee20: EnterFrame
    //     0x84ee20: stp             fp, lr, [SP, #-0x10]!
    //     0x84ee24: mov             fp, SP
    // 0x84ee28: ldr             x0, [fp, #0x10]
    // 0x84ee2c: LoadField: r1 = r0->field_1f
    //     0x84ee2c: ldur            w1, [x0, #0x1f]
    // 0x84ee30: DecompressPointer r1
    //     0x84ee30: add             x1, x1, HEAP, lsl #32
    // 0x84ee34: CheckStackOverflow
    //     0x84ee34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ee38: cmp             SP, x16
    //     0x84ee3c: b.ls            #0x84ee50
    // 0x84ee40: r0 = _loadData()
    //     0x84ee40: bl              #0x84ee58  ; [package:bilim/screens/teacher/grades/teacher_normative_lessons_screen.dart] _TeacherNormativeLessonsScreenState::_loadData
    // 0x84ee44: LeaveFrame
    //     0x84ee44: mov             SP, fp
    //     0x84ee48: ldp             fp, lr, [SP], #0x10
    // 0x84ee4c: ret
    //     0x84ee4c: ret             
    // 0x84ee50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ee50: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ee54: b               #0x84ee40
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x84ee58, size: 0x70
    // 0x84ee58: EnterFrame
    //     0x84ee58: stp             fp, lr, [SP, #-0x10]!
    //     0x84ee5c: mov             fp, SP
    // 0x84ee60: AllocStack(0x18)
    //     0x84ee60: sub             SP, SP, #0x18
    // 0x84ee64: SetupParameters(_TeacherNormativeLessonsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x84ee64: stur            NULL, [fp, #-8]
    //     0x84ee68: stur            x1, [fp, #-0x10]
    // 0x84ee6c: CheckStackOverflow
    //     0x84ee6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ee70: cmp             SP, x16
    //     0x84ee74: b.ls            #0x84eec0
    // 0x84ee78: r1 = 1
    //     0x84ee78: mov             x1, #1
    // 0x84ee7c: r0 = AllocateContext()
    //     0x84ee7c: bl              #0xb52980  ; AllocateContextStub
    // 0x84ee80: mov             x2, x0
    // 0x84ee84: ldur            x1, [fp, #-0x10]
    // 0x84ee88: stur            x2, [fp, #-0x18]
    // 0x84ee8c: StoreField: r2->field_f = r1
    //     0x84ee8c: stur            w1, [x2, #0xf]
    // 0x84ee90: InitAsync() -> Future<void?>
    //     0x84ee90: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x84ee94: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x84ee98: ldur            x3, [fp, #-0x18]
    // 0x84ee9c: r1 = Function '<anonymous closure>':.
    //     0x84ee9c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb88] AnonymousClosure: (0x84eec8), in [package:bilim/screens/teacher/grades/teacher_normative_lessons_screen.dart] _TeacherNormativeLessonsScreenState::_loadData (0x84ee58)
    //     0x84eea0: ldr             x1, [x1, #0xb88]
    // 0x84eea4: r2 = 64
    //     0x84eea4: mov             x2, #0x40
    // 0x84eea8: r0 = AllocateClosure1()
    //     0x84eea8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84eeac: ldur            x1, [fp, #-0x10]
    // 0x84eeb0: mov             x2, x0
    // 0x84eeb4: r0 = setState()
    //     0x84eeb4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84eeb8: r0 = Null
    //     0x84eeb8: mov             x0, NULL
    // 0x84eebc: r0 = ReturnAsyncNotFuture()
    //     0x84eebc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x84eec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84eec0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84eec4: b               #0x84ee78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84eec8, size: 0xb4
    // 0x84eec8: EnterFrame
    //     0x84eec8: stp             fp, lr, [SP, #-0x10]!
    //     0x84eecc: mov             fp, SP
    // 0x84eed0: AllocStack(0x8)
    //     0x84eed0: sub             SP, SP, #8
    // 0x84eed4: SetupParameters([dynamic _ /* r0 */])
    //     0x84eed4: ldr             x0, [fp, #0x10]
    // 0x84eed8: LoadField: r1 = r0->field_1f
    //     0x84eed8: ldur            w1, [x0, #0x1f]
    // 0x84eedc: DecompressPointer r1
    //     0x84eedc: add             x1, x1, HEAP, lsl #32
    // 0x84eee0: CheckStackOverflow
    //     0x84eee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84eee4: cmp             SP, x16
    //     0x84eee8: b.ls            #0x84ef64
    // 0x84eeec: LoadField: r0 = r1->field_f
    //     0x84eeec: ldur            w0, [x1, #0xf]
    // 0x84eef0: DecompressPointer r0
    //     0x84eef0: add             x0, x0, HEAP, lsl #32
    // 0x84eef4: stur            x0, [fp, #-8]
    // 0x84eef8: LoadField: r1 = r0->field_b
    //     0x84eef8: ldur            w1, [x0, #0xb]
    // 0x84eefc: DecompressPointer r1
    //     0x84eefc: add             x1, x1, HEAP, lsl #32
    // 0x84ef00: cmp             w1, NULL
    // 0x84ef04: b.eq            #0x84ef6c
    // 0x84ef08: LoadField: r2 = r1->field_b
    //     0x84ef08: ldur            w2, [x1, #0xb]
    // 0x84ef0c: DecompressPointer r2
    //     0x84ef0c: add             x2, x2, HEAP, lsl #32
    // 0x84ef10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84ef10: ldur            w1, [x0, #0x17]
    // 0x84ef14: DecompressPointer r1
    //     0x84ef14: add             x1, x1, HEAP, lsl #32
    // 0x84ef18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84ef1c: cmp             w1, w16
    // 0x84ef20: b.eq            #0x84ef70
    // 0x84ef24: LoadField: r3 = r1->field_b
    //     0x84ef24: ldur            w3, [x1, #0xb]
    // 0x84ef28: DecompressPointer r3
    //     0x84ef28: add             x3, x3, HEAP, lsl #32
    // 0x84ef2c: mov             x1, x0
    // 0x84ef30: r0 = _getNormativeSubjectsWithCache()
    //     0x84ef30: bl              #0x84ef7c  ; [package:bilim/screens/teacher/grades/teacher_normative_lessons_screen.dart] _TeacherNormativeLessonsScreenState::_getNormativeSubjectsWithCache
    // 0x84ef34: ldur            x1, [fp, #-8]
    // 0x84ef38: StoreField: r1->field_13 = r0
    //     0x84ef38: stur            w0, [x1, #0x13]
    //     0x84ef3c: ldurb           w16, [x1, #-1]
    //     0x84ef40: ldurb           w17, [x0, #-1]
    //     0x84ef44: and             x16, x17, x16, lsr #2
    //     0x84ef48: tst             x16, HEAP, lsr #32
    //     0x84ef4c: b.eq            #0x84ef54
    //     0x84ef50: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x84ef54: r0 = Null
    //     0x84ef54: mov             x0, NULL
    // 0x84ef58: LeaveFrame
    //     0x84ef58: mov             SP, fp
    //     0x84ef5c: ldp             fp, lr, [SP], #0x10
    // 0x84ef60: ret
    //     0x84ef60: ret             
    // 0x84ef64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ef64: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ef68: b               #0x84eeec
    // 0x84ef6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ef6c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ef70: r9 = _selectedYear
    //     0x84ef70: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fb90] Field <_TeacherNormativeLessonsScreenState@947124117._selectedYear@947124117>: late (offset: 0x18)
    //     0x84ef74: ldr             x9, [x9, #0xb90]
    // 0x84ef78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84ef78: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getNormativeSubjectsWithCache(/* No info */) async {
    // ** addr: 0x84ef7c, size: 0x298
    // 0x84ef7c: EnterFrame
    //     0x84ef7c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ef80: mov             fp, SP
    // 0x84ef84: AllocStack(0xb8)
    //     0x84ef84: sub             SP, SP, #0xb8
    // 0x84ef88: SetupParameters(_TeacherNormativeLessonsScreenState this /* r1 => r3, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x84ef88: stur            NULL, [fp, #-8]
    //     0x84ef8c: stur            x1, [fp, #-0x90]
    //     0x84ef90: mov             x16, x2
    //     0x84ef94: mov             x2, x1
    //     0x84ef98: mov             x1, x16
    //     0x84ef9c: mov             x16, x3
    //     0x84efa0: mov             x3, x2
    //     0x84efa4: mov             x2, x16
    //     0x84efa8: stur            x1, [fp, #-0x98]
    //     0x84efac: stur            x2, [fp, #-0xa0]
    // 0x84efb0: CheckStackOverflow
    //     0x84efb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84efb4: cmp             SP, x16
    //     0x84efb8: b.ls            #0x84f20c
    // 0x84efbc: InitAsync() -> Future<List<QuarterLessonModel>>
    //     0x84efbc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f770] TypeArguments: <List<QuarterLessonModel>>
    //     0x84efc0: ldr             x0, [x0, #0x770]
    //     0x84efc4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x84efc8: ldur            x1, [fp, #-0x98]
    // 0x84efcc: ldur            x2, [fp, #-0xa0]
    // 0x84efd0: r0 = getTeacherNormativeLessons()
    //     0x84efd0: bl              #0x84f6dc  ; [package:bilim/services/mark_services.dart] ::getTeacherNormativeLessons
    // 0x84efd4: mov             x1, x0
    // 0x84efd8: stur            x1, [fp, #-0x90]
    // 0x84efdc: r0 = Await()
    //     0x84efdc: bl              #0xb3ea64  ; AwaitStub
    // 0x84efe0: mov             x2, x0
    // 0x84efe4: stur            x2, [fp, #-0x90]
    // 0x84efe8: r0 = LoadClassIdInstr(r2)
    //     0x84efe8: ldur            x0, [x2, #-1]
    //     0x84efec: ubfx            x0, x0, #0xc, #0x14
    // 0x84eff0: mov             x1, x2
    // 0x84eff4: r0 = GDT[cid_x0 + 0xad26]()
    //     0x84eff4: mov             x17, #0xad26
    //     0x84eff8: add             lr, x0, x17
    //     0x84effc: ldr             lr, [x21, lr, lsl #3]
    //     0x84f000: blr             lr
    // 0x84f004: tbnz            w0, #4, #0x84f064
    // 0x84f008: ldur            x0, [fp, #-0xa0]
    // 0x84f00c: ldur            x1, [fp, #-0x90]
    // 0x84f010: ldur            x2, [fp, #-0x98]
    // 0x84f014: mov             x3, x0
    // 0x84f018: r0 = setTeacherNormativeSubjectsCache()
    //     0x84f018: bl              #0x84f4e4  ; [package:bilim/services/shared_prefs.dart] ::setTeacherNormativeSubjectsCache
    // 0x84f01c: mov             x1, x0
    // 0x84f020: stur            x1, [fp, #-0xa8]
    // 0x84f024: r0 = Await()
    //     0x84f024: bl              #0xb3ea64  ; AwaitStub
    // 0x84f028: r1 = Null
    //     0x84f028: mov             x1, NULL
    // 0x84f02c: r2 = 6
    //     0x84f02c: mov             x2, #6
    // 0x84f030: r0 = AllocateArray()
    //     0x84f030: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84f034: r16 = "Normative subjects for "
    //     0x84f034: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb98] "Normative subjects for "
    //     0x84f038: ldr             x16, [x16, #0xb98]
    // 0x84f03c: StoreField: r0->field_f = r16
    //     0x84f03c: stur            w16, [x0, #0xf]
    // 0x84f040: ldur            x2, [fp, #-0xa0]
    // 0x84f044: StoreField: r0->field_13 = r2
    //     0x84f044: stur            w2, [x0, #0x13]
    // 0x84f048: r16 = " fetched from API and cached"
    //     0x84f048: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] " fetched from API and cached"
    //     0x84f04c: ldr             x16, [x16, #0x7a8]
    // 0x84f050: ArrayStore: r0[0] = r16  ; List_4
    //     0x84f050: stur            w16, [x0, #0x17]
    // 0x84f054: str             x0, [SP]
    // 0x84f058: r0 = _interpolate()
    //     0x84f058: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84f05c: mov             x1, x0
    // 0x84f060: r0 = print()
    //     0x84f060: bl              #0x48fa58  ; [dart:core] ::print
    // 0x84f064: ldur            x2, [fp, #-0x90]
    // 0x84f068: r3 = Null
    //     0x84f068: mov             x3, NULL
    // 0x84f06c: b               #0x84f0b4
    // 0x84f070: sub             SP, fp, #0xb8
    // 0x84f074: stur            x0, [fp, #-0x90]
    // 0x84f078: r1 = Null
    //     0x84f078: mov             x1, NULL
    // 0x84f07c: r2 = 4
    //     0x84f07c: mov             x2, #4
    // 0x84f080: r0 = AllocateArray()
    //     0x84f080: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84f084: r16 = "Network call failed: "
    //     0x84f084: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x84f088: ldr             x16, [x16, #0xfe8]
    // 0x84f08c: StoreField: r0->field_f = r16
    //     0x84f08c: stur            w16, [x0, #0xf]
    // 0x84f090: ldur            x1, [fp, #-0x90]
    // 0x84f094: StoreField: r0->field_13 = r1
    //     0x84f094: stur            w1, [x0, #0x13]
    // 0x84f098: str             x0, [SP]
    // 0x84f09c: r0 = _interpolate()
    //     0x84f09c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84f0a0: mov             x1, x0
    // 0x84f0a4: r0 = print()
    //     0x84f0a4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x84f0a8: ldur            x0, [fp, #-0x88]
    // 0x84f0ac: ldur            x3, [fp, #-0x90]
    // 0x84f0b0: mov             x2, x0
    // 0x84f0b4: stur            x3, [fp, #-0x90]
    // 0x84f0b8: stur            x2, [fp, #-0xa8]
    // 0x84f0bc: cmp             w2, NULL
    // 0x84f0c0: b.eq            #0x84f0ec
    // 0x84f0c4: r0 = LoadClassIdInstr(r2)
    //     0x84f0c4: ldur            x0, [x2, #-1]
    //     0x84f0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x84f0cc: mov             x1, x2
    // 0x84f0d0: r0 = GDT[cid_x0 + 0xad26]()
    //     0x84f0d0: mov             x17, #0xad26
    //     0x84f0d4: add             lr, x0, x17
    //     0x84f0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x84f0dc: blr             lr
    // 0x84f0e0: tbnz            w0, #4, #0x84f0ec
    // 0x84f0e4: ldur            x0, [fp, #-0xa8]
    // 0x84f0e8: r0 = ReturnAsyncNotFuture()
    //     0x84f0e8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x84f0ec: ldur            x1, [fp, #-0x98]
    // 0x84f0f0: ldur            x2, [fp, #-0xa0]
    // 0x84f0f4: r0 = getTeacherNormativeSubjectsCache()
    //     0x84f0f4: bl              #0x84f214  ; [package:bilim/services/shared_prefs.dart] ::getTeacherNormativeSubjectsCache
    // 0x84f0f8: mov             x1, x0
    // 0x84f0fc: stur            x1, [fp, #-0xa8]
    // 0x84f100: r0 = Await()
    //     0x84f100: bl              #0xb3ea64  ; AwaitStub
    // 0x84f104: mov             x2, x0
    // 0x84f108: stur            x2, [fp, #-0x98]
    // 0x84f10c: cmp             w2, NULL
    // 0x84f110: b.eq            #0x84f170
    // 0x84f114: r0 = LoadClassIdInstr(r2)
    //     0x84f114: ldur            x0, [x2, #-1]
    //     0x84f118: ubfx            x0, x0, #0xc, #0x14
    // 0x84f11c: mov             x1, x2
    // 0x84f120: r0 = GDT[cid_x0 + 0xad26]()
    //     0x84f120: mov             x17, #0xad26
    //     0x84f124: add             lr, x0, x17
    //     0x84f128: ldr             lr, [x21, lr, lsl #3]
    //     0x84f12c: blr             lr
    // 0x84f130: tbnz            w0, #4, #0x84f170
    // 0x84f134: ldur            x0, [fp, #-0xa0]
    // 0x84f138: r1 = Null
    //     0x84f138: mov             x1, NULL
    // 0x84f13c: r2 = 4
    //     0x84f13c: mov             x2, #4
    // 0x84f140: r0 = AllocateArray()
    //     0x84f140: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84f144: r16 = "No network data - using cached normative subjects for "
    //     0x84f144: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fba0] "No network data - using cached normative subjects for "
    //     0x84f148: ldr             x16, [x16, #0xba0]
    // 0x84f14c: StoreField: r0->field_f = r16
    //     0x84f14c: stur            w16, [x0, #0xf]
    // 0x84f150: ldur            x1, [fp, #-0xa0]
    // 0x84f154: StoreField: r0->field_13 = r1
    //     0x84f154: stur            w1, [x0, #0x13]
    // 0x84f158: str             x0, [SP]
    // 0x84f15c: r0 = _interpolate()
    //     0x84f15c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84f160: mov             x1, x0
    // 0x84f164: r0 = print()
    //     0x84f164: bl              #0x48fa58  ; [dart:core] ::print
    // 0x84f168: ldur            x0, [fp, #-0x98]
    // 0x84f16c: r0 = ReturnAsync()
    //     0x84f16c: b               #0xb3e804  ; ReturnAsyncStub
    // 0x84f170: ldur            x0, [fp, #-0xa0]
    // 0x84f174: r1 = Null
    //     0x84f174: mov             x1, NULL
    // 0x84f178: r2 = 4
    //     0x84f178: mov             x2, #4
    // 0x84f17c: r0 = AllocateArray()
    //     0x84f17c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84f180: r16 = "No data available from network or cache for "
    //     0x84f180: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] "No data available from network or cache for "
    //     0x84f184: ldr             x16, [x16, #0x7b8]
    // 0x84f188: StoreField: r0->field_f = r16
    //     0x84f188: stur            w16, [x0, #0xf]
    // 0x84f18c: ldur            x1, [fp, #-0xa0]
    // 0x84f190: StoreField: r0->field_13 = r1
    //     0x84f190: stur            w1, [x0, #0x13]
    // 0x84f194: str             x0, [SP]
    // 0x84f198: r0 = _interpolate()
    //     0x84f198: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84f19c: mov             x1, x0
    // 0x84f1a0: r0 = print()
    //     0x84f1a0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x84f1a4: r16 = <QuarterLessonModel>
    //     0x84f1a4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] TypeArguments: <QuarterLessonModel>
    //     0x84f1a8: ldr             x16, [x16, #0x7c0]
    // 0x84f1ac: stp             xzr, x16, [SP]
    // 0x84f1b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84f1b0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84f1b4: r0 = _GrowableList()
    //     0x84f1b4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x84f1b8: r0 = ReturnAsyncNotFuture()
    //     0x84f1b8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x84f1bc: sub             SP, fp, #0xb8
    // 0x84f1c0: stur            x0, [fp, #-0x90]
    // 0x84f1c4: r1 = Null
    //     0x84f1c4: mov             x1, NULL
    // 0x84f1c8: r2 = 4
    //     0x84f1c8: mov             x2, #4
    // 0x84f1cc: r0 = AllocateArray()
    //     0x84f1cc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84f1d0: r16 = "Fetch Normative Subjects Error: "
    //     0x84f1d0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fba8] "Fetch Normative Subjects Error: "
    //     0x84f1d4: ldr             x16, [x16, #0xba8]
    // 0x84f1d8: StoreField: r0->field_f = r16
    //     0x84f1d8: stur            w16, [x0, #0xf]
    // 0x84f1dc: ldur            x1, [fp, #-0x90]
    // 0x84f1e0: StoreField: r0->field_13 = r1
    //     0x84f1e0: stur            w1, [x0, #0x13]
    // 0x84f1e4: str             x0, [SP]
    // 0x84f1e8: r0 = _interpolate()
    //     0x84f1e8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84f1ec: mov             x1, x0
    // 0x84f1f0: r0 = print()
    //     0x84f1f0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x84f1f4: r16 = <QuarterLessonModel>
    //     0x84f1f4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] TypeArguments: <QuarterLessonModel>
    //     0x84f1f8: ldr             x16, [x16, #0x7c0]
    // 0x84f1fc: stp             xzr, x16, [SP]
    // 0x84f200: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84f200: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84f204: r0 = _GrowableList()
    //     0x84f204: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x84f208: r0 = ReturnAsyncNotFuture()
    //     0x84f208: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x84f20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f20c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f210: b               #0x84efbc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<QuarterLessonModel>>) {
    // ** addr: 0x84fb8c, size: 0x33c
    // 0x84fb8c: EnterFrame
    //     0x84fb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x84fb90: mov             fp, SP
    // 0x84fb94: AllocStack(0x30)
    //     0x84fb94: sub             SP, SP, #0x30
    // 0x84fb98: SetupParameters([dynamic _ /* r0 */])
    //     0x84fb98: ldr             x0, [fp, #0x20]
    // 0x84fb9c: LoadField: r2 = r0->field_1f
    //     0x84fb9c: ldur            w2, [x0, #0x1f]
    // 0x84fba0: DecompressPointer r2
    //     0x84fba0: add             x2, x2, HEAP, lsl #32
    // 0x84fba4: stur            x2, [fp, #-0x18]
    // 0x84fba8: CheckStackOverflow
    //     0x84fba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84fbac: cmp             SP, x16
    //     0x84fbb0: b.ls            #0x84fec0
    // 0x84fbb4: ldr             x0, [fp, #0x10]
    // 0x84fbb8: LoadField: r1 = r0->field_b
    //     0x84fbb8: ldur            w1, [x0, #0xb]
    // 0x84fbbc: DecompressPointer r1
    //     0x84fbbc: add             x1, x1, HEAP, lsl #32
    // 0x84fbc0: r16 = Instance_ConnectionState
    //     0x84fbc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x84fbc4: ldr             x16, [x16, #0xdc0]
    // 0x84fbc8: cmp             w1, w16
    // 0x84fbcc: b.ne            #0x84fbe4
    // 0x84fbd0: r0 = Instance_Center
    //     0x84fbd0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!Center@a45541
    //     0x84fbd4: ldr             x0, [x0, #0xb68]
    // 0x84fbd8: LeaveFrame
    //     0x84fbd8: mov             SP, fp
    //     0x84fbdc: ldp             fp, lr, [SP], #0x10
    // 0x84fbe0: ret
    //     0x84fbe0: ret             
    // 0x84fbe4: LoadField: r3 = r0->field_13
    //     0x84fbe4: ldur            w3, [x0, #0x13]
    // 0x84fbe8: DecompressPointer r3
    //     0x84fbe8: add             x3, x3, HEAP, lsl #32
    // 0x84fbec: stur            x3, [fp, #-8]
    // 0x84fbf0: cmp             w3, NULL
    // 0x84fbf4: b.eq            #0x84fc98
    // 0x84fbf8: ldr             x1, [fp, #0x18]
    // 0x84fbfc: r0 = translation()
    //     0x84fbfc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x84fc00: r1 = LoadClassIdInstr(r0)
    //     0x84fc00: ldur            x1, [x0, #-1]
    //     0x84fc04: ubfx            x1, x1, #0xc, #0x14
    // 0x84fc08: cmp             x1, #0x92f
    // 0x84fc0c: b.ne            #0x84fc1c
    // 0x84fc10: r3 = "Ошибка"
    //     0x84fc10: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x84fc14: ldr             x3, [x3, #0xdd0]
    // 0x84fc18: b               #0x84fc24
    // 0x84fc1c: r3 = "Ката"
    //     0x84fc1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x84fc20: ldr             x3, [x3, #0xdd8]
    // 0x84fc24: ldur            x0, [fp, #-8]
    // 0x84fc28: stur            x3, [fp, #-0x10]
    // 0x84fc2c: r1 = Null
    //     0x84fc2c: mov             x1, NULL
    // 0x84fc30: r2 = 6
    //     0x84fc30: mov             x2, #6
    // 0x84fc34: r0 = AllocateArray()
    //     0x84fc34: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84fc38: mov             x1, x0
    // 0x84fc3c: ldur            x0, [fp, #-0x10]
    // 0x84fc40: StoreField: r1->field_f = r0
    //     0x84fc40: stur            w0, [x1, #0xf]
    // 0x84fc44: r16 = " "
    //     0x84fc44: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x84fc48: StoreField: r1->field_13 = r16
    //     0x84fc48: stur            w16, [x1, #0x13]
    // 0x84fc4c: ldur            x0, [fp, #-8]
    // 0x84fc50: ArrayStore: r1[0] = r0  ; List_4
    //     0x84fc50: stur            w0, [x1, #0x17]
    // 0x84fc54: str             x1, [SP]
    // 0x84fc58: r0 = _interpolate()
    //     0x84fc58: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84fc5c: stur            x0, [fp, #-8]
    // 0x84fc60: r0 = Text()
    //     0x84fc60: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84fc64: mov             x1, x0
    // 0x84fc68: ldur            x0, [fp, #-8]
    // 0x84fc6c: stur            x1, [fp, #-0x10]
    // 0x84fc70: StoreField: r1->field_b = r0
    //     0x84fc70: stur            w0, [x1, #0xb]
    // 0x84fc74: r0 = Center()
    //     0x84fc74: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x84fc78: r3 = Instance_Alignment
    //     0x84fc78: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x84fc7c: ldr             x3, [x3, #0xab8]
    // 0x84fc80: StoreField: r0->field_f = r3
    //     0x84fc80: stur            w3, [x0, #0xf]
    // 0x84fc84: ldur            x1, [fp, #-0x10]
    // 0x84fc88: StoreField: r0->field_b = r1
    //     0x84fc88: stur            w1, [x0, #0xb]
    // 0x84fc8c: LeaveFrame
    //     0x84fc8c: mov             SP, fp
    //     0x84fc90: ldp             fp, lr, [SP], #0x10
    // 0x84fc94: ret
    //     0x84fc94: ret             
    // 0x84fc98: r3 = Instance_Alignment
    //     0x84fc98: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x84fc9c: ldr             x3, [x3, #0xab8]
    // 0x84fca0: LoadField: r4 = r0->field_f
    //     0x84fca0: ldur            w4, [x0, #0xf]
    // 0x84fca4: DecompressPointer r4
    //     0x84fca4: add             x4, x4, HEAP, lsl #32
    // 0x84fca8: stur            x4, [fp, #-8]
    // 0x84fcac: cmp             w4, NULL
    // 0x84fcb0: b.eq            #0x84fcd4
    // 0x84fcb4: r0 = LoadClassIdInstr(r4)
    //     0x84fcb4: ldur            x0, [x4, #-1]
    //     0x84fcb8: ubfx            x0, x0, #0xc, #0x14
    // 0x84fcbc: mov             x1, x4
    // 0x84fcc0: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x84fcc0: mov             x17, #0xa7c3
    //     0x84fcc4: add             lr, x0, x17
    //     0x84fcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x84fccc: blr             lr
    // 0x84fcd0: tbnz            w0, #4, #0x84fdd4
    // 0x84fcd4: ldr             x1, [fp, #0x18]
    // 0x84fcd8: r0 = translation()
    //     0x84fcd8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x84fcdc: r1 = LoadClassIdInstr(r0)
    //     0x84fcdc: ldur            x1, [x0, #-1]
    //     0x84fce0: ubfx            x1, x1, #0xc, #0x14
    // 0x84fce4: cmp             x1, #0x92f
    // 0x84fce8: b.ne            #0x84fcf8
    // 0x84fcec: r2 = "Нет данных."
    //     0x84fcec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x84fcf0: ldr             x2, [x2, #0xdf0]
    // 0x84fcf4: b               #0x84fd00
    // 0x84fcf8: r2 = "Маалымат жок."
    //     0x84fcf8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x84fcfc: ldr             x2, [x2, #0xdf8]
    // 0x84fd00: ldur            x0, [fp, #-0x18]
    // 0x84fd04: stur            x2, [fp, #-0x20]
    // 0x84fd08: LoadField: r1 = r0->field_13
    //     0x84fd08: ldur            w1, [x0, #0x13]
    // 0x84fd0c: DecompressPointer r1
    //     0x84fd0c: add             x1, x1, HEAP, lsl #32
    // 0x84fd10: LoadField: r0 = r1->field_87
    //     0x84fd10: ldur            w0, [x1, #0x87]
    // 0x84fd14: DecompressPointer r0
    //     0x84fd14: add             x0, x0, HEAP, lsl #32
    // 0x84fd18: LoadField: r3 = r0->field_1b
    //     0x84fd18: ldur            w3, [x0, #0x1b]
    // 0x84fd1c: DecompressPointer r3
    //     0x84fd1c: add             x3, x3, HEAP, lsl #32
    // 0x84fd20: stur            x3, [fp, #-0x10]
    // 0x84fd24: LoadField: r1 = r0->field_2b
    //     0x84fd24: ldur            w1, [x0, #0x2b]
    // 0x84fd28: DecompressPointer r1
    //     0x84fd28: add             x1, x1, HEAP, lsl #32
    // 0x84fd2c: LoadField: r0 = r1->field_b
    //     0x84fd2c: ldur            w0, [x1, #0xb]
    // 0x84fd30: DecompressPointer r0
    //     0x84fd30: add             x0, x0, HEAP, lsl #32
    // 0x84fd34: cmp             w0, NULL
    // 0x84fd38: b.ne            #0x84fd48
    // 0x84fd3c: mov             x0, x2
    // 0x84fd40: r1 = Null
    //     0x84fd40: mov             x1, NULL
    // 0x84fd44: b               #0x84fd74
    // 0x84fd48: r1 = LoadClassIdInstr(r0)
    //     0x84fd48: ldur            x1, [x0, #-1]
    //     0x84fd4c: ubfx            x1, x1, #0xc, #0x14
    // 0x84fd50: mov             x16, x0
    // 0x84fd54: mov             x0, x1
    // 0x84fd58: mov             x1, x16
    // 0x84fd5c: d0 = 0.600000
    //     0x84fd5c: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x84fd60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84fd60: sub             lr, x0, #1, lsl #12
    //     0x84fd64: ldr             lr, [x21, lr, lsl #3]
    //     0x84fd68: blr             lr
    // 0x84fd6c: mov             x1, x0
    // 0x84fd70: ldur            x0, [fp, #-0x20]
    // 0x84fd74: str             x1, [SP]
    // 0x84fd78: ldur            x1, [fp, #-0x10]
    // 0x84fd7c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x84fd7c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x84fd80: ldr             x4, [x4, #0x980]
    // 0x84fd84: r0 = copyWith()
    //     0x84fd84: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84fd88: stur            x0, [fp, #-0x10]
    // 0x84fd8c: r0 = Text()
    //     0x84fd8c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84fd90: mov             x1, x0
    // 0x84fd94: ldur            x0, [fp, #-0x20]
    // 0x84fd98: stur            x1, [fp, #-0x28]
    // 0x84fd9c: StoreField: r1->field_b = r0
    //     0x84fd9c: stur            w0, [x1, #0xb]
    // 0x84fda0: ldur            x0, [fp, #-0x10]
    // 0x84fda4: StoreField: r1->field_13 = r0
    //     0x84fda4: stur            w0, [x1, #0x13]
    // 0x84fda8: r0 = Center()
    //     0x84fda8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x84fdac: mov             x1, x0
    // 0x84fdb0: r0 = Instance_Alignment
    //     0x84fdb0: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x84fdb4: ldr             x0, [x0, #0xab8]
    // 0x84fdb8: StoreField: r1->field_f = r0
    //     0x84fdb8: stur            w0, [x1, #0xf]
    // 0x84fdbc: ldur            x0, [fp, #-0x28]
    // 0x84fdc0: StoreField: r1->field_b = r0
    //     0x84fdc0: stur            w0, [x1, #0xb]
    // 0x84fdc4: mov             x0, x1
    // 0x84fdc8: LeaveFrame
    //     0x84fdc8: mov             SP, fp
    //     0x84fdcc: ldp             fp, lr, [SP], #0x10
    // 0x84fdd0: ret
    //     0x84fdd0: ret             
    // 0x84fdd4: ldur            x0, [fp, #-0x18]
    // 0x84fdd8: ldur            x1, [fp, #-8]
    // 0x84fddc: r1 = 1
    //     0x84fddc: mov             x1, #1
    // 0x84fde0: r0 = AllocateContext()
    //     0x84fde0: bl              #0xb52980  ; AllocateContextStub
    // 0x84fde4: mov             x2, x0
    // 0x84fde8: ldur            x0, [fp, #-0x18]
    // 0x84fdec: stur            x2, [fp, #-0x10]
    // 0x84fdf0: StoreField: r2->field_b = r0
    //     0x84fdf0: stur            w0, [x2, #0xb]
    // 0x84fdf4: ldur            x0, [fp, #-8]
    // 0x84fdf8: StoreField: r2->field_f = r0
    //     0x84fdf8: stur            w0, [x2, #0xf]
    // 0x84fdfc: r1 = Function '<anonymous closure>':.
    //     0x84fdfc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc48] AnonymousClosure: (0x84b598), in [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::build (0x853f68)
    //     0x84fe00: ldr             x1, [x1, #0xc48]
    // 0x84fe04: r3 = Null
    //     0x84fe04: mov             x3, NULL
    // 0x84fe08: r2 = 64
    //     0x84fe08: mov             x2, #0x40
    // 0x84fe0c: r0 = AllocateClosure1()
    //     0x84fe0c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84fe10: ldur            x1, [fp, #-8]
    // 0x84fe14: r2 = LoadClassIdInstr(r1)
    //     0x84fe14: ldur            x2, [x1, #-1]
    //     0x84fe18: ubfx            x2, x2, #0xc, #0x14
    // 0x84fe1c: str             x0, [SP]
    // 0x84fe20: mov             x0, x2
    // 0x84fe24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x84fe24: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x84fe28: r0 = GDT[cid_x0 + 0x10c70]()
    //     0x84fe28: mov             x17, #0xc70
    //     0x84fe2c: movk            x17, #1, lsl #16
    //     0x84fe30: add             lr, x0, x17
    //     0x84fe34: ldr             lr, [x21, lr, lsl #3]
    //     0x84fe38: blr             lr
    // 0x84fe3c: ldur            x3, [fp, #-0x10]
    // 0x84fe40: LoadField: r0 = r3->field_f
    //     0x84fe40: ldur            w0, [x3, #0xf]
    // 0x84fe44: DecompressPointer r0
    //     0x84fe44: add             x0, x0, HEAP, lsl #32
    // 0x84fe48: r1 = LoadClassIdInstr(r0)
    //     0x84fe48: ldur            x1, [x0, #-1]
    //     0x84fe4c: ubfx            x1, x1, #0xc, #0x14
    // 0x84fe50: str             x0, [SP]
    // 0x84fe54: mov             x0, x1
    // 0x84fe58: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x84fe58: mov             x17, #0x9af9
    //     0x84fe5c: add             lr, x0, x17
    //     0x84fe60: ldr             lr, [x21, lr, lsl #3]
    //     0x84fe64: blr             lr
    // 0x84fe68: ldur            x3, [fp, #-0x10]
    // 0x84fe6c: r1 = Function '<anonymous closure>':.
    //     0x84fe6c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc50] AnonymousClosure: (0x84fec8), in [package:bilim/screens/teacher/grades/teacher_normative_lessons_screen.dart] _TeacherNormativeLessonsScreenState::build (0x84eb48)
    //     0x84fe70: ldr             x1, [x1, #0xc50]
    // 0x84fe74: stur            x0, [fp, #-8]
    // 0x84fe78: r2 = 64
    //     0x84fe78: mov             x2, #0x40
    // 0x84fe7c: r0 = AllocateClosure1()
    //     0x84fe7c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84fe80: stur            x0, [fp, #-0x10]
    // 0x84fe84: r0 = ListView()
    //     0x84fe84: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x84fe88: stur            x0, [fp, #-0x18]
    // 0x84fe8c: r16 = Instance_EdgeInsets
    //     0x84fe8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x84fe90: ldr             x16, [x16, #0xde8]
    // 0x84fe94: str             x16, [SP]
    // 0x84fe98: mov             x1, x0
    // 0x84fe9c: ldur            x2, [fp, #-0x10]
    // 0x84fea0: ldur            x3, [fp, #-8]
    // 0x84fea4: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x84fea4: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x84fea8: ldr             x4, [x4, #0x6e8]
    // 0x84feac: r0 = ListView.builder()
    //     0x84feac: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x84feb0: ldur            x0, [fp, #-0x18]
    // 0x84feb4: LeaveFrame
    //     0x84feb4: mov             SP, fp
    //     0x84feb8: ldp             fp, lr, [SP], #0x10
    // 0x84febc: ret
    //     0x84febc: ret             
    // 0x84fec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fec0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fec4: b               #0x84fbb4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x84fec8, size: 0x88
    // 0x84fec8: EnterFrame
    //     0x84fec8: stp             fp, lr, [SP, #-0x10]!
    //     0x84fecc: mov             fp, SP
    // 0x84fed0: AllocStack(0x18)
    //     0x84fed0: sub             SP, SP, #0x18
    // 0x84fed4: SetupParameters([dynamic _ /* r0 */])
    //     0x84fed4: ldr             x0, [fp, #0x20]
    // 0x84fed8: LoadField: r1 = r0->field_1f
    //     0x84fed8: ldur            w1, [x0, #0x1f]
    // 0x84fedc: DecompressPointer r1
    //     0x84fedc: add             x1, x1, HEAP, lsl #32
    // 0x84fee0: stur            x1, [fp, #-8]
    // 0x84fee4: CheckStackOverflow
    //     0x84fee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84fee8: cmp             SP, x16
    //     0x84feec: b.ls            #0x84ff48
    // 0x84fef0: LoadField: r0 = r1->field_f
    //     0x84fef0: ldur            w0, [x1, #0xf]
    // 0x84fef4: DecompressPointer r0
    //     0x84fef4: add             x0, x0, HEAP, lsl #32
    // 0x84fef8: r2 = LoadClassIdInstr(r0)
    //     0x84fef8: ldur            x2, [x0, #-1]
    //     0x84fefc: ubfx            x2, x2, #0xc, #0x14
    // 0x84ff00: ldr             x16, [fp, #0x10]
    // 0x84ff04: stp             x16, x0, [SP]
    // 0x84ff08: mov             x0, x2
    // 0x84ff0c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x84ff0c: sub             lr, x0, #0xfd1
    //     0x84ff10: ldr             lr, [x21, lr, lsl #3]
    //     0x84ff14: blr             lr
    // 0x84ff18: mov             x1, x0
    // 0x84ff1c: ldur            x0, [fp, #-8]
    // 0x84ff20: LoadField: r2 = r0->field_b
    //     0x84ff20: ldur            w2, [x0, #0xb]
    // 0x84ff24: DecompressPointer r2
    //     0x84ff24: add             x2, x2, HEAP, lsl #32
    // 0x84ff28: LoadField: r0 = r2->field_f
    //     0x84ff28: ldur            w0, [x2, #0xf]
    // 0x84ff2c: DecompressPointer r0
    //     0x84ff2c: add             x0, x0, HEAP, lsl #32
    // 0x84ff30: mov             x2, x1
    // 0x84ff34: mov             x1, x0
    // 0x84ff38: r0 = _buildLessonItem()
    //     0x84ff38: bl              #0x84ff50  ; [package:bilim/screens/teacher/grades/teacher_normative_lessons_screen.dart] _TeacherNormativeLessonsScreenState::_buildLessonItem
    // 0x84ff3c: LeaveFrame
    //     0x84ff3c: mov             SP, fp
    //     0x84ff40: ldp             fp, lr, [SP], #0x10
    // 0x84ff44: ret
    //     0x84ff44: ret             
    // 0x84ff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ff48: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ff4c: b               #0x84fef0
  }
  _ _buildLessonItem(/* No info */) {
    // ** addr: 0x84ff50, size: 0xb4
    // 0x84ff50: EnterFrame
    //     0x84ff50: stp             fp, lr, [SP, #-0x10]!
    //     0x84ff54: mov             fp, SP
    // 0x84ff58: AllocStack(0x18)
    //     0x84ff58: sub             SP, SP, #0x18
    // 0x84ff5c: SetupParameters(_TeacherNormativeLessonsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84ff5c: stur            x1, [fp, #-8]
    //     0x84ff60: stur            x2, [fp, #-0x10]
    // 0x84ff64: CheckStackOverflow
    //     0x84ff64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ff68: cmp             SP, x16
    //     0x84ff6c: b.ls            #0x84fff8
    // 0x84ff70: r1 = 3
    //     0x84ff70: mov             x1, #3
    // 0x84ff74: r0 = AllocateContext()
    //     0x84ff74: bl              #0xb52980  ; AllocateContextStub
    // 0x84ff78: mov             x2, x0
    // 0x84ff7c: ldur            x0, [fp, #-8]
    // 0x84ff80: stur            x2, [fp, #-0x18]
    // 0x84ff84: StoreField: r2->field_f = r0
    //     0x84ff84: stur            w0, [x2, #0xf]
    // 0x84ff88: ldur            x1, [fp, #-0x10]
    // 0x84ff8c: StoreField: r2->field_13 = r1
    //     0x84ff8c: stur            w1, [x2, #0x13]
    // 0x84ff90: LoadField: r1 = r0->field_f
    //     0x84ff90: ldur            w1, [x0, #0xf]
    // 0x84ff94: DecompressPointer r1
    //     0x84ff94: add             x1, x1, HEAP, lsl #32
    // 0x84ff98: cmp             w1, NULL
    // 0x84ff9c: b.eq            #0x850000
    // 0x84ffa0: r0 = of()
    //     0x84ffa0: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x84ffa4: ldur            x3, [fp, #-0x18]
    // 0x84ffa8: ArrayStore: r3[0] = r0  ; List_4
    //     0x84ffa8: stur            w0, [x3, #0x17]
    //     0x84ffac: ldurb           w16, [x3, #-1]
    //     0x84ffb0: ldurb           w17, [x0, #-1]
    //     0x84ffb4: and             x16, x17, x16, lsr #2
    //     0x84ffb8: tst             x16, HEAP, lsr #32
    //     0x84ffbc: b.eq            #0x84ffc4
    //     0x84ffc0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x84ffc4: r1 = Function '<anonymous closure>':.
    //     0x84ffc4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc58] AnonymousClosure: (0x850004), in [package:bilim/screens/teacher/grades/teacher_normative_lessons_screen.dart] _TeacherNormativeLessonsScreenState::_buildLessonItem (0x84ff50)
    //     0x84ffc8: ldr             x1, [x1, #0xc58]
    // 0x84ffcc: r2 = 64
    //     0x84ffcc: mov             x2, #0x40
    // 0x84ffd0: r0 = AllocateClosure1()
    //     0x84ffd0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84ffd4: r1 = <LanguageCubit, Language>
    //     0x84ffd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x84ffd8: ldr             x1, [x1, #0xd10]
    // 0x84ffdc: stur            x0, [fp, #-8]
    // 0x84ffe0: r0 = BlocBuilder()
    //     0x84ffe0: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x84ffe4: ldur            x1, [fp, #-8]
    // 0x84ffe8: ArrayStore: r0[0] = r1  ; List_4
    //     0x84ffe8: stur            w1, [x0, #0x17]
    // 0x84ffec: LeaveFrame
    //     0x84ffec: mov             SP, fp
    //     0x84fff0: ldp             fp, lr, [SP], #0x10
    // 0x84fff4: ret
    //     0x84fff4: ret             
    // 0x84fff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fff8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fffc: b               #0x84ff70
    // 0x850000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850000: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Card <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x850004, size: 0x770
    // 0x850004: EnterFrame
    //     0x850004: stp             fp, lr, [SP, #-0x10]!
    //     0x850008: mov             fp, SP
    // 0x85000c: AllocStack(0x68)
    //     0x85000c: sub             SP, SP, #0x68
    // 0x850010: SetupParameters([dynamic _ /* r0 */])
    //     0x850010: ldr             x0, [fp, #0x20]
    // 0x850014: LoadField: r1 = r0->field_1f
    //     0x850014: ldur            w1, [x0, #0x1f]
    // 0x850018: DecompressPointer r1
    //     0x850018: add             x1, x1, HEAP, lsl #32
    // 0x85001c: stur            x1, [fp, #-8]
    // 0x850020: CheckStackOverflow
    //     0x850020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x850024: cmp             SP, x16
    //     0x850028: b.ls            #0x85076c
    // 0x85002c: r1 = 1
    //     0x85002c: mov             x1, #1
    // 0x850030: r0 = AllocateContext()
    //     0x850030: bl              #0xb52980  ; AllocateContextStub
    // 0x850034: mov             x1, x0
    // 0x850038: ldur            x0, [fp, #-8]
    // 0x85003c: stur            x1, [fp, #-0x10]
    // 0x850040: StoreField: r1->field_b = r0
    //     0x850040: stur            w0, [x1, #0xb]
    // 0x850044: ldr             x2, [fp, #0x18]
    // 0x850048: StoreField: r1->field_f = r2
    //     0x850048: stur            w2, [x1, #0xf]
    // 0x85004c: r0 = Radius()
    //     0x85004c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x850050: d0 = 8.000000
    //     0x850050: fmov            d0, #8.00000000
    // 0x850054: stur            x0, [fp, #-0x18]
    // 0x850058: StoreField: r0->field_7 = d0
    //     0x850058: stur            d0, [x0, #7]
    // 0x85005c: StoreField: r0->field_f = d0
    //     0x85005c: stur            d0, [x0, #0xf]
    // 0x850060: r0 = BorderRadius()
    //     0x850060: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x850064: mov             x2, x0
    // 0x850068: ldur            x0, [fp, #-0x18]
    // 0x85006c: stur            x2, [fp, #-0x20]
    // 0x850070: StoreField: r2->field_7 = r0
    //     0x850070: stur            w0, [x2, #7]
    // 0x850074: StoreField: r2->field_b = r0
    //     0x850074: stur            w0, [x2, #0xb]
    // 0x850078: StoreField: r2->field_f = r0
    //     0x850078: stur            w0, [x2, #0xf]
    // 0x85007c: StoreField: r2->field_13 = r0
    //     0x85007c: stur            w0, [x2, #0x13]
    // 0x850080: ldur            x3, [fp, #-8]
    // 0x850084: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x850084: ldur            w4, [x3, #0x17]
    // 0x850088: DecompressPointer r4
    //     0x850088: add             x4, x4, HEAP, lsl #32
    // 0x85008c: stur            x4, [fp, #-0x18]
    // 0x850090: LoadField: r0 = r4->field_3f
    //     0x850090: ldur            w0, [x4, #0x3f]
    // 0x850094: DecompressPointer r0
    //     0x850094: add             x0, x0, HEAP, lsl #32
    // 0x850098: LoadField: r1 = r0->field_7
    //     0x850098: ldur            w1, [x0, #7]
    // 0x85009c: DecompressPointer r1
    //     0x85009c: add             x1, x1, HEAP, lsl #32
    // 0x8500a0: r16 = Instance_Brightness
    //     0x8500a0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x8500a4: cmp             w1, w16
    // 0x8500a8: b.ne            #0x8500d4
    // 0x8500ac: LoadField: r1 = r4->field_47
    //     0x8500ac: ldur            w1, [x4, #0x47]
    // 0x8500b0: DecompressPointer r1
    //     0x8500b0: add             x1, x1, HEAP, lsl #32
    // 0x8500b4: r0 = LoadClassIdInstr(r1)
    //     0x8500b4: ldur            x0, [x1, #-1]
    //     0x8500b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8500bc: d0 = 0.200000
    //     0x8500bc: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x8500c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8500c0: sub             lr, x0, #1, lsl #12
    //     0x8500c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8500c8: blr             lr
    // 0x8500cc: mov             x2, x0
    // 0x8500d0: b               #0x8500e8
    // 0x8500d4: r1 = Instance_Color
    //     0x8500d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8500d8: ldr             x1, [x1, #0xd58]
    // 0x8500dc: d0 = 0.200000
    //     0x8500dc: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x8500e0: r0 = withOpacity()
    //     0x8500e0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x8500e4: mov             x2, x0
    // 0x8500e8: ldr             x1, [fp, #0x10]
    // 0x8500ec: ldur            x0, [fp, #-0x20]
    // 0x8500f0: stur            x2, [fp, #-0x28]
    // 0x8500f4: r0 = BorderSide()
    //     0x8500f4: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8500f8: mov             x1, x0
    // 0x8500fc: ldur            x0, [fp, #-0x28]
    // 0x850100: stur            x1, [fp, #-0x30]
    // 0x850104: StoreField: r1->field_7 = r0
    //     0x850104: stur            w0, [x1, #7]
    // 0x850108: d0 = 1.000000
    //     0x850108: fmov            d0, #1.00000000
    // 0x85010c: StoreField: r1->field_b = d0
    //     0x85010c: stur            d0, [x1, #0xb]
    // 0x850110: r0 = Instance_BorderStyle
    //     0x850110: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x850114: ldr             x0, [x0, #0xc28]
    // 0x850118: StoreField: r1->field_13 = r0
    //     0x850118: stur            w0, [x1, #0x13]
    // 0x85011c: d0 = -1.000000
    //     0x85011c: fmov            d0, #-1.00000000
    // 0x850120: ArrayStore: r1[0] = d0  ; List_8
    //     0x850120: stur            d0, [x1, #0x17]
    // 0x850124: r0 = RoundedRectangleBorder()
    //     0x850124: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x850128: mov             x1, x0
    // 0x85012c: ldur            x0, [fp, #-0x20]
    // 0x850130: stur            x1, [fp, #-0x28]
    // 0x850134: StoreField: r1->field_b = r0
    //     0x850134: stur            w0, [x1, #0xb]
    // 0x850138: ldur            x0, [fp, #-0x30]
    // 0x85013c: StoreField: r1->field_7 = r0
    //     0x85013c: stur            w0, [x1, #7]
    // 0x850140: ldr             x0, [fp, #0x10]
    // 0x850144: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x850144: ldur            w2, [x0, #0x17]
    // 0x850148: DecompressPointer r2
    //     0x850148: add             x2, x2, HEAP, lsl #32
    // 0x85014c: stur            x2, [fp, #-0x20]
    // 0x850150: r16 = "ru"
    //     0x850150: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x850154: ldr             x16, [x16, #0xc28]
    // 0x850158: stp             x16, x2, [SP]
    // 0x85015c: r0 = ==()
    //     0x85015c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x850160: tbnz            w0, #4, #0x850198
    // 0x850164: ldur            x0, [fp, #-8]
    // 0x850168: LoadField: r1 = r0->field_13
    //     0x850168: ldur            w1, [x0, #0x13]
    // 0x85016c: DecompressPointer r1
    //     0x85016c: add             x1, x1, HEAP, lsl #32
    // 0x850170: LoadField: r2 = r1->field_27
    //     0x850170: ldur            w2, [x1, #0x27]
    // 0x850174: DecompressPointer r2
    //     0x850174: add             x2, x2, HEAP, lsl #32
    // 0x850178: cmp             w2, NULL
    // 0x85017c: b.ne            #0x850188
    // 0x850180: r1 = Null
    //     0x850180: mov             x1, NULL
    // 0x850184: b               #0x850190
    // 0x850188: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x850188: ldur            w1, [x2, #0x17]
    // 0x85018c: DecompressPointer r1
    //     0x85018c: add             x1, x1, HEAP, lsl #32
    // 0x850190: mov             x2, x1
    // 0x850194: b               #0x8501c8
    // 0x850198: ldur            x0, [fp, #-8]
    // 0x85019c: LoadField: r1 = r0->field_13
    //     0x85019c: ldur            w1, [x0, #0x13]
    // 0x8501a0: DecompressPointer r1
    //     0x8501a0: add             x1, x1, HEAP, lsl #32
    // 0x8501a4: LoadField: r2 = r1->field_27
    //     0x8501a4: ldur            w2, [x1, #0x27]
    // 0x8501a8: DecompressPointer r2
    //     0x8501a8: add             x2, x2, HEAP, lsl #32
    // 0x8501ac: cmp             w2, NULL
    // 0x8501b0: b.ne            #0x8501bc
    // 0x8501b4: r1 = Null
    //     0x8501b4: mov             x1, NULL
    // 0x8501b8: b               #0x8501c4
    // 0x8501bc: LoadField: r1 = r2->field_13
    //     0x8501bc: ldur            w1, [x2, #0x13]
    // 0x8501c0: DecompressPointer r1
    //     0x8501c0: add             x1, x1, HEAP, lsl #32
    // 0x8501c4: mov             x2, x1
    // 0x8501c8: ldur            x1, [fp, #-0x18]
    // 0x8501cc: str             x2, [SP]
    // 0x8501d0: r0 = _interpolateSingle()
    //     0x8501d0: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8501d4: mov             x2, x0
    // 0x8501d8: ldur            x0, [fp, #-0x18]
    // 0x8501dc: stur            x2, [fp, #-0x38]
    // 0x8501e0: LoadField: r3 = r0->field_87
    //     0x8501e0: ldur            w3, [x0, #0x87]
    // 0x8501e4: DecompressPointer r3
    //     0x8501e4: add             x3, x3, HEAP, lsl #32
    // 0x8501e8: stur            x3, [fp, #-0x30]
    // 0x8501ec: LoadField: r1 = r3->field_2b
    //     0x8501ec: ldur            w1, [x3, #0x2b]
    // 0x8501f0: DecompressPointer r1
    //     0x8501f0: add             x1, x1, HEAP, lsl #32
    // 0x8501f4: LoadField: r0 = r1->field_b
    //     0x8501f4: ldur            w0, [x1, #0xb]
    // 0x8501f8: DecompressPointer r0
    //     0x8501f8: add             x0, x0, HEAP, lsl #32
    // 0x8501fc: r16 = Instance_FontWeight
    //     0x8501fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x850200: ldr             x16, [x16, #0xe20]
    // 0x850204: stp             x0, x16, [SP]
    // 0x850208: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x850208: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x85020c: ldr             x4, [x4, #0xe28]
    // 0x850210: r0 = copyWith()
    //     0x850210: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x850214: stur            x0, [fp, #-0x18]
    // 0x850218: r0 = Text()
    //     0x850218: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85021c: mov             x3, x0
    // 0x850220: ldur            x0, [fp, #-0x38]
    // 0x850224: stur            x3, [fp, #-0x40]
    // 0x850228: StoreField: r3->field_b = r0
    //     0x850228: stur            w0, [x3, #0xb]
    // 0x85022c: ldur            x0, [fp, #-0x18]
    // 0x850230: StoreField: r3->field_13 = r0
    //     0x850230: stur            w0, [x3, #0x13]
    // 0x850234: r1 = Null
    //     0x850234: mov             x1, NULL
    // 0x850238: r2 = 2
    //     0x850238: mov             x2, #2
    // 0x85023c: r0 = AllocateArray()
    //     0x85023c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x850240: mov             x2, x0
    // 0x850244: ldur            x0, [fp, #-0x40]
    // 0x850248: stur            x2, [fp, #-0x18]
    // 0x85024c: StoreField: r2->field_f = r0
    //     0x85024c: stur            w0, [x2, #0xf]
    // 0x850250: r1 = <Widget>
    //     0x850250: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x850254: r0 = AllocateGrowableArray()
    //     0x850254: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x850258: mov             x1, x0
    // 0x85025c: ldur            x0, [fp, #-0x18]
    // 0x850260: stur            x1, [fp, #-0x38]
    // 0x850264: StoreField: r1->field_f = r0
    //     0x850264: stur            w0, [x1, #0xf]
    // 0x850268: r0 = 2
    //     0x850268: mov             x0, #2
    // 0x85026c: StoreField: r1->field_b = r0
    //     0x85026c: stur            w0, [x1, #0xb]
    // 0x850270: ldur            x0, [fp, #-8]
    // 0x850274: LoadField: r2 = r0->field_13
    //     0x850274: ldur            w2, [x0, #0x13]
    // 0x850278: DecompressPointer r2
    //     0x850278: add             x2, x2, HEAP, lsl #32
    // 0x85027c: LoadField: r3 = r2->field_27
    //     0x85027c: ldur            w3, [x2, #0x27]
    // 0x850280: DecompressPointer r3
    //     0x850280: add             x3, x3, HEAP, lsl #32
    // 0x850284: cmp             w3, NULL
    // 0x850288: b.eq            #0x850450
    // 0x85028c: ldur            x16, [fp, #-0x20]
    // 0x850290: r30 = "ru"
    //     0x850290: add             lr, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x850294: ldr             lr, [lr, #0xc28]
    // 0x850298: stp             lr, x16, [SP]
    // 0x85029c: r0 = ==()
    //     0x85029c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x8502a0: tbnz            w0, #4, #0x8502e4
    // 0x8502a4: ldur            x2, [fp, #-8]
    // 0x8502a8: LoadField: r0 = r2->field_13
    //     0x8502a8: ldur            w0, [x2, #0x13]
    // 0x8502ac: DecompressPointer r0
    //     0x8502ac: add             x0, x0, HEAP, lsl #32
    // 0x8502b0: LoadField: r1 = r0->field_2b
    //     0x8502b0: ldur            w1, [x0, #0x2b]
    // 0x8502b4: DecompressPointer r1
    //     0x8502b4: add             x1, x1, HEAP, lsl #32
    // 0x8502b8: cmp             w1, NULL
    // 0x8502bc: b.ne            #0x8502c8
    // 0x8502c0: r0 = Null
    //     0x8502c0: mov             x0, NULL
    // 0x8502c4: b               #0x8502d0
    // 0x8502c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8502c8: ldur            w0, [x1, #0x17]
    // 0x8502cc: DecompressPointer r0
    //     0x8502cc: add             x0, x0, HEAP, lsl #32
    // 0x8502d0: cmp             w0, NULL
    // 0x8502d4: b.ne            #0x8502dc
    // 0x8502d8: r0 = ""
    //     0x8502d8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8502dc: mov             x4, x0
    // 0x8502e0: b               #0x850320
    // 0x8502e4: ldur            x2, [fp, #-8]
    // 0x8502e8: LoadField: r0 = r2->field_13
    //     0x8502e8: ldur            w0, [x2, #0x13]
    // 0x8502ec: DecompressPointer r0
    //     0x8502ec: add             x0, x0, HEAP, lsl #32
    // 0x8502f0: LoadField: r1 = r0->field_2b
    //     0x8502f0: ldur            w1, [x0, #0x2b]
    // 0x8502f4: DecompressPointer r1
    //     0x8502f4: add             x1, x1, HEAP, lsl #32
    // 0x8502f8: cmp             w1, NULL
    // 0x8502fc: b.ne            #0x850308
    // 0x850300: r0 = Null
    //     0x850300: mov             x0, NULL
    // 0x850304: b               #0x850310
    // 0x850308: LoadField: r0 = r1->field_13
    //     0x850308: ldur            w0, [x1, #0x13]
    // 0x85030c: DecompressPointer r0
    //     0x85030c: add             x0, x0, HEAP, lsl #32
    // 0x850310: cmp             w0, NULL
    // 0x850314: b.ne            #0x85031c
    // 0x850318: r0 = ""
    //     0x850318: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x85031c: mov             x4, x0
    // 0x850320: ldur            x3, [fp, #-0x30]
    // 0x850324: stur            x4, [fp, #-0x20]
    // 0x850328: LoadField: r5 = r3->field_3f
    //     0x850328: ldur            w5, [x3, #0x3f]
    // 0x85032c: DecompressPointer r5
    //     0x85032c: add             x5, x5, HEAP, lsl #32
    // 0x850330: stur            x5, [fp, #-0x18]
    // 0x850334: LoadField: r1 = r5->field_b
    //     0x850334: ldur            w1, [x5, #0xb]
    // 0x850338: DecompressPointer r1
    //     0x850338: add             x1, x1, HEAP, lsl #32
    // 0x85033c: cmp             w1, NULL
    // 0x850340: b.ne            #0x850350
    // 0x850344: mov             x0, x4
    // 0x850348: r1 = Null
    //     0x850348: mov             x1, NULL
    // 0x85034c: b               #0x850374
    // 0x850350: r0 = LoadClassIdInstr(r1)
    //     0x850350: ldur            x0, [x1, #-1]
    //     0x850354: ubfx            x0, x0, #0xc, #0x14
    // 0x850358: d0 = 0.700000
    //     0x850358: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x85035c: ldr             d0, [x17, #0xe38]
    // 0x850360: r0 = GDT[cid_x0 + -0x1000]()
    //     0x850360: sub             lr, x0, #1, lsl #12
    //     0x850364: ldr             lr, [x21, lr, lsl #3]
    //     0x850368: blr             lr
    // 0x85036c: mov             x1, x0
    // 0x850370: ldur            x0, [fp, #-0x20]
    // 0x850374: ldur            x2, [fp, #-0x38]
    // 0x850378: r16 = Instance_FontStyle
    //     0x850378: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] Obj!FontStyle@a4cbf1
    //     0x85037c: ldr             x16, [x16, #0xe40]
    // 0x850380: stp             x1, x16, [SP]
    // 0x850384: ldur            x1, [fp, #-0x18]
    // 0x850388: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontStyle, 0x1, null]
    //     0x850388: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e48] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontStyle", 0x1, Null]
    //     0x85038c: ldr             x4, [x4, #0xe48]
    // 0x850390: r0 = copyWith()
    //     0x850390: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x850394: stur            x0, [fp, #-0x18]
    // 0x850398: r0 = Text()
    //     0x850398: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85039c: mov             x1, x0
    // 0x8503a0: ldur            x0, [fp, #-0x20]
    // 0x8503a4: stur            x1, [fp, #-0x40]
    // 0x8503a8: StoreField: r1->field_b = r0
    //     0x8503a8: stur            w0, [x1, #0xb]
    // 0x8503ac: ldur            x0, [fp, #-0x18]
    // 0x8503b0: StoreField: r1->field_13 = r0
    //     0x8503b0: stur            w0, [x1, #0x13]
    // 0x8503b4: r0 = Padding()
    //     0x8503b4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8503b8: mov             x2, x0
    // 0x8503bc: r0 = Instance_EdgeInsets
    //     0x8503bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] Obj!EdgeInsets@a30841
    //     0x8503c0: ldr             x0, [x0, #0xfa0]
    // 0x8503c4: stur            x2, [fp, #-0x18]
    // 0x8503c8: StoreField: r2->field_f = r0
    //     0x8503c8: stur            w0, [x2, #0xf]
    // 0x8503cc: ldur            x0, [fp, #-0x40]
    // 0x8503d0: StoreField: r2->field_b = r0
    //     0x8503d0: stur            w0, [x2, #0xb]
    // 0x8503d4: ldur            x0, [fp, #-0x38]
    // 0x8503d8: LoadField: r1 = r0->field_b
    //     0x8503d8: ldur            w1, [x0, #0xb]
    // 0x8503dc: LoadField: r3 = r0->field_f
    //     0x8503dc: ldur            w3, [x0, #0xf]
    // 0x8503e0: DecompressPointer r3
    //     0x8503e0: add             x3, x3, HEAP, lsl #32
    // 0x8503e4: LoadField: r4 = r3->field_b
    //     0x8503e4: ldur            w4, [x3, #0xb]
    // 0x8503e8: r3 = LoadInt32Instr(r1)
    //     0x8503e8: sbfx            x3, x1, #1, #0x1f
    // 0x8503ec: stur            x3, [fp, #-0x48]
    // 0x8503f0: r1 = LoadInt32Instr(r4)
    //     0x8503f0: sbfx            x1, x4, #1, #0x1f
    // 0x8503f4: cmp             x3, x1
    // 0x8503f8: b.ne            #0x850404
    // 0x8503fc: mov             x1, x0
    // 0x850400: r0 = _growToNextCapacity()
    //     0x850400: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x850404: ldur            x2, [fp, #-0x38]
    // 0x850408: ldur            x3, [fp, #-0x48]
    // 0x85040c: add             x0, x3, #1
    // 0x850410: lsl             x1, x0, #1
    // 0x850414: StoreField: r2->field_b = r1
    //     0x850414: stur            w1, [x2, #0xb]
    // 0x850418: LoadField: r1 = r2->field_f
    //     0x850418: ldur            w1, [x2, #0xf]
    // 0x85041c: DecompressPointer r1
    //     0x85041c: add             x1, x1, HEAP, lsl #32
    // 0x850420: ldur            x0, [fp, #-0x18]
    // 0x850424: ArrayStore: r1[r3] = r0  ; List_4
    //     0x850424: add             x25, x1, x3, lsl #2
    //     0x850428: add             x25, x25, #0xf
    //     0x85042c: str             w0, [x25]
    //     0x850430: tbz             w0, #0, #0x85044c
    //     0x850434: ldurb           w16, [x1, #-1]
    //     0x850438: ldurb           w17, [x0, #-1]
    //     0x85043c: and             x16, x17, x16, lsr #2
    //     0x850440: tst             x16, HEAP, lsr #32
    //     0x850444: b.eq            #0x85044c
    //     0x850448: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x85044c: b               #0x850454
    // 0x850450: mov             x2, x1
    // 0x850454: ldur            x0, [fp, #-8]
    // 0x850458: ldur            x3, [fp, #-0x28]
    // 0x85045c: ldur            x1, [fp, #-0x30]
    // 0x850460: r0 = Column()
    //     0x850460: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x850464: mov             x2, x0
    // 0x850468: r0 = Instance_Axis
    //     0x850468: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x85046c: stur            x2, [fp, #-0x18]
    // 0x850470: StoreField: r2->field_f = r0
    //     0x850470: stur            w0, [x2, #0xf]
    // 0x850474: r0 = Instance_MainAxisAlignment
    //     0x850474: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x850478: ldr             x0, [x0, #0xe50]
    // 0x85047c: StoreField: r2->field_13 = r0
    //     0x85047c: stur            w0, [x2, #0x13]
    // 0x850480: r0 = Instance_MainAxisSize
    //     0x850480: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x850484: ldr             x0, [x0, #0xe58]
    // 0x850488: ArrayStore: r2[0] = r0  ; List_4
    //     0x850488: stur            w0, [x2, #0x17]
    // 0x85048c: r0 = Instance_CrossAxisAlignment
    //     0x85048c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x850490: ldr             x0, [x0, #0xe60]
    // 0x850494: StoreField: r2->field_1b = r0
    //     0x850494: stur            w0, [x2, #0x1b]
    // 0x850498: r0 = Instance_VerticalDirection
    //     0x850498: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x85049c: ldr             x0, [x0, #0xe68]
    // 0x8504a0: StoreField: r2->field_23 = r0
    //     0x8504a0: stur            w0, [x2, #0x23]
    // 0x8504a4: r3 = Instance_Clip
    //     0x8504a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8504a8: ldr             x3, [x3, #0xe70]
    // 0x8504ac: StoreField: r2->field_2b = r3
    //     0x8504ac: stur            w3, [x2, #0x2b]
    // 0x8504b0: StoreField: r2->field_2f = rZR
    //     0x8504b0: stur            xzr, [x2, #0x2f]
    // 0x8504b4: ldur            x1, [fp, #-0x38]
    // 0x8504b8: StoreField: r2->field_b = r1
    //     0x8504b8: stur            w1, [x2, #0xb]
    // 0x8504bc: r1 = <FlexParentData>
    //     0x8504bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x8504c0: ldr             x1, [x1, #0xe78]
    // 0x8504c4: r0 = Expanded()
    //     0x8504c4: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8504c8: mov             x1, x0
    // 0x8504cc: r0 = 1
    //     0x8504cc: mov             x0, #1
    // 0x8504d0: stur            x1, [fp, #-0x20]
    // 0x8504d4: StoreField: r1->field_13 = r0
    //     0x8504d4: stur            x0, [x1, #0x13]
    // 0x8504d8: r0 = Instance_FlexFit
    //     0x8504d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x8504dc: ldr             x0, [x0, #0xe80]
    // 0x8504e0: StoreField: r1->field_1b = r0
    //     0x8504e0: stur            w0, [x1, #0x1b]
    // 0x8504e4: ldur            x0, [fp, #-0x18]
    // 0x8504e8: StoreField: r1->field_b = r0
    //     0x8504e8: stur            w0, [x1, #0xb]
    // 0x8504ec: r0 = Radius()
    //     0x8504ec: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8504f0: d0 = 8.000000
    //     0x8504f0: fmov            d0, #8.00000000
    // 0x8504f4: stur            x0, [fp, #-0x18]
    // 0x8504f8: StoreField: r0->field_7 = d0
    //     0x8504f8: stur            d0, [x0, #7]
    // 0x8504fc: StoreField: r0->field_f = d0
    //     0x8504fc: stur            d0, [x0, #0xf]
    // 0x850500: r0 = BorderRadius()
    //     0x850500: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x850504: mov             x1, x0
    // 0x850508: ldur            x0, [fp, #-0x18]
    // 0x85050c: stur            x1, [fp, #-0x38]
    // 0x850510: StoreField: r1->field_7 = r0
    //     0x850510: stur            w0, [x1, #7]
    // 0x850514: StoreField: r1->field_b = r0
    //     0x850514: stur            w0, [x1, #0xb]
    // 0x850518: StoreField: r1->field_f = r0
    //     0x850518: stur            w0, [x1, #0xf]
    // 0x85051c: StoreField: r1->field_13 = r0
    //     0x85051c: stur            w0, [x1, #0x13]
    // 0x850520: r0 = BoxDecoration()
    //     0x850520: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x850524: mov             x2, x0
    // 0x850528: ldur            x0, [fp, #-0x38]
    // 0x85052c: stur            x2, [fp, #-0x18]
    // 0x850530: StoreField: r2->field_13 = r0
    //     0x850530: stur            w0, [x2, #0x13]
    // 0x850534: r0 = Instance_LinearGradient
    //     0x850534: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc0] Obj!LinearGradient@a2f991
    //     0x850538: ldr             x0, [x0, #0xcc0]
    // 0x85053c: StoreField: r2->field_1b = r0
    //     0x85053c: stur            w0, [x2, #0x1b]
    // 0x850540: r0 = Instance_BoxShape
    //     0x850540: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x850544: ldr             x0, [x0, #0xd40]
    // 0x850548: StoreField: r2->field_23 = r0
    //     0x850548: stur            w0, [x2, #0x23]
    // 0x85054c: ldur            x0, [fp, #-8]
    // 0x850550: LoadField: r1 = r0->field_13
    //     0x850550: ldur            w1, [x0, #0x13]
    // 0x850554: DecompressPointer r1
    //     0x850554: add             x1, x1, HEAP, lsl #32
    // 0x850558: r0 = displayGradeName()
    //     0x850558: bl              #0x84b2f0  ; [package:bilim/models/quarter_lesson_model.dart] QuarterLessonModel::displayGradeName
    // 0x85055c: mov             x2, x0
    // 0x850560: ldur            x0, [fp, #-0x30]
    // 0x850564: stur            x2, [fp, #-0x38]
    // 0x850568: LoadField: r1 = r0->field_2f
    //     0x850568: ldur            w1, [x0, #0x2f]
    // 0x85056c: DecompressPointer r1
    //     0x85056c: add             x1, x1, HEAP, lsl #32
    // 0x850570: r16 = Instance_FontWeight
    //     0x850570: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x850574: ldr             x16, [x16, #0xea8]
    // 0x850578: r30 = Instance_Color
    //     0x850578: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x85057c: stp             lr, x16, [SP]
    // 0x850580: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x850580: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x850584: ldr             x4, [x4, #0xe28]
    // 0x850588: r0 = copyWith()
    //     0x850588: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85058c: stur            x0, [fp, #-0x30]
    // 0x850590: r0 = Text()
    //     0x850590: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x850594: mov             x1, x0
    // 0x850598: ldur            x0, [fp, #-0x38]
    // 0x85059c: stur            x1, [fp, #-0x40]
    // 0x8505a0: StoreField: r1->field_b = r0
    //     0x8505a0: stur            w0, [x1, #0xb]
    // 0x8505a4: ldur            x0, [fp, #-0x30]
    // 0x8505a8: StoreField: r1->field_13 = r0
    //     0x8505a8: stur            w0, [x1, #0x13]
    // 0x8505ac: r0 = Container()
    //     0x8505ac: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8505b0: stur            x0, [fp, #-0x30]
    // 0x8505b4: r16 = Instance_EdgeInsets
    //     0x8505b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!EdgeInsets@a302d1
    //     0x8505b8: ldr             x16, [x16, #0xeb0]
    // 0x8505bc: r30 = Instance_EdgeInsets
    //     0x8505bc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x8505c0: ldr             lr, [lr, #0xeb8]
    // 0x8505c4: stp             lr, x16, [SP, #0x10]
    // 0x8505c8: ldur            x16, [fp, #-0x18]
    // 0x8505cc: ldur            lr, [fp, #-0x40]
    // 0x8505d0: stp             lr, x16, [SP]
    // 0x8505d4: mov             x1, x0
    // 0x8505d8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x8505d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ec0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x8505dc: ldr             x4, [x4, #0xec0]
    // 0x8505e0: r0 = Container()
    //     0x8505e0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8505e4: r1 = Null
    //     0x8505e4: mov             x1, NULL
    // 0x8505e8: r2 = 4
    //     0x8505e8: mov             x2, #4
    // 0x8505ec: r0 = AllocateArray()
    //     0x8505ec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8505f0: mov             x2, x0
    // 0x8505f4: ldur            x0, [fp, #-0x20]
    // 0x8505f8: stur            x2, [fp, #-0x18]
    // 0x8505fc: StoreField: r2->field_f = r0
    //     0x8505fc: stur            w0, [x2, #0xf]
    // 0x850600: ldur            x0, [fp, #-0x30]
    // 0x850604: StoreField: r2->field_13 = r0
    //     0x850604: stur            w0, [x2, #0x13]
    // 0x850608: r1 = <Widget>
    //     0x850608: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x85060c: r0 = AllocateGrowableArray()
    //     0x85060c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x850610: mov             x1, x0
    // 0x850614: ldur            x0, [fp, #-0x18]
    // 0x850618: stur            x1, [fp, #-0x20]
    // 0x85061c: StoreField: r1->field_f = r0
    //     0x85061c: stur            w0, [x1, #0xf]
    // 0x850620: r0 = 4
    //     0x850620: mov             x0, #4
    // 0x850624: StoreField: r1->field_b = r0
    //     0x850624: stur            w0, [x1, #0xb]
    // 0x850628: r0 = Row()
    //     0x850628: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x85062c: mov             x1, x0
    // 0x850630: r0 = Instance_Axis
    //     0x850630: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x850634: stur            x1, [fp, #-0x18]
    // 0x850638: StoreField: r1->field_f = r0
    //     0x850638: stur            w0, [x1, #0xf]
    // 0x85063c: r0 = Instance_MainAxisAlignment
    //     0x85063c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x850640: ldr             x0, [x0, #0xec8]
    // 0x850644: StoreField: r1->field_13 = r0
    //     0x850644: stur            w0, [x1, #0x13]
    // 0x850648: r0 = Instance_MainAxisSize
    //     0x850648: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x85064c: ldr             x0, [x0, #0xed0]
    // 0x850650: ArrayStore: r1[0] = r0  ; List_4
    //     0x850650: stur            w0, [x1, #0x17]
    // 0x850654: r0 = Instance_CrossAxisAlignment
    //     0x850654: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x850658: ldr             x0, [x0, #0xed8]
    // 0x85065c: StoreField: r1->field_1b = r0
    //     0x85065c: stur            w0, [x1, #0x1b]
    // 0x850660: r0 = Instance_VerticalDirection
    //     0x850660: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x850664: ldr             x0, [x0, #0xe68]
    // 0x850668: StoreField: r1->field_23 = r0
    //     0x850668: stur            w0, [x1, #0x23]
    // 0x85066c: r0 = Instance_Clip
    //     0x85066c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x850670: ldr             x0, [x0, #0xe70]
    // 0x850674: StoreField: r1->field_2b = r0
    //     0x850674: stur            w0, [x1, #0x2b]
    // 0x850678: StoreField: r1->field_2f = rZR
    //     0x850678: stur            xzr, [x1, #0x2f]
    // 0x85067c: ldur            x0, [fp, #-0x20]
    // 0x850680: StoreField: r1->field_b = r0
    //     0x850680: stur            w0, [x1, #0xb]
    // 0x850684: ldur            x0, [fp, #-8]
    // 0x850688: LoadField: r2 = r0->field_13
    //     0x850688: ldur            w2, [x0, #0x13]
    // 0x85068c: DecompressPointer r2
    //     0x85068c: add             x2, x2, HEAP, lsl #32
    // 0x850690: LoadField: r0 = r2->field_1f
    //     0x850690: ldur            w0, [x2, #0x1f]
    // 0x850694: DecompressPointer r0
    //     0x850694: add             x0, x0, HEAP, lsl #32
    // 0x850698: str             x0, [SP]
    // 0x85069c: r0 = _interpolateSingle()
    //     0x85069c: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8506a0: stur            x0, [fp, #-8]
    // 0x8506a4: r0 = Text()
    //     0x8506a4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8506a8: mov             x1, x0
    // 0x8506ac: ldur            x0, [fp, #-8]
    // 0x8506b0: stur            x1, [fp, #-0x20]
    // 0x8506b4: StoreField: r1->field_b = r0
    //     0x8506b4: stur            w0, [x1, #0xb]
    // 0x8506b8: r0 = ListTile()
    //     0x8506b8: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x8506bc: mov             x2, x0
    // 0x8506c0: ldur            x0, [fp, #-0x18]
    // 0x8506c4: stur            x2, [fp, #-8]
    // 0x8506c8: StoreField: r2->field_f = r0
    //     0x8506c8: stur            w0, [x2, #0xf]
    // 0x8506cc: ldur            x0, [fp, #-0x20]
    // 0x8506d0: StoreField: r2->field_13 = r0
    //     0x8506d0: stur            w0, [x2, #0x13]
    // 0x8506d4: r0 = Instance_EdgeInsets
    //     0x8506d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!EdgeInsets@a305a1
    //     0x8506d8: ldr             x0, [x0, #0xef8]
    // 0x8506dc: StoreField: r2->field_47 = r0
    //     0x8506dc: stur            w0, [x2, #0x47]
    // 0x8506e0: r0 = true
    //     0x8506e0: add             x0, NULL, #0x20  ; true
    // 0x8506e4: StoreField: r2->field_4b = r0
    //     0x8506e4: stur            w0, [x2, #0x4b]
    // 0x8506e8: ldur            x3, [fp, #-0x10]
    // 0x8506ec: r1 = Function '<anonymous closure>':.
    //     0x8506ec: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc60] AnonymousClosure: (0x850774), in [package:bilim/screens/teacher/grades/teacher_normative_lessons_screen.dart] _TeacherNormativeLessonsScreenState::_buildLessonItem (0x84ff50)
    //     0x8506f0: ldr             x1, [x1, #0xc60]
    // 0x8506f4: r2 = 64
    //     0x8506f4: mov             x2, #0x40
    // 0x8506f8: r0 = AllocateClosure1()
    //     0x8506f8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8506fc: mov             x1, x0
    // 0x850700: ldur            x0, [fp, #-8]
    // 0x850704: StoreField: r0->field_4f = r1
    //     0x850704: stur            w1, [x0, #0x4f]
    // 0x850708: r1 = false
    //     0x850708: add             x1, NULL, #0x30  ; false
    // 0x85070c: StoreField: r0->field_5f = r1
    //     0x85070c: stur            w1, [x0, #0x5f]
    // 0x850710: StoreField: r0->field_73 = r1
    //     0x850710: stur            w1, [x0, #0x73]
    // 0x850714: r1 = true
    //     0x850714: add             x1, NULL, #0x20  ; true
    // 0x850718: StoreField: r0->field_97 = r1
    //     0x850718: stur            w1, [x0, #0x97]
    // 0x85071c: r0 = Card()
    //     0x85071c: bl              #0x75f920  ; AllocateCardStub -> Card (size=0x38)
    // 0x850720: r1 = 2.000000
    //     0x850720: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x850724: ldr             x1, [x1, #0xf08]
    // 0x850728: ArrayStore: r0[0] = r1  ; List_4
    //     0x850728: stur            w1, [x0, #0x17]
    // 0x85072c: ldur            x1, [fp, #-0x28]
    // 0x850730: StoreField: r0->field_1b = r1
    //     0x850730: stur            w1, [x0, #0x1b]
    // 0x850734: r1 = true
    //     0x850734: add             x1, NULL, #0x20  ; true
    // 0x850738: StoreField: r0->field_1f = r1
    //     0x850738: stur            w1, [x0, #0x1f]
    // 0x85073c: r2 = Instance_EdgeInsets
    //     0x85073c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!EdgeInsets@a30571
    //     0x850740: ldr             x2, [x2, #0xa80]
    // 0x850744: StoreField: r0->field_27 = r2
    //     0x850744: stur            w2, [x0, #0x27]
    // 0x850748: ldur            x2, [fp, #-8]
    // 0x85074c: StoreField: r0->field_2f = r2
    //     0x85074c: stur            w2, [x0, #0x2f]
    // 0x850750: StoreField: r0->field_2b = r1
    //     0x850750: stur            w1, [x0, #0x2b]
    // 0x850754: r1 = Instance__CardVariant
    //     0x850754: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] Obj!_CardVariant@a4b751
    //     0x850758: ldr             x1, [x1, #0xf10]
    // 0x85075c: StoreField: r0->field_33 = r1
    //     0x85075c: stur            w1, [x0, #0x33]
    // 0x850760: LeaveFrame
    //     0x850760: mov             SP, fp
    //     0x850764: ldp             fp, lr, [SP], #0x10
    // 0x850768: ret
    //     0x850768: ret             
    // 0x85076c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85076c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850770: b               #0x85002c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x850774, size: 0xa0
    // 0x850774: EnterFrame
    //     0x850774: stp             fp, lr, [SP, #-0x10]!
    //     0x850778: mov             fp, SP
    // 0x85077c: AllocStack(0x28)
    //     0x85077c: sub             SP, SP, #0x28
    // 0x850780: SetupParameters([dynamic _ /* r0 */])
    //     0x850780: ldr             x0, [fp, #0x10]
    // 0x850784: LoadField: r3 = r0->field_1f
    //     0x850784: ldur            w3, [x0, #0x1f]
    // 0x850788: DecompressPointer r3
    //     0x850788: add             x3, x3, HEAP, lsl #32
    // 0x85078c: stur            x3, [fp, #-8]
    // 0x850790: CheckStackOverflow
    //     0x850790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x850794: cmp             SP, x16
    //     0x850798: b.ls            #0x85080c
    // 0x85079c: LoadField: r1 = r3->field_f
    //     0x85079c: ldur            w1, [x3, #0xf]
    // 0x8507a0: DecompressPointer r1
    //     0x8507a0: add             x1, x1, HEAP, lsl #32
    // 0x8507a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8507a4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8507a8: r0 = of()
    //     0x8507a8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8507ac: ldur            x3, [fp, #-8]
    // 0x8507b0: r1 = Function '<anonymous closure>':.
    //     0x8507b0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc68] AnonymousClosure: (0x850814), in [package:bilim/screens/teacher/grades/teacher_normative_lessons_screen.dart] _TeacherNormativeLessonsScreenState::_buildLessonItem (0x84ff50)
    //     0x8507b4: ldr             x1, [x1, #0xc68]
    // 0x8507b8: stur            x0, [fp, #-8]
    // 0x8507bc: r2 = 64
    //     0x8507bc: mov             x2, #0x40
    // 0x8507c0: r0 = AllocateClosure1()
    //     0x8507c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8507c4: r1 = Null
    //     0x8507c4: mov             x1, NULL
    // 0x8507c8: stur            x0, [fp, #-0x10]
    // 0x8507cc: r0 = MaterialPageRoute()
    //     0x8507cc: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x8507d0: mov             x1, x0
    // 0x8507d4: ldur            x2, [fp, #-0x10]
    // 0x8507d8: stur            x0, [fp, #-0x10]
    // 0x8507dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8507dc: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8507e0: r0 = MaterialPageRoute()
    //     0x8507e0: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x8507e4: ldur            x16, [fp, #-8]
    // 0x8507e8: stp             x16, NULL, [SP, #8]
    // 0x8507ec: ldur            x16, [fp, #-0x10]
    // 0x8507f0: str             x16, [SP]
    // 0x8507f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8507f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8507f8: r0 = push()
    //     0x8507f8: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x8507fc: r0 = Null
    //     0x8507fc: mov             x0, NULL
    // 0x850800: LeaveFrame
    //     0x850800: mov             SP, fp
    //     0x850804: ldp             fp, lr, [SP], #0x10
    // 0x850808: ret
    //     0x850808: ret             
    // 0x85080c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85080c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850810: b               #0x85079c
  }
  [closure] AddNormativeGradesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x850814, size: 0xa0
    // 0x850814: EnterFrame
    //     0x850814: stp             fp, lr, [SP, #-0x10]!
    //     0x850818: mov             fp, SP
    // 0x85081c: AllocStack(0x18)
    //     0x85081c: sub             SP, SP, #0x18
    // 0x850820: SetupParameters([dynamic _ /* r0 */])
    //     0x850820: ldr             x0, [fp, #0x18]
    // 0x850824: LoadField: r1 = r0->field_1f
    //     0x850824: ldur            w1, [x0, #0x1f]
    // 0x850828: DecompressPointer r1
    //     0x850828: add             x1, x1, HEAP, lsl #32
    // 0x85082c: LoadField: r0 = r1->field_b
    //     0x85082c: ldur            w0, [x1, #0xb]
    // 0x850830: DecompressPointer r0
    //     0x850830: add             x0, x0, HEAP, lsl #32
    // 0x850834: LoadField: r1 = r0->field_13
    //     0x850834: ldur            w1, [x0, #0x13]
    // 0x850838: DecompressPointer r1
    //     0x850838: add             x1, x1, HEAP, lsl #32
    // 0x85083c: stur            x1, [fp, #-0x18]
    // 0x850840: LoadField: r2 = r0->field_f
    //     0x850840: ldur            w2, [x0, #0xf]
    // 0x850844: DecompressPointer r2
    //     0x850844: add             x2, x2, HEAP, lsl #32
    // 0x850848: LoadField: r0 = r2->field_b
    //     0x850848: ldur            w0, [x2, #0xb]
    // 0x85084c: DecompressPointer r0
    //     0x85084c: add             x0, x0, HEAP, lsl #32
    // 0x850850: cmp             w0, NULL
    // 0x850854: b.eq            #0x8508a4
    // 0x850858: LoadField: r3 = r0->field_b
    //     0x850858: ldur            w3, [x0, #0xb]
    // 0x85085c: DecompressPointer r3
    //     0x85085c: add             x3, x3, HEAP, lsl #32
    // 0x850860: stur            x3, [fp, #-0x10]
    // 0x850864: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x850864: ldur            w0, [x2, #0x17]
    // 0x850868: DecompressPointer r0
    //     0x850868: add             x0, x0, HEAP, lsl #32
    // 0x85086c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x850870: cmp             w0, w16
    // 0x850874: b.eq            #0x8508a8
    // 0x850878: stur            x0, [fp, #-8]
    // 0x85087c: r0 = AddNormativeGradesScreen()
    //     0x85087c: bl              #0x8508b4  ; AllocateAddNormativeGradesScreenStub -> AddNormativeGradesScreen (size=0x18)
    // 0x850880: ldur            x1, [fp, #-0x10]
    // 0x850884: StoreField: r0->field_f = r1
    //     0x850884: stur            w1, [x0, #0xf]
    // 0x850888: ldur            x1, [fp, #-0x18]
    // 0x85088c: StoreField: r0->field_b = r1
    //     0x85088c: stur            w1, [x0, #0xb]
    // 0x850890: ldur            x1, [fp, #-8]
    // 0x850894: StoreField: r0->field_13 = r1
    //     0x850894: stur            w1, [x0, #0x13]
    // 0x850898: LeaveFrame
    //     0x850898: mov             SP, fp
    //     0x85089c: ldp             fp, lr, [SP], #0x10
    // 0x8508a0: ret
    //     0x8508a0: ret             
    // 0x8508a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8508a4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8508a8: r9 = _selectedYear
    //     0x8508a8: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fb90] Field <_TeacherNormativeLessonsScreenState@947124117._selectedYear@947124117>: late (offset: 0x18)
    //     0x8508ac: ldr             x9, [x9, #0xb90]
    // 0x8508b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8508b0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e9ec0, size: 0x108
    // 0x8e9ec0: EnterFrame
    //     0x8e9ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9ec4: mov             fp, SP
    // 0x8e9ec8: AllocStack(0x20)
    //     0x8e9ec8: sub             SP, SP, #0x20
    // 0x8e9ecc: SetupParameters(_TeacherNormativeLessonsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e9ecc: stur            x1, [fp, #-8]
    // 0x8e9ed0: CheckStackOverflow
    //     0x8e9ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9ed4: cmp             SP, x16
    //     0x8e9ed8: b.ls            #0x8e9fc0
    // 0x8e9edc: r1 = 1
    //     0x8e9edc: mov             x1, #1
    // 0x8e9ee0: r0 = AllocateContext()
    //     0x8e9ee0: bl              #0xb52980  ; AllocateContextStub
    // 0x8e9ee4: ldur            x1, [fp, #-8]
    // 0x8e9ee8: stur            x0, [fp, #-0x10]
    // 0x8e9eec: StoreField: r0->field_f = r1
    //     0x8e9eec: stur            w1, [x0, #0xf]
    // 0x8e9ef0: r0 = generateAcademicYears()
    //     0x8e9ef0: bl              #0x8dc5a0  ; [package:bilim/services/mark_services.dart] ::generateAcademicYears
    // 0x8e9ef4: mov             x4, x0
    // 0x8e9ef8: ldur            x2, [fp, #-8]
    // 0x8e9efc: stur            x4, [fp, #-0x18]
    // 0x8e9f00: LoadField: r0 = r2->field_1b
    //     0x8e9f00: ldur            w0, [x2, #0x1b]
    // 0x8e9f04: DecompressPointer r0
    //     0x8e9f04: add             x0, x0, HEAP, lsl #32
    // 0x8e9f08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e9f0c: cmp             w0, w16
    // 0x8e9f10: b.ne            #0x8e9fac
    // 0x8e9f14: mov             x0, x4
    // 0x8e9f18: StoreField: r2->field_1b = r0
    //     0x8e9f18: stur            w0, [x2, #0x1b]
    //     0x8e9f1c: ldurb           w16, [x2, #-1]
    //     0x8e9f20: ldurb           w17, [x0, #-1]
    //     0x8e9f24: and             x16, x17, x16, lsr #2
    //     0x8e9f28: tst             x16, HEAP, lsr #32
    //     0x8e9f2c: b.eq            #0x8e9f34
    //     0x8e9f30: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8e9f34: r1 = Function '<anonymous closure>':.
    //     0x8e9f34: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamily (0x9bf26c)
    //     0x8e9f38: ldr             x1, [x1, #0xc70]
    // 0x8e9f3c: r3 = Null
    //     0x8e9f3c: mov             x3, NULL
    // 0x8e9f40: r2 = 64
    //     0x8e9f40: mov             x2, #0x40
    // 0x8e9f44: r0 = AllocateClosure1()
    //     0x8e9f44: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e9f48: ldur            x3, [fp, #-0x10]
    // 0x8e9f4c: r1 = Function '<anonymous closure>':.
    //     0x8e9f4c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc78] AnonymousClosure: (0x8e9fc8), in [package:bilim/screens/teacher/grades/teacher_normative_lessons_screen.dart] _TeacherNormativeLessonsScreenState::initState (0x8e9ec0)
    //     0x8e9f50: ldr             x1, [x1, #0xc78]
    // 0x8e9f54: stur            x0, [fp, #-0x10]
    // 0x8e9f58: r2 = 64
    //     0x8e9f58: mov             x2, #0x40
    // 0x8e9f5c: r0 = AllocateClosure1()
    //     0x8e9f5c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e9f60: str             x0, [SP]
    // 0x8e9f64: ldur            x1, [fp, #-0x18]
    // 0x8e9f68: ldur            x2, [fp, #-0x10]
    // 0x8e9f6c: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x8e9f6c: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x8e9f70: ldr             x4, [x4, #0xbf8]
    // 0x8e9f74: r0 = firstWhere()
    //     0x8e9f74: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x8e9f78: ldur            x1, [fp, #-8]
    // 0x8e9f7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e9f7c: stur            w0, [x1, #0x17]
    //     0x8e9f80: ldurb           w16, [x1, #-1]
    //     0x8e9f84: ldurb           w17, [x0, #-1]
    //     0x8e9f88: and             x16, x17, x16, lsr #2
    //     0x8e9f8c: tst             x16, HEAP, lsr #32
    //     0x8e9f90: b.eq            #0x8e9f98
    //     0x8e9f94: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e9f98: r0 = _loadData()
    //     0x8e9f98: bl              #0x84ee58  ; [package:bilim/screens/teacher/grades/teacher_normative_lessons_screen.dart] _TeacherNormativeLessonsScreenState::_loadData
    // 0x8e9f9c: r0 = Null
    //     0x8e9f9c: mov             x0, NULL
    // 0x8e9fa0: LeaveFrame
    //     0x8e9fa0: mov             SP, fp
    //     0x8e9fa4: ldp             fp, lr, [SP], #0x10
    // 0x8e9fa8: ret
    //     0x8e9fa8: ret             
    // 0x8e9fac: r16 = "_years@947124117"
    //     0x8e9fac: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc80] "_years@947124117"
    //     0x8e9fb0: ldr             x16, [x16, #0xc80]
    // 0x8e9fb4: str             x16, [SP]
    // 0x8e9fb8: r0 = _throwFieldAlreadyInitialized()
    //     0x8e9fb8: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8e9fbc: brk             #0
    // 0x8e9fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9fc0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9fc4: b               #0x8e9edc
  }
  [closure] AcademicYearOption <anonymous closure>(dynamic) {
    // ** addr: 0x8e9fc8, size: 0x60
    // 0x8e9fc8: EnterFrame
    //     0x8e9fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9fcc: mov             fp, SP
    // 0x8e9fd0: ldr             x0, [fp, #0x10]
    // 0x8e9fd4: LoadField: r1 = r0->field_1f
    //     0x8e9fd4: ldur            w1, [x0, #0x1f]
    // 0x8e9fd8: DecompressPointer r1
    //     0x8e9fd8: add             x1, x1, HEAP, lsl #32
    // 0x8e9fdc: CheckStackOverflow
    //     0x8e9fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9fe0: cmp             SP, x16
    //     0x8e9fe4: b.ls            #0x8ea014
    // 0x8e9fe8: LoadField: r0 = r1->field_f
    //     0x8e9fe8: ldur            w0, [x1, #0xf]
    // 0x8e9fec: DecompressPointer r0
    //     0x8e9fec: add             x0, x0, HEAP, lsl #32
    // 0x8e9ff0: LoadField: r1 = r0->field_1b
    //     0x8e9ff0: ldur            w1, [x0, #0x1b]
    // 0x8e9ff4: DecompressPointer r1
    //     0x8e9ff4: add             x1, x1, HEAP, lsl #32
    // 0x8e9ff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e9ffc: cmp             w1, w16
    // 0x8ea000: b.eq            #0x8ea01c
    // 0x8ea004: r0 = first()
    //     0x8ea004: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x8ea008: LeaveFrame
    //     0x8ea008: mov             SP, fp
    //     0x8ea00c: ldp             fp, lr, [SP], #0x10
    // 0x8ea010: ret
    //     0x8ea010: ret             
    // 0x8ea014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea014: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea018: b               #0x8e9fe8
    // 0x8ea01c: r9 = _years
    //     0x8ea01c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Field <_TeacherNormativeLessonsScreenState@947124117._years@947124117>: late final (offset: 0x1c)
    //     0x8ea020: ldr             x9, [x9, #0xc88]
    // 0x8ea024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea024: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
