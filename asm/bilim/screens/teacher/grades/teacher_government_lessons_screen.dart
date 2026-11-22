// lib: , url: package:bilim/screens/teacher/grades/teacher_government_lessons_screen.dart

// class id: 1048770, size: 0x8
class :: {
}

// class id: 3987, size: 0x10, field offset: 0xc
//   const constructor, 
class TeacherGovernmentLessonsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93ca20, size: 0x34
    // 0x93ca20: EnterFrame
    //     0x93ca20: stp             fp, lr, [SP, #-0x10]!
    //     0x93ca24: mov             fp, SP
    // 0x93ca28: mov             x0, x1
    // 0x93ca2c: r1 = <TeacherGovernmentLessonsScreen>
    //     0x93ca2c: add             x1, PP, #0x29, lsl #12  ; [pp+0x295a0] TypeArguments: <TeacherGovernmentLessonsScreen>
    //     0x93ca30: ldr             x1, [x1, #0x5a0]
    // 0x93ca34: r0 = _TeacherGovernmentLessonsScreenState()
    //     0x93ca34: bl              #0x93ca54  ; Allocate_TeacherGovernmentLessonsScreenStateStub -> _TeacherGovernmentLessonsScreenState (size=0x20)
    // 0x93ca38: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93ca3c: StoreField: r0->field_13 = r1
    //     0x93ca3c: stur            w1, [x0, #0x13]
    // 0x93ca40: ArrayStore: r0[0] = r1  ; List_4
    //     0x93ca40: stur            w1, [x0, #0x17]
    // 0x93ca44: StoreField: r0->field_1b = r1
    //     0x93ca44: stur            w1, [x0, #0x1b]
    // 0x93ca48: LeaveFrame
    //     0x93ca48: mov             SP, fp
    //     0x93ca4c: ldp             fp, lr, [SP], #0x10
    // 0x93ca50: ret
    //     0x93ca50: ret             
  }
}

// class id: 4390, size: 0x20, field offset: 0x14
class _TeacherGovernmentLessonsScreenState extends State<dynamic> {

  late Future<List<QuarterLessonModel>> _lessonsFuture; // offset: 0x14
  late AcademicYearOption _selectedYear; // offset: 0x18
  late final List<AcademicYearOption> _years; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x84ce60, size: 0xa4
    // 0x84ce60: EnterFrame
    //     0x84ce60: stp             fp, lr, [SP, #-0x10]!
    //     0x84ce64: mov             fp, SP
    // 0x84ce68: AllocStack(0x18)
    //     0x84ce68: sub             SP, SP, #0x18
    // 0x84ce6c: SetupParameters(_TeacherGovernmentLessonsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x84ce6c: mov             x0, x1
    //     0x84ce70: stur            x1, [fp, #-8]
    //     0x84ce74: mov             x1, x2
    //     0x84ce78: stur            x2, [fp, #-0x10]
    // 0x84ce7c: CheckStackOverflow
    //     0x84ce7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ce80: cmp             SP, x16
    //     0x84ce84: b.ls            #0x84cefc
    // 0x84ce88: r1 = 2
    //     0x84ce88: mov             x1, #2
    // 0x84ce8c: r0 = AllocateContext()
    //     0x84ce8c: bl              #0xb52980  ; AllocateContextStub
    // 0x84ce90: mov             x2, x0
    // 0x84ce94: ldur            x0, [fp, #-8]
    // 0x84ce98: stur            x2, [fp, #-0x18]
    // 0x84ce9c: StoreField: r2->field_f = r0
    //     0x84ce9c: stur            w0, [x2, #0xf]
    // 0x84cea0: ldur            x1, [fp, #-0x10]
    // 0x84cea4: r0 = of()
    //     0x84cea4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x84cea8: ldur            x3, [fp, #-0x18]
    // 0x84ceac: StoreField: r3->field_13 = r0
    //     0x84ceac: stur            w0, [x3, #0x13]
    //     0x84ceb0: ldurb           w16, [x3, #-1]
    //     0x84ceb4: ldurb           w17, [x0, #-1]
    //     0x84ceb8: and             x16, x17, x16, lsr #2
    //     0x84cebc: tst             x16, HEAP, lsr #32
    //     0x84cec0: b.eq            #0x84cec8
    //     0x84cec4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x84cec8: r1 = Function '<anonymous closure>':.
    //     0x84cec8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc90] AnonymousClosure: (0x84cf04), in [package:bilim/screens/teacher/grades/teacher_government_lessons_screen.dart] _TeacherGovernmentLessonsScreenState::build (0x84ce60)
    //     0x84cecc: ldr             x1, [x1, #0xc90]
    // 0x84ced0: r2 = 64
    //     0x84ced0: mov             x2, #0x40
    // 0x84ced4: r0 = AllocateClosure1()
    //     0x84ced4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84ced8: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x84ced8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x84cedc: ldr             x1, [x1, #0xd20]
    // 0x84cee0: stur            x0, [fp, #-8]
    // 0x84cee4: r0 = BlocBuilder()
    //     0x84cee4: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x84cee8: ldur            x1, [fp, #-8]
    // 0x84ceec: ArrayStore: r0[0] = r1  ; List_4
    //     0x84ceec: stur            w1, [x0, #0x17]
    // 0x84cef0: LeaveFrame
    //     0x84cef0: mov             SP, fp
    //     0x84cef4: ldp             fp, lr, [SP], #0x10
    // 0x84cef8: ret
    //     0x84cef8: ret             
    // 0x84cefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cefc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cf00: b               #0x84ce88
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x84cf04, size: 0x234
    // 0x84cf04: EnterFrame
    //     0x84cf04: stp             fp, lr, [SP, #-0x10]!
    //     0x84cf08: mov             fp, SP
    // 0x84cf0c: AllocStack(0x38)
    //     0x84cf0c: sub             SP, SP, #0x38
    // 0x84cf10: SetupParameters([dynamic _ /* r0 */])
    //     0x84cf10: ldr             x0, [fp, #0x20]
    // 0x84cf14: LoadField: r3 = r0->field_1f
    //     0x84cf14: ldur            w3, [x0, #0x1f]
    // 0x84cf18: DecompressPointer r3
    //     0x84cf18: add             x3, x3, HEAP, lsl #32
    // 0x84cf1c: stur            x3, [fp, #-8]
    // 0x84cf20: CheckStackOverflow
    //     0x84cf20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84cf24: cmp             SP, x16
    //     0x84cf28: b.ls            #0x84d124
    // 0x84cf2c: ldr             x1, [fp, #0x18]
    // 0x84cf30: r0 = translation()
    //     0x84cf30: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x84cf34: r1 = LoadClassIdInstr(r0)
    //     0x84cf34: ldur            x1, [x0, #-1]
    //     0x84cf38: ubfx            x1, x1, #0xc, #0x14
    // 0x84cf3c: cmp             x1, #0x92f
    // 0x84cf40: b.ne            #0x84cf50
    // 0x84cf44: r0 = "Гос экзамен"
    //     0x84cf44: add             x0, PP, #0x22, lsl #12  ; [pp+0x22920] "Гос экзамен"
    //     0x84cf48: ldr             x0, [x0, #0x920]
    // 0x84cf4c: b               #0x84cf58
    // 0x84cf50: r0 = "Мамлекеттик экзамен"
    //     0x84cf50: add             x0, PP, #0x22, lsl #12  ; [pp+0x22928] "Мамлекеттик экзамен"
    //     0x84cf54: ldr             x0, [x0, #0x928]
    // 0x84cf58: ldur            x3, [fp, #-8]
    // 0x84cf5c: stur            x0, [fp, #-0x10]
    // 0x84cf60: LoadField: r1 = r3->field_13
    //     0x84cf60: ldur            w1, [x3, #0x13]
    // 0x84cf64: DecompressPointer r1
    //     0x84cf64: add             x1, x1, HEAP, lsl #32
    // 0x84cf68: LoadField: r2 = r1->field_87
    //     0x84cf68: ldur            w2, [x1, #0x87]
    // 0x84cf6c: DecompressPointer r2
    //     0x84cf6c: add             x2, x2, HEAP, lsl #32
    // 0x84cf70: LoadField: r1 = r2->field_1f
    //     0x84cf70: ldur            w1, [x2, #0x1f]
    // 0x84cf74: DecompressPointer r1
    //     0x84cf74: add             x1, x1, HEAP, lsl #32
    // 0x84cf78: r16 = Instance_Color
    //     0x84cf78: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x84cf7c: str             x16, [SP]
    // 0x84cf80: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x84cf80: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x84cf84: ldr             x4, [x4, #0x980]
    // 0x84cf88: r0 = copyWith()
    //     0x84cf88: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84cf8c: stur            x0, [fp, #-0x18]
    // 0x84cf90: r0 = Text()
    //     0x84cf90: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84cf94: mov             x1, x0
    // 0x84cf98: ldur            x0, [fp, #-0x10]
    // 0x84cf9c: stur            x1, [fp, #-0x20]
    // 0x84cfa0: StoreField: r1->field_b = r0
    //     0x84cfa0: stur            w0, [x1, #0xb]
    // 0x84cfa4: ldur            x0, [fp, #-0x18]
    // 0x84cfa8: StoreField: r1->field_13 = r0
    //     0x84cfa8: stur            w0, [x1, #0x13]
    // 0x84cfac: r0 = AppBar()
    //     0x84cfac: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x84cfb0: stur            x0, [fp, #-0x10]
    // 0x84cfb4: r16 = 1.000000
    //     0x84cfb4: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x84cfb8: r30 = false
    //     0x84cfb8: add             lr, NULL, #0x30  ; false
    // 0x84cfbc: stp             lr, x16, [SP]
    // 0x84cfc0: mov             x1, x0
    // 0x84cfc4: ldur            x2, [fp, #-0x20]
    // 0x84cfc8: r4 = const [0, 0x4, 0x2, 0x2, centerTitle, 0x3, elevation, 0x2, null]
    //     0x84cfc8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe30] List(9) [0, 0x4, 0x2, 0x2, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x84cfcc: ldr             x4, [x4, #0xe30]
    // 0x84cfd0: r0 = AppBar()
    //     0x84cfd0: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x84cfd4: ldur            x3, [fp, #-8]
    // 0x84cfd8: LoadField: r0 = r3->field_f
    //     0x84cfd8: ldur            w0, [x3, #0xf]
    // 0x84cfdc: DecompressPointer r0
    //     0x84cfdc: add             x0, x0, HEAP, lsl #32
    // 0x84cfe0: stur            x0, [fp, #-0x20]
    // 0x84cfe4: LoadField: r2 = r0->field_13
    //     0x84cfe4: ldur            w2, [x0, #0x13]
    // 0x84cfe8: DecompressPointer r2
    //     0x84cfe8: add             x2, x2, HEAP, lsl #32
    // 0x84cfec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84cff0: cmp             w2, w16
    // 0x84cff4: b.eq            #0x84d12c
    // 0x84cff8: stur            x2, [fp, #-0x18]
    // 0x84cffc: r1 = <List<QuarterLessonModel>>
    //     0x84cffc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f770] TypeArguments: <List<QuarterLessonModel>>
    //     0x84d000: ldr             x1, [x1, #0x770]
    // 0x84d004: r0 = FutureBuilder()
    //     0x84d004: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x84d008: mov             x2, x0
    // 0x84d00c: ldur            x0, [fp, #-0x18]
    // 0x84d010: stur            x2, [fp, #-0x28]
    // 0x84d014: StoreField: r2->field_f = r0
    //     0x84d014: stur            w0, [x2, #0xf]
    // 0x84d018: ldur            x3, [fp, #-8]
    // 0x84d01c: r1 = Function '<anonymous closure>':.
    //     0x84d01c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc98] AnonymousClosure: (0x84de14), in [package:bilim/screens/teacher/grades/teacher_government_lessons_screen.dart] _TeacherGovernmentLessonsScreenState::build (0x84ce60)
    //     0x84d020: ldr             x1, [x1, #0xc98]
    // 0x84d024: r2 = 64
    //     0x84d024: mov             x2, #0x40
    // 0x84d028: r0 = AllocateClosure1()
    //     0x84d028: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84d02c: mov             x1, x0
    // 0x84d030: ldur            x0, [fp, #-0x28]
    // 0x84d034: StoreField: r0->field_13 = r1
    //     0x84d034: stur            w1, [x0, #0x13]
    // 0x84d038: r0 = RefreshIndicator()
    //     0x84d038: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x84d03c: d0 = 40.000000
    //     0x84d03c: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x84d040: stur            x0, [fp, #-8]
    // 0x84d044: StoreField: r0->field_f = d0
    //     0x84d044: stur            d0, [x0, #0xf]
    // 0x84d048: ArrayStore: r0[0] = rZR  ; List_8
    //     0x84d048: stur            xzr, [x0, #0x17]
    // 0x84d04c: ldur            x3, [fp, #-0x20]
    // 0x84d050: r1 = Function '_loadData@946423175':.
    //     0x84d050: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fca0] AnonymousClosure: (0x84d138), in [package:bilim/screens/teacher/grades/teacher_government_lessons_screen.dart] _TeacherGovernmentLessonsScreenState::_loadData (0x84d170)
    //     0x84d054: ldr             x1, [x1, #0xca0]
    // 0x84d058: r2 = 64
    //     0x84d058: mov             x2, #0x40
    // 0x84d05c: r0 = AllocateClosure1()
    //     0x84d05c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84d060: mov             x1, x0
    // 0x84d064: ldur            x0, [fp, #-8]
    // 0x84d068: StoreField: r0->field_1f = r1
    //     0x84d068: stur            w1, [x0, #0x1f]
    // 0x84d06c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x84d06c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x84d070: ldr             x1, [x1, #0x1e0]
    // 0x84d074: StoreField: r0->field_2f = r1
    //     0x84d074: stur            w1, [x0, #0x2f]
    // 0x84d078: d0 = 2.500000
    //     0x84d078: fmov            d0, #2.50000000
    // 0x84d07c: StoreField: r0->field_3b = d0
    //     0x84d07c: stur            d0, [x0, #0x3b]
    // 0x84d080: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x84d080: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x84d084: ldr             x1, [x1, #0x4e0]
    // 0x84d088: StoreField: r0->field_47 = r1
    //     0x84d088: stur            w1, [x0, #0x47]
    // 0x84d08c: d0 = 2.000000
    //     0x84d08c: fmov            d0, #2.00000000
    // 0x84d090: StoreField: r0->field_4b = d0
    //     0x84d090: stur            d0, [x0, #0x4b]
    // 0x84d094: ldur            x1, [fp, #-0x28]
    // 0x84d098: StoreField: r0->field_b = r1
    //     0x84d098: stur            w1, [x0, #0xb]
    // 0x84d09c: r1 = Instance__IndicatorType
    //     0x84d09c: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x84d0a0: ldr             x1, [x1, #0x4e8]
    // 0x84d0a4: StoreField: r0->field_43 = r1
    //     0x84d0a4: stur            w1, [x0, #0x43]
    // 0x84d0a8: r0 = SafeArea()
    //     0x84d0a8: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x84d0ac: mov             x1, x0
    // 0x84d0b0: r0 = true
    //     0x84d0b0: add             x0, NULL, #0x20  ; true
    // 0x84d0b4: stur            x1, [fp, #-0x18]
    // 0x84d0b8: StoreField: r1->field_b = r0
    //     0x84d0b8: stur            w0, [x1, #0xb]
    // 0x84d0bc: StoreField: r1->field_f = r0
    //     0x84d0bc: stur            w0, [x1, #0xf]
    // 0x84d0c0: StoreField: r1->field_13 = r0
    //     0x84d0c0: stur            w0, [x1, #0x13]
    // 0x84d0c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x84d0c4: stur            w0, [x1, #0x17]
    // 0x84d0c8: r2 = Instance_EdgeInsets
    //     0x84d0c8: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x84d0cc: StoreField: r1->field_1b = r2
    //     0x84d0cc: stur            w2, [x1, #0x1b]
    // 0x84d0d0: r2 = false
    //     0x84d0d0: add             x2, NULL, #0x30  ; false
    // 0x84d0d4: StoreField: r1->field_1f = r2
    //     0x84d0d4: stur            w2, [x1, #0x1f]
    // 0x84d0d8: ldur            x3, [fp, #-8]
    // 0x84d0dc: StoreField: r1->field_23 = r3
    //     0x84d0dc: stur            w3, [x1, #0x23]
    // 0x84d0e0: r0 = Scaffold()
    //     0x84d0e0: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x84d0e4: ldur            x1, [fp, #-0x10]
    // 0x84d0e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x84d0e8: stur            w1, [x0, #0x17]
    // 0x84d0ec: ldur            x1, [fp, #-0x18]
    // 0x84d0f0: StoreField: r0->field_1b = r1
    //     0x84d0f0: stur            w1, [x0, #0x1b]
    // 0x84d0f4: r1 = true
    //     0x84d0f4: add             x1, NULL, #0x20  ; true
    // 0x84d0f8: StoreField: r0->field_4f = r1
    //     0x84d0f8: stur            w1, [x0, #0x4f]
    // 0x84d0fc: r2 = Instance_DragStartBehavior
    //     0x84d0fc: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x84d100: StoreField: r0->field_53 = r2
    //     0x84d100: stur            w2, [x0, #0x53]
    // 0x84d104: r2 = false
    //     0x84d104: add             x2, NULL, #0x30  ; false
    // 0x84d108: StoreField: r0->field_b = r2
    //     0x84d108: stur            w2, [x0, #0xb]
    // 0x84d10c: StoreField: r0->field_f = r1
    //     0x84d10c: stur            w1, [x0, #0xf]
    // 0x84d110: StoreField: r0->field_13 = r2
    //     0x84d110: stur            w2, [x0, #0x13]
    // 0x84d114: StoreField: r0->field_5b = r1
    //     0x84d114: stur            w1, [x0, #0x5b]
    // 0x84d118: LeaveFrame
    //     0x84d118: mov             SP, fp
    //     0x84d11c: ldp             fp, lr, [SP], #0x10
    // 0x84d120: ret
    //     0x84d120: ret             
    // 0x84d124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d124: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d128: b               #0x84cf2c
    // 0x84d12c: r9 = _lessonsFuture
    //     0x84d12c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fca8] Field <_TeacherGovernmentLessonsScreenState@946423175._lessonsFuture@946423175>: late (offset: 0x14)
    //     0x84d130: ldr             x9, [x9, #0xca8]
    // 0x84d134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84d134: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _loadData(dynamic) {
    // ** addr: 0x84d138, size: 0x38
    // 0x84d138: EnterFrame
    //     0x84d138: stp             fp, lr, [SP, #-0x10]!
    //     0x84d13c: mov             fp, SP
    // 0x84d140: ldr             x0, [fp, #0x10]
    // 0x84d144: LoadField: r1 = r0->field_1f
    //     0x84d144: ldur            w1, [x0, #0x1f]
    // 0x84d148: DecompressPointer r1
    //     0x84d148: add             x1, x1, HEAP, lsl #32
    // 0x84d14c: CheckStackOverflow
    //     0x84d14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d150: cmp             SP, x16
    //     0x84d154: b.ls            #0x84d168
    // 0x84d158: r0 = _loadData()
    //     0x84d158: bl              #0x84d170  ; [package:bilim/screens/teacher/grades/teacher_government_lessons_screen.dart] _TeacherGovernmentLessonsScreenState::_loadData
    // 0x84d15c: LeaveFrame
    //     0x84d15c: mov             SP, fp
    //     0x84d160: ldp             fp, lr, [SP], #0x10
    // 0x84d164: ret
    //     0x84d164: ret             
    // 0x84d168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d168: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d16c: b               #0x84d158
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x84d170, size: 0x70
    // 0x84d170: EnterFrame
    //     0x84d170: stp             fp, lr, [SP, #-0x10]!
    //     0x84d174: mov             fp, SP
    // 0x84d178: AllocStack(0x18)
    //     0x84d178: sub             SP, SP, #0x18
    // 0x84d17c: SetupParameters(_TeacherGovernmentLessonsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x84d17c: stur            NULL, [fp, #-8]
    //     0x84d180: stur            x1, [fp, #-0x10]
    // 0x84d184: CheckStackOverflow
    //     0x84d184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d188: cmp             SP, x16
    //     0x84d18c: b.ls            #0x84d1d8
    // 0x84d190: r1 = 1
    //     0x84d190: mov             x1, #1
    // 0x84d194: r0 = AllocateContext()
    //     0x84d194: bl              #0xb52980  ; AllocateContextStub
    // 0x84d198: mov             x2, x0
    // 0x84d19c: ldur            x1, [fp, #-0x10]
    // 0x84d1a0: stur            x2, [fp, #-0x18]
    // 0x84d1a4: StoreField: r2->field_f = r1
    //     0x84d1a4: stur            w1, [x2, #0xf]
    // 0x84d1a8: InitAsync() -> Future<void?>
    //     0x84d1a8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x84d1ac: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x84d1b0: ldur            x3, [fp, #-0x18]
    // 0x84d1b4: r1 = Function '<anonymous closure>':.
    //     0x84d1b4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcb0] AnonymousClosure: (0x84d1e0), in [package:bilim/screens/teacher/grades/teacher_government_lessons_screen.dart] _TeacherGovernmentLessonsScreenState::_loadData (0x84d170)
    //     0x84d1b8: ldr             x1, [x1, #0xcb0]
    // 0x84d1bc: r2 = 64
    //     0x84d1bc: mov             x2, #0x40
    // 0x84d1c0: r0 = AllocateClosure1()
    //     0x84d1c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84d1c4: ldur            x1, [fp, #-0x10]
    // 0x84d1c8: mov             x2, x0
    // 0x84d1cc: r0 = setState()
    //     0x84d1cc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84d1d0: r0 = Null
    //     0x84d1d0: mov             x0, NULL
    // 0x84d1d4: r0 = ReturnAsyncNotFuture()
    //     0x84d1d4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x84d1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d1d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d1dc: b               #0x84d190
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84d1e0, size: 0xb4
    // 0x84d1e0: EnterFrame
    //     0x84d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x84d1e4: mov             fp, SP
    // 0x84d1e8: AllocStack(0x8)
    //     0x84d1e8: sub             SP, SP, #8
    // 0x84d1ec: SetupParameters([dynamic _ /* r0 */])
    //     0x84d1ec: ldr             x0, [fp, #0x10]
    // 0x84d1f0: LoadField: r1 = r0->field_1f
    //     0x84d1f0: ldur            w1, [x0, #0x1f]
    // 0x84d1f4: DecompressPointer r1
    //     0x84d1f4: add             x1, x1, HEAP, lsl #32
    // 0x84d1f8: CheckStackOverflow
    //     0x84d1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d1fc: cmp             SP, x16
    //     0x84d200: b.ls            #0x84d27c
    // 0x84d204: LoadField: r0 = r1->field_f
    //     0x84d204: ldur            w0, [x1, #0xf]
    // 0x84d208: DecompressPointer r0
    //     0x84d208: add             x0, x0, HEAP, lsl #32
    // 0x84d20c: stur            x0, [fp, #-8]
    // 0x84d210: LoadField: r1 = r0->field_b
    //     0x84d210: ldur            w1, [x0, #0xb]
    // 0x84d214: DecompressPointer r1
    //     0x84d214: add             x1, x1, HEAP, lsl #32
    // 0x84d218: cmp             w1, NULL
    // 0x84d21c: b.eq            #0x84d284
    // 0x84d220: LoadField: r2 = r1->field_b
    //     0x84d220: ldur            w2, [x1, #0xb]
    // 0x84d224: DecompressPointer r2
    //     0x84d224: add             x2, x2, HEAP, lsl #32
    // 0x84d228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84d228: ldur            w1, [x0, #0x17]
    // 0x84d22c: DecompressPointer r1
    //     0x84d22c: add             x1, x1, HEAP, lsl #32
    // 0x84d230: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84d234: cmp             w1, w16
    // 0x84d238: b.eq            #0x84d288
    // 0x84d23c: LoadField: r3 = r1->field_b
    //     0x84d23c: ldur            w3, [x1, #0xb]
    // 0x84d240: DecompressPointer r3
    //     0x84d240: add             x3, x3, HEAP, lsl #32
    // 0x84d244: mov             x1, x0
    // 0x84d248: r0 = _getGovernmentSubjectsWithCache()
    //     0x84d248: bl              #0x84d294  ; [package:bilim/screens/teacher/grades/teacher_government_lessons_screen.dart] _TeacherGovernmentLessonsScreenState::_getGovernmentSubjectsWithCache
    // 0x84d24c: ldur            x1, [fp, #-8]
    // 0x84d250: StoreField: r1->field_13 = r0
    //     0x84d250: stur            w0, [x1, #0x13]
    //     0x84d254: ldurb           w16, [x1, #-1]
    //     0x84d258: ldurb           w17, [x0, #-1]
    //     0x84d25c: and             x16, x17, x16, lsr #2
    //     0x84d260: tst             x16, HEAP, lsr #32
    //     0x84d264: b.eq            #0x84d26c
    //     0x84d268: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x84d26c: r0 = Null
    //     0x84d26c: mov             x0, NULL
    // 0x84d270: LeaveFrame
    //     0x84d270: mov             SP, fp
    //     0x84d274: ldp             fp, lr, [SP], #0x10
    // 0x84d278: ret
    //     0x84d278: ret             
    // 0x84d27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d27c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d280: b               #0x84d204
    // 0x84d284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d284: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d288: r9 = _selectedYear
    //     0x84d288: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] Field <_TeacherGovernmentLessonsScreenState@946423175._selectedYear@946423175>: late (offset: 0x18)
    //     0x84d28c: ldr             x9, [x9, #0xcb8]
    // 0x84d290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84d290: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getGovernmentSubjectsWithCache(/* No info */) async {
    // ** addr: 0x84d294, size: 0x298
    // 0x84d294: EnterFrame
    //     0x84d294: stp             fp, lr, [SP, #-0x10]!
    //     0x84d298: mov             fp, SP
    // 0x84d29c: AllocStack(0xb8)
    //     0x84d29c: sub             SP, SP, #0xb8
    // 0x84d2a0: SetupParameters(_TeacherGovernmentLessonsScreenState this /* r1 => r3, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x84d2a0: stur            NULL, [fp, #-8]
    //     0x84d2a4: stur            x1, [fp, #-0x90]
    //     0x84d2a8: mov             x16, x2
    //     0x84d2ac: mov             x2, x1
    //     0x84d2b0: mov             x1, x16
    //     0x84d2b4: mov             x16, x3
    //     0x84d2b8: mov             x3, x2
    //     0x84d2bc: mov             x2, x16
    //     0x84d2c0: stur            x1, [fp, #-0x98]
    //     0x84d2c4: stur            x2, [fp, #-0xa0]
    // 0x84d2c8: CheckStackOverflow
    //     0x84d2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d2cc: cmp             SP, x16
    //     0x84d2d0: b.ls            #0x84d524
    // 0x84d2d4: InitAsync() -> Future<List<QuarterLessonModel>>
    //     0x84d2d4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f770] TypeArguments: <List<QuarterLessonModel>>
    //     0x84d2d8: ldr             x0, [x0, #0x770]
    //     0x84d2dc: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x84d2e0: ldur            x1, [fp, #-0x98]
    // 0x84d2e4: ldur            x2, [fp, #-0xa0]
    // 0x84d2e8: r0 = getTeacherGovernmentLessons()
    //     0x84d2e8: bl              #0x84d9f4  ; [package:bilim/services/mark_services.dart] ::getTeacherGovernmentLessons
    // 0x84d2ec: mov             x1, x0
    // 0x84d2f0: stur            x1, [fp, #-0x90]
    // 0x84d2f4: r0 = Await()
    //     0x84d2f4: bl              #0xb3ea64  ; AwaitStub
    // 0x84d2f8: mov             x2, x0
    // 0x84d2fc: stur            x2, [fp, #-0x90]
    // 0x84d300: r0 = LoadClassIdInstr(r2)
    //     0x84d300: ldur            x0, [x2, #-1]
    //     0x84d304: ubfx            x0, x0, #0xc, #0x14
    // 0x84d308: mov             x1, x2
    // 0x84d30c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x84d30c: mov             x17, #0xad26
    //     0x84d310: add             lr, x0, x17
    //     0x84d314: ldr             lr, [x21, lr, lsl #3]
    //     0x84d318: blr             lr
    // 0x84d31c: tbnz            w0, #4, #0x84d37c
    // 0x84d320: ldur            x0, [fp, #-0xa0]
    // 0x84d324: ldur            x1, [fp, #-0x90]
    // 0x84d328: ldur            x2, [fp, #-0x98]
    // 0x84d32c: mov             x3, x0
    // 0x84d330: r0 = setTeacherGovSubjectsCache()
    //     0x84d330: bl              #0x84d7fc  ; [package:bilim/services/shared_prefs.dart] ::setTeacherGovSubjectsCache
    // 0x84d334: mov             x1, x0
    // 0x84d338: stur            x1, [fp, #-0xa8]
    // 0x84d33c: r0 = Await()
    //     0x84d33c: bl              #0xb3ea64  ; AwaitStub
    // 0x84d340: r1 = Null
    //     0x84d340: mov             x1, NULL
    // 0x84d344: r2 = 6
    //     0x84d344: mov             x2, #6
    // 0x84d348: r0 = AllocateArray()
    //     0x84d348: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84d34c: r16 = "Government subjects for "
    //     0x84d34c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fcc0] "Government subjects for "
    //     0x84d350: ldr             x16, [x16, #0xcc0]
    // 0x84d354: StoreField: r0->field_f = r16
    //     0x84d354: stur            w16, [x0, #0xf]
    // 0x84d358: ldur            x2, [fp, #-0xa0]
    // 0x84d35c: StoreField: r0->field_13 = r2
    //     0x84d35c: stur            w2, [x0, #0x13]
    // 0x84d360: r16 = " fetched from API and cached"
    //     0x84d360: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] " fetched from API and cached"
    //     0x84d364: ldr             x16, [x16, #0x7a8]
    // 0x84d368: ArrayStore: r0[0] = r16  ; List_4
    //     0x84d368: stur            w16, [x0, #0x17]
    // 0x84d36c: str             x0, [SP]
    // 0x84d370: r0 = _interpolate()
    //     0x84d370: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84d374: mov             x1, x0
    // 0x84d378: r0 = print()
    //     0x84d378: bl              #0x48fa58  ; [dart:core] ::print
    // 0x84d37c: ldur            x2, [fp, #-0x90]
    // 0x84d380: r3 = Null
    //     0x84d380: mov             x3, NULL
    // 0x84d384: b               #0x84d3cc
    // 0x84d388: sub             SP, fp, #0xb8
    // 0x84d38c: stur            x0, [fp, #-0x90]
    // 0x84d390: r1 = Null
    //     0x84d390: mov             x1, NULL
    // 0x84d394: r2 = 4
    //     0x84d394: mov             x2, #4
    // 0x84d398: r0 = AllocateArray()
    //     0x84d398: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84d39c: r16 = "Network call failed: "
    //     0x84d39c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x84d3a0: ldr             x16, [x16, #0xfe8]
    // 0x84d3a4: StoreField: r0->field_f = r16
    //     0x84d3a4: stur            w16, [x0, #0xf]
    // 0x84d3a8: ldur            x1, [fp, #-0x90]
    // 0x84d3ac: StoreField: r0->field_13 = r1
    //     0x84d3ac: stur            w1, [x0, #0x13]
    // 0x84d3b0: str             x0, [SP]
    // 0x84d3b4: r0 = _interpolate()
    //     0x84d3b4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84d3b8: mov             x1, x0
    // 0x84d3bc: r0 = print()
    //     0x84d3bc: bl              #0x48fa58  ; [dart:core] ::print
    // 0x84d3c0: ldur            x0, [fp, #-0x88]
    // 0x84d3c4: ldur            x3, [fp, #-0x90]
    // 0x84d3c8: mov             x2, x0
    // 0x84d3cc: stur            x3, [fp, #-0x90]
    // 0x84d3d0: stur            x2, [fp, #-0xa8]
    // 0x84d3d4: cmp             w2, NULL
    // 0x84d3d8: b.eq            #0x84d404
    // 0x84d3dc: r0 = LoadClassIdInstr(r2)
    //     0x84d3dc: ldur            x0, [x2, #-1]
    //     0x84d3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x84d3e4: mov             x1, x2
    // 0x84d3e8: r0 = GDT[cid_x0 + 0xad26]()
    //     0x84d3e8: mov             x17, #0xad26
    //     0x84d3ec: add             lr, x0, x17
    //     0x84d3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x84d3f4: blr             lr
    // 0x84d3f8: tbnz            w0, #4, #0x84d404
    // 0x84d3fc: ldur            x0, [fp, #-0xa8]
    // 0x84d400: r0 = ReturnAsyncNotFuture()
    //     0x84d400: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x84d404: ldur            x1, [fp, #-0x98]
    // 0x84d408: ldur            x2, [fp, #-0xa0]
    // 0x84d40c: r0 = getTeacherGovSubjectsCache()
    //     0x84d40c: bl              #0x84d52c  ; [package:bilim/services/shared_prefs.dart] ::getTeacherGovSubjectsCache
    // 0x84d410: mov             x1, x0
    // 0x84d414: stur            x1, [fp, #-0xa8]
    // 0x84d418: r0 = Await()
    //     0x84d418: bl              #0xb3ea64  ; AwaitStub
    // 0x84d41c: mov             x2, x0
    // 0x84d420: stur            x2, [fp, #-0x98]
    // 0x84d424: cmp             w2, NULL
    // 0x84d428: b.eq            #0x84d488
    // 0x84d42c: r0 = LoadClassIdInstr(r2)
    //     0x84d42c: ldur            x0, [x2, #-1]
    //     0x84d430: ubfx            x0, x0, #0xc, #0x14
    // 0x84d434: mov             x1, x2
    // 0x84d438: r0 = GDT[cid_x0 + 0xad26]()
    //     0x84d438: mov             x17, #0xad26
    //     0x84d43c: add             lr, x0, x17
    //     0x84d440: ldr             lr, [x21, lr, lsl #3]
    //     0x84d444: blr             lr
    // 0x84d448: tbnz            w0, #4, #0x84d488
    // 0x84d44c: ldur            x0, [fp, #-0xa0]
    // 0x84d450: r1 = Null
    //     0x84d450: mov             x1, NULL
    // 0x84d454: r2 = 4
    //     0x84d454: mov             x2, #4
    // 0x84d458: r0 = AllocateArray()
    //     0x84d458: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84d45c: r16 = "No network data - using cached government subjects for "
    //     0x84d45c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fcc8] "No network data - using cached government subjects for "
    //     0x84d460: ldr             x16, [x16, #0xcc8]
    // 0x84d464: StoreField: r0->field_f = r16
    //     0x84d464: stur            w16, [x0, #0xf]
    // 0x84d468: ldur            x1, [fp, #-0xa0]
    // 0x84d46c: StoreField: r0->field_13 = r1
    //     0x84d46c: stur            w1, [x0, #0x13]
    // 0x84d470: str             x0, [SP]
    // 0x84d474: r0 = _interpolate()
    //     0x84d474: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84d478: mov             x1, x0
    // 0x84d47c: r0 = print()
    //     0x84d47c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x84d480: ldur            x0, [fp, #-0x98]
    // 0x84d484: r0 = ReturnAsync()
    //     0x84d484: b               #0xb3e804  ; ReturnAsyncStub
    // 0x84d488: ldur            x0, [fp, #-0xa0]
    // 0x84d48c: r1 = Null
    //     0x84d48c: mov             x1, NULL
    // 0x84d490: r2 = 4
    //     0x84d490: mov             x2, #4
    // 0x84d494: r0 = AllocateArray()
    //     0x84d494: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84d498: r16 = "No data available from network or cache for "
    //     0x84d498: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] "No data available from network or cache for "
    //     0x84d49c: ldr             x16, [x16, #0x7b8]
    // 0x84d4a0: StoreField: r0->field_f = r16
    //     0x84d4a0: stur            w16, [x0, #0xf]
    // 0x84d4a4: ldur            x1, [fp, #-0xa0]
    // 0x84d4a8: StoreField: r0->field_13 = r1
    //     0x84d4a8: stur            w1, [x0, #0x13]
    // 0x84d4ac: str             x0, [SP]
    // 0x84d4b0: r0 = _interpolate()
    //     0x84d4b0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84d4b4: mov             x1, x0
    // 0x84d4b8: r0 = print()
    //     0x84d4b8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x84d4bc: r16 = <QuarterLessonModel>
    //     0x84d4bc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] TypeArguments: <QuarterLessonModel>
    //     0x84d4c0: ldr             x16, [x16, #0x7c0]
    // 0x84d4c4: stp             xzr, x16, [SP]
    // 0x84d4c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84d4c8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84d4cc: r0 = _GrowableList()
    //     0x84d4cc: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x84d4d0: r0 = ReturnAsyncNotFuture()
    //     0x84d4d0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x84d4d4: sub             SP, fp, #0xb8
    // 0x84d4d8: stur            x0, [fp, #-0x90]
    // 0x84d4dc: r1 = Null
    //     0x84d4dc: mov             x1, NULL
    // 0x84d4e0: r2 = 4
    //     0x84d4e0: mov             x2, #4
    // 0x84d4e4: r0 = AllocateArray()
    //     0x84d4e4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84d4e8: r16 = "Fetch Government Subjects Error: "
    //     0x84d4e8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fcd0] "Fetch Government Subjects Error: "
    //     0x84d4ec: ldr             x16, [x16, #0xcd0]
    // 0x84d4f0: StoreField: r0->field_f = r16
    //     0x84d4f0: stur            w16, [x0, #0xf]
    // 0x84d4f4: ldur            x1, [fp, #-0x90]
    // 0x84d4f8: StoreField: r0->field_13 = r1
    //     0x84d4f8: stur            w1, [x0, #0x13]
    // 0x84d4fc: str             x0, [SP]
    // 0x84d500: r0 = _interpolate()
    //     0x84d500: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84d504: mov             x1, x0
    // 0x84d508: r0 = print()
    //     0x84d508: bl              #0x48fa58  ; [dart:core] ::print
    // 0x84d50c: r16 = <QuarterLessonModel>
    //     0x84d50c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] TypeArguments: <QuarterLessonModel>
    //     0x84d510: ldr             x16, [x16, #0x7c0]
    // 0x84d514: stp             xzr, x16, [SP]
    // 0x84d518: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84d518: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84d51c: r0 = _GrowableList()
    //     0x84d51c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x84d520: r0 = ReturnAsyncNotFuture()
    //     0x84d520: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x84d524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d524: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d528: b               #0x84d2d4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<QuarterLessonModel>>) {
    // ** addr: 0x84de14, size: 0x33c
    // 0x84de14: EnterFrame
    //     0x84de14: stp             fp, lr, [SP, #-0x10]!
    //     0x84de18: mov             fp, SP
    // 0x84de1c: AllocStack(0x30)
    //     0x84de1c: sub             SP, SP, #0x30
    // 0x84de20: SetupParameters([dynamic _ /* r0 */])
    //     0x84de20: ldr             x0, [fp, #0x20]
    // 0x84de24: LoadField: r2 = r0->field_1f
    //     0x84de24: ldur            w2, [x0, #0x1f]
    // 0x84de28: DecompressPointer r2
    //     0x84de28: add             x2, x2, HEAP, lsl #32
    // 0x84de2c: stur            x2, [fp, #-0x18]
    // 0x84de30: CheckStackOverflow
    //     0x84de30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84de34: cmp             SP, x16
    //     0x84de38: b.ls            #0x84e148
    // 0x84de3c: ldr             x0, [fp, #0x10]
    // 0x84de40: LoadField: r1 = r0->field_b
    //     0x84de40: ldur            w1, [x0, #0xb]
    // 0x84de44: DecompressPointer r1
    //     0x84de44: add             x1, x1, HEAP, lsl #32
    // 0x84de48: r16 = Instance_ConnectionState
    //     0x84de48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x84de4c: ldr             x16, [x16, #0xdc0]
    // 0x84de50: cmp             w1, w16
    // 0x84de54: b.ne            #0x84de6c
    // 0x84de58: r0 = Instance_Center
    //     0x84de58: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!Center@a45541
    //     0x84de5c: ldr             x0, [x0, #0xb68]
    // 0x84de60: LeaveFrame
    //     0x84de60: mov             SP, fp
    //     0x84de64: ldp             fp, lr, [SP], #0x10
    // 0x84de68: ret
    //     0x84de68: ret             
    // 0x84de6c: LoadField: r3 = r0->field_13
    //     0x84de6c: ldur            w3, [x0, #0x13]
    // 0x84de70: DecompressPointer r3
    //     0x84de70: add             x3, x3, HEAP, lsl #32
    // 0x84de74: stur            x3, [fp, #-8]
    // 0x84de78: cmp             w3, NULL
    // 0x84de7c: b.eq            #0x84df20
    // 0x84de80: ldr             x1, [fp, #0x18]
    // 0x84de84: r0 = translation()
    //     0x84de84: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x84de88: r1 = LoadClassIdInstr(r0)
    //     0x84de88: ldur            x1, [x0, #-1]
    //     0x84de8c: ubfx            x1, x1, #0xc, #0x14
    // 0x84de90: cmp             x1, #0x92f
    // 0x84de94: b.ne            #0x84dea4
    // 0x84de98: r3 = "Ошибка"
    //     0x84de98: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x84de9c: ldr             x3, [x3, #0xdd0]
    // 0x84dea0: b               #0x84deac
    // 0x84dea4: r3 = "Ката"
    //     0x84dea4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x84dea8: ldr             x3, [x3, #0xdd8]
    // 0x84deac: ldur            x0, [fp, #-8]
    // 0x84deb0: stur            x3, [fp, #-0x10]
    // 0x84deb4: r1 = Null
    //     0x84deb4: mov             x1, NULL
    // 0x84deb8: r2 = 6
    //     0x84deb8: mov             x2, #6
    // 0x84debc: r0 = AllocateArray()
    //     0x84debc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84dec0: mov             x1, x0
    // 0x84dec4: ldur            x0, [fp, #-0x10]
    // 0x84dec8: StoreField: r1->field_f = r0
    //     0x84dec8: stur            w0, [x1, #0xf]
    // 0x84decc: r16 = " "
    //     0x84decc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x84ded0: StoreField: r1->field_13 = r16
    //     0x84ded0: stur            w16, [x1, #0x13]
    // 0x84ded4: ldur            x0, [fp, #-8]
    // 0x84ded8: ArrayStore: r1[0] = r0  ; List_4
    //     0x84ded8: stur            w0, [x1, #0x17]
    // 0x84dedc: str             x1, [SP]
    // 0x84dee0: r0 = _interpolate()
    //     0x84dee0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84dee4: stur            x0, [fp, #-8]
    // 0x84dee8: r0 = Text()
    //     0x84dee8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84deec: mov             x1, x0
    // 0x84def0: ldur            x0, [fp, #-8]
    // 0x84def4: stur            x1, [fp, #-0x10]
    // 0x84def8: StoreField: r1->field_b = r0
    //     0x84def8: stur            w0, [x1, #0xb]
    // 0x84defc: r0 = Center()
    //     0x84defc: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x84df00: r3 = Instance_Alignment
    //     0x84df00: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x84df04: ldr             x3, [x3, #0xab8]
    // 0x84df08: StoreField: r0->field_f = r3
    //     0x84df08: stur            w3, [x0, #0xf]
    // 0x84df0c: ldur            x1, [fp, #-0x10]
    // 0x84df10: StoreField: r0->field_b = r1
    //     0x84df10: stur            w1, [x0, #0xb]
    // 0x84df14: LeaveFrame
    //     0x84df14: mov             SP, fp
    //     0x84df18: ldp             fp, lr, [SP], #0x10
    // 0x84df1c: ret
    //     0x84df1c: ret             
    // 0x84df20: r3 = Instance_Alignment
    //     0x84df20: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x84df24: ldr             x3, [x3, #0xab8]
    // 0x84df28: LoadField: r4 = r0->field_f
    //     0x84df28: ldur            w4, [x0, #0xf]
    // 0x84df2c: DecompressPointer r4
    //     0x84df2c: add             x4, x4, HEAP, lsl #32
    // 0x84df30: stur            x4, [fp, #-8]
    // 0x84df34: cmp             w4, NULL
    // 0x84df38: b.eq            #0x84df5c
    // 0x84df3c: r0 = LoadClassIdInstr(r4)
    //     0x84df3c: ldur            x0, [x4, #-1]
    //     0x84df40: ubfx            x0, x0, #0xc, #0x14
    // 0x84df44: mov             x1, x4
    // 0x84df48: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x84df48: mov             x17, #0xa7c3
    //     0x84df4c: add             lr, x0, x17
    //     0x84df50: ldr             lr, [x21, lr, lsl #3]
    //     0x84df54: blr             lr
    // 0x84df58: tbnz            w0, #4, #0x84e05c
    // 0x84df5c: ldr             x1, [fp, #0x18]
    // 0x84df60: r0 = translation()
    //     0x84df60: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x84df64: r1 = LoadClassIdInstr(r0)
    //     0x84df64: ldur            x1, [x0, #-1]
    //     0x84df68: ubfx            x1, x1, #0xc, #0x14
    // 0x84df6c: cmp             x1, #0x92f
    // 0x84df70: b.ne            #0x84df80
    // 0x84df74: r2 = "Нет данных."
    //     0x84df74: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x84df78: ldr             x2, [x2, #0xdf0]
    // 0x84df7c: b               #0x84df88
    // 0x84df80: r2 = "Маалымат жок."
    //     0x84df80: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x84df84: ldr             x2, [x2, #0xdf8]
    // 0x84df88: ldur            x0, [fp, #-0x18]
    // 0x84df8c: stur            x2, [fp, #-0x20]
    // 0x84df90: LoadField: r1 = r0->field_13
    //     0x84df90: ldur            w1, [x0, #0x13]
    // 0x84df94: DecompressPointer r1
    //     0x84df94: add             x1, x1, HEAP, lsl #32
    // 0x84df98: LoadField: r0 = r1->field_87
    //     0x84df98: ldur            w0, [x1, #0x87]
    // 0x84df9c: DecompressPointer r0
    //     0x84df9c: add             x0, x0, HEAP, lsl #32
    // 0x84dfa0: LoadField: r3 = r0->field_1b
    //     0x84dfa0: ldur            w3, [x0, #0x1b]
    // 0x84dfa4: DecompressPointer r3
    //     0x84dfa4: add             x3, x3, HEAP, lsl #32
    // 0x84dfa8: stur            x3, [fp, #-0x10]
    // 0x84dfac: LoadField: r1 = r0->field_2b
    //     0x84dfac: ldur            w1, [x0, #0x2b]
    // 0x84dfb0: DecompressPointer r1
    //     0x84dfb0: add             x1, x1, HEAP, lsl #32
    // 0x84dfb4: LoadField: r0 = r1->field_b
    //     0x84dfb4: ldur            w0, [x1, #0xb]
    // 0x84dfb8: DecompressPointer r0
    //     0x84dfb8: add             x0, x0, HEAP, lsl #32
    // 0x84dfbc: cmp             w0, NULL
    // 0x84dfc0: b.ne            #0x84dfd0
    // 0x84dfc4: mov             x0, x2
    // 0x84dfc8: r1 = Null
    //     0x84dfc8: mov             x1, NULL
    // 0x84dfcc: b               #0x84dffc
    // 0x84dfd0: r1 = LoadClassIdInstr(r0)
    //     0x84dfd0: ldur            x1, [x0, #-1]
    //     0x84dfd4: ubfx            x1, x1, #0xc, #0x14
    // 0x84dfd8: mov             x16, x0
    // 0x84dfdc: mov             x0, x1
    // 0x84dfe0: mov             x1, x16
    // 0x84dfe4: d0 = 0.600000
    //     0x84dfe4: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x84dfe8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84dfe8: sub             lr, x0, #1, lsl #12
    //     0x84dfec: ldr             lr, [x21, lr, lsl #3]
    //     0x84dff0: blr             lr
    // 0x84dff4: mov             x1, x0
    // 0x84dff8: ldur            x0, [fp, #-0x20]
    // 0x84dffc: str             x1, [SP]
    // 0x84e000: ldur            x1, [fp, #-0x10]
    // 0x84e004: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x84e004: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x84e008: ldr             x4, [x4, #0x980]
    // 0x84e00c: r0 = copyWith()
    //     0x84e00c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84e010: stur            x0, [fp, #-0x10]
    // 0x84e014: r0 = Text()
    //     0x84e014: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84e018: mov             x1, x0
    // 0x84e01c: ldur            x0, [fp, #-0x20]
    // 0x84e020: stur            x1, [fp, #-0x28]
    // 0x84e024: StoreField: r1->field_b = r0
    //     0x84e024: stur            w0, [x1, #0xb]
    // 0x84e028: ldur            x0, [fp, #-0x10]
    // 0x84e02c: StoreField: r1->field_13 = r0
    //     0x84e02c: stur            w0, [x1, #0x13]
    // 0x84e030: r0 = Center()
    //     0x84e030: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x84e034: mov             x1, x0
    // 0x84e038: r0 = Instance_Alignment
    //     0x84e038: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x84e03c: ldr             x0, [x0, #0xab8]
    // 0x84e040: StoreField: r1->field_f = r0
    //     0x84e040: stur            w0, [x1, #0xf]
    // 0x84e044: ldur            x0, [fp, #-0x28]
    // 0x84e048: StoreField: r1->field_b = r0
    //     0x84e048: stur            w0, [x1, #0xb]
    // 0x84e04c: mov             x0, x1
    // 0x84e050: LeaveFrame
    //     0x84e050: mov             SP, fp
    //     0x84e054: ldp             fp, lr, [SP], #0x10
    // 0x84e058: ret
    //     0x84e058: ret             
    // 0x84e05c: ldur            x0, [fp, #-0x18]
    // 0x84e060: ldur            x1, [fp, #-8]
    // 0x84e064: r1 = 1
    //     0x84e064: mov             x1, #1
    // 0x84e068: r0 = AllocateContext()
    //     0x84e068: bl              #0xb52980  ; AllocateContextStub
    // 0x84e06c: mov             x2, x0
    // 0x84e070: ldur            x0, [fp, #-0x18]
    // 0x84e074: stur            x2, [fp, #-0x10]
    // 0x84e078: StoreField: r2->field_b = r0
    //     0x84e078: stur            w0, [x2, #0xb]
    // 0x84e07c: ldur            x0, [fp, #-8]
    // 0x84e080: StoreField: r2->field_f = r0
    //     0x84e080: stur            w0, [x2, #0xf]
    // 0x84e084: r1 = Function '<anonymous closure>':.
    //     0x84e084: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd58] AnonymousClosure: (0x84b598), in [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::build (0x853f68)
    //     0x84e088: ldr             x1, [x1, #0xd58]
    // 0x84e08c: r3 = Null
    //     0x84e08c: mov             x3, NULL
    // 0x84e090: r2 = 64
    //     0x84e090: mov             x2, #0x40
    // 0x84e094: r0 = AllocateClosure1()
    //     0x84e094: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84e098: ldur            x1, [fp, #-8]
    // 0x84e09c: r2 = LoadClassIdInstr(r1)
    //     0x84e09c: ldur            x2, [x1, #-1]
    //     0x84e0a0: ubfx            x2, x2, #0xc, #0x14
    // 0x84e0a4: str             x0, [SP]
    // 0x84e0a8: mov             x0, x2
    // 0x84e0ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x84e0ac: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x84e0b0: r0 = GDT[cid_x0 + 0x10c70]()
    //     0x84e0b0: mov             x17, #0xc70
    //     0x84e0b4: movk            x17, #1, lsl #16
    //     0x84e0b8: add             lr, x0, x17
    //     0x84e0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x84e0c0: blr             lr
    // 0x84e0c4: ldur            x3, [fp, #-0x10]
    // 0x84e0c8: LoadField: r0 = r3->field_f
    //     0x84e0c8: ldur            w0, [x3, #0xf]
    // 0x84e0cc: DecompressPointer r0
    //     0x84e0cc: add             x0, x0, HEAP, lsl #32
    // 0x84e0d0: r1 = LoadClassIdInstr(r0)
    //     0x84e0d0: ldur            x1, [x0, #-1]
    //     0x84e0d4: ubfx            x1, x1, #0xc, #0x14
    // 0x84e0d8: str             x0, [SP]
    // 0x84e0dc: mov             x0, x1
    // 0x84e0e0: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x84e0e0: mov             x17, #0x9af9
    //     0x84e0e4: add             lr, x0, x17
    //     0x84e0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x84e0ec: blr             lr
    // 0x84e0f0: ldur            x3, [fp, #-0x10]
    // 0x84e0f4: r1 = Function '<anonymous closure>':.
    //     0x84e0f4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd60] AnonymousClosure: (0x84e150), in [package:bilim/screens/teacher/grades/teacher_government_lessons_screen.dart] _TeacherGovernmentLessonsScreenState::build (0x84ce60)
    //     0x84e0f8: ldr             x1, [x1, #0xd60]
    // 0x84e0fc: stur            x0, [fp, #-8]
    // 0x84e100: r2 = 64
    //     0x84e100: mov             x2, #0x40
    // 0x84e104: r0 = AllocateClosure1()
    //     0x84e104: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84e108: stur            x0, [fp, #-0x10]
    // 0x84e10c: r0 = ListView()
    //     0x84e10c: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x84e110: stur            x0, [fp, #-0x18]
    // 0x84e114: r16 = Instance_EdgeInsets
    //     0x84e114: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x84e118: ldr             x16, [x16, #0xde8]
    // 0x84e11c: str             x16, [SP]
    // 0x84e120: mov             x1, x0
    // 0x84e124: ldur            x2, [fp, #-0x10]
    // 0x84e128: ldur            x3, [fp, #-8]
    // 0x84e12c: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x84e12c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x84e130: ldr             x4, [x4, #0x6e8]
    // 0x84e134: r0 = ListView.builder()
    //     0x84e134: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x84e138: ldur            x0, [fp, #-0x18]
    // 0x84e13c: LeaveFrame
    //     0x84e13c: mov             SP, fp
    //     0x84e140: ldp             fp, lr, [SP], #0x10
    // 0x84e144: ret
    //     0x84e144: ret             
    // 0x84e148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e148: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e14c: b               #0x84de3c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x84e150, size: 0x88
    // 0x84e150: EnterFrame
    //     0x84e150: stp             fp, lr, [SP, #-0x10]!
    //     0x84e154: mov             fp, SP
    // 0x84e158: AllocStack(0x18)
    //     0x84e158: sub             SP, SP, #0x18
    // 0x84e15c: SetupParameters([dynamic _ /* r0 */])
    //     0x84e15c: ldr             x0, [fp, #0x20]
    // 0x84e160: LoadField: r1 = r0->field_1f
    //     0x84e160: ldur            w1, [x0, #0x1f]
    // 0x84e164: DecompressPointer r1
    //     0x84e164: add             x1, x1, HEAP, lsl #32
    // 0x84e168: stur            x1, [fp, #-8]
    // 0x84e16c: CheckStackOverflow
    //     0x84e16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e170: cmp             SP, x16
    //     0x84e174: b.ls            #0x84e1d0
    // 0x84e178: LoadField: r0 = r1->field_f
    //     0x84e178: ldur            w0, [x1, #0xf]
    // 0x84e17c: DecompressPointer r0
    //     0x84e17c: add             x0, x0, HEAP, lsl #32
    // 0x84e180: r2 = LoadClassIdInstr(r0)
    //     0x84e180: ldur            x2, [x0, #-1]
    //     0x84e184: ubfx            x2, x2, #0xc, #0x14
    // 0x84e188: ldr             x16, [fp, #0x10]
    // 0x84e18c: stp             x16, x0, [SP]
    // 0x84e190: mov             x0, x2
    // 0x84e194: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x84e194: sub             lr, x0, #0xfd1
    //     0x84e198: ldr             lr, [x21, lr, lsl #3]
    //     0x84e19c: blr             lr
    // 0x84e1a0: mov             x1, x0
    // 0x84e1a4: ldur            x0, [fp, #-8]
    // 0x84e1a8: LoadField: r2 = r0->field_b
    //     0x84e1a8: ldur            w2, [x0, #0xb]
    // 0x84e1ac: DecompressPointer r2
    //     0x84e1ac: add             x2, x2, HEAP, lsl #32
    // 0x84e1b0: LoadField: r0 = r2->field_f
    //     0x84e1b0: ldur            w0, [x2, #0xf]
    // 0x84e1b4: DecompressPointer r0
    //     0x84e1b4: add             x0, x0, HEAP, lsl #32
    // 0x84e1b8: mov             x2, x1
    // 0x84e1bc: mov             x1, x0
    // 0x84e1c0: r0 = _buildLessonItem()
    //     0x84e1c0: bl              #0x84e1d8  ; [package:bilim/screens/teacher/grades/teacher_government_lessons_screen.dart] _TeacherGovernmentLessonsScreenState::_buildLessonItem
    // 0x84e1c4: LeaveFrame
    //     0x84e1c4: mov             SP, fp
    //     0x84e1c8: ldp             fp, lr, [SP], #0x10
    // 0x84e1cc: ret
    //     0x84e1cc: ret             
    // 0x84e1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e1d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e1d4: b               #0x84e178
  }
  _ _buildLessonItem(/* No info */) {
    // ** addr: 0x84e1d8, size: 0xb4
    // 0x84e1d8: EnterFrame
    //     0x84e1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x84e1dc: mov             fp, SP
    // 0x84e1e0: AllocStack(0x18)
    //     0x84e1e0: sub             SP, SP, #0x18
    // 0x84e1e4: SetupParameters(_TeacherGovernmentLessonsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84e1e4: stur            x1, [fp, #-8]
    //     0x84e1e8: stur            x2, [fp, #-0x10]
    // 0x84e1ec: CheckStackOverflow
    //     0x84e1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e1f0: cmp             SP, x16
    //     0x84e1f4: b.ls            #0x84e280
    // 0x84e1f8: r1 = 3
    //     0x84e1f8: mov             x1, #3
    // 0x84e1fc: r0 = AllocateContext()
    //     0x84e1fc: bl              #0xb52980  ; AllocateContextStub
    // 0x84e200: mov             x2, x0
    // 0x84e204: ldur            x0, [fp, #-8]
    // 0x84e208: stur            x2, [fp, #-0x18]
    // 0x84e20c: StoreField: r2->field_f = r0
    //     0x84e20c: stur            w0, [x2, #0xf]
    // 0x84e210: ldur            x1, [fp, #-0x10]
    // 0x84e214: StoreField: r2->field_13 = r1
    //     0x84e214: stur            w1, [x2, #0x13]
    // 0x84e218: LoadField: r1 = r0->field_f
    //     0x84e218: ldur            w1, [x0, #0xf]
    // 0x84e21c: DecompressPointer r1
    //     0x84e21c: add             x1, x1, HEAP, lsl #32
    // 0x84e220: cmp             w1, NULL
    // 0x84e224: b.eq            #0x84e288
    // 0x84e228: r0 = of()
    //     0x84e228: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x84e22c: ldur            x3, [fp, #-0x18]
    // 0x84e230: ArrayStore: r3[0] = r0  ; List_4
    //     0x84e230: stur            w0, [x3, #0x17]
    //     0x84e234: ldurb           w16, [x3, #-1]
    //     0x84e238: ldurb           w17, [x0, #-1]
    //     0x84e23c: and             x16, x17, x16, lsr #2
    //     0x84e240: tst             x16, HEAP, lsr #32
    //     0x84e244: b.eq            #0x84e24c
    //     0x84e248: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x84e24c: r1 = Function '<anonymous closure>':.
    //     0x84e24c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd68] AnonymousClosure: (0x84e28c), in [package:bilim/screens/teacher/grades/teacher_government_lessons_screen.dart] _TeacherGovernmentLessonsScreenState::_buildLessonItem (0x84e1d8)
    //     0x84e250: ldr             x1, [x1, #0xd68]
    // 0x84e254: r2 = 64
    //     0x84e254: mov             x2, #0x40
    // 0x84e258: r0 = AllocateClosure1()
    //     0x84e258: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84e25c: r1 = <LanguageCubit, Language>
    //     0x84e25c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x84e260: ldr             x1, [x1, #0xd10]
    // 0x84e264: stur            x0, [fp, #-8]
    // 0x84e268: r0 = BlocBuilder()
    //     0x84e268: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x84e26c: ldur            x1, [fp, #-8]
    // 0x84e270: ArrayStore: r0[0] = r1  ; List_4
    //     0x84e270: stur            w1, [x0, #0x17]
    // 0x84e274: LeaveFrame
    //     0x84e274: mov             SP, fp
    //     0x84e278: ldp             fp, lr, [SP], #0x10
    // 0x84e27c: ret
    //     0x84e27c: ret             
    // 0x84e280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e280: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e284: b               #0x84e1f8
    // 0x84e288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e288: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Card <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x84e28c, size: 0x770
    // 0x84e28c: EnterFrame
    //     0x84e28c: stp             fp, lr, [SP, #-0x10]!
    //     0x84e290: mov             fp, SP
    // 0x84e294: AllocStack(0x68)
    //     0x84e294: sub             SP, SP, #0x68
    // 0x84e298: SetupParameters([dynamic _ /* r0 */])
    //     0x84e298: ldr             x0, [fp, #0x20]
    // 0x84e29c: LoadField: r1 = r0->field_1f
    //     0x84e29c: ldur            w1, [x0, #0x1f]
    // 0x84e2a0: DecompressPointer r1
    //     0x84e2a0: add             x1, x1, HEAP, lsl #32
    // 0x84e2a4: stur            x1, [fp, #-8]
    // 0x84e2a8: CheckStackOverflow
    //     0x84e2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e2ac: cmp             SP, x16
    //     0x84e2b0: b.ls            #0x84e9f4
    // 0x84e2b4: r1 = 1
    //     0x84e2b4: mov             x1, #1
    // 0x84e2b8: r0 = AllocateContext()
    //     0x84e2b8: bl              #0xb52980  ; AllocateContextStub
    // 0x84e2bc: mov             x1, x0
    // 0x84e2c0: ldur            x0, [fp, #-8]
    // 0x84e2c4: stur            x1, [fp, #-0x10]
    // 0x84e2c8: StoreField: r1->field_b = r0
    //     0x84e2c8: stur            w0, [x1, #0xb]
    // 0x84e2cc: ldr             x2, [fp, #0x18]
    // 0x84e2d0: StoreField: r1->field_f = r2
    //     0x84e2d0: stur            w2, [x1, #0xf]
    // 0x84e2d4: r0 = Radius()
    //     0x84e2d4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84e2d8: d0 = 8.000000
    //     0x84e2d8: fmov            d0, #8.00000000
    // 0x84e2dc: stur            x0, [fp, #-0x18]
    // 0x84e2e0: StoreField: r0->field_7 = d0
    //     0x84e2e0: stur            d0, [x0, #7]
    // 0x84e2e4: StoreField: r0->field_f = d0
    //     0x84e2e4: stur            d0, [x0, #0xf]
    // 0x84e2e8: r0 = BorderRadius()
    //     0x84e2e8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84e2ec: mov             x2, x0
    // 0x84e2f0: ldur            x0, [fp, #-0x18]
    // 0x84e2f4: stur            x2, [fp, #-0x20]
    // 0x84e2f8: StoreField: r2->field_7 = r0
    //     0x84e2f8: stur            w0, [x2, #7]
    // 0x84e2fc: StoreField: r2->field_b = r0
    //     0x84e2fc: stur            w0, [x2, #0xb]
    // 0x84e300: StoreField: r2->field_f = r0
    //     0x84e300: stur            w0, [x2, #0xf]
    // 0x84e304: StoreField: r2->field_13 = r0
    //     0x84e304: stur            w0, [x2, #0x13]
    // 0x84e308: ldur            x3, [fp, #-8]
    // 0x84e30c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x84e30c: ldur            w4, [x3, #0x17]
    // 0x84e310: DecompressPointer r4
    //     0x84e310: add             x4, x4, HEAP, lsl #32
    // 0x84e314: stur            x4, [fp, #-0x18]
    // 0x84e318: LoadField: r0 = r4->field_3f
    //     0x84e318: ldur            w0, [x4, #0x3f]
    // 0x84e31c: DecompressPointer r0
    //     0x84e31c: add             x0, x0, HEAP, lsl #32
    // 0x84e320: LoadField: r1 = r0->field_7
    //     0x84e320: ldur            w1, [x0, #7]
    // 0x84e324: DecompressPointer r1
    //     0x84e324: add             x1, x1, HEAP, lsl #32
    // 0x84e328: r16 = Instance_Brightness
    //     0x84e328: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x84e32c: cmp             w1, w16
    // 0x84e330: b.ne            #0x84e35c
    // 0x84e334: LoadField: r1 = r4->field_47
    //     0x84e334: ldur            w1, [x4, #0x47]
    // 0x84e338: DecompressPointer r1
    //     0x84e338: add             x1, x1, HEAP, lsl #32
    // 0x84e33c: r0 = LoadClassIdInstr(r1)
    //     0x84e33c: ldur            x0, [x1, #-1]
    //     0x84e340: ubfx            x0, x0, #0xc, #0x14
    // 0x84e344: d0 = 0.200000
    //     0x84e344: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x84e348: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84e348: sub             lr, x0, #1, lsl #12
    //     0x84e34c: ldr             lr, [x21, lr, lsl #3]
    //     0x84e350: blr             lr
    // 0x84e354: mov             x2, x0
    // 0x84e358: b               #0x84e370
    // 0x84e35c: r1 = Instance_Color
    //     0x84e35c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x84e360: ldr             x1, [x1, #0xd58]
    // 0x84e364: d0 = 0.200000
    //     0x84e364: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x84e368: r0 = withOpacity()
    //     0x84e368: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x84e36c: mov             x2, x0
    // 0x84e370: ldr             x1, [fp, #0x10]
    // 0x84e374: ldur            x0, [fp, #-0x20]
    // 0x84e378: stur            x2, [fp, #-0x28]
    // 0x84e37c: r0 = BorderSide()
    //     0x84e37c: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x84e380: mov             x1, x0
    // 0x84e384: ldur            x0, [fp, #-0x28]
    // 0x84e388: stur            x1, [fp, #-0x30]
    // 0x84e38c: StoreField: r1->field_7 = r0
    //     0x84e38c: stur            w0, [x1, #7]
    // 0x84e390: d0 = 1.000000
    //     0x84e390: fmov            d0, #1.00000000
    // 0x84e394: StoreField: r1->field_b = d0
    //     0x84e394: stur            d0, [x1, #0xb]
    // 0x84e398: r0 = Instance_BorderStyle
    //     0x84e398: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x84e39c: ldr             x0, [x0, #0xc28]
    // 0x84e3a0: StoreField: r1->field_13 = r0
    //     0x84e3a0: stur            w0, [x1, #0x13]
    // 0x84e3a4: d0 = -1.000000
    //     0x84e3a4: fmov            d0, #-1.00000000
    // 0x84e3a8: ArrayStore: r1[0] = d0  ; List_8
    //     0x84e3a8: stur            d0, [x1, #0x17]
    // 0x84e3ac: r0 = RoundedRectangleBorder()
    //     0x84e3ac: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x84e3b0: mov             x1, x0
    // 0x84e3b4: ldur            x0, [fp, #-0x20]
    // 0x84e3b8: stur            x1, [fp, #-0x28]
    // 0x84e3bc: StoreField: r1->field_b = r0
    //     0x84e3bc: stur            w0, [x1, #0xb]
    // 0x84e3c0: ldur            x0, [fp, #-0x30]
    // 0x84e3c4: StoreField: r1->field_7 = r0
    //     0x84e3c4: stur            w0, [x1, #7]
    // 0x84e3c8: ldr             x0, [fp, #0x10]
    // 0x84e3cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84e3cc: ldur            w2, [x0, #0x17]
    // 0x84e3d0: DecompressPointer r2
    //     0x84e3d0: add             x2, x2, HEAP, lsl #32
    // 0x84e3d4: stur            x2, [fp, #-0x20]
    // 0x84e3d8: r16 = "ru"
    //     0x84e3d8: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x84e3dc: ldr             x16, [x16, #0xc28]
    // 0x84e3e0: stp             x16, x2, [SP]
    // 0x84e3e4: r0 = ==()
    //     0x84e3e4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x84e3e8: tbnz            w0, #4, #0x84e420
    // 0x84e3ec: ldur            x0, [fp, #-8]
    // 0x84e3f0: LoadField: r1 = r0->field_13
    //     0x84e3f0: ldur            w1, [x0, #0x13]
    // 0x84e3f4: DecompressPointer r1
    //     0x84e3f4: add             x1, x1, HEAP, lsl #32
    // 0x84e3f8: LoadField: r2 = r1->field_27
    //     0x84e3f8: ldur            w2, [x1, #0x27]
    // 0x84e3fc: DecompressPointer r2
    //     0x84e3fc: add             x2, x2, HEAP, lsl #32
    // 0x84e400: cmp             w2, NULL
    // 0x84e404: b.ne            #0x84e410
    // 0x84e408: r1 = Null
    //     0x84e408: mov             x1, NULL
    // 0x84e40c: b               #0x84e418
    // 0x84e410: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x84e410: ldur            w1, [x2, #0x17]
    // 0x84e414: DecompressPointer r1
    //     0x84e414: add             x1, x1, HEAP, lsl #32
    // 0x84e418: mov             x2, x1
    // 0x84e41c: b               #0x84e450
    // 0x84e420: ldur            x0, [fp, #-8]
    // 0x84e424: LoadField: r1 = r0->field_13
    //     0x84e424: ldur            w1, [x0, #0x13]
    // 0x84e428: DecompressPointer r1
    //     0x84e428: add             x1, x1, HEAP, lsl #32
    // 0x84e42c: LoadField: r2 = r1->field_27
    //     0x84e42c: ldur            w2, [x1, #0x27]
    // 0x84e430: DecompressPointer r2
    //     0x84e430: add             x2, x2, HEAP, lsl #32
    // 0x84e434: cmp             w2, NULL
    // 0x84e438: b.ne            #0x84e444
    // 0x84e43c: r1 = Null
    //     0x84e43c: mov             x1, NULL
    // 0x84e440: b               #0x84e44c
    // 0x84e444: LoadField: r1 = r2->field_13
    //     0x84e444: ldur            w1, [x2, #0x13]
    // 0x84e448: DecompressPointer r1
    //     0x84e448: add             x1, x1, HEAP, lsl #32
    // 0x84e44c: mov             x2, x1
    // 0x84e450: ldur            x1, [fp, #-0x18]
    // 0x84e454: str             x2, [SP]
    // 0x84e458: r0 = _interpolateSingle()
    //     0x84e458: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x84e45c: mov             x2, x0
    // 0x84e460: ldur            x0, [fp, #-0x18]
    // 0x84e464: stur            x2, [fp, #-0x38]
    // 0x84e468: LoadField: r3 = r0->field_87
    //     0x84e468: ldur            w3, [x0, #0x87]
    // 0x84e46c: DecompressPointer r3
    //     0x84e46c: add             x3, x3, HEAP, lsl #32
    // 0x84e470: stur            x3, [fp, #-0x30]
    // 0x84e474: LoadField: r1 = r3->field_2b
    //     0x84e474: ldur            w1, [x3, #0x2b]
    // 0x84e478: DecompressPointer r1
    //     0x84e478: add             x1, x1, HEAP, lsl #32
    // 0x84e47c: LoadField: r0 = r1->field_b
    //     0x84e47c: ldur            w0, [x1, #0xb]
    // 0x84e480: DecompressPointer r0
    //     0x84e480: add             x0, x0, HEAP, lsl #32
    // 0x84e484: r16 = Instance_FontWeight
    //     0x84e484: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x84e488: ldr             x16, [x16, #0xe20]
    // 0x84e48c: stp             x0, x16, [SP]
    // 0x84e490: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x84e490: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x84e494: ldr             x4, [x4, #0xe28]
    // 0x84e498: r0 = copyWith()
    //     0x84e498: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84e49c: stur            x0, [fp, #-0x18]
    // 0x84e4a0: r0 = Text()
    //     0x84e4a0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84e4a4: mov             x3, x0
    // 0x84e4a8: ldur            x0, [fp, #-0x38]
    // 0x84e4ac: stur            x3, [fp, #-0x40]
    // 0x84e4b0: StoreField: r3->field_b = r0
    //     0x84e4b0: stur            w0, [x3, #0xb]
    // 0x84e4b4: ldur            x0, [fp, #-0x18]
    // 0x84e4b8: StoreField: r3->field_13 = r0
    //     0x84e4b8: stur            w0, [x3, #0x13]
    // 0x84e4bc: r1 = Null
    //     0x84e4bc: mov             x1, NULL
    // 0x84e4c0: r2 = 2
    //     0x84e4c0: mov             x2, #2
    // 0x84e4c4: r0 = AllocateArray()
    //     0x84e4c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84e4c8: mov             x2, x0
    // 0x84e4cc: ldur            x0, [fp, #-0x40]
    // 0x84e4d0: stur            x2, [fp, #-0x18]
    // 0x84e4d4: StoreField: r2->field_f = r0
    //     0x84e4d4: stur            w0, [x2, #0xf]
    // 0x84e4d8: r1 = <Widget>
    //     0x84e4d8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x84e4dc: r0 = AllocateGrowableArray()
    //     0x84e4dc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x84e4e0: mov             x1, x0
    // 0x84e4e4: ldur            x0, [fp, #-0x18]
    // 0x84e4e8: stur            x1, [fp, #-0x38]
    // 0x84e4ec: StoreField: r1->field_f = r0
    //     0x84e4ec: stur            w0, [x1, #0xf]
    // 0x84e4f0: r0 = 2
    //     0x84e4f0: mov             x0, #2
    // 0x84e4f4: StoreField: r1->field_b = r0
    //     0x84e4f4: stur            w0, [x1, #0xb]
    // 0x84e4f8: ldur            x0, [fp, #-8]
    // 0x84e4fc: LoadField: r2 = r0->field_13
    //     0x84e4fc: ldur            w2, [x0, #0x13]
    // 0x84e500: DecompressPointer r2
    //     0x84e500: add             x2, x2, HEAP, lsl #32
    // 0x84e504: LoadField: r3 = r2->field_27
    //     0x84e504: ldur            w3, [x2, #0x27]
    // 0x84e508: DecompressPointer r3
    //     0x84e508: add             x3, x3, HEAP, lsl #32
    // 0x84e50c: cmp             w3, NULL
    // 0x84e510: b.eq            #0x84e6d8
    // 0x84e514: ldur            x16, [fp, #-0x20]
    // 0x84e518: r30 = "ru"
    //     0x84e518: add             lr, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x84e51c: ldr             lr, [lr, #0xc28]
    // 0x84e520: stp             lr, x16, [SP]
    // 0x84e524: r0 = ==()
    //     0x84e524: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x84e528: tbnz            w0, #4, #0x84e56c
    // 0x84e52c: ldur            x2, [fp, #-8]
    // 0x84e530: LoadField: r0 = r2->field_13
    //     0x84e530: ldur            w0, [x2, #0x13]
    // 0x84e534: DecompressPointer r0
    //     0x84e534: add             x0, x0, HEAP, lsl #32
    // 0x84e538: LoadField: r1 = r0->field_2b
    //     0x84e538: ldur            w1, [x0, #0x2b]
    // 0x84e53c: DecompressPointer r1
    //     0x84e53c: add             x1, x1, HEAP, lsl #32
    // 0x84e540: cmp             w1, NULL
    // 0x84e544: b.ne            #0x84e550
    // 0x84e548: r0 = Null
    //     0x84e548: mov             x0, NULL
    // 0x84e54c: b               #0x84e558
    // 0x84e550: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x84e550: ldur            w0, [x1, #0x17]
    // 0x84e554: DecompressPointer r0
    //     0x84e554: add             x0, x0, HEAP, lsl #32
    // 0x84e558: cmp             w0, NULL
    // 0x84e55c: b.ne            #0x84e564
    // 0x84e560: r0 = ""
    //     0x84e560: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x84e564: mov             x4, x0
    // 0x84e568: b               #0x84e5a8
    // 0x84e56c: ldur            x2, [fp, #-8]
    // 0x84e570: LoadField: r0 = r2->field_13
    //     0x84e570: ldur            w0, [x2, #0x13]
    // 0x84e574: DecompressPointer r0
    //     0x84e574: add             x0, x0, HEAP, lsl #32
    // 0x84e578: LoadField: r1 = r0->field_2b
    //     0x84e578: ldur            w1, [x0, #0x2b]
    // 0x84e57c: DecompressPointer r1
    //     0x84e57c: add             x1, x1, HEAP, lsl #32
    // 0x84e580: cmp             w1, NULL
    // 0x84e584: b.ne            #0x84e590
    // 0x84e588: r0 = Null
    //     0x84e588: mov             x0, NULL
    // 0x84e58c: b               #0x84e598
    // 0x84e590: LoadField: r0 = r1->field_13
    //     0x84e590: ldur            w0, [x1, #0x13]
    // 0x84e594: DecompressPointer r0
    //     0x84e594: add             x0, x0, HEAP, lsl #32
    // 0x84e598: cmp             w0, NULL
    // 0x84e59c: b.ne            #0x84e5a4
    // 0x84e5a0: r0 = ""
    //     0x84e5a0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x84e5a4: mov             x4, x0
    // 0x84e5a8: ldur            x3, [fp, #-0x30]
    // 0x84e5ac: stur            x4, [fp, #-0x20]
    // 0x84e5b0: LoadField: r5 = r3->field_3f
    //     0x84e5b0: ldur            w5, [x3, #0x3f]
    // 0x84e5b4: DecompressPointer r5
    //     0x84e5b4: add             x5, x5, HEAP, lsl #32
    // 0x84e5b8: stur            x5, [fp, #-0x18]
    // 0x84e5bc: LoadField: r1 = r5->field_b
    //     0x84e5bc: ldur            w1, [x5, #0xb]
    // 0x84e5c0: DecompressPointer r1
    //     0x84e5c0: add             x1, x1, HEAP, lsl #32
    // 0x84e5c4: cmp             w1, NULL
    // 0x84e5c8: b.ne            #0x84e5d8
    // 0x84e5cc: mov             x0, x4
    // 0x84e5d0: r1 = Null
    //     0x84e5d0: mov             x1, NULL
    // 0x84e5d4: b               #0x84e5fc
    // 0x84e5d8: r0 = LoadClassIdInstr(r1)
    //     0x84e5d8: ldur            x0, [x1, #-1]
    //     0x84e5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x84e5e0: d0 = 0.700000
    //     0x84e5e0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x84e5e4: ldr             d0, [x17, #0xe38]
    // 0x84e5e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84e5e8: sub             lr, x0, #1, lsl #12
    //     0x84e5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x84e5f0: blr             lr
    // 0x84e5f4: mov             x1, x0
    // 0x84e5f8: ldur            x0, [fp, #-0x20]
    // 0x84e5fc: ldur            x2, [fp, #-0x38]
    // 0x84e600: r16 = Instance_FontStyle
    //     0x84e600: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] Obj!FontStyle@a4cbf1
    //     0x84e604: ldr             x16, [x16, #0xe40]
    // 0x84e608: stp             x1, x16, [SP]
    // 0x84e60c: ldur            x1, [fp, #-0x18]
    // 0x84e610: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontStyle, 0x1, null]
    //     0x84e610: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e48] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontStyle", 0x1, Null]
    //     0x84e614: ldr             x4, [x4, #0xe48]
    // 0x84e618: r0 = copyWith()
    //     0x84e618: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84e61c: stur            x0, [fp, #-0x18]
    // 0x84e620: r0 = Text()
    //     0x84e620: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84e624: mov             x1, x0
    // 0x84e628: ldur            x0, [fp, #-0x20]
    // 0x84e62c: stur            x1, [fp, #-0x40]
    // 0x84e630: StoreField: r1->field_b = r0
    //     0x84e630: stur            w0, [x1, #0xb]
    // 0x84e634: ldur            x0, [fp, #-0x18]
    // 0x84e638: StoreField: r1->field_13 = r0
    //     0x84e638: stur            w0, [x1, #0x13]
    // 0x84e63c: r0 = Padding()
    //     0x84e63c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x84e640: mov             x2, x0
    // 0x84e644: r0 = Instance_EdgeInsets
    //     0x84e644: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] Obj!EdgeInsets@a30841
    //     0x84e648: ldr             x0, [x0, #0xfa0]
    // 0x84e64c: stur            x2, [fp, #-0x18]
    // 0x84e650: StoreField: r2->field_f = r0
    //     0x84e650: stur            w0, [x2, #0xf]
    // 0x84e654: ldur            x0, [fp, #-0x40]
    // 0x84e658: StoreField: r2->field_b = r0
    //     0x84e658: stur            w0, [x2, #0xb]
    // 0x84e65c: ldur            x0, [fp, #-0x38]
    // 0x84e660: LoadField: r1 = r0->field_b
    //     0x84e660: ldur            w1, [x0, #0xb]
    // 0x84e664: LoadField: r3 = r0->field_f
    //     0x84e664: ldur            w3, [x0, #0xf]
    // 0x84e668: DecompressPointer r3
    //     0x84e668: add             x3, x3, HEAP, lsl #32
    // 0x84e66c: LoadField: r4 = r3->field_b
    //     0x84e66c: ldur            w4, [x3, #0xb]
    // 0x84e670: r3 = LoadInt32Instr(r1)
    //     0x84e670: sbfx            x3, x1, #1, #0x1f
    // 0x84e674: stur            x3, [fp, #-0x48]
    // 0x84e678: r1 = LoadInt32Instr(r4)
    //     0x84e678: sbfx            x1, x4, #1, #0x1f
    // 0x84e67c: cmp             x3, x1
    // 0x84e680: b.ne            #0x84e68c
    // 0x84e684: mov             x1, x0
    // 0x84e688: r0 = _growToNextCapacity()
    //     0x84e688: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84e68c: ldur            x2, [fp, #-0x38]
    // 0x84e690: ldur            x3, [fp, #-0x48]
    // 0x84e694: add             x0, x3, #1
    // 0x84e698: lsl             x1, x0, #1
    // 0x84e69c: StoreField: r2->field_b = r1
    //     0x84e69c: stur            w1, [x2, #0xb]
    // 0x84e6a0: LoadField: r1 = r2->field_f
    //     0x84e6a0: ldur            w1, [x2, #0xf]
    // 0x84e6a4: DecompressPointer r1
    //     0x84e6a4: add             x1, x1, HEAP, lsl #32
    // 0x84e6a8: ldur            x0, [fp, #-0x18]
    // 0x84e6ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84e6ac: add             x25, x1, x3, lsl #2
    //     0x84e6b0: add             x25, x25, #0xf
    //     0x84e6b4: str             w0, [x25]
    //     0x84e6b8: tbz             w0, #0, #0x84e6d4
    //     0x84e6bc: ldurb           w16, [x1, #-1]
    //     0x84e6c0: ldurb           w17, [x0, #-1]
    //     0x84e6c4: and             x16, x17, x16, lsr #2
    //     0x84e6c8: tst             x16, HEAP, lsr #32
    //     0x84e6cc: b.eq            #0x84e6d4
    //     0x84e6d0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x84e6d4: b               #0x84e6dc
    // 0x84e6d8: mov             x2, x1
    // 0x84e6dc: ldur            x0, [fp, #-8]
    // 0x84e6e0: ldur            x3, [fp, #-0x28]
    // 0x84e6e4: ldur            x1, [fp, #-0x30]
    // 0x84e6e8: r0 = Column()
    //     0x84e6e8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x84e6ec: mov             x2, x0
    // 0x84e6f0: r0 = Instance_Axis
    //     0x84e6f0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x84e6f4: stur            x2, [fp, #-0x18]
    // 0x84e6f8: StoreField: r2->field_f = r0
    //     0x84e6f8: stur            w0, [x2, #0xf]
    // 0x84e6fc: r0 = Instance_MainAxisAlignment
    //     0x84e6fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x84e700: ldr             x0, [x0, #0xe50]
    // 0x84e704: StoreField: r2->field_13 = r0
    //     0x84e704: stur            w0, [x2, #0x13]
    // 0x84e708: r0 = Instance_MainAxisSize
    //     0x84e708: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x84e70c: ldr             x0, [x0, #0xe58]
    // 0x84e710: ArrayStore: r2[0] = r0  ; List_4
    //     0x84e710: stur            w0, [x2, #0x17]
    // 0x84e714: r0 = Instance_CrossAxisAlignment
    //     0x84e714: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x84e718: ldr             x0, [x0, #0xe60]
    // 0x84e71c: StoreField: r2->field_1b = r0
    //     0x84e71c: stur            w0, [x2, #0x1b]
    // 0x84e720: r0 = Instance_VerticalDirection
    //     0x84e720: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x84e724: ldr             x0, [x0, #0xe68]
    // 0x84e728: StoreField: r2->field_23 = r0
    //     0x84e728: stur            w0, [x2, #0x23]
    // 0x84e72c: r3 = Instance_Clip
    //     0x84e72c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x84e730: ldr             x3, [x3, #0xe70]
    // 0x84e734: StoreField: r2->field_2b = r3
    //     0x84e734: stur            w3, [x2, #0x2b]
    // 0x84e738: StoreField: r2->field_2f = rZR
    //     0x84e738: stur            xzr, [x2, #0x2f]
    // 0x84e73c: ldur            x1, [fp, #-0x38]
    // 0x84e740: StoreField: r2->field_b = r1
    //     0x84e740: stur            w1, [x2, #0xb]
    // 0x84e744: r1 = <FlexParentData>
    //     0x84e744: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x84e748: ldr             x1, [x1, #0xe78]
    // 0x84e74c: r0 = Expanded()
    //     0x84e74c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x84e750: mov             x1, x0
    // 0x84e754: r0 = 1
    //     0x84e754: mov             x0, #1
    // 0x84e758: stur            x1, [fp, #-0x20]
    // 0x84e75c: StoreField: r1->field_13 = r0
    //     0x84e75c: stur            x0, [x1, #0x13]
    // 0x84e760: r0 = Instance_FlexFit
    //     0x84e760: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x84e764: ldr             x0, [x0, #0xe80]
    // 0x84e768: StoreField: r1->field_1b = r0
    //     0x84e768: stur            w0, [x1, #0x1b]
    // 0x84e76c: ldur            x0, [fp, #-0x18]
    // 0x84e770: StoreField: r1->field_b = r0
    //     0x84e770: stur            w0, [x1, #0xb]
    // 0x84e774: r0 = Radius()
    //     0x84e774: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84e778: d0 = 8.000000
    //     0x84e778: fmov            d0, #8.00000000
    // 0x84e77c: stur            x0, [fp, #-0x18]
    // 0x84e780: StoreField: r0->field_7 = d0
    //     0x84e780: stur            d0, [x0, #7]
    // 0x84e784: StoreField: r0->field_f = d0
    //     0x84e784: stur            d0, [x0, #0xf]
    // 0x84e788: r0 = BorderRadius()
    //     0x84e788: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84e78c: mov             x1, x0
    // 0x84e790: ldur            x0, [fp, #-0x18]
    // 0x84e794: stur            x1, [fp, #-0x38]
    // 0x84e798: StoreField: r1->field_7 = r0
    //     0x84e798: stur            w0, [x1, #7]
    // 0x84e79c: StoreField: r1->field_b = r0
    //     0x84e79c: stur            w0, [x1, #0xb]
    // 0x84e7a0: StoreField: r1->field_f = r0
    //     0x84e7a0: stur            w0, [x1, #0xf]
    // 0x84e7a4: StoreField: r1->field_13 = r0
    //     0x84e7a4: stur            w0, [x1, #0x13]
    // 0x84e7a8: r0 = BoxDecoration()
    //     0x84e7a8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x84e7ac: mov             x2, x0
    // 0x84e7b0: ldur            x0, [fp, #-0x38]
    // 0x84e7b4: stur            x2, [fp, #-0x18]
    // 0x84e7b8: StoreField: r2->field_13 = r0
    //     0x84e7b8: stur            w0, [x2, #0x13]
    // 0x84e7bc: r0 = Instance_LinearGradient
    //     0x84e7bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc0] Obj!LinearGradient@a2f991
    //     0x84e7c0: ldr             x0, [x0, #0xcc0]
    // 0x84e7c4: StoreField: r2->field_1b = r0
    //     0x84e7c4: stur            w0, [x2, #0x1b]
    // 0x84e7c8: r0 = Instance_BoxShape
    //     0x84e7c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x84e7cc: ldr             x0, [x0, #0xd40]
    // 0x84e7d0: StoreField: r2->field_23 = r0
    //     0x84e7d0: stur            w0, [x2, #0x23]
    // 0x84e7d4: ldur            x0, [fp, #-8]
    // 0x84e7d8: LoadField: r1 = r0->field_13
    //     0x84e7d8: ldur            w1, [x0, #0x13]
    // 0x84e7dc: DecompressPointer r1
    //     0x84e7dc: add             x1, x1, HEAP, lsl #32
    // 0x84e7e0: r0 = displayGradeName()
    //     0x84e7e0: bl              #0x84b2f0  ; [package:bilim/models/quarter_lesson_model.dart] QuarterLessonModel::displayGradeName
    // 0x84e7e4: mov             x2, x0
    // 0x84e7e8: ldur            x0, [fp, #-0x30]
    // 0x84e7ec: stur            x2, [fp, #-0x38]
    // 0x84e7f0: LoadField: r1 = r0->field_2f
    //     0x84e7f0: ldur            w1, [x0, #0x2f]
    // 0x84e7f4: DecompressPointer r1
    //     0x84e7f4: add             x1, x1, HEAP, lsl #32
    // 0x84e7f8: r16 = Instance_FontWeight
    //     0x84e7f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x84e7fc: ldr             x16, [x16, #0xea8]
    // 0x84e800: r30 = Instance_Color
    //     0x84e800: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x84e804: stp             lr, x16, [SP]
    // 0x84e808: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x84e808: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x84e80c: ldr             x4, [x4, #0xe28]
    // 0x84e810: r0 = copyWith()
    //     0x84e810: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84e814: stur            x0, [fp, #-0x30]
    // 0x84e818: r0 = Text()
    //     0x84e818: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84e81c: mov             x1, x0
    // 0x84e820: ldur            x0, [fp, #-0x38]
    // 0x84e824: stur            x1, [fp, #-0x40]
    // 0x84e828: StoreField: r1->field_b = r0
    //     0x84e828: stur            w0, [x1, #0xb]
    // 0x84e82c: ldur            x0, [fp, #-0x30]
    // 0x84e830: StoreField: r1->field_13 = r0
    //     0x84e830: stur            w0, [x1, #0x13]
    // 0x84e834: r0 = Container()
    //     0x84e834: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x84e838: stur            x0, [fp, #-0x30]
    // 0x84e83c: r16 = Instance_EdgeInsets
    //     0x84e83c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!EdgeInsets@a302d1
    //     0x84e840: ldr             x16, [x16, #0xeb0]
    // 0x84e844: r30 = Instance_EdgeInsets
    //     0x84e844: add             lr, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x84e848: ldr             lr, [lr, #0xeb8]
    // 0x84e84c: stp             lr, x16, [SP, #0x10]
    // 0x84e850: ldur            x16, [fp, #-0x18]
    // 0x84e854: ldur            lr, [fp, #-0x40]
    // 0x84e858: stp             lr, x16, [SP]
    // 0x84e85c: mov             x1, x0
    // 0x84e860: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x84e860: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ec0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x84e864: ldr             x4, [x4, #0xec0]
    // 0x84e868: r0 = Container()
    //     0x84e868: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x84e86c: r1 = Null
    //     0x84e86c: mov             x1, NULL
    // 0x84e870: r2 = 4
    //     0x84e870: mov             x2, #4
    // 0x84e874: r0 = AllocateArray()
    //     0x84e874: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84e878: mov             x2, x0
    // 0x84e87c: ldur            x0, [fp, #-0x20]
    // 0x84e880: stur            x2, [fp, #-0x18]
    // 0x84e884: StoreField: r2->field_f = r0
    //     0x84e884: stur            w0, [x2, #0xf]
    // 0x84e888: ldur            x0, [fp, #-0x30]
    // 0x84e88c: StoreField: r2->field_13 = r0
    //     0x84e88c: stur            w0, [x2, #0x13]
    // 0x84e890: r1 = <Widget>
    //     0x84e890: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x84e894: r0 = AllocateGrowableArray()
    //     0x84e894: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x84e898: mov             x1, x0
    // 0x84e89c: ldur            x0, [fp, #-0x18]
    // 0x84e8a0: stur            x1, [fp, #-0x20]
    // 0x84e8a4: StoreField: r1->field_f = r0
    //     0x84e8a4: stur            w0, [x1, #0xf]
    // 0x84e8a8: r0 = 4
    //     0x84e8a8: mov             x0, #4
    // 0x84e8ac: StoreField: r1->field_b = r0
    //     0x84e8ac: stur            w0, [x1, #0xb]
    // 0x84e8b0: r0 = Row()
    //     0x84e8b0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x84e8b4: mov             x1, x0
    // 0x84e8b8: r0 = Instance_Axis
    //     0x84e8b8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x84e8bc: stur            x1, [fp, #-0x18]
    // 0x84e8c0: StoreField: r1->field_f = r0
    //     0x84e8c0: stur            w0, [x1, #0xf]
    // 0x84e8c4: r0 = Instance_MainAxisAlignment
    //     0x84e8c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x84e8c8: ldr             x0, [x0, #0xec8]
    // 0x84e8cc: StoreField: r1->field_13 = r0
    //     0x84e8cc: stur            w0, [x1, #0x13]
    // 0x84e8d0: r0 = Instance_MainAxisSize
    //     0x84e8d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x84e8d4: ldr             x0, [x0, #0xed0]
    // 0x84e8d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x84e8d8: stur            w0, [x1, #0x17]
    // 0x84e8dc: r0 = Instance_CrossAxisAlignment
    //     0x84e8dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x84e8e0: ldr             x0, [x0, #0xed8]
    // 0x84e8e4: StoreField: r1->field_1b = r0
    //     0x84e8e4: stur            w0, [x1, #0x1b]
    // 0x84e8e8: r0 = Instance_VerticalDirection
    //     0x84e8e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x84e8ec: ldr             x0, [x0, #0xe68]
    // 0x84e8f0: StoreField: r1->field_23 = r0
    //     0x84e8f0: stur            w0, [x1, #0x23]
    // 0x84e8f4: r0 = Instance_Clip
    //     0x84e8f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x84e8f8: ldr             x0, [x0, #0xe70]
    // 0x84e8fc: StoreField: r1->field_2b = r0
    //     0x84e8fc: stur            w0, [x1, #0x2b]
    // 0x84e900: StoreField: r1->field_2f = rZR
    //     0x84e900: stur            xzr, [x1, #0x2f]
    // 0x84e904: ldur            x0, [fp, #-0x20]
    // 0x84e908: StoreField: r1->field_b = r0
    //     0x84e908: stur            w0, [x1, #0xb]
    // 0x84e90c: ldur            x0, [fp, #-8]
    // 0x84e910: LoadField: r2 = r0->field_13
    //     0x84e910: ldur            w2, [x0, #0x13]
    // 0x84e914: DecompressPointer r2
    //     0x84e914: add             x2, x2, HEAP, lsl #32
    // 0x84e918: LoadField: r0 = r2->field_1f
    //     0x84e918: ldur            w0, [x2, #0x1f]
    // 0x84e91c: DecompressPointer r0
    //     0x84e91c: add             x0, x0, HEAP, lsl #32
    // 0x84e920: str             x0, [SP]
    // 0x84e924: r0 = _interpolateSingle()
    //     0x84e924: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x84e928: stur            x0, [fp, #-8]
    // 0x84e92c: r0 = Text()
    //     0x84e92c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84e930: mov             x1, x0
    // 0x84e934: ldur            x0, [fp, #-8]
    // 0x84e938: stur            x1, [fp, #-0x20]
    // 0x84e93c: StoreField: r1->field_b = r0
    //     0x84e93c: stur            w0, [x1, #0xb]
    // 0x84e940: r0 = ListTile()
    //     0x84e940: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x84e944: mov             x2, x0
    // 0x84e948: ldur            x0, [fp, #-0x18]
    // 0x84e94c: stur            x2, [fp, #-8]
    // 0x84e950: StoreField: r2->field_f = r0
    //     0x84e950: stur            w0, [x2, #0xf]
    // 0x84e954: ldur            x0, [fp, #-0x20]
    // 0x84e958: StoreField: r2->field_13 = r0
    //     0x84e958: stur            w0, [x2, #0x13]
    // 0x84e95c: r0 = Instance_EdgeInsets
    //     0x84e95c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!EdgeInsets@a305a1
    //     0x84e960: ldr             x0, [x0, #0xef8]
    // 0x84e964: StoreField: r2->field_47 = r0
    //     0x84e964: stur            w0, [x2, #0x47]
    // 0x84e968: r0 = true
    //     0x84e968: add             x0, NULL, #0x20  ; true
    // 0x84e96c: StoreField: r2->field_4b = r0
    //     0x84e96c: stur            w0, [x2, #0x4b]
    // 0x84e970: ldur            x3, [fp, #-0x10]
    // 0x84e974: r1 = Function '<anonymous closure>':.
    //     0x84e974: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd70] AnonymousClosure: (0x84e9fc), in [package:bilim/screens/teacher/grades/teacher_government_lessons_screen.dart] _TeacherGovernmentLessonsScreenState::_buildLessonItem (0x84e1d8)
    //     0x84e978: ldr             x1, [x1, #0xd70]
    // 0x84e97c: r2 = 64
    //     0x84e97c: mov             x2, #0x40
    // 0x84e980: r0 = AllocateClosure1()
    //     0x84e980: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84e984: mov             x1, x0
    // 0x84e988: ldur            x0, [fp, #-8]
    // 0x84e98c: StoreField: r0->field_4f = r1
    //     0x84e98c: stur            w1, [x0, #0x4f]
    // 0x84e990: r1 = false
    //     0x84e990: add             x1, NULL, #0x30  ; false
    // 0x84e994: StoreField: r0->field_5f = r1
    //     0x84e994: stur            w1, [x0, #0x5f]
    // 0x84e998: StoreField: r0->field_73 = r1
    //     0x84e998: stur            w1, [x0, #0x73]
    // 0x84e99c: r1 = true
    //     0x84e99c: add             x1, NULL, #0x20  ; true
    // 0x84e9a0: StoreField: r0->field_97 = r1
    //     0x84e9a0: stur            w1, [x0, #0x97]
    // 0x84e9a4: r0 = Card()
    //     0x84e9a4: bl              #0x75f920  ; AllocateCardStub -> Card (size=0x38)
    // 0x84e9a8: r1 = 2.000000
    //     0x84e9a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x84e9ac: ldr             x1, [x1, #0xf08]
    // 0x84e9b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x84e9b0: stur            w1, [x0, #0x17]
    // 0x84e9b4: ldur            x1, [fp, #-0x28]
    // 0x84e9b8: StoreField: r0->field_1b = r1
    //     0x84e9b8: stur            w1, [x0, #0x1b]
    // 0x84e9bc: r1 = true
    //     0x84e9bc: add             x1, NULL, #0x20  ; true
    // 0x84e9c0: StoreField: r0->field_1f = r1
    //     0x84e9c0: stur            w1, [x0, #0x1f]
    // 0x84e9c4: r2 = Instance_EdgeInsets
    //     0x84e9c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!EdgeInsets@a30571
    //     0x84e9c8: ldr             x2, [x2, #0xa80]
    // 0x84e9cc: StoreField: r0->field_27 = r2
    //     0x84e9cc: stur            w2, [x0, #0x27]
    // 0x84e9d0: ldur            x2, [fp, #-8]
    // 0x84e9d4: StoreField: r0->field_2f = r2
    //     0x84e9d4: stur            w2, [x0, #0x2f]
    // 0x84e9d8: StoreField: r0->field_2b = r1
    //     0x84e9d8: stur            w1, [x0, #0x2b]
    // 0x84e9dc: r1 = Instance__CardVariant
    //     0x84e9dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] Obj!_CardVariant@a4b751
    //     0x84e9e0: ldr             x1, [x1, #0xf10]
    // 0x84e9e4: StoreField: r0->field_33 = r1
    //     0x84e9e4: stur            w1, [x0, #0x33]
    // 0x84e9e8: LeaveFrame
    //     0x84e9e8: mov             SP, fp
    //     0x84e9ec: ldp             fp, lr, [SP], #0x10
    // 0x84e9f0: ret
    //     0x84e9f0: ret             
    // 0x84e9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e9f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e9f8: b               #0x84e2b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84e9fc, size: 0xa0
    // 0x84e9fc: EnterFrame
    //     0x84e9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x84ea00: mov             fp, SP
    // 0x84ea04: AllocStack(0x28)
    //     0x84ea04: sub             SP, SP, #0x28
    // 0x84ea08: SetupParameters([dynamic _ /* r0 */])
    //     0x84ea08: ldr             x0, [fp, #0x10]
    // 0x84ea0c: LoadField: r3 = r0->field_1f
    //     0x84ea0c: ldur            w3, [x0, #0x1f]
    // 0x84ea10: DecompressPointer r3
    //     0x84ea10: add             x3, x3, HEAP, lsl #32
    // 0x84ea14: stur            x3, [fp, #-8]
    // 0x84ea18: CheckStackOverflow
    //     0x84ea18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ea1c: cmp             SP, x16
    //     0x84ea20: b.ls            #0x84ea94
    // 0x84ea24: LoadField: r1 = r3->field_f
    //     0x84ea24: ldur            w1, [x3, #0xf]
    // 0x84ea28: DecompressPointer r1
    //     0x84ea28: add             x1, x1, HEAP, lsl #32
    // 0x84ea2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84ea2c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84ea30: r0 = of()
    //     0x84ea30: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x84ea34: ldur            x3, [fp, #-8]
    // 0x84ea38: r1 = Function '<anonymous closure>':.
    //     0x84ea38: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd78] AnonymousClosure: (0x84ea9c), in [package:bilim/screens/teacher/grades/teacher_government_lessons_screen.dart] _TeacherGovernmentLessonsScreenState::_buildLessonItem (0x84e1d8)
    //     0x84ea3c: ldr             x1, [x1, #0xd78]
    // 0x84ea40: stur            x0, [fp, #-8]
    // 0x84ea44: r2 = 64
    //     0x84ea44: mov             x2, #0x40
    // 0x84ea48: r0 = AllocateClosure1()
    //     0x84ea48: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84ea4c: r1 = Null
    //     0x84ea4c: mov             x1, NULL
    // 0x84ea50: stur            x0, [fp, #-0x10]
    // 0x84ea54: r0 = MaterialPageRoute()
    //     0x84ea54: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x84ea58: mov             x1, x0
    // 0x84ea5c: ldur            x2, [fp, #-0x10]
    // 0x84ea60: stur            x0, [fp, #-0x10]
    // 0x84ea64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84ea64: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84ea68: r0 = MaterialPageRoute()
    //     0x84ea68: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x84ea6c: ldur            x16, [fp, #-8]
    // 0x84ea70: stp             x16, NULL, [SP, #8]
    // 0x84ea74: ldur            x16, [fp, #-0x10]
    // 0x84ea78: str             x16, [SP]
    // 0x84ea7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84ea7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84ea80: r0 = push()
    //     0x84ea80: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x84ea84: r0 = Null
    //     0x84ea84: mov             x0, NULL
    // 0x84ea88: LeaveFrame
    //     0x84ea88: mov             SP, fp
    //     0x84ea8c: ldp             fp, lr, [SP], #0x10
    // 0x84ea90: ret
    //     0x84ea90: ret             
    // 0x84ea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ea94: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ea98: b               #0x84ea24
  }
  [closure] AddGovernmentGradesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x84ea9c, size: 0xa0
    // 0x84ea9c: EnterFrame
    //     0x84ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x84eaa0: mov             fp, SP
    // 0x84eaa4: AllocStack(0x18)
    //     0x84eaa4: sub             SP, SP, #0x18
    // 0x84eaa8: SetupParameters([dynamic _ /* r0 */])
    //     0x84eaa8: ldr             x0, [fp, #0x18]
    // 0x84eaac: LoadField: r1 = r0->field_1f
    //     0x84eaac: ldur            w1, [x0, #0x1f]
    // 0x84eab0: DecompressPointer r1
    //     0x84eab0: add             x1, x1, HEAP, lsl #32
    // 0x84eab4: LoadField: r0 = r1->field_b
    //     0x84eab4: ldur            w0, [x1, #0xb]
    // 0x84eab8: DecompressPointer r0
    //     0x84eab8: add             x0, x0, HEAP, lsl #32
    // 0x84eabc: LoadField: r1 = r0->field_13
    //     0x84eabc: ldur            w1, [x0, #0x13]
    // 0x84eac0: DecompressPointer r1
    //     0x84eac0: add             x1, x1, HEAP, lsl #32
    // 0x84eac4: stur            x1, [fp, #-0x18]
    // 0x84eac8: LoadField: r2 = r0->field_f
    //     0x84eac8: ldur            w2, [x0, #0xf]
    // 0x84eacc: DecompressPointer r2
    //     0x84eacc: add             x2, x2, HEAP, lsl #32
    // 0x84ead0: LoadField: r0 = r2->field_b
    //     0x84ead0: ldur            w0, [x2, #0xb]
    // 0x84ead4: DecompressPointer r0
    //     0x84ead4: add             x0, x0, HEAP, lsl #32
    // 0x84ead8: cmp             w0, NULL
    // 0x84eadc: b.eq            #0x84eb2c
    // 0x84eae0: LoadField: r3 = r0->field_b
    //     0x84eae0: ldur            w3, [x0, #0xb]
    // 0x84eae4: DecompressPointer r3
    //     0x84eae4: add             x3, x3, HEAP, lsl #32
    // 0x84eae8: stur            x3, [fp, #-0x10]
    // 0x84eaec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x84eaec: ldur            w0, [x2, #0x17]
    // 0x84eaf0: DecompressPointer r0
    //     0x84eaf0: add             x0, x0, HEAP, lsl #32
    // 0x84eaf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84eaf8: cmp             w0, w16
    // 0x84eafc: b.eq            #0x84eb30
    // 0x84eb00: stur            x0, [fp, #-8]
    // 0x84eb04: r0 = AddGovernmentGradesScreen()
    //     0x84eb04: bl              #0x84eb3c  ; AllocateAddGovernmentGradesScreenStub -> AddGovernmentGradesScreen (size=0x18)
    // 0x84eb08: ldur            x1, [fp, #-0x10]
    // 0x84eb0c: StoreField: r0->field_f = r1
    //     0x84eb0c: stur            w1, [x0, #0xf]
    // 0x84eb10: ldur            x1, [fp, #-0x18]
    // 0x84eb14: StoreField: r0->field_b = r1
    //     0x84eb14: stur            w1, [x0, #0xb]
    // 0x84eb18: ldur            x1, [fp, #-8]
    // 0x84eb1c: StoreField: r0->field_13 = r1
    //     0x84eb1c: stur            w1, [x0, #0x13]
    // 0x84eb20: LeaveFrame
    //     0x84eb20: mov             SP, fp
    //     0x84eb24: ldp             fp, lr, [SP], #0x10
    // 0x84eb28: ret
    //     0x84eb28: ret             
    // 0x84eb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84eb2c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84eb30: r9 = _selectedYear
    //     0x84eb30: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] Field <_TeacherGovernmentLessonsScreenState@946423175._selectedYear@946423175>: late (offset: 0x18)
    //     0x84eb34: ldr             x9, [x9, #0xcb8]
    // 0x84eb38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84eb38: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e9d58, size: 0x108
    // 0x8e9d58: EnterFrame
    //     0x8e9d58: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9d5c: mov             fp, SP
    // 0x8e9d60: AllocStack(0x20)
    //     0x8e9d60: sub             SP, SP, #0x20
    // 0x8e9d64: SetupParameters(_TeacherGovernmentLessonsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e9d64: stur            x1, [fp, #-8]
    // 0x8e9d68: CheckStackOverflow
    //     0x8e9d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9d6c: cmp             SP, x16
    //     0x8e9d70: b.ls            #0x8e9e58
    // 0x8e9d74: r1 = 1
    //     0x8e9d74: mov             x1, #1
    // 0x8e9d78: r0 = AllocateContext()
    //     0x8e9d78: bl              #0xb52980  ; AllocateContextStub
    // 0x8e9d7c: ldur            x1, [fp, #-8]
    // 0x8e9d80: stur            x0, [fp, #-0x10]
    // 0x8e9d84: StoreField: r0->field_f = r1
    //     0x8e9d84: stur            w1, [x0, #0xf]
    // 0x8e9d88: r0 = generateAcademicYears()
    //     0x8e9d88: bl              #0x8dc5a0  ; [package:bilim/services/mark_services.dart] ::generateAcademicYears
    // 0x8e9d8c: mov             x4, x0
    // 0x8e9d90: ldur            x2, [fp, #-8]
    // 0x8e9d94: stur            x4, [fp, #-0x18]
    // 0x8e9d98: LoadField: r0 = r2->field_1b
    //     0x8e9d98: ldur            w0, [x2, #0x1b]
    // 0x8e9d9c: DecompressPointer r0
    //     0x8e9d9c: add             x0, x0, HEAP, lsl #32
    // 0x8e9da0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e9da4: cmp             w0, w16
    // 0x8e9da8: b.ne            #0x8e9e44
    // 0x8e9dac: mov             x0, x4
    // 0x8e9db0: StoreField: r2->field_1b = r0
    //     0x8e9db0: stur            w0, [x2, #0x1b]
    //     0x8e9db4: ldurb           w16, [x2, #-1]
    //     0x8e9db8: ldurb           w17, [x0, #-1]
    //     0x8e9dbc: and             x16, x17, x16, lsr #2
    //     0x8e9dc0: tst             x16, HEAP, lsr #32
    //     0x8e9dc4: b.eq            #0x8e9dcc
    //     0x8e9dc8: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8e9dcc: r1 = Function '<anonymous closure>':.
    //     0x8e9dcc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd80] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamily (0x9bf26c)
    //     0x8e9dd0: ldr             x1, [x1, #0xd80]
    // 0x8e9dd4: r3 = Null
    //     0x8e9dd4: mov             x3, NULL
    // 0x8e9dd8: r2 = 64
    //     0x8e9dd8: mov             x2, #0x40
    // 0x8e9ddc: r0 = AllocateClosure1()
    //     0x8e9ddc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e9de0: ldur            x3, [fp, #-0x10]
    // 0x8e9de4: r1 = Function '<anonymous closure>':.
    //     0x8e9de4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd88] AnonymousClosure: (0x8e9e60), in [package:bilim/screens/teacher/grades/teacher_government_lessons_screen.dart] _TeacherGovernmentLessonsScreenState::initState (0x8e9d58)
    //     0x8e9de8: ldr             x1, [x1, #0xd88]
    // 0x8e9dec: stur            x0, [fp, #-0x10]
    // 0x8e9df0: r2 = 64
    //     0x8e9df0: mov             x2, #0x40
    // 0x8e9df4: r0 = AllocateClosure1()
    //     0x8e9df4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e9df8: str             x0, [SP]
    // 0x8e9dfc: ldur            x1, [fp, #-0x18]
    // 0x8e9e00: ldur            x2, [fp, #-0x10]
    // 0x8e9e04: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x8e9e04: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x8e9e08: ldr             x4, [x4, #0xbf8]
    // 0x8e9e0c: r0 = firstWhere()
    //     0x8e9e0c: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x8e9e10: ldur            x1, [fp, #-8]
    // 0x8e9e14: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e9e14: stur            w0, [x1, #0x17]
    //     0x8e9e18: ldurb           w16, [x1, #-1]
    //     0x8e9e1c: ldurb           w17, [x0, #-1]
    //     0x8e9e20: and             x16, x17, x16, lsr #2
    //     0x8e9e24: tst             x16, HEAP, lsr #32
    //     0x8e9e28: b.eq            #0x8e9e30
    //     0x8e9e2c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e9e30: r0 = _loadData()
    //     0x8e9e30: bl              #0x84d170  ; [package:bilim/screens/teacher/grades/teacher_government_lessons_screen.dart] _TeacherGovernmentLessonsScreenState::_loadData
    // 0x8e9e34: r0 = Null
    //     0x8e9e34: mov             x0, NULL
    // 0x8e9e38: LeaveFrame
    //     0x8e9e38: mov             SP, fp
    //     0x8e9e3c: ldp             fp, lr, [SP], #0x10
    // 0x8e9e40: ret
    //     0x8e9e40: ret             
    // 0x8e9e44: r16 = "_years@946423175"
    //     0x8e9e44: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd90] "_years@946423175"
    //     0x8e9e48: ldr             x16, [x16, #0xd90]
    // 0x8e9e4c: str             x16, [SP]
    // 0x8e9e50: r0 = _throwFieldAlreadyInitialized()
    //     0x8e9e50: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8e9e54: brk             #0
    // 0x8e9e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9e58: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9e5c: b               #0x8e9d74
  }
  [closure] AcademicYearOption <anonymous closure>(dynamic) {
    // ** addr: 0x8e9e60, size: 0x60
    // 0x8e9e60: EnterFrame
    //     0x8e9e60: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9e64: mov             fp, SP
    // 0x8e9e68: ldr             x0, [fp, #0x10]
    // 0x8e9e6c: LoadField: r1 = r0->field_1f
    //     0x8e9e6c: ldur            w1, [x0, #0x1f]
    // 0x8e9e70: DecompressPointer r1
    //     0x8e9e70: add             x1, x1, HEAP, lsl #32
    // 0x8e9e74: CheckStackOverflow
    //     0x8e9e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9e78: cmp             SP, x16
    //     0x8e9e7c: b.ls            #0x8e9eac
    // 0x8e9e80: LoadField: r0 = r1->field_f
    //     0x8e9e80: ldur            w0, [x1, #0xf]
    // 0x8e9e84: DecompressPointer r0
    //     0x8e9e84: add             x0, x0, HEAP, lsl #32
    // 0x8e9e88: LoadField: r1 = r0->field_1b
    //     0x8e9e88: ldur            w1, [x0, #0x1b]
    // 0x8e9e8c: DecompressPointer r1
    //     0x8e9e8c: add             x1, x1, HEAP, lsl #32
    // 0x8e9e90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e9e94: cmp             w1, w16
    // 0x8e9e98: b.eq            #0x8e9eb4
    // 0x8e9e9c: r0 = first()
    //     0x8e9e9c: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x8e9ea0: LeaveFrame
    //     0x8e9ea0: mov             SP, fp
    //     0x8e9ea4: ldp             fp, lr, [SP], #0x10
    // 0x8e9ea8: ret
    //     0x8e9ea8: ret             
    // 0x8e9eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9eac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9eb0: b               #0x8e9e80
    // 0x8e9eb4: r9 = _years
    //     0x8e9eb4: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fd98] Field <_TeacherGovernmentLessonsScreenState@946423175._years@946423175>: late final (offset: 0x1c)
    //     0x8e9eb8: ldr             x9, [x9, #0xd98]
    // 0x8e9ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9ebc: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
