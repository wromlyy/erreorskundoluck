// lib: , url: package:bilim/screens/teacher/grades/add_government_grades_screen.dart

// class id: 1048761, size: 0x8
class :: {
}

// class id: 3996, size: 0x18, field offset: 0xc
//   const constructor, 
class AddGovernmentGradesScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93c26c, size: 0x48
    // 0x93c26c: EnterFrame
    //     0x93c26c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c270: mov             fp, SP
    // 0x93c274: AllocStack(0x8)
    //     0x93c274: sub             SP, SP, #8
    // 0x93c278: CheckStackOverflow
    //     0x93c278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c27c: cmp             SP, x16
    //     0x93c280: b.ls            #0x93c2ac
    // 0x93c284: r1 = <AddGovernmentGradesScreen>
    //     0x93c284: add             x1, PP, #0x35, lsl #12  ; [pp+0x353d0] TypeArguments: <AddGovernmentGradesScreen>
    //     0x93c288: ldr             x1, [x1, #0x3d0]
    // 0x93c28c: r0 = _AddGovernmentGradesScreenState()
    //     0x93c28c: bl              #0x93c340  ; Allocate_AddGovernmentGradesScreenStateStub -> _AddGovernmentGradesScreenState (size=0x38)
    // 0x93c290: mov             x1, x0
    // 0x93c294: stur            x0, [fp, #-8]
    // 0x93c298: r0 = _AddGovernmentGradesScreenState()
    //     0x93c298: bl              #0x93c2b4  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_AddGovernmentGradesScreenState
    // 0x93c29c: ldur            x0, [fp, #-8]
    // 0x93c2a0: LeaveFrame
    //     0x93c2a0: mov             SP, fp
    //     0x93c2a4: ldp             fp, lr, [SP], #0x10
    // 0x93c2a8: ret
    //     0x93c2a8: ret             
    // 0x93c2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c2ac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c2b0: b               #0x93c284
  }
}

// class id: 4399, size: 0x38, field offset: 0x14
class _AddGovernmentGradesScreenState extends State<dynamic> {

  late AcademicYearOption _selectedYear; // offset: 0x14
  late Future<QuarterLessonDetailModel?> _quarterDetailsFuture; // offset: 0x34

  _ build(/* No info */) {
    // ** addr: 0x7fdc84, size: 0xa4
    // 0x7fdc84: EnterFrame
    //     0x7fdc84: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdc88: mov             fp, SP
    // 0x7fdc8c: AllocStack(0x18)
    //     0x7fdc8c: sub             SP, SP, #0x18
    // 0x7fdc90: SetupParameters(_AddGovernmentGradesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7fdc90: mov             x0, x1
    //     0x7fdc94: stur            x1, [fp, #-8]
    //     0x7fdc98: mov             x1, x2
    //     0x7fdc9c: stur            x2, [fp, #-0x10]
    // 0x7fdca0: CheckStackOverflow
    //     0x7fdca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fdca4: cmp             SP, x16
    //     0x7fdca8: b.ls            #0x7fdd20
    // 0x7fdcac: r1 = 2
    //     0x7fdcac: mov             x1, #2
    // 0x7fdcb0: r0 = AllocateContext()
    //     0x7fdcb0: bl              #0xb52980  ; AllocateContextStub
    // 0x7fdcb4: mov             x2, x0
    // 0x7fdcb8: ldur            x0, [fp, #-8]
    // 0x7fdcbc: stur            x2, [fp, #-0x18]
    // 0x7fdcc0: StoreField: r2->field_f = r0
    //     0x7fdcc0: stur            w0, [x2, #0xf]
    // 0x7fdcc4: ldur            x1, [fp, #-0x10]
    // 0x7fdcc8: r0 = of()
    //     0x7fdcc8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7fdccc: ldur            x3, [fp, #-0x18]
    // 0x7fdcd0: StoreField: r3->field_13 = r0
    //     0x7fdcd0: stur            w0, [x3, #0x13]
    //     0x7fdcd4: ldurb           w16, [x3, #-1]
    //     0x7fdcd8: ldurb           w17, [x0, #-1]
    //     0x7fdcdc: and             x16, x17, x16, lsr #2
    //     0x7fdce0: tst             x16, HEAP, lsr #32
    //     0x7fdce4: b.eq            #0x7fdcec
    //     0x7fdce8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7fdcec: r1 = Function '<anonymous closure>':.
    //     0x7fdcec: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b80] AnonymousClosure: (0x7fdd48), in [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::build (0x7fdc84)
    //     0x7fdcf0: ldr             x1, [x1, #0xb80]
    // 0x7fdcf4: r2 = 64
    //     0x7fdcf4: mov             x2, #0x40
    // 0x7fdcf8: r0 = AllocateClosure1()
    //     0x7fdcf8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fdcfc: r1 = <DateTimeCubit, DateTime>
    //     0x7fdcfc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x7fdd00: ldr             x1, [x1, #0x420]
    // 0x7fdd04: stur            x0, [fp, #-8]
    // 0x7fdd08: r0 = BlocBuilder()
    //     0x7fdd08: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7fdd0c: ldur            x1, [fp, #-8]
    // 0x7fdd10: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fdd10: stur            w1, [x0, #0x17]
    // 0x7fdd14: LeaveFrame
    //     0x7fdd14: mov             SP, fp
    //     0x7fdd18: ldp             fp, lr, [SP], #0x10
    // 0x7fdd1c: ret
    //     0x7fdd1c: ret             
    // 0x7fdd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdd20: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdd24: b               #0x7fdcac
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x7fdd48, size: 0x70
    // 0x7fdd48: EnterFrame
    //     0x7fdd48: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdd4c: mov             fp, SP
    // 0x7fdd50: AllocStack(0x8)
    //     0x7fdd50: sub             SP, SP, #8
    // 0x7fdd54: SetupParameters([dynamic _ /* r0 */])
    //     0x7fdd54: ldr             x0, [fp, #0x20]
    // 0x7fdd58: LoadField: r1 = r0->field_1f
    //     0x7fdd58: ldur            w1, [x0, #0x1f]
    // 0x7fdd5c: DecompressPointer r1
    //     0x7fdd5c: add             x1, x1, HEAP, lsl #32
    // 0x7fdd60: stur            x1, [fp, #-8]
    // 0x7fdd64: r1 = 1
    //     0x7fdd64: mov             x1, #1
    // 0x7fdd68: r0 = AllocateContext()
    //     0x7fdd68: bl              #0xb52980  ; AllocateContextStub
    // 0x7fdd6c: mov             x1, x0
    // 0x7fdd70: ldur            x0, [fp, #-8]
    // 0x7fdd74: StoreField: r1->field_b = r0
    //     0x7fdd74: stur            w0, [x1, #0xb]
    // 0x7fdd78: ldr             x0, [fp, #0x10]
    // 0x7fdd7c: StoreField: r1->field_f = r0
    //     0x7fdd7c: stur            w0, [x1, #0xf]
    // 0x7fdd80: mov             x3, x1
    // 0x7fdd84: r1 = Function '<anonymous closure>':.
    //     0x7fdd84: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b88] AnonymousClosure: (0x7fddb8), in [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::build (0x7fdc84)
    //     0x7fdd88: ldr             x1, [x1, #0xb88]
    // 0x7fdd8c: r2 = 64
    //     0x7fdd8c: mov             x2, #0x40
    // 0x7fdd90: r0 = AllocateClosure1()
    //     0x7fdd90: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fdd94: r1 = <LanguageCubit, Language>
    //     0x7fdd94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7fdd98: ldr             x1, [x1, #0xd10]
    // 0x7fdd9c: stur            x0, [fp, #-8]
    // 0x7fdda0: r0 = BlocBuilder()
    //     0x7fdda0: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7fdda4: ldur            x1, [fp, #-8]
    // 0x7fdda8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fdda8: stur            w1, [x0, #0x17]
    // 0x7fddac: LeaveFrame
    //     0x7fddac: mov             SP, fp
    //     0x7fddb0: ldp             fp, lr, [SP], #0x10
    // 0x7fddb4: ret
    //     0x7fddb4: ret             
  }
  [closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7fddb8, size: 0x70
    // 0x7fddb8: EnterFrame
    //     0x7fddb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fddbc: mov             fp, SP
    // 0x7fddc0: AllocStack(0x8)
    //     0x7fddc0: sub             SP, SP, #8
    // 0x7fddc4: SetupParameters([dynamic _ /* r0 */])
    //     0x7fddc4: ldr             x0, [fp, #0x20]
    // 0x7fddc8: LoadField: r1 = r0->field_1f
    //     0x7fddc8: ldur            w1, [x0, #0x1f]
    // 0x7fddcc: DecompressPointer r1
    //     0x7fddcc: add             x1, x1, HEAP, lsl #32
    // 0x7fddd0: stur            x1, [fp, #-8]
    // 0x7fddd4: r1 = 1
    //     0x7fddd4: mov             x1, #1
    // 0x7fddd8: r0 = AllocateContext()
    //     0x7fddd8: bl              #0xb52980  ; AllocateContextStub
    // 0x7fdddc: mov             x1, x0
    // 0x7fdde0: ldur            x0, [fp, #-8]
    // 0x7fdde4: StoreField: r1->field_b = r0
    //     0x7fdde4: stur            w0, [x1, #0xb]
    // 0x7fdde8: ldr             x0, [fp, #0x10]
    // 0x7fddec: StoreField: r1->field_f = r0
    //     0x7fddec: stur            w0, [x1, #0xf]
    // 0x7fddf0: mov             x3, x1
    // 0x7fddf4: r1 = Function '<anonymous closure>':.
    //     0x7fddf4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b90] AnonymousClosure: (0x7fde28), in [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::build (0x7fdc84)
    //     0x7fddf8: ldr             x1, [x1, #0xb90]
    // 0x7fddfc: r2 = 64
    //     0x7fddfc: mov             x2, #0x40
    // 0x7fde00: r0 = AllocateClosure1()
    //     0x7fde00: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fde04: r1 = <BoxConstraints>
    //     0x7fde04: add             x1, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <BoxConstraints>
    //     0x7fde08: ldr             x1, [x1, #0x540]
    // 0x7fde0c: stur            x0, [fp, #-8]
    // 0x7fde10: r0 = LayoutBuilder()
    //     0x7fde10: bl              #0x6f5f38  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7fde14: ldur            x1, [fp, #-8]
    // 0x7fde18: StoreField: r0->field_f = r1
    //     0x7fde18: stur            w1, [x0, #0xf]
    // 0x7fde1c: LeaveFrame
    //     0x7fde1c: mov             SP, fp
    //     0x7fde20: ldp             fp, lr, [SP], #0x10
    // 0x7fde24: ret
    //     0x7fde24: ret             
  }
  [closure] BlocBuilder<ConnectivityCubit, ConnectivityState> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7fde28, size: 0x70
    // 0x7fde28: EnterFrame
    //     0x7fde28: stp             fp, lr, [SP, #-0x10]!
    //     0x7fde2c: mov             fp, SP
    // 0x7fde30: AllocStack(0x8)
    //     0x7fde30: sub             SP, SP, #8
    // 0x7fde34: SetupParameters([dynamic _ /* r0 */])
    //     0x7fde34: ldr             x0, [fp, #0x20]
    // 0x7fde38: LoadField: r1 = r0->field_1f
    //     0x7fde38: ldur            w1, [x0, #0x1f]
    // 0x7fde3c: DecompressPointer r1
    //     0x7fde3c: add             x1, x1, HEAP, lsl #32
    // 0x7fde40: stur            x1, [fp, #-8]
    // 0x7fde44: r1 = 1
    //     0x7fde44: mov             x1, #1
    // 0x7fde48: r0 = AllocateContext()
    //     0x7fde48: bl              #0xb52980  ; AllocateContextStub
    // 0x7fde4c: mov             x1, x0
    // 0x7fde50: ldur            x0, [fp, #-8]
    // 0x7fde54: StoreField: r1->field_b = r0
    //     0x7fde54: stur            w0, [x1, #0xb]
    // 0x7fde58: ldr             x0, [fp, #0x10]
    // 0x7fde5c: StoreField: r1->field_f = r0
    //     0x7fde5c: stur            w0, [x1, #0xf]
    // 0x7fde60: mov             x3, x1
    // 0x7fde64: r1 = Function '<anonymous closure>':.
    //     0x7fde64: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b98] AnonymousClosure: (0x7fde98), in [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::build (0x7fdc84)
    //     0x7fde68: ldr             x1, [x1, #0xb98]
    // 0x7fde6c: r2 = 64
    //     0x7fde6c: mov             x2, #0x40
    // 0x7fde70: r0 = AllocateClosure1()
    //     0x7fde70: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fde74: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7fde74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7fde78: ldr             x1, [x1, #0xd20]
    // 0x7fde7c: stur            x0, [fp, #-8]
    // 0x7fde80: r0 = BlocBuilder()
    //     0x7fde80: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7fde84: ldur            x1, [fp, #-8]
    // 0x7fde88: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fde88: stur            w1, [x0, #0x17]
    // 0x7fde8c: LeaveFrame
    //     0x7fde8c: mov             SP, fp
    //     0x7fde90: ldp             fp, lr, [SP], #0x10
    // 0x7fde94: ret
    //     0x7fde94: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x7fde98, size: 0xaf8
    // 0x7fde98: EnterFrame
    //     0x7fde98: stp             fp, lr, [SP, #-0x10]!
    //     0x7fde9c: mov             fp, SP
    // 0x7fdea0: AllocStack(0x90)
    //     0x7fdea0: sub             SP, SP, #0x90
    // 0x7fdea4: SetupParameters([dynamic _ /* r0 */])
    //     0x7fdea4: ldr             x0, [fp, #0x20]
    // 0x7fdea8: LoadField: r1 = r0->field_1f
    //     0x7fdea8: ldur            w1, [x0, #0x1f]
    // 0x7fdeac: DecompressPointer r1
    //     0x7fdeac: add             x1, x1, HEAP, lsl #32
    // 0x7fdeb0: stur            x1, [fp, #-8]
    // 0x7fdeb4: CheckStackOverflow
    //     0x7fdeb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fdeb8: cmp             SP, x16
    //     0x7fdebc: b.ls            #0x7fe94c
    // 0x7fdec0: r1 = 2
    //     0x7fdec0: mov             x1, #2
    // 0x7fdec4: r0 = AllocateContext()
    //     0x7fdec4: bl              #0xb52980  ; AllocateContextStub
    // 0x7fdec8: mov             x2, x0
    // 0x7fdecc: ldur            x0, [fp, #-8]
    // 0x7fded0: stur            x2, [fp, #-0x10]
    // 0x7fded4: StoreField: r2->field_b = r0
    //     0x7fded4: stur            w0, [x2, #0xb]
    // 0x7fded8: ldr             x1, [fp, #0x18]
    // 0x7fdedc: StoreField: r2->field_f = r1
    //     0x7fdedc: stur            w1, [x2, #0xf]
    // 0x7fdee0: ldr             x3, [fp, #0x10]
    // 0x7fdee4: StoreField: r2->field_13 = r3
    //     0x7fdee4: stur            w3, [x2, #0x13]
    // 0x7fdee8: r0 = translation()
    //     0x7fdee8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7fdeec: r1 = LoadClassIdInstr(r0)
    //     0x7fdeec: ldur            x1, [x0, #-1]
    //     0x7fdef0: ubfx            x1, x1, #0xc, #0x14
    // 0x7fdef4: cmp             x1, #0x92f
    // 0x7fdef8: b.ne            #0x7fdf08
    // 0x7fdefc: r2 = "Гос экзамен"
    //     0x7fdefc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22920] "Гос экзамен"
    //     0x7fdf00: ldr             x2, [x2, #0x920]
    // 0x7fdf04: b               #0x7fdf10
    // 0x7fdf08: r2 = "Мамлекеттик экзамен"
    //     0x7fdf08: add             x2, PP, #0x22, lsl #12  ; [pp+0x22928] "Мамлекеттик экзамен"
    //     0x7fdf0c: ldr             x2, [x2, #0x928]
    // 0x7fdf10: ldur            x0, [fp, #-8]
    // 0x7fdf14: stur            x2, [fp, #-0x30]
    // 0x7fdf18: LoadField: r3 = r0->field_b
    //     0x7fdf18: ldur            w3, [x0, #0xb]
    // 0x7fdf1c: DecompressPointer r3
    //     0x7fdf1c: add             x3, x3, HEAP, lsl #32
    // 0x7fdf20: stur            x3, [fp, #-0x28]
    // 0x7fdf24: LoadField: r1 = r3->field_b
    //     0x7fdf24: ldur            w1, [x3, #0xb]
    // 0x7fdf28: DecompressPointer r1
    //     0x7fdf28: add             x1, x1, HEAP, lsl #32
    // 0x7fdf2c: LoadField: r4 = r1->field_b
    //     0x7fdf2c: ldur            w4, [x1, #0xb]
    // 0x7fdf30: DecompressPointer r4
    //     0x7fdf30: add             x4, x4, HEAP, lsl #32
    // 0x7fdf34: stur            x4, [fp, #-0x20]
    // 0x7fdf38: LoadField: r1 = r4->field_13
    //     0x7fdf38: ldur            w1, [x4, #0x13]
    // 0x7fdf3c: DecompressPointer r1
    //     0x7fdf3c: add             x1, x1, HEAP, lsl #32
    // 0x7fdf40: LoadField: r5 = r1->field_87
    //     0x7fdf40: ldur            w5, [x1, #0x87]
    // 0x7fdf44: DecompressPointer r5
    //     0x7fdf44: add             x5, x5, HEAP, lsl #32
    // 0x7fdf48: stur            x5, [fp, #-0x18]
    // 0x7fdf4c: LoadField: r1 = r5->field_1f
    //     0x7fdf4c: ldur            w1, [x5, #0x1f]
    // 0x7fdf50: DecompressPointer r1
    //     0x7fdf50: add             x1, x1, HEAP, lsl #32
    // 0x7fdf54: r16 = Instance_Color
    //     0x7fdf54: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7fdf58: str             x16, [SP]
    // 0x7fdf5c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7fdf5c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7fdf60: ldr             x4, [x4, #0x980]
    // 0x7fdf64: r0 = copyWith()
    //     0x7fdf64: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7fdf68: stur            x0, [fp, #-0x38]
    // 0x7fdf6c: r0 = Text()
    //     0x7fdf6c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7fdf70: mov             x1, x0
    // 0x7fdf74: ldur            x0, [fp, #-0x30]
    // 0x7fdf78: stur            x1, [fp, #-0x40]
    // 0x7fdf7c: StoreField: r1->field_b = r0
    //     0x7fdf7c: stur            w0, [x1, #0xb]
    // 0x7fdf80: ldur            x0, [fp, #-0x38]
    // 0x7fdf84: StoreField: r1->field_13 = r0
    //     0x7fdf84: stur            w0, [x1, #0x13]
    // 0x7fdf88: r0 = FittedBox()
    //     0x7fdf88: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x7fdf8c: mov             x1, x0
    // 0x7fdf90: r0 = Instance_BoxFit
    //     0x7fdf90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x7fdf94: ldr             x0, [x0, #0x788]
    // 0x7fdf98: stur            x1, [fp, #-0x30]
    // 0x7fdf9c: StoreField: r1->field_f = r0
    //     0x7fdf9c: stur            w0, [x1, #0xf]
    // 0x7fdfa0: r0 = Instance_Alignment
    //     0x7fdfa0: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7fdfa4: ldr             x0, [x0, #0xab8]
    // 0x7fdfa8: StoreField: r1->field_13 = r0
    //     0x7fdfa8: stur            w0, [x1, #0x13]
    // 0x7fdfac: r2 = Instance_Clip
    //     0x7fdfac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7fdfb0: ldr             x2, [x2, #0xe70]
    // 0x7fdfb4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7fdfb4: stur            w2, [x1, #0x17]
    // 0x7fdfb8: ldur            x3, [fp, #-0x40]
    // 0x7fdfbc: StoreField: r1->field_b = r3
    //     0x7fdfbc: stur            w3, [x1, #0xb]
    // 0x7fdfc0: ldur            x3, [fp, #-0x28]
    // 0x7fdfc4: LoadField: r4 = r3->field_f
    //     0x7fdfc4: ldur            w4, [x3, #0xf]
    // 0x7fdfc8: DecompressPointer r4
    //     0x7fdfc8: add             x4, x4, HEAP, lsl #32
    // 0x7fdfcc: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x7fdfcc: ldur            w3, [x4, #0x17]
    // 0x7fdfd0: DecompressPointer r3
    //     0x7fdfd0: add             x3, x3, HEAP, lsl #32
    // 0x7fdfd4: r16 = "ru"
    //     0x7fdfd4: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x7fdfd8: ldr             x16, [x16, #0xc28]
    // 0x7fdfdc: stp             x16, x3, [SP]
    // 0x7fdfe0: r0 = ==()
    //     0x7fdfe0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7fdfe4: tbnz            w0, #4, #0x7fe03c
    // 0x7fdfe8: ldur            x0, [fp, #-0x20]
    // 0x7fdfec: LoadField: r1 = r0->field_f
    //     0x7fdfec: ldur            w1, [x0, #0xf]
    // 0x7fdff0: DecompressPointer r1
    //     0x7fdff0: add             x1, x1, HEAP, lsl #32
    // 0x7fdff4: LoadField: r2 = r1->field_b
    //     0x7fdff4: ldur            w2, [x1, #0xb]
    // 0x7fdff8: DecompressPointer r2
    //     0x7fdff8: add             x2, x2, HEAP, lsl #32
    // 0x7fdffc: cmp             w2, NULL
    // 0x7fe000: b.eq            #0x7fe954
    // 0x7fe004: LoadField: r3 = r2->field_b
    //     0x7fe004: ldur            w3, [x2, #0xb]
    // 0x7fe008: DecompressPointer r3
    //     0x7fe008: add             x3, x3, HEAP, lsl #32
    // 0x7fe00c: LoadField: r4 = r3->field_27
    //     0x7fe00c: ldur            w4, [x3, #0x27]
    // 0x7fe010: DecompressPointer r4
    //     0x7fe010: add             x4, x4, HEAP, lsl #32
    // 0x7fe014: cmp             w4, NULL
    // 0x7fe018: b.ne            #0x7fe024
    // 0x7fe01c: r3 = Null
    //     0x7fe01c: mov             x3, NULL
    // 0x7fe020: b               #0x7fe02c
    // 0x7fe024: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x7fe024: ldur            w3, [x4, #0x17]
    // 0x7fe028: DecompressPointer r3
    //     0x7fe028: add             x3, x3, HEAP, lsl #32
    // 0x7fe02c: mov             x5, x3
    // 0x7fe030: mov             x4, x1
    // 0x7fe034: mov             x3, x2
    // 0x7fe038: b               #0x7fe08c
    // 0x7fe03c: ldur            x0, [fp, #-0x20]
    // 0x7fe040: LoadField: r1 = r0->field_f
    //     0x7fe040: ldur            w1, [x0, #0xf]
    // 0x7fe044: DecompressPointer r1
    //     0x7fe044: add             x1, x1, HEAP, lsl #32
    // 0x7fe048: LoadField: r2 = r1->field_b
    //     0x7fe048: ldur            w2, [x1, #0xb]
    // 0x7fe04c: DecompressPointer r2
    //     0x7fe04c: add             x2, x2, HEAP, lsl #32
    // 0x7fe050: cmp             w2, NULL
    // 0x7fe054: b.eq            #0x7fe958
    // 0x7fe058: LoadField: r3 = r2->field_b
    //     0x7fe058: ldur            w3, [x2, #0xb]
    // 0x7fe05c: DecompressPointer r3
    //     0x7fe05c: add             x3, x3, HEAP, lsl #32
    // 0x7fe060: LoadField: r4 = r3->field_27
    //     0x7fe060: ldur            w4, [x3, #0x27]
    // 0x7fe064: DecompressPointer r4
    //     0x7fe064: add             x4, x4, HEAP, lsl #32
    // 0x7fe068: cmp             w4, NULL
    // 0x7fe06c: b.ne            #0x7fe078
    // 0x7fe070: r3 = Null
    //     0x7fe070: mov             x3, NULL
    // 0x7fe074: b               #0x7fe080
    // 0x7fe078: LoadField: r3 = r4->field_13
    //     0x7fe078: ldur            w3, [x4, #0x13]
    // 0x7fe07c: DecompressPointer r3
    //     0x7fe07c: add             x3, x3, HEAP, lsl #32
    // 0x7fe080: mov             x5, x3
    // 0x7fe084: mov             x4, x1
    // 0x7fe088: mov             x3, x2
    // 0x7fe08c: stur            x5, [fp, #-0x28]
    // 0x7fe090: stur            x4, [fp, #-0x38]
    // 0x7fe094: stur            x3, [fp, #-0x40]
    // 0x7fe098: r1 = Null
    //     0x7fe098: mov             x1, NULL
    // 0x7fe09c: r2 = 12
    //     0x7fe09c: mov             x2, #0xc
    // 0x7fe0a0: r0 = AllocateArray()
    //     0x7fe0a0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7fe0a4: mov             x2, x0
    // 0x7fe0a8: ldur            x0, [fp, #-0x28]
    // 0x7fe0ac: StoreField: r2->field_f = r0
    //     0x7fe0ac: stur            w0, [x2, #0xf]
    // 0x7fe0b0: r16 = " "
    //     0x7fe0b0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7fe0b4: StoreField: r2->field_13 = r16
    //     0x7fe0b4: stur            w16, [x2, #0x13]
    // 0x7fe0b8: ldur            x3, [fp, #-0x40]
    // 0x7fe0bc: cmp             w3, NULL
    // 0x7fe0c0: b.eq            #0x7fe95c
    // 0x7fe0c4: LoadField: r0 = r3->field_b
    //     0x7fe0c4: ldur            w0, [x3, #0xb]
    // 0x7fe0c8: DecompressPointer r0
    //     0x7fe0c8: add             x0, x0, HEAP, lsl #32
    // 0x7fe0cc: LoadField: r1 = r0->field_2f
    //     0x7fe0cc: ldur            w1, [x0, #0x2f]
    // 0x7fe0d0: DecompressPointer r1
    //     0x7fe0d0: add             x1, x1, HEAP, lsl #32
    // 0x7fe0d4: cmp             w1, NULL
    // 0x7fe0d8: b.ne            #0x7fe0e4
    // 0x7fe0dc: r0 = Null
    //     0x7fe0dc: mov             x0, NULL
    // 0x7fe0e0: b               #0x7fe0fc
    // 0x7fe0e4: LoadField: r4 = r1->field_f
    //     0x7fe0e4: ldur            x4, [x1, #0xf]
    // 0x7fe0e8: r0 = BoxInt64Instr(r4)
    //     0x7fe0e8: sbfiz           x0, x4, #1, #0x1f
    //     0x7fe0ec: cmp             x4, x0, asr #1
    //     0x7fe0f0: b.eq            #0x7fe0fc
    //     0x7fe0f4: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fe0f8: stur            x4, [x0, #7]
    // 0x7fe0fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fe0fc: stur            w0, [x2, #0x17]
    // 0x7fe100: LoadField: r0 = r3->field_b
    //     0x7fe100: ldur            w0, [x3, #0xb]
    // 0x7fe104: DecompressPointer r0
    //     0x7fe104: add             x0, x0, HEAP, lsl #32
    // 0x7fe108: LoadField: r1 = r0->field_2f
    //     0x7fe108: ldur            w1, [x0, #0x2f]
    // 0x7fe10c: DecompressPointer r1
    //     0x7fe10c: add             x1, x1, HEAP, lsl #32
    // 0x7fe110: cmp             w1, NULL
    // 0x7fe114: b.ne            #0x7fe120
    // 0x7fe118: r5 = Null
    //     0x7fe118: mov             x5, NULL
    // 0x7fe11c: b               #0x7fe12c
    // 0x7fe120: LoadField: r0 = r1->field_b
    //     0x7fe120: ldur            w0, [x1, #0xb]
    // 0x7fe124: DecompressPointer r0
    //     0x7fe124: add             x0, x0, HEAP, lsl #32
    // 0x7fe128: mov             x5, x0
    // 0x7fe12c: ldur            x0, [fp, #-0x20]
    // 0x7fe130: ldur            x4, [fp, #-0x18]
    // 0x7fe134: ldur            x3, [fp, #-0x30]
    // 0x7fe138: ldur            x1, [fp, #-0x38]
    // 0x7fe13c: StoreField: r2->field_1b = r5
    //     0x7fe13c: stur            w5, [x2, #0x1b]
    // 0x7fe140: r16 = " • "
    //     0x7fe140: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c50] " • "
    //     0x7fe144: ldr             x16, [x16, #0xc50]
    // 0x7fe148: StoreField: r2->field_1f = r16
    //     0x7fe148: stur            w16, [x2, #0x1f]
    // 0x7fe14c: LoadField: r5 = r1->field_13
    //     0x7fe14c: ldur            w5, [x1, #0x13]
    // 0x7fe150: DecompressPointer r5
    //     0x7fe150: add             x5, x5, HEAP, lsl #32
    // 0x7fe154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fe158: cmp             w5, w16
    // 0x7fe15c: b.eq            #0x7fe960
    // 0x7fe160: LoadField: r1 = r5->field_7
    //     0x7fe160: ldur            w1, [x5, #7]
    // 0x7fe164: DecompressPointer r1
    //     0x7fe164: add             x1, x1, HEAP, lsl #32
    // 0x7fe168: StoreField: r2->field_23 = r1
    //     0x7fe168: stur            w1, [x2, #0x23]
    // 0x7fe16c: str             x2, [SP]
    // 0x7fe170: r0 = _interpolate()
    //     0x7fe170: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7fe174: mov             x2, x0
    // 0x7fe178: ldur            x0, [fp, #-0x18]
    // 0x7fe17c: stur            x2, [fp, #-0x28]
    // 0x7fe180: LoadField: r1 = r0->field_33
    //     0x7fe180: ldur            w1, [x0, #0x33]
    // 0x7fe184: DecompressPointer r1
    //     0x7fe184: add             x1, x1, HEAP, lsl #32
    // 0x7fe188: r16 = Instance_Color
    //     0x7fe188: ldr             x16, [PP, #0x5680]  ; [pp+0x5680] Obj!Color@a33fa1
    // 0x7fe18c: str             x16, [SP]
    // 0x7fe190: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7fe190: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7fe194: ldr             x4, [x4, #0x980]
    // 0x7fe198: r0 = copyWith()
    //     0x7fe198: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7fe19c: stur            x0, [fp, #-0x38]
    // 0x7fe1a0: r0 = Text()
    //     0x7fe1a0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7fe1a4: mov             x3, x0
    // 0x7fe1a8: ldur            x0, [fp, #-0x28]
    // 0x7fe1ac: stur            x3, [fp, #-0x40]
    // 0x7fe1b0: StoreField: r3->field_b = r0
    //     0x7fe1b0: stur            w0, [x3, #0xb]
    // 0x7fe1b4: ldur            x0, [fp, #-0x38]
    // 0x7fe1b8: StoreField: r3->field_13 = r0
    //     0x7fe1b8: stur            w0, [x3, #0x13]
    // 0x7fe1bc: r1 = Null
    //     0x7fe1bc: mov             x1, NULL
    // 0x7fe1c0: r2 = 4
    //     0x7fe1c0: mov             x2, #4
    // 0x7fe1c4: r0 = AllocateArray()
    //     0x7fe1c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7fe1c8: mov             x2, x0
    // 0x7fe1cc: ldur            x0, [fp, #-0x30]
    // 0x7fe1d0: stur            x2, [fp, #-0x28]
    // 0x7fe1d4: StoreField: r2->field_f = r0
    //     0x7fe1d4: stur            w0, [x2, #0xf]
    // 0x7fe1d8: ldur            x0, [fp, #-0x40]
    // 0x7fe1dc: StoreField: r2->field_13 = r0
    //     0x7fe1dc: stur            w0, [x2, #0x13]
    // 0x7fe1e0: r1 = <Widget>
    //     0x7fe1e0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7fe1e4: r0 = AllocateGrowableArray()
    //     0x7fe1e4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7fe1e8: mov             x1, x0
    // 0x7fe1ec: ldur            x0, [fp, #-0x28]
    // 0x7fe1f0: stur            x1, [fp, #-0x30]
    // 0x7fe1f4: StoreField: r1->field_f = r0
    //     0x7fe1f4: stur            w0, [x1, #0xf]
    // 0x7fe1f8: r0 = 4
    //     0x7fe1f8: mov             x0, #4
    // 0x7fe1fc: StoreField: r1->field_b = r0
    //     0x7fe1fc: stur            w0, [x1, #0xb]
    // 0x7fe200: r0 = Column()
    //     0x7fe200: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7fe204: mov             x1, x0
    // 0x7fe208: r0 = Instance_Axis
    //     0x7fe208: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7fe20c: stur            x1, [fp, #-0x28]
    // 0x7fe210: StoreField: r1->field_f = r0
    //     0x7fe210: stur            w0, [x1, #0xf]
    // 0x7fe214: r2 = Instance_MainAxisAlignment
    //     0x7fe214: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7fe218: ldr             x2, [x2, #0xe50]
    // 0x7fe21c: StoreField: r1->field_13 = r2
    //     0x7fe21c: stur            w2, [x1, #0x13]
    // 0x7fe220: r3 = Instance_MainAxisSize
    //     0x7fe220: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7fe224: ldr             x3, [x3, #0xe58]
    // 0x7fe228: ArrayStore: r1[0] = r3  ; List_4
    //     0x7fe228: stur            w3, [x1, #0x17]
    // 0x7fe22c: r4 = Instance_CrossAxisAlignment
    //     0x7fe22c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7fe230: ldr             x4, [x4, #0xe60]
    // 0x7fe234: StoreField: r1->field_1b = r4
    //     0x7fe234: stur            w4, [x1, #0x1b]
    // 0x7fe238: r4 = Instance_VerticalDirection
    //     0x7fe238: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7fe23c: ldr             x4, [x4, #0xe68]
    // 0x7fe240: StoreField: r1->field_23 = r4
    //     0x7fe240: stur            w4, [x1, #0x23]
    // 0x7fe244: r5 = Instance_Clip
    //     0x7fe244: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7fe248: ldr             x5, [x5, #0xe70]
    // 0x7fe24c: StoreField: r1->field_2b = r5
    //     0x7fe24c: stur            w5, [x1, #0x2b]
    // 0x7fe250: StoreField: r1->field_2f = rZR
    //     0x7fe250: stur            xzr, [x1, #0x2f]
    // 0x7fe254: ldur            x6, [fp, #-0x30]
    // 0x7fe258: StoreField: r1->field_b = r6
    //     0x7fe258: stur            w6, [x1, #0xb]
    // 0x7fe25c: r16 = <Widget>
    //     0x7fe25c: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7fe260: stp             xzr, x16, [SP]
    // 0x7fe264: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fe264: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fe268: r0 = _GrowableList()
    //     0x7fe268: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fe26c: mov             x2, x0
    // 0x7fe270: ldur            x0, [fp, #-0x20]
    // 0x7fe274: stur            x2, [fp, #-0x30]
    // 0x7fe278: LoadField: r1 = r0->field_f
    //     0x7fe278: ldur            w1, [x0, #0xf]
    // 0x7fe27c: DecompressPointer r1
    //     0x7fe27c: add             x1, x1, HEAP, lsl #32
    // 0x7fe280: r0 = _isCurrentActiveYear()
    //     0x7fe280: bl              #0x7fed0c  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_isCurrentActiveYear
    // 0x7fe284: tbnz            w0, #4, #0x7fe50c
    // 0x7fe288: ldur            x0, [fp, #-0x20]
    // 0x7fe28c: r1 = Instance_Color
    //     0x7fe28c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7fe290: d0 = 0.150000
    //     0x7fe290: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7fe294: r0 = withOpacity()
    //     0x7fe294: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7fe298: stur            x0, [fp, #-0x38]
    // 0x7fe29c: r0 = Radius()
    //     0x7fe29c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7fe2a0: d0 = 8.000000
    //     0x7fe2a0: fmov            d0, #8.00000000
    // 0x7fe2a4: stur            x0, [fp, #-0x40]
    // 0x7fe2a8: StoreField: r0->field_7 = d0
    //     0x7fe2a8: stur            d0, [x0, #7]
    // 0x7fe2ac: StoreField: r0->field_f = d0
    //     0x7fe2ac: stur            d0, [x0, #0xf]
    // 0x7fe2b0: r0 = BorderRadius()
    //     0x7fe2b0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7fe2b4: mov             x2, x0
    // 0x7fe2b8: ldur            x0, [fp, #-0x40]
    // 0x7fe2bc: stur            x2, [fp, #-0x48]
    // 0x7fe2c0: StoreField: r2->field_7 = r0
    //     0x7fe2c0: stur            w0, [x2, #7]
    // 0x7fe2c4: StoreField: r2->field_b = r0
    //     0x7fe2c4: stur            w0, [x2, #0xb]
    // 0x7fe2c8: StoreField: r2->field_f = r0
    //     0x7fe2c8: stur            w0, [x2, #0xf]
    // 0x7fe2cc: StoreField: r2->field_13 = r0
    //     0x7fe2cc: stur            w0, [x2, #0x13]
    // 0x7fe2d0: r1 = Instance_Color
    //     0x7fe2d0: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7fe2d4: d0 = 0.300000
    //     0x7fe2d4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7fe2d8: ldr             d0, [x17, #0x978]
    // 0x7fe2dc: r0 = withOpacity()
    //     0x7fe2dc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7fe2e0: stur            x0, [fp, #-0x40]
    // 0x7fe2e4: r0 = BorderSide()
    //     0x7fe2e4: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7fe2e8: mov             x1, x0
    // 0x7fe2ec: ldur            x0, [fp, #-0x40]
    // 0x7fe2f0: stur            x1, [fp, #-0x50]
    // 0x7fe2f4: StoreField: r1->field_7 = r0
    //     0x7fe2f4: stur            w0, [x1, #7]
    // 0x7fe2f8: d0 = 1.000000
    //     0x7fe2f8: fmov            d0, #1.00000000
    // 0x7fe2fc: StoreField: r1->field_b = d0
    //     0x7fe2fc: stur            d0, [x1, #0xb]
    // 0x7fe300: r0 = Instance_BorderStyle
    //     0x7fe300: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7fe304: ldr             x0, [x0, #0xc28]
    // 0x7fe308: StoreField: r1->field_13 = r0
    //     0x7fe308: stur            w0, [x1, #0x13]
    // 0x7fe30c: d0 = -1.000000
    //     0x7fe30c: fmov            d0, #-1.00000000
    // 0x7fe310: ArrayStore: r1[0] = d0  ; List_8
    //     0x7fe310: stur            d0, [x1, #0x17]
    // 0x7fe314: r0 = RoundedRectangleBorder()
    //     0x7fe314: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7fe318: mov             x1, x0
    // 0x7fe31c: ldur            x0, [fp, #-0x48]
    // 0x7fe320: StoreField: r1->field_b = r0
    //     0x7fe320: stur            w0, [x1, #0xb]
    // 0x7fe324: ldur            x0, [fp, #-0x50]
    // 0x7fe328: StoreField: r1->field_7 = r0
    //     0x7fe328: stur            w0, [x1, #7]
    // 0x7fe32c: r16 = 0.000000
    //     0x7fe32c: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x7fe330: ldur            lr, [fp, #-0x38]
    // 0x7fe334: stp             lr, x16, [SP, #0x20]
    // 0x7fe338: r16 = Instance_Color
    //     0x7fe338: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7fe33c: stp             x1, x16, [SP, #0x10]
    // 0x7fe340: r16 = Instance_EdgeInsets
    //     0x7fe340: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x7fe344: ldr             x16, [x16, #0xd88]
    // 0x7fe348: r30 = Instance_Size
    //     0x7fe348: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] Obj!Size@a37e21
    //     0x7fe34c: ldr             lr, [lr, #0x4a8]
    // 0x7fe350: stp             lr, x16, [SP]
    // 0x7fe354: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0x1, elevation, 0, foregroundColor, 0x2, minimumSize, 0x5, padding, 0x4, shape, 0x3, null]
    //     0x7fe354: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f4b0] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0x1, "elevation", 0, "foregroundColor", 0x2, "minimumSize", 0x5, "padding", 0x4, "shape", 0x3, Null]
    //     0x7fe358: ldr             x4, [x4, #0x4b0]
    // 0x7fe35c: r0 = styleFrom()
    //     0x7fe35c: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7fe360: mov             x2, x0
    // 0x7fe364: ldur            x0, [fp, #-0x20]
    // 0x7fe368: stur            x2, [fp, #-0x38]
    // 0x7fe36c: LoadField: r1 = r0->field_f
    //     0x7fe36c: ldur            w1, [x0, #0xf]
    // 0x7fe370: DecompressPointer r1
    //     0x7fe370: add             x1, x1, HEAP, lsl #32
    // 0x7fe374: LoadField: r3 = r1->field_1f
    //     0x7fe374: ldur            w3, [x1, #0x1f]
    // 0x7fe378: DecompressPointer r3
    //     0x7fe378: add             x3, x3, HEAP, lsl #32
    // 0x7fe37c: tbnz            w3, #4, #0x7fe388
    // 0x7fe380: r0 = Null
    //     0x7fe380: mov             x0, NULL
    // 0x7fe384: b               #0x7fe39c
    // 0x7fe388: ldur            x3, [fp, #-0x10]
    // 0x7fe38c: r1 = Function '<anonymous closure>':.
    //     0x7fe38c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ba0] AnonymousClosure: (0x800444), in [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::build (0x7fdc84)
    //     0x7fe390: ldr             x1, [x1, #0xba0]
    // 0x7fe394: r2 = 64
    //     0x7fe394: mov             x2, #0x40
    // 0x7fe398: r0 = AllocateClosure1()
    //     0x7fe398: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fe39c: ldur            x3, [fp, #-0x10]
    // 0x7fe3a0: stur            x0, [fp, #-0x40]
    // 0x7fe3a4: LoadField: r1 = r3->field_f
    //     0x7fe3a4: ldur            w1, [x3, #0xf]
    // 0x7fe3a8: DecompressPointer r1
    //     0x7fe3a8: add             x1, x1, HEAP, lsl #32
    // 0x7fe3ac: r0 = translation()
    //     0x7fe3ac: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7fe3b0: r1 = LoadClassIdInstr(r0)
    //     0x7fe3b0: ldur            x1, [x0, #-1]
    //     0x7fe3b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7fe3b8: cmp             x1, #0x92f
    // 0x7fe3bc: b.ne            #0x7fe3cc
    // 0x7fe3c0: r4 = "Сохранить"
    //     0x7fe3c0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d370] "Сохранить"
    //     0x7fe3c4: ldr             x4, [x4, #0x370]
    // 0x7fe3c8: b               #0x7fe3d4
    // 0x7fe3cc: r4 = "Сактоо"
    //     0x7fe3cc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d378] "Сактоо"
    //     0x7fe3d0: ldr             x4, [x4, #0x378]
    // 0x7fe3d4: ldur            x1, [fp, #-0x18]
    // 0x7fe3d8: ldur            x3, [fp, #-0x30]
    // 0x7fe3dc: ldur            x2, [fp, #-0x38]
    // 0x7fe3e0: ldur            x0, [fp, #-0x40]
    // 0x7fe3e4: stur            x4, [fp, #-0x48]
    // 0x7fe3e8: LoadField: r5 = r1->field_37
    //     0x7fe3e8: ldur            w5, [x1, #0x37]
    // 0x7fe3ec: DecompressPointer r5
    //     0x7fe3ec: add             x5, x5, HEAP, lsl #32
    // 0x7fe3f0: r16 = Instance_Color
    //     0x7fe3f0: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7fe3f4: r30 = Instance_FontWeight
    //     0x7fe3f4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7fe3f8: ldr             lr, [lr, #0xea8]
    // 0x7fe3fc: stp             lr, x16, [SP]
    // 0x7fe400: mov             x1, x5
    // 0x7fe404: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7fe404: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7fe408: ldr             x4, [x4, #0xee8]
    // 0x7fe40c: r0 = copyWith()
    //     0x7fe40c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7fe410: stur            x0, [fp, #-0x18]
    // 0x7fe414: r0 = Text()
    //     0x7fe414: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7fe418: mov             x1, x0
    // 0x7fe41c: ldur            x0, [fp, #-0x48]
    // 0x7fe420: stur            x1, [fp, #-0x50]
    // 0x7fe424: StoreField: r1->field_b = r0
    //     0x7fe424: stur            w0, [x1, #0xb]
    // 0x7fe428: ldur            x0, [fp, #-0x18]
    // 0x7fe42c: StoreField: r1->field_13 = r0
    //     0x7fe42c: stur            w0, [x1, #0x13]
    // 0x7fe430: r0 = ElevatedButton()
    //     0x7fe430: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7fe434: mov             x1, x0
    // 0x7fe438: r0 = false
    //     0x7fe438: add             x0, NULL, #0x30  ; false
    // 0x7fe43c: stur            x1, [fp, #-0x18]
    // 0x7fe440: StoreField: r1->field_3b = r0
    //     0x7fe440: stur            w0, [x1, #0x3b]
    // 0x7fe444: ldur            x2, [fp, #-0x40]
    // 0x7fe448: StoreField: r1->field_b = r2
    //     0x7fe448: stur            w2, [x1, #0xb]
    // 0x7fe44c: ldur            x2, [fp, #-0x38]
    // 0x7fe450: StoreField: r1->field_1b = r2
    //     0x7fe450: stur            w2, [x1, #0x1b]
    // 0x7fe454: StoreField: r1->field_27 = r0
    //     0x7fe454: stur            w0, [x1, #0x27]
    // 0x7fe458: r2 = true
    //     0x7fe458: add             x2, NULL, #0x20  ; true
    // 0x7fe45c: StoreField: r1->field_2f = r2
    //     0x7fe45c: stur            w2, [x1, #0x2f]
    // 0x7fe460: ldur            x3, [fp, #-0x50]
    // 0x7fe464: StoreField: r1->field_37 = r3
    //     0x7fe464: stur            w3, [x1, #0x37]
    // 0x7fe468: r0 = Container()
    //     0x7fe468: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7fe46c: stur            x0, [fp, #-0x38]
    // 0x7fe470: r16 = Instance_EdgeInsets
    //     0x7fe470: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ff0] Obj!EdgeInsets@a30601
    //     0x7fe474: ldr             x16, [x16, #0xff0]
    // 0x7fe478: ldur            lr, [fp, #-0x18]
    // 0x7fe47c: stp             lr, x16, [SP]
    // 0x7fe480: mov             x1, x0
    // 0x7fe484: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7fe484: add             x4, PP, #0x17, lsl #12  ; [pp+0x17df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x7fe488: ldr             x4, [x4, #0xdf0]
    // 0x7fe48c: r0 = Container()
    //     0x7fe48c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7fe490: ldur            x0, [fp, #-0x30]
    // 0x7fe494: LoadField: r1 = r0->field_b
    //     0x7fe494: ldur            w1, [x0, #0xb]
    // 0x7fe498: LoadField: r2 = r0->field_f
    //     0x7fe498: ldur            w2, [x0, #0xf]
    // 0x7fe49c: DecompressPointer r2
    //     0x7fe49c: add             x2, x2, HEAP, lsl #32
    // 0x7fe4a0: LoadField: r3 = r2->field_b
    //     0x7fe4a0: ldur            w3, [x2, #0xb]
    // 0x7fe4a4: r2 = LoadInt32Instr(r1)
    //     0x7fe4a4: sbfx            x2, x1, #1, #0x1f
    // 0x7fe4a8: stur            x2, [fp, #-0x58]
    // 0x7fe4ac: r1 = LoadInt32Instr(r3)
    //     0x7fe4ac: sbfx            x1, x3, #1, #0x1f
    // 0x7fe4b0: cmp             x2, x1
    // 0x7fe4b4: b.ne            #0x7fe4c0
    // 0x7fe4b8: mov             x1, x0
    // 0x7fe4bc: r0 = _growToNextCapacity()
    //     0x7fe4bc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fe4c0: ldur            x2, [fp, #-0x30]
    // 0x7fe4c4: ldur            x3, [fp, #-0x58]
    // 0x7fe4c8: add             x0, x3, #1
    // 0x7fe4cc: lsl             x1, x0, #1
    // 0x7fe4d0: StoreField: r2->field_b = r1
    //     0x7fe4d0: stur            w1, [x2, #0xb]
    // 0x7fe4d4: LoadField: r1 = r2->field_f
    //     0x7fe4d4: ldur            w1, [x2, #0xf]
    // 0x7fe4d8: DecompressPointer r1
    //     0x7fe4d8: add             x1, x1, HEAP, lsl #32
    // 0x7fe4dc: ldur            x0, [fp, #-0x38]
    // 0x7fe4e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fe4e0: add             x25, x1, x3, lsl #2
    //     0x7fe4e4: add             x25, x25, #0xf
    //     0x7fe4e8: str             w0, [x25]
    //     0x7fe4ec: tbz             w0, #0, #0x7fe508
    //     0x7fe4f0: ldurb           w16, [x1, #-1]
    //     0x7fe4f4: ldurb           w17, [x0, #-1]
    //     0x7fe4f8: and             x16, x17, x16, lsr #2
    //     0x7fe4fc: tst             x16, HEAP, lsr #32
    //     0x7fe500: b.eq            #0x7fe508
    //     0x7fe504: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7fe508: b               #0x7fe510
    // 0x7fe50c: ldur            x2, [fp, #-0x30]
    // 0x7fe510: ldur            x0, [fp, #-0x20]
    // 0x7fe514: r0 = AppBar()
    //     0x7fe514: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7fe518: stur            x0, [fp, #-0x18]
    // 0x7fe51c: r16 = 1.000000
    //     0x7fe51c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7fe520: r30 = false
    //     0x7fe520: add             lr, NULL, #0x30  ; false
    // 0x7fe524: stp             lr, x16, [SP, #8]
    // 0x7fe528: ldur            x16, [fp, #-0x30]
    // 0x7fe52c: str             x16, [SP]
    // 0x7fe530: mov             x1, x0
    // 0x7fe534: ldur            x2, [fp, #-0x28]
    // 0x7fe538: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x4, centerTitle, 0x3, elevation, 0x2, null]
    //     0x7fe538: add             x4, PP, #0x15, lsl #12  ; [pp+0x15da0] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x4, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x7fe53c: ldr             x4, [x4, #0xda0]
    // 0x7fe540: r0 = AppBar()
    //     0x7fe540: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7fe544: ldur            x0, [fp, #-0x20]
    // 0x7fe548: LoadField: r2 = r0->field_f
    //     0x7fe548: ldur            w2, [x0, #0xf]
    // 0x7fe54c: DecompressPointer r2
    //     0x7fe54c: add             x2, x2, HEAP, lsl #32
    // 0x7fe550: stur            x2, [fp, #-0x30]
    // 0x7fe554: LoadField: r3 = r2->field_33
    //     0x7fe554: ldur            w3, [x2, #0x33]
    // 0x7fe558: DecompressPointer r3
    //     0x7fe558: add             x3, x3, HEAP, lsl #32
    // 0x7fe55c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fe560: cmp             w3, w16
    // 0x7fe564: b.eq            #0x7fe96c
    // 0x7fe568: stur            x3, [fp, #-0x28]
    // 0x7fe56c: r1 = <QuarterLessonDetailModel?>
    //     0x7fe56c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c68] TypeArguments: <QuarterLessonDetailModel?>
    //     0x7fe570: ldr             x1, [x1, #0xc68]
    // 0x7fe574: r0 = FutureBuilder()
    //     0x7fe574: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x7fe578: mov             x2, x0
    // 0x7fe57c: ldur            x0, [fp, #-0x28]
    // 0x7fe580: stur            x2, [fp, #-0x38]
    // 0x7fe584: StoreField: r2->field_f = r0
    //     0x7fe584: stur            w0, [x2, #0xf]
    // 0x7fe588: ldur            x3, [fp, #-0x10]
    // 0x7fe58c: r1 = Function '<anonymous closure>':.
    //     0x7fe58c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ba8] AnonymousClosure: (0x7feda0), in [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::build (0x7fdc84)
    //     0x7fe590: ldr             x1, [x1, #0xba8]
    // 0x7fe594: r2 = 64
    //     0x7fe594: mov             x2, #0x40
    // 0x7fe598: r0 = AllocateClosure1()
    //     0x7fe598: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fe59c: mov             x1, x0
    // 0x7fe5a0: ldur            x0, [fp, #-0x38]
    // 0x7fe5a4: StoreField: r0->field_13 = r1
    //     0x7fe5a4: stur            w1, [x0, #0x13]
    // 0x7fe5a8: r0 = SafeArea()
    //     0x7fe5a8: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7fe5ac: mov             x2, x0
    // 0x7fe5b0: r0 = true
    //     0x7fe5b0: add             x0, NULL, #0x20  ; true
    // 0x7fe5b4: stur            x2, [fp, #-0x10]
    // 0x7fe5b8: StoreField: r2->field_b = r0
    //     0x7fe5b8: stur            w0, [x2, #0xb]
    // 0x7fe5bc: StoreField: r2->field_f = r0
    //     0x7fe5bc: stur            w0, [x2, #0xf]
    // 0x7fe5c0: StoreField: r2->field_13 = r0
    //     0x7fe5c0: stur            w0, [x2, #0x13]
    // 0x7fe5c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fe5c4: stur            w0, [x2, #0x17]
    // 0x7fe5c8: r1 = Instance_EdgeInsets
    //     0x7fe5c8: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7fe5cc: StoreField: r2->field_1b = r1
    //     0x7fe5cc: stur            w1, [x2, #0x1b]
    // 0x7fe5d0: r3 = false
    //     0x7fe5d0: add             x3, NULL, #0x30  ; false
    // 0x7fe5d4: StoreField: r2->field_1f = r3
    //     0x7fe5d4: stur            w3, [x2, #0x1f]
    // 0x7fe5d8: ldur            x1, [fp, #-0x38]
    // 0x7fe5dc: StoreField: r2->field_23 = r1
    //     0x7fe5dc: stur            w1, [x2, #0x23]
    // 0x7fe5e0: ldur            x1, [fp, #-0x30]
    // 0x7fe5e4: r0 = _isCurrentActiveYear()
    //     0x7fe5e4: bl              #0x7fed0c  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_isCurrentActiveYear
    // 0x7fe5e8: tbnz            w0, #4, #0x7fe8e4
    // 0x7fe5ec: ldur            x0, [fp, #-0x20]
    // 0x7fe5f0: LoadField: r1 = r0->field_f
    //     0x7fe5f0: ldur            w1, [x0, #0xf]
    // 0x7fe5f4: DecompressPointer r1
    //     0x7fe5f4: add             x1, x1, HEAP, lsl #32
    // 0x7fe5f8: stur            x1, [fp, #-0x28]
    // 0x7fe5fc: LoadField: r2 = r1->field_2b
    //     0x7fe5fc: ldur            w2, [x1, #0x2b]
    // 0x7fe600: DecompressPointer r2
    //     0x7fe600: add             x2, x2, HEAP, lsl #32
    // 0x7fe604: tbnz            w2, #4, #0x7fe8e4
    // 0x7fe608: ldur            x2, [fp, #-8]
    // 0x7fe60c: d0 = 0.800000
    //     0x7fe60c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7fe610: ldr             d0, [x17, #0x8a8]
    // 0x7fe614: LoadField: r3 = r2->field_f
    //     0x7fe614: ldur            w3, [x2, #0xf]
    // 0x7fe618: DecompressPointer r3
    //     0x7fe618: add             x3, x3, HEAP, lsl #32
    // 0x7fe61c: LoadField: d1 = r3->field_f
    //     0x7fe61c: ldur            d1, [x3, #0xf]
    // 0x7fe620: fmul            d2, d1, d0
    // 0x7fe624: stur            d2, [fp, #-0x60]
    // 0x7fe628: r0 = BoxDecoration()
    //     0x7fe628: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7fe62c: mov             x4, x0
    // 0x7fe630: r0 = Instance_BoxShape
    //     0x7fe630: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7fe634: ldr             x0, [x0, #0xd40]
    // 0x7fe638: stur            x4, [fp, #-8]
    // 0x7fe63c: StoreField: r4->field_23 = r0
    //     0x7fe63c: stur            w0, [x4, #0x23]
    // 0x7fe640: ldur            x1, [fp, #-0x28]
    // 0x7fe644: r2 = "5"
    //     0x7fe644: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x7fe648: ldr             x2, [x2, #0xde0]
    // 0x7fe64c: r3 = "5"
    //     0x7fe64c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x7fe650: ldr             x3, [x3, #0xde0]
    // 0x7fe654: r0 = _buildGradeItem()
    //     0x7fe654: bl              #0x7fe990  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_buildGradeItem
    // 0x7fe658: mov             x4, x0
    // 0x7fe65c: ldur            x0, [fp, #-0x20]
    // 0x7fe660: stur            x4, [fp, #-0x28]
    // 0x7fe664: LoadField: r1 = r0->field_f
    //     0x7fe664: ldur            w1, [x0, #0xf]
    // 0x7fe668: DecompressPointer r1
    //     0x7fe668: add             x1, x1, HEAP, lsl #32
    // 0x7fe66c: r2 = "4"
    //     0x7fe66c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x7fe670: ldr             x2, [x2, #0xde8]
    // 0x7fe674: r3 = "4"
    //     0x7fe674: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x7fe678: ldr             x3, [x3, #0xde8]
    // 0x7fe67c: r0 = _buildGradeItem()
    //     0x7fe67c: bl              #0x7fe990  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_buildGradeItem
    // 0x7fe680: mov             x4, x0
    // 0x7fe684: ldur            x0, [fp, #-0x20]
    // 0x7fe688: stur            x4, [fp, #-0x30]
    // 0x7fe68c: LoadField: r1 = r0->field_f
    //     0x7fe68c: ldur            w1, [x0, #0xf]
    // 0x7fe690: DecompressPointer r1
    //     0x7fe690: add             x1, x1, HEAP, lsl #32
    // 0x7fe694: r2 = "3"
    //     0x7fe694: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7fe698: ldr             x2, [x2, #0xdf0]
    // 0x7fe69c: r3 = "3"
    //     0x7fe69c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7fe6a0: ldr             x3, [x3, #0xdf0]
    // 0x7fe6a4: r0 = _buildGradeItem()
    //     0x7fe6a4: bl              #0x7fe990  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_buildGradeItem
    // 0x7fe6a8: mov             x4, x0
    // 0x7fe6ac: ldur            x0, [fp, #-0x20]
    // 0x7fe6b0: stur            x4, [fp, #-0x38]
    // 0x7fe6b4: LoadField: r1 = r0->field_f
    //     0x7fe6b4: ldur            w1, [x0, #0xf]
    // 0x7fe6b8: DecompressPointer r1
    //     0x7fe6b8: add             x1, x1, HEAP, lsl #32
    // 0x7fe6bc: r2 = "2"
    //     0x7fe6bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7fe6c0: ldr             x2, [x2, #0xdf8]
    // 0x7fe6c4: r3 = "2"
    //     0x7fe6c4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7fe6c8: ldr             x3, [x3, #0xdf8]
    // 0x7fe6cc: r0 = _buildGradeItem()
    //     0x7fe6cc: bl              #0x7fe990  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_buildGradeItem
    // 0x7fe6d0: mov             x4, x0
    // 0x7fe6d4: ldur            x0, [fp, #-0x20]
    // 0x7fe6d8: stur            x4, [fp, #-0x40]
    // 0x7fe6dc: LoadField: r1 = r0->field_f
    //     0x7fe6dc: ldur            w1, [x0, #0xf]
    // 0x7fe6e0: DecompressPointer r1
    //     0x7fe6e0: add             x1, x1, HEAP, lsl #32
    // 0x7fe6e4: r2 = "t"
    //     0x7fe6e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7fe6e8: ldr             x2, [x2, #0xed8]
    // 0x7fe6ec: r3 = ""
    //     0x7fe6ec: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7fe6f0: r0 = _buildGradeItem()
    //     0x7fe6f0: bl              #0x7fe990  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_buildGradeItem
    // 0x7fe6f4: r1 = Null
    //     0x7fe6f4: mov             x1, NULL
    // 0x7fe6f8: r2 = 10
    //     0x7fe6f8: mov             x2, #0xa
    // 0x7fe6fc: stur            x0, [fp, #-0x20]
    // 0x7fe700: r0 = AllocateArray()
    //     0x7fe700: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7fe704: mov             x2, x0
    // 0x7fe708: ldur            x0, [fp, #-0x28]
    // 0x7fe70c: stur            x2, [fp, #-0x48]
    // 0x7fe710: StoreField: r2->field_f = r0
    //     0x7fe710: stur            w0, [x2, #0xf]
    // 0x7fe714: ldur            x0, [fp, #-0x30]
    // 0x7fe718: StoreField: r2->field_13 = r0
    //     0x7fe718: stur            w0, [x2, #0x13]
    // 0x7fe71c: ldur            x0, [fp, #-0x38]
    // 0x7fe720: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fe720: stur            w0, [x2, #0x17]
    // 0x7fe724: ldur            x0, [fp, #-0x40]
    // 0x7fe728: StoreField: r2->field_1b = r0
    //     0x7fe728: stur            w0, [x2, #0x1b]
    // 0x7fe72c: ldur            x0, [fp, #-0x20]
    // 0x7fe730: StoreField: r2->field_1f = r0
    //     0x7fe730: stur            w0, [x2, #0x1f]
    // 0x7fe734: r1 = <Widget>
    //     0x7fe734: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7fe738: r0 = AllocateGrowableArray()
    //     0x7fe738: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7fe73c: mov             x1, x0
    // 0x7fe740: ldur            x0, [fp, #-0x48]
    // 0x7fe744: stur            x1, [fp, #-0x20]
    // 0x7fe748: StoreField: r1->field_f = r0
    //     0x7fe748: stur            w0, [x1, #0xf]
    // 0x7fe74c: r0 = 10
    //     0x7fe74c: mov             x0, #0xa
    // 0x7fe750: StoreField: r1->field_b = r0
    //     0x7fe750: stur            w0, [x1, #0xb]
    // 0x7fe754: r0 = Row()
    //     0x7fe754: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7fe758: mov             x1, x0
    // 0x7fe75c: r0 = Instance_Axis
    //     0x7fe75c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7fe760: stur            x1, [fp, #-0x28]
    // 0x7fe764: StoreField: r1->field_f = r0
    //     0x7fe764: stur            w0, [x1, #0xf]
    // 0x7fe768: r0 = Instance_MainAxisAlignment
    //     0x7fe768: add             x0, PP, #0x27, lsl #12  ; [pp+0x27448] Obj!MainAxisAlignment@a4a4b1
    //     0x7fe76c: ldr             x0, [x0, #0x448]
    // 0x7fe770: StoreField: r1->field_13 = r0
    //     0x7fe770: stur            w0, [x1, #0x13]
    // 0x7fe774: r0 = Instance_MainAxisSize
    //     0x7fe774: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7fe778: ldr             x0, [x0, #0xed0]
    // 0x7fe77c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fe77c: stur            w0, [x1, #0x17]
    // 0x7fe780: r0 = Instance_CrossAxisAlignment
    //     0x7fe780: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7fe784: ldr             x0, [x0, #0xed8]
    // 0x7fe788: StoreField: r1->field_1b = r0
    //     0x7fe788: stur            w0, [x1, #0x1b]
    // 0x7fe78c: r2 = Instance_VerticalDirection
    //     0x7fe78c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7fe790: ldr             x2, [x2, #0xe68]
    // 0x7fe794: StoreField: r1->field_23 = r2
    //     0x7fe794: stur            w2, [x1, #0x23]
    // 0x7fe798: r3 = Instance_Clip
    //     0x7fe798: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7fe79c: ldr             x3, [x3, #0xe70]
    // 0x7fe7a0: StoreField: r1->field_2b = r3
    //     0x7fe7a0: stur            w3, [x1, #0x2b]
    // 0x7fe7a4: StoreField: r1->field_2f = rZR
    //     0x7fe7a4: stur            xzr, [x1, #0x2f]
    // 0x7fe7a8: ldur            x4, [fp, #-0x20]
    // 0x7fe7ac: StoreField: r1->field_b = r4
    //     0x7fe7ac: stur            w4, [x1, #0xb]
    // 0x7fe7b0: r0 = Center()
    //     0x7fe7b0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7fe7b4: mov             x3, x0
    // 0x7fe7b8: r0 = Instance_Alignment
    //     0x7fe7b8: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7fe7bc: ldr             x0, [x0, #0xab8]
    // 0x7fe7c0: stur            x3, [fp, #-0x20]
    // 0x7fe7c4: StoreField: r3->field_f = r0
    //     0x7fe7c4: stur            w0, [x3, #0xf]
    // 0x7fe7c8: ldur            x0, [fp, #-0x28]
    // 0x7fe7cc: StoreField: r3->field_b = r0
    //     0x7fe7cc: stur            w0, [x3, #0xb]
    // 0x7fe7d0: r1 = Null
    //     0x7fe7d0: mov             x1, NULL
    // 0x7fe7d4: r2 = 2
    //     0x7fe7d4: mov             x2, #2
    // 0x7fe7d8: r0 = AllocateArray()
    //     0x7fe7d8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7fe7dc: mov             x2, x0
    // 0x7fe7e0: ldur            x0, [fp, #-0x20]
    // 0x7fe7e4: stur            x2, [fp, #-0x28]
    // 0x7fe7e8: StoreField: r2->field_f = r0
    //     0x7fe7e8: stur            w0, [x2, #0xf]
    // 0x7fe7ec: r1 = <Widget>
    //     0x7fe7ec: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7fe7f0: r0 = AllocateGrowableArray()
    //     0x7fe7f0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7fe7f4: mov             x1, x0
    // 0x7fe7f8: ldur            x0, [fp, #-0x28]
    // 0x7fe7fc: stur            x1, [fp, #-0x20]
    // 0x7fe800: StoreField: r1->field_f = r0
    //     0x7fe800: stur            w0, [x1, #0xf]
    // 0x7fe804: r0 = 2
    //     0x7fe804: mov             x0, #2
    // 0x7fe808: StoreField: r1->field_b = r0
    //     0x7fe808: stur            w0, [x1, #0xb]
    // 0x7fe80c: r0 = Column()
    //     0x7fe80c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7fe810: mov             x1, x0
    // 0x7fe814: r0 = Instance_Axis
    //     0x7fe814: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7fe818: stur            x1, [fp, #-0x28]
    // 0x7fe81c: StoreField: r1->field_f = r0
    //     0x7fe81c: stur            w0, [x1, #0xf]
    // 0x7fe820: r0 = Instance_MainAxisAlignment
    //     0x7fe820: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7fe824: ldr             x0, [x0, #0xe50]
    // 0x7fe828: StoreField: r1->field_13 = r0
    //     0x7fe828: stur            w0, [x1, #0x13]
    // 0x7fe82c: r0 = Instance_MainAxisSize
    //     0x7fe82c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7fe830: ldr             x0, [x0, #0xe58]
    // 0x7fe834: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fe834: stur            w0, [x1, #0x17]
    // 0x7fe838: r0 = Instance_CrossAxisAlignment
    //     0x7fe838: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7fe83c: ldr             x0, [x0, #0xed8]
    // 0x7fe840: StoreField: r1->field_1b = r0
    //     0x7fe840: stur            w0, [x1, #0x1b]
    // 0x7fe844: r0 = Instance_VerticalDirection
    //     0x7fe844: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7fe848: ldr             x0, [x0, #0xe68]
    // 0x7fe84c: StoreField: r1->field_23 = r0
    //     0x7fe84c: stur            w0, [x1, #0x23]
    // 0x7fe850: r0 = Instance_Clip
    //     0x7fe850: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7fe854: ldr             x0, [x0, #0xe70]
    // 0x7fe858: StoreField: r1->field_2b = r0
    //     0x7fe858: stur            w0, [x1, #0x2b]
    // 0x7fe85c: StoreField: r1->field_2f = rZR
    //     0x7fe85c: stur            xzr, [x1, #0x2f]
    // 0x7fe860: ldur            x0, [fp, #-0x20]
    // 0x7fe864: StoreField: r1->field_b = r0
    //     0x7fe864: stur            w0, [x1, #0xb]
    // 0x7fe868: ldur            d0, [fp, #-0x60]
    // 0x7fe86c: r0 = inline_Allocate_Double()
    //     0x7fe86c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7fe870: add             x0, x0, #0x10
    //     0x7fe874: cmp             x2, x0
    //     0x7fe878: b.ls            #0x7fe978
    //     0x7fe87c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7fe880: sub             x0, x0, #0xf
    //     0x7fe884: mov             x2, #0xe19c
    //     0x7fe888: movk            x2, #3, lsl #16
    //     0x7fe88c: stur            x2, [x0, #-1]
    // 0x7fe890: dmb             ishst
    // 0x7fe894: StoreField: r0->field_7 = d0
    //     0x7fe894: stur            d0, [x0, #7]
    // 0x7fe898: stur            x0, [fp, #-0x20]
    // 0x7fe89c: r0 = Container()
    //     0x7fe89c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7fe8a0: stur            x0, [fp, #-0x30]
    // 0x7fe8a4: ldur            x16, [fp, #-0x20]
    // 0x7fe8a8: r30 = Instance_EdgeInsets
    //     0x7fe8a8: add             lr, PP, #0x38, lsl #12  ; [pp+0x382a8] Obj!EdgeInsets@a310b1
    //     0x7fe8ac: ldr             lr, [lr, #0x2a8]
    // 0x7fe8b0: stp             lr, x16, [SP, #0x18]
    // 0x7fe8b4: r16 = Instance_EdgeInsets
    //     0x7fe8b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x7fe8b8: ldr             x16, [x16, #0x2c8]
    // 0x7fe8bc: ldur            lr, [fp, #-8]
    // 0x7fe8c0: stp             lr, x16, [SP, #8]
    // 0x7fe8c4: ldur            x16, [fp, #-0x28]
    // 0x7fe8c8: str             x16, [SP]
    // 0x7fe8cc: mov             x1, x0
    // 0x7fe8d0: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x7fe8d0: add             x4, PP, #0x18, lsl #12  ; [pp+0x180b0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x7fe8d4: ldr             x4, [x4, #0xb0]
    // 0x7fe8d8: r0 = Container()
    //     0x7fe8d8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7fe8dc: ldur            x2, [fp, #-0x30]
    // 0x7fe8e0: b               #0x7fe8e8
    // 0x7fe8e4: r2 = Null
    //     0x7fe8e4: mov             x2, NULL
    // 0x7fe8e8: ldur            x1, [fp, #-0x18]
    // 0x7fe8ec: ldur            x0, [fp, #-0x10]
    // 0x7fe8f0: stur            x2, [fp, #-8]
    // 0x7fe8f4: r0 = Scaffold()
    //     0x7fe8f4: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7fe8f8: ldur            x1, [fp, #-0x18]
    // 0x7fe8fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fe8fc: stur            w1, [x0, #0x17]
    // 0x7fe900: ldur            x1, [fp, #-0x10]
    // 0x7fe904: StoreField: r0->field_1b = r1
    //     0x7fe904: stur            w1, [x0, #0x1b]
    // 0x7fe908: ldur            x1, [fp, #-8]
    // 0x7fe90c: StoreField: r0->field_1f = r1
    //     0x7fe90c: stur            w1, [x0, #0x1f]
    // 0x7fe910: r1 = Instance__CenterTopFabLocation
    //     0x7fe910: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b618] Obj!_CenterTopFabLocation@a31f81
    //     0x7fe914: ldr             x1, [x1, #0x618]
    // 0x7fe918: StoreField: r0->field_23 = r1
    //     0x7fe918: stur            w1, [x0, #0x23]
    // 0x7fe91c: r1 = true
    //     0x7fe91c: add             x1, NULL, #0x20  ; true
    // 0x7fe920: StoreField: r0->field_4f = r1
    //     0x7fe920: stur            w1, [x0, #0x4f]
    // 0x7fe924: r2 = Instance_DragStartBehavior
    //     0x7fe924: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7fe928: StoreField: r0->field_53 = r2
    //     0x7fe928: stur            w2, [x0, #0x53]
    // 0x7fe92c: r2 = false
    //     0x7fe92c: add             x2, NULL, #0x30  ; false
    // 0x7fe930: StoreField: r0->field_b = r2
    //     0x7fe930: stur            w2, [x0, #0xb]
    // 0x7fe934: StoreField: r0->field_f = r1
    //     0x7fe934: stur            w1, [x0, #0xf]
    // 0x7fe938: StoreField: r0->field_13 = r2
    //     0x7fe938: stur            w2, [x0, #0x13]
    // 0x7fe93c: StoreField: r0->field_5b = r1
    //     0x7fe93c: stur            w1, [x0, #0x5b]
    // 0x7fe940: LeaveFrame
    //     0x7fe940: mov             SP, fp
    //     0x7fe944: ldp             fp, lr, [SP], #0x10
    // 0x7fe948: ret
    //     0x7fe948: ret             
    // 0x7fe94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe94c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe950: b               #0x7fdec0
    // 0x7fe954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe954: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe958: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe95c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe960: r9 = _selectedYear
    //     0x7fe960: add             x9, PP, #0x38, lsl #12  ; [pp+0x38bb0] Field <_AddGovernmentGradesScreenState@1003181597._selectedYear@1003181597>: late (offset: 0x14)
    //     0x7fe964: ldr             x9, [x9, #0xbb0]
    // 0x7fe968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fe968: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fe96c: r9 = _quarterDetailsFuture
    //     0x7fe96c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38bb8] Field <_AddGovernmentGradesScreenState@1003181597._quarterDetailsFuture@1003181597>: late (offset: 0x34)
    //     0x7fe970: ldr             x9, [x9, #0xbb8]
    // 0x7fe974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fe974: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fe978: SaveReg d0
    //     0x7fe978: str             q0, [SP, #-0x10]!
    // 0x7fe97c: SaveReg r1
    //     0x7fe97c: str             x1, [SP, #-8]!
    // 0x7fe980: r0 = AllocateDouble()
    //     0x7fe980: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7fe984: RestoreReg r1
    //     0x7fe984: ldr             x1, [SP], #8
    // 0x7fe988: RestoreReg d0
    //     0x7fe988: ldr             q0, [SP], #0x10
    // 0x7fe98c: b               #0x7fe894
  }
  _ _buildGradeItem(/* No info */) {
    // ** addr: 0x7fe990, size: 0x318
    // 0x7fe990: EnterFrame
    //     0x7fe990: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe994: mov             fp, SP
    // 0x7fe998: AllocStack(0x70)
    //     0x7fe998: sub             SP, SP, #0x70
    // 0x7fe99c: SetupParameters(_AddGovernmentGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7fe99c: stur            x1, [fp, #-8]
    //     0x7fe9a0: stur            x2, [fp, #-0x10]
    //     0x7fe9a4: stur            x3, [fp, #-0x18]
    // 0x7fe9a8: CheckStackOverflow
    //     0x7fe9a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fe9ac: cmp             SP, x16
    //     0x7fe9b0: b.ls            #0x7fec98
    // 0x7fe9b4: r1 = 2
    //     0x7fe9b4: mov             x1, #2
    // 0x7fe9b8: r0 = AllocateContext()
    //     0x7fe9b8: bl              #0xb52980  ; AllocateContextStub
    // 0x7fe9bc: mov             x2, x0
    // 0x7fe9c0: ldur            x0, [fp, #-8]
    // 0x7fe9c4: stur            x2, [fp, #-0x20]
    // 0x7fe9c8: StoreField: r2->field_f = r0
    //     0x7fe9c8: stur            w0, [x2, #0xf]
    // 0x7fe9cc: ldur            x3, [fp, #-0x10]
    // 0x7fe9d0: StoreField: r2->field_13 = r3
    //     0x7fe9d0: stur            w3, [x2, #0x13]
    // 0x7fe9d4: LoadField: r1 = r0->field_f
    //     0x7fe9d4: ldur            w1, [x0, #0xf]
    // 0x7fe9d8: DecompressPointer r1
    //     0x7fe9d8: add             x1, x1, HEAP, lsl #32
    // 0x7fe9dc: cmp             w1, NULL
    // 0x7fe9e0: b.eq            #0x7feca0
    // 0x7fe9e4: r0 = of()
    //     0x7fe9e4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7fe9e8: stur            x0, [fp, #-0x30]
    // 0x7fe9ec: LoadField: r1 = r0->field_3f
    //     0x7fe9ec: ldur            w1, [x0, #0x3f]
    // 0x7fe9f0: DecompressPointer r1
    //     0x7fe9f0: add             x1, x1, HEAP, lsl #32
    // 0x7fe9f4: LoadField: r2 = r1->field_7
    //     0x7fe9f4: ldur            w2, [x1, #7]
    // 0x7fe9f8: DecompressPointer r2
    //     0x7fe9f8: add             x2, x2, HEAP, lsl #32
    // 0x7fe9fc: r16 = Instance_Brightness
    //     0x7fe9fc: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7fea00: cmp             w2, w16
    // 0x7fea04: r16 = true
    //     0x7fea04: add             x16, NULL, #0x20  ; true
    // 0x7fea08: r17 = false
    //     0x7fea08: add             x17, NULL, #0x30  ; false
    // 0x7fea0c: csel            x1, x16, x17, eq
    // 0x7fea10: tbnz            w1, #4, #0x7fea1c
    // 0x7fea14: r3 = Instance_Color
    //     0x7fea14: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7fea18: b               #0x7fea24
    // 0x7fea1c: r3 = Instance_Color
    //     0x7fea1c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x7fea20: ldr             x3, [x3, #0x580]
    // 0x7fea24: stur            x3, [fp, #-0x28]
    // 0x7fea28: tbnz            w1, #4, #0x7fea38
    // 0x7fea2c: r1 = Instance_Color
    //     0x7fea2c: add             x1, PP, #0x38, lsl #12  ; [pp+0x383b0] Obj!Color@a36a91
    //     0x7fea30: ldr             x1, [x1, #0x3b0]
    // 0x7fea34: b               #0x7fea50
    // 0x7fea38: r1 = _ConstMap len:12
    //     0x7fea38: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x7fea3c: r2 = 800
    //     0x7fea3c: mov             x2, #0x320
    // 0x7fea40: r0 = []()
    //     0x7fea40: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7fea44: cmp             w0, NULL
    // 0x7fea48: b.eq            #0x7feca4
    // 0x7fea4c: mov             x1, x0
    // 0x7fea50: stur            x1, [fp, #-0x38]
    // 0x7fea54: r0 = Radius()
    //     0x7fea54: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7fea58: d0 = 36.000000
    //     0x7fea58: ldr             d0, [PP, #0x56b0]  ; [pp+0x56b0] IMM: double(36) from 0x4042000000000000
    // 0x7fea5c: stur            x0, [fp, #-0x40]
    // 0x7fea60: StoreField: r0->field_7 = d0
    //     0x7fea60: stur            d0, [x0, #7]
    // 0x7fea64: StoreField: r0->field_f = d0
    //     0x7fea64: stur            d0, [x0, #0xf]
    // 0x7fea68: r0 = BorderRadius()
    //     0x7fea68: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7fea6c: mov             x2, x0
    // 0x7fea70: ldur            x0, [fp, #-0x40]
    // 0x7fea74: stur            x2, [fp, #-0x48]
    // 0x7fea78: StoreField: r2->field_7 = r0
    //     0x7fea78: stur            w0, [x2, #7]
    // 0x7fea7c: StoreField: r2->field_b = r0
    //     0x7fea7c: stur            w0, [x2, #0xb]
    // 0x7fea80: StoreField: r2->field_f = r0
    //     0x7fea80: stur            w0, [x2, #0xf]
    // 0x7fea84: StoreField: r2->field_13 = r0
    //     0x7fea84: stur            w0, [x2, #0x13]
    // 0x7fea88: ldur            x1, [fp, #-0x38]
    // 0x7fea8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fea8c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fea90: r0 = Border.all()
    //     0x7fea90: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7fea94: stur            x0, [fp, #-0x38]
    // 0x7fea98: r0 = BoxDecoration()
    //     0x7fea98: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7fea9c: mov             x1, x0
    // 0x7feaa0: r0 = Instance_Color
    //     0x7feaa0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7feaa4: ldr             x0, [x0, #0x8b0]
    // 0x7feaa8: stur            x1, [fp, #-0x40]
    // 0x7feaac: StoreField: r1->field_7 = r0
    //     0x7feaac: stur            w0, [x1, #7]
    // 0x7feab0: ldur            x0, [fp, #-0x38]
    // 0x7feab4: StoreField: r1->field_f = r0
    //     0x7feab4: stur            w0, [x1, #0xf]
    // 0x7feab8: r0 = Instance_BoxShape
    //     0x7feab8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7feabc: ldr             x0, [x0, #0xb20]
    // 0x7feac0: StoreField: r1->field_23 = r0
    //     0x7feac0: stur            w0, [x1, #0x23]
    // 0x7feac4: ldur            x16, [fp, #-0x10]
    // 0x7feac8: r30 = "t"
    //     0x7feac8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7feacc: ldr             lr, [lr, #0xed8]
    // 0x7fead0: stp             lr, x16, [SP]
    // 0x7fead4: r0 = ==()
    //     0x7fead4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7fead8: tbnz            w0, #4, #0x7feb2c
    // 0x7feadc: ldur            x0, [fp, #-8]
    // 0x7feae0: LoadField: r1 = r0->field_1b
    //     0x7feae0: ldur            w1, [x0, #0x1b]
    // 0x7feae4: DecompressPointer r1
    //     0x7feae4: add             x1, x1, HEAP, lsl #32
    // 0x7feae8: ldur            x16, [fp, #-0x10]
    // 0x7feaec: stp             x16, x1, [SP]
    // 0x7feaf0: r0 = ==()
    //     0x7feaf0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7feaf4: tbnz            w0, #4, #0x7feb04
    // 0x7feaf8: r0 = Instance_MaterialColor
    //     0x7feaf8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7feafc: ldr             x0, [x0, #0xde0]
    // 0x7feb00: b               #0x7feb08
    // 0x7feb04: ldur            x0, [fp, #-0x28]
    // 0x7feb08: stur            x0, [fp, #-0x38]
    // 0x7feb0c: r0 = Icon()
    //     0x7feb0c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7feb10: mov             x1, x0
    // 0x7feb14: r0 = Instance_IconData
    //     0x7feb14: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f308] Obj!IconData@a2dfe1
    //     0x7feb18: ldr             x0, [x0, #0x308]
    // 0x7feb1c: StoreField: r1->field_b = r0
    //     0x7feb1c: stur            w0, [x1, #0xb]
    // 0x7feb20: ldur            x0, [fp, #-0x38]
    // 0x7feb24: StoreField: r1->field_23 = r0
    //     0x7feb24: stur            w0, [x1, #0x23]
    // 0x7feb28: b               #0x7febdc
    // 0x7feb2c: ldur            x0, [fp, #-8]
    // 0x7feb30: ldur            x1, [fp, #-0x30]
    // 0x7feb34: LoadField: r2 = r1->field_87
    //     0x7feb34: ldur            w2, [x1, #0x87]
    // 0x7feb38: DecompressPointer r2
    //     0x7feb38: add             x2, x2, HEAP, lsl #32
    // 0x7feb3c: LoadField: r1 = r2->field_23
    //     0x7feb3c: ldur            w1, [x2, #0x23]
    // 0x7feb40: DecompressPointer r1
    //     0x7feb40: add             x1, x1, HEAP, lsl #32
    // 0x7feb44: stur            x1, [fp, #-0x30]
    // 0x7feb48: LoadField: r2 = r0->field_1b
    //     0x7feb48: ldur            w2, [x0, #0x1b]
    // 0x7feb4c: DecompressPointer r2
    //     0x7feb4c: add             x2, x2, HEAP, lsl #32
    // 0x7feb50: ldur            x16, [fp, #-0x10]
    // 0x7feb54: stp             x16, x2, [SP]
    // 0x7feb58: r0 = ==()
    //     0x7feb58: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7feb5c: tbnz            w0, #4, #0x7feb6c
    // 0x7feb60: r1 = Instance_MaterialColor
    //     0x7feb60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7feb64: ldr             x1, [x1, #0xde0]
    // 0x7feb68: b               #0x7feb70
    // 0x7feb6c: ldur            x1, [fp, #-0x28]
    // 0x7feb70: ldur            x0, [fp, #-8]
    // 0x7feb74: stur            x1, [fp, #-0x28]
    // 0x7feb78: LoadField: r2 = r0->field_1b
    //     0x7feb78: ldur            w2, [x0, #0x1b]
    // 0x7feb7c: DecompressPointer r2
    //     0x7feb7c: add             x2, x2, HEAP, lsl #32
    // 0x7feb80: ldur            x16, [fp, #-0x10]
    // 0x7feb84: stp             x16, x2, [SP]
    // 0x7feb88: r0 = ==()
    //     0x7feb88: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7feb8c: tbnz            w0, #4, #0x7feb9c
    // 0x7feb90: r1 = Instance_FontWeight
    //     0x7feb90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7feb94: ldr             x1, [x1, #0xea8]
    // 0x7feb98: b               #0x7feba4
    // 0x7feb9c: r1 = Instance_FontWeight
    //     0x7feb9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x7feba0: ldr             x1, [x1, #0x818]
    // 0x7feba4: ldur            x0, [fp, #-0x18]
    // 0x7feba8: ldur            x16, [fp, #-0x28]
    // 0x7febac: stp             x1, x16, [SP]
    // 0x7febb0: ldur            x1, [fp, #-0x30]
    // 0x7febb4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7febb4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7febb8: ldr             x4, [x4, #0xee8]
    // 0x7febbc: r0 = copyWith()
    //     0x7febbc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7febc0: stur            x0, [fp, #-8]
    // 0x7febc4: r0 = Text()
    //     0x7febc4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7febc8: mov             x1, x0
    // 0x7febcc: ldur            x0, [fp, #-0x18]
    // 0x7febd0: StoreField: r1->field_b = r0
    //     0x7febd0: stur            w0, [x1, #0xb]
    // 0x7febd4: ldur            x0, [fp, #-8]
    // 0x7febd8: StoreField: r1->field_13 = r0
    //     0x7febd8: stur            w0, [x1, #0x13]
    // 0x7febdc: ldur            x0, [fp, #-0x48]
    // 0x7febe0: stur            x1, [fp, #-8]
    // 0x7febe4: r0 = Container()
    //     0x7febe4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7febe8: stur            x0, [fp, #-0x10]
    // 0x7febec: r16 = Instance_Alignment
    //     0x7febec: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7febf0: ldr             x16, [x16, #0xab8]
    // 0x7febf4: r30 = 50.000000
    //     0x7febf4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x7febf8: ldr             lr, [lr, #0x500]
    // 0x7febfc: stp             lr, x16, [SP, #0x18]
    // 0x7fec00: r16 = 50.000000
    //     0x7fec00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x7fec04: ldr             x16, [x16, #0x500]
    // 0x7fec08: ldur            lr, [fp, #-0x40]
    // 0x7fec0c: stp             lr, x16, [SP, #8]
    // 0x7fec10: ldur            x16, [fp, #-8]
    // 0x7fec14: str             x16, [SP]
    // 0x7fec18: mov             x1, x0
    // 0x7fec1c: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x7fec1c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7fec20: ldr             x4, [x4, #0x2a8]
    // 0x7fec24: r0 = Container()
    //     0x7fec24: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7fec28: r0 = InkWell()
    //     0x7fec28: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7fec2c: mov             x2, x0
    // 0x7fec30: ldur            x0, [fp, #-0x10]
    // 0x7fec34: stur            x2, [fp, #-8]
    // 0x7fec38: StoreField: r2->field_b = r0
    //     0x7fec38: stur            w0, [x2, #0xb]
    // 0x7fec3c: ldur            x3, [fp, #-0x20]
    // 0x7fec40: r1 = Function '<anonymous closure>':.
    //     0x7fec40: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ca8] AnonymousClosure: (0x7feca8), in [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_buildGradeItem (0x7fe990)
    //     0x7fec44: ldr             x1, [x1, #0xca8]
    // 0x7fec48: r2 = 64
    //     0x7fec48: mov             x2, #0x40
    // 0x7fec4c: r0 = AllocateClosure1()
    //     0x7fec4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fec50: mov             x1, x0
    // 0x7fec54: ldur            x0, [fp, #-8]
    // 0x7fec58: StoreField: r0->field_f = r1
    //     0x7fec58: stur            w1, [x0, #0xf]
    // 0x7fec5c: r1 = true
    //     0x7fec5c: add             x1, NULL, #0x20  ; true
    // 0x7fec60: StoreField: r0->field_47 = r1
    //     0x7fec60: stur            w1, [x0, #0x47]
    // 0x7fec64: r2 = Instance_BoxShape
    //     0x7fec64: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7fec68: ldr             x2, [x2, #0xd40]
    // 0x7fec6c: StoreField: r0->field_4b = r2
    //     0x7fec6c: stur            w2, [x0, #0x4b]
    // 0x7fec70: ldur            x2, [fp, #-0x48]
    // 0x7fec74: StoreField: r0->field_53 = r2
    //     0x7fec74: stur            w2, [x0, #0x53]
    // 0x7fec78: StoreField: r0->field_73 = r1
    //     0x7fec78: stur            w1, [x0, #0x73]
    // 0x7fec7c: r2 = false
    //     0x7fec7c: add             x2, NULL, #0x30  ; false
    // 0x7fec80: StoreField: r0->field_77 = r2
    //     0x7fec80: stur            w2, [x0, #0x77]
    // 0x7fec84: StoreField: r0->field_87 = r1
    //     0x7fec84: stur            w1, [x0, #0x87]
    // 0x7fec88: StoreField: r0->field_7f = r2
    //     0x7fec88: stur            w2, [x0, #0x7f]
    // 0x7fec8c: LeaveFrame
    //     0x7fec8c: mov             SP, fp
    //     0x7fec90: ldp             fp, lr, [SP], #0x10
    // 0x7fec94: ret
    //     0x7fec94: ret             
    // 0x7fec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fec98: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fec9c: b               #0x7fe9b4
    // 0x7feca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7feca0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7feca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7feca4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7feca8, size: 0x64
    // 0x7feca8: EnterFrame
    //     0x7feca8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fecac: mov             fp, SP
    // 0x7fecb0: AllocStack(0x8)
    //     0x7fecb0: sub             SP, SP, #8
    // 0x7fecb4: SetupParameters([dynamic _ /* r0 */])
    //     0x7fecb4: ldr             x0, [fp, #0x10]
    // 0x7fecb8: LoadField: r3 = r0->field_1f
    //     0x7fecb8: ldur            w3, [x0, #0x1f]
    // 0x7fecbc: DecompressPointer r3
    //     0x7fecbc: add             x3, x3, HEAP, lsl #32
    // 0x7fecc0: CheckStackOverflow
    //     0x7fecc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fecc4: cmp             SP, x16
    //     0x7fecc8: b.ls            #0x7fed04
    // 0x7feccc: LoadField: r0 = r3->field_f
    //     0x7feccc: ldur            w0, [x3, #0xf]
    // 0x7fecd0: DecompressPointer r0
    //     0x7fecd0: add             x0, x0, HEAP, lsl #32
    // 0x7fecd4: stur            x0, [fp, #-8]
    // 0x7fecd8: r1 = Function '<anonymous closure>':.
    //     0x7fecd8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cb0] AnonymousClosure: (0x7f1810), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildGradeItem (0x7f18bc)
    //     0x7fecdc: ldr             x1, [x1, #0xcb0]
    // 0x7fece0: r2 = 64
    //     0x7fece0: mov             x2, #0x40
    // 0x7fece4: r0 = AllocateClosure1()
    //     0x7fece4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fece8: ldur            x1, [fp, #-8]
    // 0x7fecec: mov             x2, x0
    // 0x7fecf0: r0 = setState()
    //     0x7fecf0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7fecf4: r0 = Null
    //     0x7fecf4: mov             x0, NULL
    // 0x7fecf8: LeaveFrame
    //     0x7fecf8: mov             SP, fp
    //     0x7fecfc: ldp             fp, lr, [SP], #0x10
    // 0x7fed00: ret
    //     0x7fed00: ret             
    // 0x7fed04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fed04: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fed08: b               #0x7feccc
  }
  get _ _isCurrentActiveYear(/* No info */) {
    // ** addr: 0x7fed0c, size: 0x94
    // 0x7fed0c: EnterFrame
    //     0x7fed0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fed10: mov             fp, SP
    // 0x7fed14: AllocStack(0x18)
    //     0x7fed14: sub             SP, SP, #0x18
    // 0x7fed18: CheckStackOverflow
    //     0x7fed18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fed1c: cmp             SP, x16
    //     0x7fed20: b.ls            #0x7fed8c
    // 0x7fed24: LoadField: r0 = r1->field_13
    //     0x7fed24: ldur            w0, [x1, #0x13]
    // 0x7fed28: DecompressPointer r0
    //     0x7fed28: add             x0, x0, HEAP, lsl #32
    // 0x7fed2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fed30: cmp             w0, w16
    // 0x7fed34: b.eq            #0x7fed94
    // 0x7fed38: LoadField: r1 = r0->field_f
    //     0x7fed38: ldur            w1, [x0, #0xf]
    // 0x7fed3c: DecompressPointer r1
    //     0x7fed3c: add             x1, x1, HEAP, lsl #32
    // 0x7fed40: tbnz            w1, #4, #0x7fed4c
    // 0x7fed44: r0 = true
    //     0x7fed44: add             x0, NULL, #0x20  ; true
    // 0x7fed48: b               #0x7fed80
    // 0x7fed4c: LoadField: r1 = r0->field_b
    //     0x7fed4c: ldur            w1, [x0, #0xb]
    // 0x7fed50: DecompressPointer r1
    //     0x7fed50: add             x1, x1, HEAP, lsl #32
    // 0x7fed54: stur            x1, [fp, #-8]
    // 0x7fed58: r0 = getCurrentAcademicYearParam()
    //     0x7fed58: bl              #0x787844  ; [package:bilim/services/common_services.dart] ::getCurrentAcademicYearParam
    // 0x7fed5c: mov             x1, x0
    // 0x7fed60: ldur            x0, [fp, #-8]
    // 0x7fed64: r2 = LoadClassIdInstr(r0)
    //     0x7fed64: ldur            x2, [x0, #-1]
    //     0x7fed68: ubfx            x2, x2, #0xc, #0x14
    // 0x7fed6c: stp             x1, x0, [SP]
    // 0x7fed70: mov             x0, x2
    // 0x7fed74: mov             lr, x0
    // 0x7fed78: ldr             lr, [x21, lr, lsl #3]
    // 0x7fed7c: blr             lr
    // 0x7fed80: LeaveFrame
    //     0x7fed80: mov             SP, fp
    //     0x7fed84: ldp             fp, lr, [SP], #0x10
    // 0x7fed88: ret
    //     0x7fed88: ret             
    // 0x7fed8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fed8c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fed90: b               #0x7fed24
    // 0x7fed94: r9 = _selectedYear
    //     0x7fed94: add             x9, PP, #0x38, lsl #12  ; [pp+0x38bb0] Field <_AddGovernmentGradesScreenState@1003181597._selectedYear@1003181597>: late (offset: 0x14)
    //     0x7fed98: ldr             x9, [x9, #0xbb0]
    // 0x7fed9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fed9c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<QuarterLessonDetailModel?>) {
    // ** addr: 0x7feda0, size: 0x9fc
    // 0x7feda0: EnterFrame
    //     0x7feda0: stp             fp, lr, [SP, #-0x10]!
    //     0x7feda4: mov             fp, SP
    // 0x7feda8: AllocStack(0x88)
    //     0x7feda8: sub             SP, SP, #0x88
    // 0x7fedac: SetupParameters([dynamic _ /* r0 */])
    //     0x7fedac: ldr             x0, [fp, #0x20]
    // 0x7fedb0: LoadField: r1 = r0->field_1f
    //     0x7fedb0: ldur            w1, [x0, #0x1f]
    // 0x7fedb4: DecompressPointer r1
    //     0x7fedb4: add             x1, x1, HEAP, lsl #32
    // 0x7fedb8: stur            x1, [fp, #-8]
    // 0x7fedbc: CheckStackOverflow
    //     0x7fedbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fedc0: cmp             SP, x16
    //     0x7fedc4: b.ls            #0x7ff764
    // 0x7fedc8: r1 = 1
    //     0x7fedc8: mov             x1, #1
    // 0x7fedcc: r0 = AllocateContext()
    //     0x7fedcc: bl              #0xb52980  ; AllocateContextStub
    // 0x7fedd0: mov             x1, x0
    // 0x7fedd4: ldur            x0, [fp, #-8]
    // 0x7fedd8: stur            x1, [fp, #-0x28]
    // 0x7feddc: StoreField: r1->field_b = r0
    //     0x7feddc: stur            w0, [x1, #0xb]
    // 0x7fede0: ldr             x2, [fp, #0x10]
    // 0x7fede4: LoadField: r3 = r2->field_b
    //     0x7fede4: ldur            w3, [x2, #0xb]
    // 0x7fede8: DecompressPointer r3
    //     0x7fede8: add             x3, x3, HEAP, lsl #32
    // 0x7fedec: r16 = Instance_ConnectionState
    //     0x7fedec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x7fedf0: ldr             x16, [x16, #0xdc0]
    // 0x7fedf4: cmp             w3, w16
    // 0x7fedf8: b.ne            #0x7fee38
    // 0x7fedfc: r0 = CircularProgressIndicator()
    //     0x7fedfc: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x7fee00: mov             x1, x0
    // 0x7fee04: r0 = Instance__ActivityIndicatorType
    //     0x7fee04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x7fee08: ldr             x0, [x0, #0xdc8]
    // 0x7fee0c: stur            x1, [fp, #-0x10]
    // 0x7fee10: StoreField: r1->field_23 = r0
    //     0x7fee10: stur            w0, [x1, #0x23]
    // 0x7fee14: r0 = Center()
    //     0x7fee14: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7fee18: r3 = Instance_Alignment
    //     0x7fee18: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7fee1c: ldr             x3, [x3, #0xab8]
    // 0x7fee20: StoreField: r0->field_f = r3
    //     0x7fee20: stur            w3, [x0, #0xf]
    // 0x7fee24: ldur            x1, [fp, #-0x10]
    // 0x7fee28: StoreField: r0->field_b = r1
    //     0x7fee28: stur            w1, [x0, #0xb]
    // 0x7fee2c: LeaveFrame
    //     0x7fee2c: mov             SP, fp
    //     0x7fee30: ldp             fp, lr, [SP], #0x10
    // 0x7fee34: ret
    //     0x7fee34: ret             
    // 0x7fee38: r3 = Instance_Alignment
    //     0x7fee38: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7fee3c: ldr             x3, [x3, #0xab8]
    // 0x7fee40: LoadField: r4 = r2->field_13
    //     0x7fee40: ldur            w4, [x2, #0x13]
    // 0x7fee44: DecompressPointer r4
    //     0x7fee44: add             x4, x4, HEAP, lsl #32
    // 0x7fee48: stur            x4, [fp, #-0x10]
    // 0x7fee4c: cmp             w4, NULL
    // 0x7fee50: b.eq            #0x7fef14
    // 0x7fee54: ldr             x1, [fp, #0x18]
    // 0x7fee58: r0 = translation()
    //     0x7fee58: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7fee5c: r1 = LoadClassIdInstr(r0)
    //     0x7fee5c: ldur            x1, [x0, #-1]
    //     0x7fee60: ubfx            x1, x1, #0xc, #0x14
    // 0x7fee64: cmp             x1, #0x92f
    // 0x7fee68: b.ne            #0x7fee78
    // 0x7fee6c: r3 = "Ошибка"
    //     0x7fee6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x7fee70: ldr             x3, [x3, #0xdd0]
    // 0x7fee74: b               #0x7fee80
    // 0x7fee78: r3 = "Ката"
    //     0x7fee78: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x7fee7c: ldr             x3, [x3, #0xdd8]
    // 0x7fee80: ldur            x0, [fp, #-0x10]
    // 0x7fee84: stur            x3, [fp, #-0x18]
    // 0x7fee88: r1 = Null
    //     0x7fee88: mov             x1, NULL
    // 0x7fee8c: r2 = 6
    //     0x7fee8c: mov             x2, #6
    // 0x7fee90: r0 = AllocateArray()
    //     0x7fee90: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7fee94: mov             x1, x0
    // 0x7fee98: ldur            x0, [fp, #-0x18]
    // 0x7fee9c: StoreField: r1->field_f = r0
    //     0x7fee9c: stur            w0, [x1, #0xf]
    // 0x7feea0: r16 = " "
    //     0x7feea0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7feea4: StoreField: r1->field_13 = r16
    //     0x7feea4: stur            w16, [x1, #0x13]
    // 0x7feea8: ldur            x0, [fp, #-0x10]
    // 0x7feeac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7feeac: stur            w0, [x1, #0x17]
    // 0x7feeb0: str             x1, [SP]
    // 0x7feeb4: r0 = _interpolate()
    //     0x7feeb4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7feeb8: stur            x0, [fp, #-0x10]
    // 0x7feebc: r0 = Text()
    //     0x7feebc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7feec0: mov             x1, x0
    // 0x7feec4: ldur            x0, [fp, #-0x10]
    // 0x7feec8: stur            x1, [fp, #-0x18]
    // 0x7feecc: StoreField: r1->field_b = r0
    //     0x7feecc: stur            w0, [x1, #0xb]
    // 0x7feed0: r0 = Padding()
    //     0x7feed0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7feed4: mov             x1, x0
    // 0x7feed8: r0 = Instance_EdgeInsets
    //     0x7feed8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7feedc: ldr             x0, [x0, #0xde8]
    // 0x7feee0: stur            x1, [fp, #-0x10]
    // 0x7feee4: StoreField: r1->field_f = r0
    //     0x7feee4: stur            w0, [x1, #0xf]
    // 0x7feee8: ldur            x0, [fp, #-0x18]
    // 0x7feeec: StoreField: r1->field_b = r0
    //     0x7feeec: stur            w0, [x1, #0xb]
    // 0x7feef0: r0 = Center()
    //     0x7feef0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7feef4: r3 = Instance_Alignment
    //     0x7feef4: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7feef8: ldr             x3, [x3, #0xab8]
    // 0x7feefc: StoreField: r0->field_f = r3
    //     0x7feefc: stur            w3, [x0, #0xf]
    // 0x7fef00: ldur            x1, [fp, #-0x10]
    // 0x7fef04: StoreField: r0->field_b = r1
    //     0x7fef04: stur            w1, [x0, #0xb]
    // 0x7fef08: LeaveFrame
    //     0x7fef08: mov             SP, fp
    //     0x7fef0c: ldp             fp, lr, [SP], #0x10
    // 0x7fef10: ret
    //     0x7fef10: ret             
    // 0x7fef14: LoadField: r4 = r2->field_f
    //     0x7fef14: ldur            w4, [x2, #0xf]
    // 0x7fef18: DecompressPointer r4
    //     0x7fef18: add             x4, x4, HEAP, lsl #32
    // 0x7fef1c: cmp             w4, NULL
    // 0x7fef20: b.ne            #0x7fefd4
    // 0x7fef24: ldr             x1, [fp, #0x18]
    // 0x7fef28: r0 = translation()
    //     0x7fef28: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7fef2c: r1 = LoadClassIdInstr(r0)
    //     0x7fef2c: ldur            x1, [x0, #-1]
    //     0x7fef30: ubfx            x1, x1, #0xc, #0x14
    // 0x7fef34: cmp             x1, #0x92f
    // 0x7fef38: b.ne            #0x7fef48
    // 0x7fef3c: r1 = "Нет данных."
    //     0x7fef3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7fef40: ldr             x1, [x1, #0xdf0]
    // 0x7fef44: b               #0x7fef50
    // 0x7fef48: r1 = "Маалымат жок."
    //     0x7fef48: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7fef4c: ldr             x1, [x1, #0xdf8]
    // 0x7fef50: ldur            x0, [fp, #-8]
    // 0x7fef54: stur            x1, [fp, #-0x18]
    // 0x7fef58: LoadField: r2 = r0->field_b
    //     0x7fef58: ldur            w2, [x0, #0xb]
    // 0x7fef5c: DecompressPointer r2
    //     0x7fef5c: add             x2, x2, HEAP, lsl #32
    // 0x7fef60: LoadField: r0 = r2->field_b
    //     0x7fef60: ldur            w0, [x2, #0xb]
    // 0x7fef64: DecompressPointer r0
    //     0x7fef64: add             x0, x0, HEAP, lsl #32
    // 0x7fef68: LoadField: r2 = r0->field_b
    //     0x7fef68: ldur            w2, [x0, #0xb]
    // 0x7fef6c: DecompressPointer r2
    //     0x7fef6c: add             x2, x2, HEAP, lsl #32
    // 0x7fef70: LoadField: r0 = r2->field_b
    //     0x7fef70: ldur            w0, [x2, #0xb]
    // 0x7fef74: DecompressPointer r0
    //     0x7fef74: add             x0, x0, HEAP, lsl #32
    // 0x7fef78: LoadField: r2 = r0->field_13
    //     0x7fef78: ldur            w2, [x0, #0x13]
    // 0x7fef7c: DecompressPointer r2
    //     0x7fef7c: add             x2, x2, HEAP, lsl #32
    // 0x7fef80: LoadField: r0 = r2->field_87
    //     0x7fef80: ldur            w0, [x2, #0x87]
    // 0x7fef84: DecompressPointer r0
    //     0x7fef84: add             x0, x0, HEAP, lsl #32
    // 0x7fef88: LoadField: r2 = r0->field_1b
    //     0x7fef88: ldur            w2, [x0, #0x1b]
    // 0x7fef8c: DecompressPointer r2
    //     0x7fef8c: add             x2, x2, HEAP, lsl #32
    // 0x7fef90: stur            x2, [fp, #-0x10]
    // 0x7fef94: r0 = Text()
    //     0x7fef94: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7fef98: mov             x1, x0
    // 0x7fef9c: ldur            x0, [fp, #-0x18]
    // 0x7fefa0: stur            x1, [fp, #-0x20]
    // 0x7fefa4: StoreField: r1->field_b = r0
    //     0x7fefa4: stur            w0, [x1, #0xb]
    // 0x7fefa8: ldur            x0, [fp, #-0x10]
    // 0x7fefac: StoreField: r1->field_13 = r0
    //     0x7fefac: stur            w0, [x1, #0x13]
    // 0x7fefb0: r0 = Center()
    //     0x7fefb0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7fefb4: r2 = Instance_Alignment
    //     0x7fefb4: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7fefb8: ldr             x2, [x2, #0xab8]
    // 0x7fefbc: StoreField: r0->field_f = r2
    //     0x7fefbc: stur            w2, [x0, #0xf]
    // 0x7fefc0: ldur            x1, [fp, #-0x20]
    // 0x7fefc4: StoreField: r0->field_b = r1
    //     0x7fefc4: stur            w1, [x0, #0xb]
    // 0x7fefc8: LeaveFrame
    //     0x7fefc8: mov             SP, fp
    //     0x7fefcc: ldp             fp, lr, [SP], #0x10
    // 0x7fefd0: ret
    //     0x7fefd0: ret             
    // 0x7fefd4: mov             x2, x3
    // 0x7fefd8: LoadField: r3 = r0->field_b
    //     0x7fefd8: ldur            w3, [x0, #0xb]
    // 0x7fefdc: DecompressPointer r3
    //     0x7fefdc: add             x3, x3, HEAP, lsl #32
    // 0x7fefe0: stur            x3, [fp, #-0x20]
    // 0x7fefe4: LoadField: r0 = r3->field_b
    //     0x7fefe4: ldur            w0, [x3, #0xb]
    // 0x7fefe8: DecompressPointer r0
    //     0x7fefe8: add             x0, x0, HEAP, lsl #32
    // 0x7fefec: stur            x0, [fp, #-0x18]
    // 0x7feff0: LoadField: r5 = r0->field_b
    //     0x7feff0: ldur            w5, [x0, #0xb]
    // 0x7feff4: DecompressPointer r5
    //     0x7feff4: add             x5, x5, HEAP, lsl #32
    // 0x7feff8: LoadField: r6 = r5->field_b
    //     0x7feff8: ldur            w6, [x5, #0xb]
    // 0x7feffc: DecompressPointer r6
    //     0x7feffc: add             x6, x6, HEAP, lsl #32
    // 0x7ff000: stur            x6, [fp, #-0x10]
    // 0x7ff004: LoadField: r5 = r6->field_f
    //     0x7ff004: ldur            w5, [x6, #0xf]
    // 0x7ff008: DecompressPointer r5
    //     0x7ff008: add             x5, x5, HEAP, lsl #32
    // 0x7ff00c: LoadField: r7 = r5->field_2f
    //     0x7ff00c: ldur            w7, [x5, #0x2f]
    // 0x7ff010: DecompressPointer r7
    //     0x7ff010: add             x7, x7, HEAP, lsl #32
    // 0x7ff014: cmp             w7, NULL
    // 0x7ff018: b.ne            #0x7ff024
    // 0x7ff01c: r5 = Null
    //     0x7ff01c: mov             x5, NULL
    // 0x7ff020: b               #0x7ff02c
    // 0x7ff024: LoadField: r5 = r7->field_b
    //     0x7ff024: ldur            w5, [x7, #0xb]
    // 0x7ff028: DecompressPointer r5
    //     0x7ff028: add             x5, x5, HEAP, lsl #32
    // 0x7ff02c: cmp             w5, NULL
    // 0x7ff030: b.ne            #0x7ff044
    // 0x7ff034: LoadField: r5 = r4->field_b
    //     0x7ff034: ldur            w5, [x4, #0xb]
    // 0x7ff038: DecompressPointer r5
    //     0x7ff038: add             x5, x5, HEAP, lsl #32
    // 0x7ff03c: mov             x4, x5
    // 0x7ff040: b               #0x7ff048
    // 0x7ff044: mov             x4, x5
    // 0x7ff048: stur            x4, [fp, #-8]
    // 0x7ff04c: StoreField: r1->field_f = r4
    //     0x7ff04c: stur            w4, [x1, #0xf]
    // 0x7ff050: r16 = <Widget>
    //     0x7ff050: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ff054: stp             xzr, x16, [SP]
    // 0x7ff058: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ff058: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ff05c: r0 = _GrowableList()
    //     0x7ff05c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ff060: mov             x2, x0
    // 0x7ff064: ldur            x0, [fp, #-0x10]
    // 0x7ff068: stur            x2, [fp, #-0x30]
    // 0x7ff06c: LoadField: r1 = r0->field_f
    //     0x7ff06c: ldur            w1, [x0, #0xf]
    // 0x7ff070: DecompressPointer r1
    //     0x7ff070: add             x1, x1, HEAP, lsl #32
    // 0x7ff074: r0 = _isCurrentActiveYear()
    //     0x7ff074: bl              #0x7fed0c  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_isCurrentActiveYear
    // 0x7ff078: tbnz            w0, #4, #0x7ff2e4
    // 0x7ff07c: ldur            x1, [fp, #-0x20]
    // 0x7ff080: ldur            x0, [fp, #-0x10]
    // 0x7ff084: d0 = 2.000000
    //     0x7ff084: fmov            d0, #2.00000000
    // 0x7ff088: LoadField: r2 = r1->field_f
    //     0x7ff088: ldur            w2, [x1, #0xf]
    // 0x7ff08c: DecompressPointer r2
    //     0x7ff08c: add             x2, x2, HEAP, lsl #32
    // 0x7ff090: LoadField: d1 = r2->field_f
    //     0x7ff090: ldur            d1, [x2, #0xf]
    // 0x7ff094: fdiv            d2, d1, d0
    // 0x7ff098: stur            d2, [fp, #-0x68]
    // 0x7ff09c: LoadField: r1 = r0->field_f
    //     0x7ff09c: ldur            w1, [x0, #0xf]
    // 0x7ff0a0: DecompressPointer r1
    //     0x7ff0a0: add             x1, x1, HEAP, lsl #32
    // 0x7ff0a4: r2 = "5"
    //     0x7ff0a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x7ff0a8: ldr             x2, [x2, #0xde0]
    // 0x7ff0ac: r3 = "5"
    //     0x7ff0ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x7ff0b0: ldr             x3, [x3, #0xde0]
    // 0x7ff0b4: r0 = _buildGradeItem()
    //     0x7ff0b4: bl              #0x7fe990  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_buildGradeItem
    // 0x7ff0b8: mov             x4, x0
    // 0x7ff0bc: ldur            x0, [fp, #-0x10]
    // 0x7ff0c0: stur            x4, [fp, #-0x20]
    // 0x7ff0c4: LoadField: r1 = r0->field_f
    //     0x7ff0c4: ldur            w1, [x0, #0xf]
    // 0x7ff0c8: DecompressPointer r1
    //     0x7ff0c8: add             x1, x1, HEAP, lsl #32
    // 0x7ff0cc: r2 = "4"
    //     0x7ff0cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x7ff0d0: ldr             x2, [x2, #0xde8]
    // 0x7ff0d4: r3 = "4"
    //     0x7ff0d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x7ff0d8: ldr             x3, [x3, #0xde8]
    // 0x7ff0dc: r0 = _buildGradeItem()
    //     0x7ff0dc: bl              #0x7fe990  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_buildGradeItem
    // 0x7ff0e0: mov             x4, x0
    // 0x7ff0e4: ldur            x0, [fp, #-0x10]
    // 0x7ff0e8: stur            x4, [fp, #-0x38]
    // 0x7ff0ec: LoadField: r1 = r0->field_f
    //     0x7ff0ec: ldur            w1, [x0, #0xf]
    // 0x7ff0f0: DecompressPointer r1
    //     0x7ff0f0: add             x1, x1, HEAP, lsl #32
    // 0x7ff0f4: r2 = "3"
    //     0x7ff0f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7ff0f8: ldr             x2, [x2, #0xdf0]
    // 0x7ff0fc: r3 = "3"
    //     0x7ff0fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7ff100: ldr             x3, [x3, #0xdf0]
    // 0x7ff104: r0 = _buildGradeItem()
    //     0x7ff104: bl              #0x7fe990  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_buildGradeItem
    // 0x7ff108: mov             x4, x0
    // 0x7ff10c: ldur            x0, [fp, #-0x10]
    // 0x7ff110: stur            x4, [fp, #-0x40]
    // 0x7ff114: LoadField: r1 = r0->field_f
    //     0x7ff114: ldur            w1, [x0, #0xf]
    // 0x7ff118: DecompressPointer r1
    //     0x7ff118: add             x1, x1, HEAP, lsl #32
    // 0x7ff11c: r2 = "2"
    //     0x7ff11c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7ff120: ldr             x2, [x2, #0xdf8]
    // 0x7ff124: r3 = "2"
    //     0x7ff124: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7ff128: ldr             x3, [x3, #0xdf8]
    // 0x7ff12c: r0 = _buildGradeItem()
    //     0x7ff12c: bl              #0x7fe990  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_buildGradeItem
    // 0x7ff130: mov             x4, x0
    // 0x7ff134: ldur            x0, [fp, #-0x10]
    // 0x7ff138: stur            x4, [fp, #-0x48]
    // 0x7ff13c: LoadField: r1 = r0->field_f
    //     0x7ff13c: ldur            w1, [x0, #0xf]
    // 0x7ff140: DecompressPointer r1
    //     0x7ff140: add             x1, x1, HEAP, lsl #32
    // 0x7ff144: r2 = "t"
    //     0x7ff144: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7ff148: ldr             x2, [x2, #0xed8]
    // 0x7ff14c: r3 = ""
    //     0x7ff14c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ff150: r0 = _buildGradeItem()
    //     0x7ff150: bl              #0x7fe990  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_buildGradeItem
    // 0x7ff154: r1 = Null
    //     0x7ff154: mov             x1, NULL
    // 0x7ff158: r2 = 10
    //     0x7ff158: mov             x2, #0xa
    // 0x7ff15c: stur            x0, [fp, #-0x50]
    // 0x7ff160: r0 = AllocateArray()
    //     0x7ff160: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ff164: mov             x2, x0
    // 0x7ff168: ldur            x0, [fp, #-0x20]
    // 0x7ff16c: stur            x2, [fp, #-0x58]
    // 0x7ff170: StoreField: r2->field_f = r0
    //     0x7ff170: stur            w0, [x2, #0xf]
    // 0x7ff174: ldur            x0, [fp, #-0x38]
    // 0x7ff178: StoreField: r2->field_13 = r0
    //     0x7ff178: stur            w0, [x2, #0x13]
    // 0x7ff17c: ldur            x0, [fp, #-0x40]
    // 0x7ff180: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ff180: stur            w0, [x2, #0x17]
    // 0x7ff184: ldur            x0, [fp, #-0x48]
    // 0x7ff188: StoreField: r2->field_1b = r0
    //     0x7ff188: stur            w0, [x2, #0x1b]
    // 0x7ff18c: ldur            x0, [fp, #-0x50]
    // 0x7ff190: StoreField: r2->field_1f = r0
    //     0x7ff190: stur            w0, [x2, #0x1f]
    // 0x7ff194: r1 = <Widget>
    //     0x7ff194: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ff198: r0 = AllocateGrowableArray()
    //     0x7ff198: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ff19c: mov             x1, x0
    // 0x7ff1a0: ldur            x0, [fp, #-0x58]
    // 0x7ff1a4: stur            x1, [fp, #-0x20]
    // 0x7ff1a8: StoreField: r1->field_f = r0
    //     0x7ff1a8: stur            w0, [x1, #0xf]
    // 0x7ff1ac: r0 = 10
    //     0x7ff1ac: mov             x0, #0xa
    // 0x7ff1b0: StoreField: r1->field_b = r0
    //     0x7ff1b0: stur            w0, [x1, #0xb]
    // 0x7ff1b4: r0 = Row()
    //     0x7ff1b4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7ff1b8: mov             x1, x0
    // 0x7ff1bc: r0 = Instance_Axis
    //     0x7ff1bc: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7ff1c0: stur            x1, [fp, #-0x38]
    // 0x7ff1c4: StoreField: r1->field_f = r0
    //     0x7ff1c4: stur            w0, [x1, #0xf]
    // 0x7ff1c8: r2 = Instance_MainAxisAlignment
    //     0x7ff1c8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27448] Obj!MainAxisAlignment@a4a4b1
    //     0x7ff1cc: ldr             x2, [x2, #0x448]
    // 0x7ff1d0: StoreField: r1->field_13 = r2
    //     0x7ff1d0: stur            w2, [x1, #0x13]
    // 0x7ff1d4: r2 = Instance_MainAxisSize
    //     0x7ff1d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7ff1d8: ldr             x2, [x2, #0xed0]
    // 0x7ff1dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7ff1dc: stur            w2, [x1, #0x17]
    // 0x7ff1e0: r3 = Instance_CrossAxisAlignment
    //     0x7ff1e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7ff1e4: ldr             x3, [x3, #0xed8]
    // 0x7ff1e8: StoreField: r1->field_1b = r3
    //     0x7ff1e8: stur            w3, [x1, #0x1b]
    // 0x7ff1ec: r4 = Instance_VerticalDirection
    //     0x7ff1ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7ff1f0: ldr             x4, [x4, #0xe68]
    // 0x7ff1f4: StoreField: r1->field_23 = r4
    //     0x7ff1f4: stur            w4, [x1, #0x23]
    // 0x7ff1f8: r5 = Instance_Clip
    //     0x7ff1f8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7ff1fc: ldr             x5, [x5, #0xe70]
    // 0x7ff200: StoreField: r1->field_2b = r5
    //     0x7ff200: stur            w5, [x1, #0x2b]
    // 0x7ff204: StoreField: r1->field_2f = rZR
    //     0x7ff204: stur            xzr, [x1, #0x2f]
    // 0x7ff208: ldur            x6, [fp, #-0x20]
    // 0x7ff20c: StoreField: r1->field_b = r6
    //     0x7ff20c: stur            w6, [x1, #0xb]
    // 0x7ff210: r0 = Center()
    //     0x7ff210: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ff214: mov             x1, x0
    // 0x7ff218: r0 = Instance_Alignment
    //     0x7ff218: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7ff21c: ldr             x0, [x0, #0xab8]
    // 0x7ff220: stur            x1, [fp, #-0x40]
    // 0x7ff224: StoreField: r1->field_f = r0
    //     0x7ff224: stur            w0, [x1, #0xf]
    // 0x7ff228: ldur            x0, [fp, #-0x38]
    // 0x7ff22c: StoreField: r1->field_b = r0
    //     0x7ff22c: stur            w0, [x1, #0xb]
    // 0x7ff230: ldur            d0, [fp, #-0x68]
    // 0x7ff234: r0 = inline_Allocate_Double()
    //     0x7ff234: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7ff238: add             x0, x0, #0x10
    //     0x7ff23c: cmp             x2, x0
    //     0x7ff240: b.ls            #0x7ff76c
    //     0x7ff244: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ff248: sub             x0, x0, #0xf
    //     0x7ff24c: mov             x2, #0xe19c
    //     0x7ff250: movk            x2, #3, lsl #16
    //     0x7ff254: stur            x2, [x0, #-1]
    // 0x7ff258: dmb             ishst
    // 0x7ff25c: StoreField: r0->field_7 = d0
    //     0x7ff25c: stur            d0, [x0, #7]
    // 0x7ff260: stur            x0, [fp, #-0x20]
    // 0x7ff264: r0 = Container()
    //     0x7ff264: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ff268: stur            x0, [fp, #-0x38]
    // 0x7ff26c: r16 = Instance_EdgeInsets
    //     0x7ff26c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee0] Obj!EdgeInsets@a30fc1
    //     0x7ff270: ldr             x16, [x16, #0xee0]
    // 0x7ff274: ldur            lr, [fp, #-0x20]
    // 0x7ff278: stp             lr, x16, [SP, #8]
    // 0x7ff27c: ldur            x16, [fp, #-0x40]
    // 0x7ff280: str             x16, [SP]
    // 0x7ff284: mov             x1, x0
    // 0x7ff288: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, padding, 0x1, width, 0x2, null]
    //     0x7ff288: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eef8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x7ff28c: ldr             x4, [x4, #0xef8]
    // 0x7ff290: r0 = Container()
    //     0x7ff290: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ff294: r1 = Null
    //     0x7ff294: mov             x1, NULL
    // 0x7ff298: r2 = 4
    //     0x7ff298: mov             x2, #4
    // 0x7ff29c: r0 = AllocateArray()
    //     0x7ff29c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ff2a0: mov             x2, x0
    // 0x7ff2a4: ldur            x0, [fp, #-0x38]
    // 0x7ff2a8: stur            x2, [fp, #-0x20]
    // 0x7ff2ac: StoreField: r2->field_f = r0
    //     0x7ff2ac: stur            w0, [x2, #0xf]
    // 0x7ff2b0: r16 = Instance_SizedBox
    //     0x7ff2b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7ff2b4: ldr             x16, [x16, #0x490]
    // 0x7ff2b8: StoreField: r2->field_13 = r16
    //     0x7ff2b8: stur            w16, [x2, #0x13]
    // 0x7ff2bc: r1 = <Widget>
    //     0x7ff2bc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ff2c0: r0 = AllocateGrowableArray()
    //     0x7ff2c0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ff2c4: mov             x1, x0
    // 0x7ff2c8: ldur            x0, [fp, #-0x20]
    // 0x7ff2cc: StoreField: r1->field_f = r0
    //     0x7ff2cc: stur            w0, [x1, #0xf]
    // 0x7ff2d0: r0 = 4
    //     0x7ff2d0: mov             x0, #4
    // 0x7ff2d4: StoreField: r1->field_b = r0
    //     0x7ff2d4: stur            w0, [x1, #0xb]
    // 0x7ff2d8: mov             x2, x1
    // 0x7ff2dc: ldur            x1, [fp, #-0x30]
    // 0x7ff2e0: r0 = addAll()
    //     0x7ff2e0: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7ff2e4: ldur            x0, [fp, #-0x10]
    // 0x7ff2e8: LoadField: r1 = r0->field_f
    //     0x7ff2e8: ldur            w1, [x0, #0xf]
    // 0x7ff2ec: DecompressPointer r1
    //     0x7ff2ec: add             x1, x1, HEAP, lsl #32
    // 0x7ff2f0: r0 = _isCurrentActiveYear()
    //     0x7ff2f0: bl              #0x7fed0c  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_isCurrentActiveYear
    // 0x7ff2f4: tbz             w0, #4, #0x7ff5e8
    // 0x7ff2f8: ldur            x0, [fp, #-0x18]
    // 0x7ff2fc: r1 = Instance_MaterialColor
    //     0x7ff2fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] Obj!MaterialColor@a37751
    //     0x7ff300: ldr             x1, [x1, #0xcf0]
    // 0x7ff304: d0 = 0.120000
    //     0x7ff304: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7ff308: r0 = withOpacity()
    //     0x7ff308: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7ff30c: stur            x0, [fp, #-0x20]
    // 0x7ff310: r0 = Radius()
    //     0x7ff310: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ff314: d0 = 10.000000
    //     0x7ff314: fmov            d0, #10.00000000
    // 0x7ff318: stur            x0, [fp, #-0x38]
    // 0x7ff31c: StoreField: r0->field_7 = d0
    //     0x7ff31c: stur            d0, [x0, #7]
    // 0x7ff320: StoreField: r0->field_f = d0
    //     0x7ff320: stur            d0, [x0, #0xf]
    // 0x7ff324: r0 = BorderRadius()
    //     0x7ff324: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ff328: mov             x2, x0
    // 0x7ff32c: ldur            x0, [fp, #-0x38]
    // 0x7ff330: stur            x2, [fp, #-0x40]
    // 0x7ff334: StoreField: r2->field_7 = r0
    //     0x7ff334: stur            w0, [x2, #7]
    // 0x7ff338: StoreField: r2->field_b = r0
    //     0x7ff338: stur            w0, [x2, #0xb]
    // 0x7ff33c: StoreField: r2->field_f = r0
    //     0x7ff33c: stur            w0, [x2, #0xf]
    // 0x7ff340: StoreField: r2->field_13 = r0
    //     0x7ff340: stur            w0, [x2, #0x13]
    // 0x7ff344: r1 = Instance_MaterialColor
    //     0x7ff344: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] Obj!MaterialColor@a37751
    //     0x7ff348: ldr             x1, [x1, #0xcf0]
    // 0x7ff34c: d0 = 0.350000
    //     0x7ff34c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] IMM: double(0.35) from 0x3fd6666666666666
    //     0x7ff350: ldr             d0, [x17, #0x6f8]
    // 0x7ff354: r0 = withOpacity()
    //     0x7ff354: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7ff358: mov             x1, x0
    // 0x7ff35c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ff35c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ff360: r0 = Border.all()
    //     0x7ff360: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7ff364: stur            x0, [fp, #-0x38]
    // 0x7ff368: r0 = BoxDecoration()
    //     0x7ff368: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ff36c: mov             x1, x0
    // 0x7ff370: ldur            x0, [fp, #-0x20]
    // 0x7ff374: stur            x1, [fp, #-0x48]
    // 0x7ff378: StoreField: r1->field_7 = r0
    //     0x7ff378: stur            w0, [x1, #7]
    // 0x7ff37c: ldur            x0, [fp, #-0x38]
    // 0x7ff380: StoreField: r1->field_f = r0
    //     0x7ff380: stur            w0, [x1, #0xf]
    // 0x7ff384: ldur            x0, [fp, #-0x40]
    // 0x7ff388: StoreField: r1->field_13 = r0
    //     0x7ff388: stur            w0, [x1, #0x13]
    // 0x7ff38c: r0 = Instance_BoxShape
    //     0x7ff38c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7ff390: ldr             x0, [x0, #0xd40]
    // 0x7ff394: StoreField: r1->field_23 = r0
    //     0x7ff394: stur            w0, [x1, #0x23]
    // 0x7ff398: ldur            x0, [fp, #-0x18]
    // 0x7ff39c: LoadField: r2 = r0->field_f
    //     0x7ff39c: ldur            w2, [x0, #0xf]
    // 0x7ff3a0: DecompressPointer r2
    //     0x7ff3a0: add             x2, x2, HEAP, lsl #32
    // 0x7ff3a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7ff3a4: ldur            w3, [x2, #0x17]
    // 0x7ff3a8: DecompressPointer r3
    //     0x7ff3a8: add             x3, x3, HEAP, lsl #32
    // 0x7ff3ac: r16 = "kg"
    //     0x7ff3ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18980] "kg"
    //     0x7ff3b0: ldr             x16, [x16, #0x980]
    // 0x7ff3b4: stp             x16, x3, [SP]
    // 0x7ff3b8: r0 = ==()
    //     0x7ff3b8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7ff3bc: tbnz            w0, #4, #0x7ff3cc
    // 0x7ff3c0: r3 = "Мурунку окуу жылы үчүн баа коюуга болбойт (көрүү режими)"
    //     0x7ff3c0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cf8] "Мурунку окуу жылы үчүн баа коюуга болбойт (көрүү режими)"
    //     0x7ff3c4: ldr             x3, [x3, #0xcf8]
    // 0x7ff3c8: b               #0x7ff3d4
    // 0x7ff3cc: r3 = "Выставление оценок доступно только за текущий учебный год"
    //     0x7ff3cc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d00] "Выставление оценок доступно только за текущий учебный год"
    //     0x7ff3d0: ldr             x3, [x3, #0xd00]
    // 0x7ff3d4: ldur            x0, [fp, #-0x10]
    // 0x7ff3d8: stur            x3, [fp, #-0x38]
    // 0x7ff3dc: LoadField: r1 = r0->field_13
    //     0x7ff3dc: ldur            w1, [x0, #0x13]
    // 0x7ff3e0: DecompressPointer r1
    //     0x7ff3e0: add             x1, x1, HEAP, lsl #32
    // 0x7ff3e4: LoadField: r2 = r1->field_87
    //     0x7ff3e4: ldur            w2, [x1, #0x87]
    // 0x7ff3e8: DecompressPointer r2
    //     0x7ff3e8: add             x2, x2, HEAP, lsl #32
    // 0x7ff3ec: LoadField: r4 = r2->field_33
    //     0x7ff3ec: ldur            w4, [x2, #0x33]
    // 0x7ff3f0: DecompressPointer r4
    //     0x7ff3f0: add             x4, x4, HEAP, lsl #32
    // 0x7ff3f4: stur            x4, [fp, #-0x20]
    // 0x7ff3f8: LoadField: r2 = r1->field_3f
    //     0x7ff3f8: ldur            w2, [x1, #0x3f]
    // 0x7ff3fc: DecompressPointer r2
    //     0x7ff3fc: add             x2, x2, HEAP, lsl #32
    // 0x7ff400: LoadField: r1 = r2->field_7
    //     0x7ff400: ldur            w1, [x2, #7]
    // 0x7ff404: DecompressPointer r1
    //     0x7ff404: add             x1, x1, HEAP, lsl #32
    // 0x7ff408: r16 = Instance_Brightness
    //     0x7ff408: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7ff40c: cmp             w1, w16
    // 0x7ff410: b.ne            #0x7ff434
    // 0x7ff414: r1 = _ConstMap len:10
    //     0x7ff414: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d08] Map<int, Color>(10)
    //     0x7ff418: ldr             x1, [x1, #0xd08]
    // 0x7ff41c: r2 = 400
    //     0x7ff41c: mov             x2, #0x190
    // 0x7ff420: r0 = []()
    //     0x7ff420: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7ff424: cmp             w0, NULL
    // 0x7ff428: b.eq            #0x7ff784
    // 0x7ff42c: mov             x1, x0
    // 0x7ff430: b               #0x7ff450
    // 0x7ff434: r1 = _ConstMap len:10
    //     0x7ff434: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d08] Map<int, Color>(10)
    //     0x7ff438: ldr             x1, [x1, #0xd08]
    // 0x7ff43c: r2 = 1800
    //     0x7ff43c: mov             x2, #0x708
    // 0x7ff440: r0 = []()
    //     0x7ff440: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7ff444: cmp             w0, NULL
    // 0x7ff448: b.eq            #0x7ff788
    // 0x7ff44c: mov             x1, x0
    // 0x7ff450: ldur            x0, [fp, #-0x38]
    // 0x7ff454: r16 = Instance_FontWeight
    //     0x7ff454: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x7ff458: ldr             x16, [x16, #0xee0]
    // 0x7ff45c: stp             x16, x1, [SP]
    // 0x7ff460: ldur            x1, [fp, #-0x20]
    // 0x7ff464: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7ff464: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7ff468: ldr             x4, [x4, #0xee8]
    // 0x7ff46c: r0 = copyWith()
    //     0x7ff46c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ff470: stur            x0, [fp, #-0x20]
    // 0x7ff474: r0 = Text()
    //     0x7ff474: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ff478: mov             x2, x0
    // 0x7ff47c: ldur            x0, [fp, #-0x38]
    // 0x7ff480: stur            x2, [fp, #-0x40]
    // 0x7ff484: StoreField: r2->field_b = r0
    //     0x7ff484: stur            w0, [x2, #0xb]
    // 0x7ff488: ldur            x0, [fp, #-0x20]
    // 0x7ff48c: StoreField: r2->field_13 = r0
    //     0x7ff48c: stur            w0, [x2, #0x13]
    // 0x7ff490: r1 = <FlexParentData>
    //     0x7ff490: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7ff494: ldr             x1, [x1, #0xe78]
    // 0x7ff498: r0 = Expanded()
    //     0x7ff498: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7ff49c: mov             x3, x0
    // 0x7ff4a0: r0 = 1
    //     0x7ff4a0: mov             x0, #1
    // 0x7ff4a4: stur            x3, [fp, #-0x20]
    // 0x7ff4a8: StoreField: r3->field_13 = r0
    //     0x7ff4a8: stur            x0, [x3, #0x13]
    // 0x7ff4ac: r0 = Instance_FlexFit
    //     0x7ff4ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7ff4b0: ldr             x0, [x0, #0xe80]
    // 0x7ff4b4: StoreField: r3->field_1b = r0
    //     0x7ff4b4: stur            w0, [x3, #0x1b]
    // 0x7ff4b8: ldur            x0, [fp, #-0x40]
    // 0x7ff4bc: StoreField: r3->field_b = r0
    //     0x7ff4bc: stur            w0, [x3, #0xb]
    // 0x7ff4c0: r1 = Null
    //     0x7ff4c0: mov             x1, NULL
    // 0x7ff4c4: r2 = 6
    //     0x7ff4c4: mov             x2, #6
    // 0x7ff4c8: r0 = AllocateArray()
    //     0x7ff4c8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ff4cc: stur            x0, [fp, #-0x38]
    // 0x7ff4d0: r16 = Instance_Icon
    //     0x7ff4d0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d10] Obj!Icon@a44751
    //     0x7ff4d4: ldr             x16, [x16, #0xd10]
    // 0x7ff4d8: StoreField: r0->field_f = r16
    //     0x7ff4d8: stur            w16, [x0, #0xf]
    // 0x7ff4dc: r16 = Instance_SizedBox
    //     0x7ff4dc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Obj!SizedBox@a453c1
    //     0x7ff4e0: ldr             x16, [x16, #0xc8]
    // 0x7ff4e4: StoreField: r0->field_13 = r16
    //     0x7ff4e4: stur            w16, [x0, #0x13]
    // 0x7ff4e8: ldur            x1, [fp, #-0x20]
    // 0x7ff4ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ff4ec: stur            w1, [x0, #0x17]
    // 0x7ff4f0: r1 = <Widget>
    //     0x7ff4f0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ff4f4: r0 = AllocateGrowableArray()
    //     0x7ff4f4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ff4f8: mov             x1, x0
    // 0x7ff4fc: ldur            x0, [fp, #-0x38]
    // 0x7ff500: stur            x1, [fp, #-0x20]
    // 0x7ff504: StoreField: r1->field_f = r0
    //     0x7ff504: stur            w0, [x1, #0xf]
    // 0x7ff508: r0 = 6
    //     0x7ff508: mov             x0, #6
    // 0x7ff50c: StoreField: r1->field_b = r0
    //     0x7ff50c: stur            w0, [x1, #0xb]
    // 0x7ff510: r0 = Row()
    //     0x7ff510: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7ff514: mov             x1, x0
    // 0x7ff518: r0 = Instance_Axis
    //     0x7ff518: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7ff51c: stur            x1, [fp, #-0x38]
    // 0x7ff520: StoreField: r1->field_f = r0
    //     0x7ff520: stur            w0, [x1, #0xf]
    // 0x7ff524: r0 = Instance_MainAxisAlignment
    //     0x7ff524: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7ff528: ldr             x0, [x0, #0xe50]
    // 0x7ff52c: StoreField: r1->field_13 = r0
    //     0x7ff52c: stur            w0, [x1, #0x13]
    // 0x7ff530: r0 = Instance_MainAxisSize
    //     0x7ff530: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7ff534: ldr             x0, [x0, #0xed0]
    // 0x7ff538: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ff538: stur            w0, [x1, #0x17]
    // 0x7ff53c: r0 = Instance_CrossAxisAlignment
    //     0x7ff53c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7ff540: ldr             x0, [x0, #0xed8]
    // 0x7ff544: StoreField: r1->field_1b = r0
    //     0x7ff544: stur            w0, [x1, #0x1b]
    // 0x7ff548: r0 = Instance_VerticalDirection
    //     0x7ff548: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7ff54c: ldr             x0, [x0, #0xe68]
    // 0x7ff550: StoreField: r1->field_23 = r0
    //     0x7ff550: stur            w0, [x1, #0x23]
    // 0x7ff554: r0 = Instance_Clip
    //     0x7ff554: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7ff558: ldr             x0, [x0, #0xe70]
    // 0x7ff55c: StoreField: r1->field_2b = r0
    //     0x7ff55c: stur            w0, [x1, #0x2b]
    // 0x7ff560: StoreField: r1->field_2f = rZR
    //     0x7ff560: stur            xzr, [x1, #0x2f]
    // 0x7ff564: ldur            x0, [fp, #-0x20]
    // 0x7ff568: StoreField: r1->field_b = r0
    //     0x7ff568: stur            w0, [x1, #0xb]
    // 0x7ff56c: r0 = Container()
    //     0x7ff56c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ff570: stur            x0, [fp, #-0x20]
    // 0x7ff574: r16 = Instance_EdgeInsets
    //     0x7ff574: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@a304b1
    //     0x7ff578: ldr             x16, [x16, #0xd18]
    // 0x7ff57c: r30 = Instance_EdgeInsets
    //     0x7ff57c: add             lr, PP, #0x37, lsl #12  ; [pp+0x37d18] Obj!EdgeInsets@a31081
    //     0x7ff580: ldr             lr, [lr, #0xd18]
    // 0x7ff584: stp             lr, x16, [SP, #0x10]
    // 0x7ff588: ldur            x16, [fp, #-0x48]
    // 0x7ff58c: ldur            lr, [fp, #-0x38]
    // 0x7ff590: stp             lr, x16, [SP]
    // 0x7ff594: mov             x1, x0
    // 0x7ff598: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x7ff598: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7ff59c: ldr             x4, [x4, #0xd98]
    // 0x7ff5a0: r0 = Container()
    //     0x7ff5a0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ff5a4: r1 = Null
    //     0x7ff5a4: mov             x1, NULL
    // 0x7ff5a8: r2 = 2
    //     0x7ff5a8: mov             x2, #2
    // 0x7ff5ac: r0 = AllocateArray()
    //     0x7ff5ac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ff5b0: mov             x2, x0
    // 0x7ff5b4: ldur            x0, [fp, #-0x20]
    // 0x7ff5b8: stur            x2, [fp, #-0x38]
    // 0x7ff5bc: StoreField: r2->field_f = r0
    //     0x7ff5bc: stur            w0, [x2, #0xf]
    // 0x7ff5c0: r1 = <Widget>
    //     0x7ff5c0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ff5c4: r0 = AllocateGrowableArray()
    //     0x7ff5c4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ff5c8: mov             x1, x0
    // 0x7ff5cc: ldur            x0, [fp, #-0x38]
    // 0x7ff5d0: StoreField: r1->field_f = r0
    //     0x7ff5d0: stur            w0, [x1, #0xf]
    // 0x7ff5d4: r0 = 2
    //     0x7ff5d4: mov             x0, #2
    // 0x7ff5d8: StoreField: r1->field_b = r0
    //     0x7ff5d8: stur            w0, [x1, #0xb]
    // 0x7ff5dc: mov             x2, x1
    // 0x7ff5e0: ldur            x1, [fp, #-0x30]
    // 0x7ff5e4: r0 = addAll()
    //     0x7ff5e4: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7ff5e8: ldur            x0, [fp, #-8]
    // 0x7ff5ec: LoadField: r1 = r0->field_b
    //     0x7ff5ec: ldur            w1, [x0, #0xb]
    // 0x7ff5f0: r2 = LoadInt32Instr(r1)
    //     0x7ff5f0: sbfx            x2, x1, #1, #0x1f
    // 0x7ff5f4: r16 = <Widget>
    //     0x7ff5f4: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ff5f8: stp             x2, x16, [SP]
    // 0x7ff5fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ff5fc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ff600: r0 = _GrowableList()
    //     0x7ff600: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ff604: mov             x4, x0
    // 0x7ff608: stur            x4, [fp, #-0x20]
    // 0x7ff60c: r9 = 0
    //     0x7ff60c: mov             x9, #0
    // 0x7ff610: ldur            x8, [fp, #-0x18]
    // 0x7ff614: ldur            x7, [fp, #-0x10]
    // 0x7ff618: ldur            x6, [fp, #-8]
    // 0x7ff61c: stur            x9, [fp, #-0x60]
    // 0x7ff620: CheckStackOverflow
    //     0x7ff620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ff624: cmp             SP, x16
    //     0x7ff628: b.ls            #0x7ff78c
    // 0x7ff62c: LoadField: r0 = r4->field_b
    //     0x7ff62c: ldur            w0, [x4, #0xb]
    // 0x7ff630: r1 = LoadInt32Instr(r0)
    //     0x7ff630: sbfx            x1, x0, #1, #0x1f
    // 0x7ff634: cmp             x9, x1
    // 0x7ff638: b.ge            #0x7ff6ec
    // 0x7ff63c: LoadField: r0 = r6->field_b
    //     0x7ff63c: ldur            w0, [x6, #0xb]
    // 0x7ff640: r1 = LoadInt32Instr(r0)
    //     0x7ff640: sbfx            x1, x0, #1, #0x1f
    // 0x7ff644: mov             x0, x1
    // 0x7ff648: mov             x1, x9
    // 0x7ff64c: cmp             x1, x0
    // 0x7ff650: b.hs            #0x7ff794
    // 0x7ff654: LoadField: r0 = r6->field_f
    //     0x7ff654: ldur            w0, [x6, #0xf]
    // 0x7ff658: DecompressPointer r0
    //     0x7ff658: add             x0, x0, HEAP, lsl #32
    // 0x7ff65c: ArrayLoad: r5 = r0[r9]  ; Unknown_4
    //     0x7ff65c: add             x16, x0, x9, lsl #2
    //     0x7ff660: ldur            w5, [x16, #0xf]
    // 0x7ff664: DecompressPointer r5
    //     0x7ff664: add             x5, x5, HEAP, lsl #32
    // 0x7ff668: LoadField: r0 = r8->field_f
    //     0x7ff668: ldur            w0, [x8, #0xf]
    // 0x7ff66c: DecompressPointer r0
    //     0x7ff66c: add             x0, x0, HEAP, lsl #32
    // 0x7ff670: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ff670: ldur            w3, [x0, #0x17]
    // 0x7ff674: DecompressPointer r3
    //     0x7ff674: add             x3, x3, HEAP, lsl #32
    // 0x7ff678: LoadField: r1 = r7->field_f
    //     0x7ff678: ldur            w1, [x7, #0xf]
    // 0x7ff67c: DecompressPointer r1
    //     0x7ff67c: add             x1, x1, HEAP, lsl #32
    // 0x7ff680: mov             x2, x9
    // 0x7ff684: r0 = _buildStudentItem()
    //     0x7ff684: bl              #0x7ff79c  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_buildStudentItem
    // 0x7ff688: mov             x3, x0
    // 0x7ff68c: ldur            x2, [fp, #-0x20]
    // 0x7ff690: LoadField: r0 = r2->field_b
    //     0x7ff690: ldur            w0, [x2, #0xb]
    // 0x7ff694: r1 = LoadInt32Instr(r0)
    //     0x7ff694: sbfx            x1, x0, #1, #0x1f
    // 0x7ff698: mov             x0, x1
    // 0x7ff69c: ldur            x1, [fp, #-0x60]
    // 0x7ff6a0: cmp             x1, x0
    // 0x7ff6a4: b.hs            #0x7ff798
    // 0x7ff6a8: LoadField: r1 = r2->field_f
    //     0x7ff6a8: ldur            w1, [x2, #0xf]
    // 0x7ff6ac: DecompressPointer r1
    //     0x7ff6ac: add             x1, x1, HEAP, lsl #32
    // 0x7ff6b0: mov             x0, x3
    // 0x7ff6b4: ldur            x3, [fp, #-0x60]
    // 0x7ff6b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ff6b8: add             x25, x1, x3, lsl #2
    //     0x7ff6bc: add             x25, x25, #0xf
    //     0x7ff6c0: str             w0, [x25]
    //     0x7ff6c4: tbz             w0, #0, #0x7ff6e0
    //     0x7ff6c8: ldurb           w16, [x1, #-1]
    //     0x7ff6cc: ldurb           w17, [x0, #-1]
    //     0x7ff6d0: and             x16, x17, x16, lsr #2
    //     0x7ff6d4: tst             x16, HEAP, lsr #32
    //     0x7ff6d8: b.eq            #0x7ff6e0
    //     0x7ff6dc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ff6e0: add             x9, x3, #1
    // 0x7ff6e4: mov             x4, x2
    // 0x7ff6e8: b               #0x7ff610
    // 0x7ff6ec: mov             x2, x4
    // 0x7ff6f0: ldur            x1, [fp, #-0x30]
    // 0x7ff6f4: r0 = addAll()
    //     0x7ff6f4: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7ff6f8: r0 = ListView()
    //     0x7ff6f8: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7ff6fc: stur            x0, [fp, #-8]
    // 0x7ff700: r16 = Instance_EdgeInsets
    //     0x7ff700: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7ff704: ldr             x16, [x16, #0xcd0]
    // 0x7ff708: r30 = true
    //     0x7ff708: add             lr, NULL, #0x20  ; true
    // 0x7ff70c: stp             lr, x16, [SP]
    // 0x7ff710: mov             x1, x0
    // 0x7ff714: ldur            x2, [fp, #-0x30]
    // 0x7ff718: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x2, shrinkWrap, 0x3, null]
    //     0x7ff718: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a28] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x2, "shrinkWrap", 0x3, Null]
    //     0x7ff71c: ldr             x4, [x4, #0xa28]
    // 0x7ff720: r0 = ListView()
    //     0x7ff720: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7ff724: ldur            x3, [fp, #-0x28]
    // 0x7ff728: r1 = Function '<anonymous closure>':.
    //     0x7ff728: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bc0] AnonymousClosure: (0x800384), in [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::build (0x7fdc84)
    //     0x7ff72c: ldr             x1, [x1, #0xbc0]
    // 0x7ff730: r2 = 64
    //     0x7ff730: mov             x2, #0x40
    // 0x7ff734: r0 = AllocateClosure1()
    //     0x7ff734: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ff738: r1 = <ScrollNotification>
    //     0x7ff738: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <ScrollNotification>
    //     0x7ff73c: ldr             x1, [x1, #0xda8]
    // 0x7ff740: stur            x0, [fp, #-0x10]
    // 0x7ff744: r0 = NotificationListener()
    //     0x7ff744: bl              #0x6d6d84  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x7ff748: ldur            x1, [fp, #-0x10]
    // 0x7ff74c: StoreField: r0->field_13 = r1
    //     0x7ff74c: stur            w1, [x0, #0x13]
    // 0x7ff750: ldur            x1, [fp, #-8]
    // 0x7ff754: StoreField: r0->field_b = r1
    //     0x7ff754: stur            w1, [x0, #0xb]
    // 0x7ff758: LeaveFrame
    //     0x7ff758: mov             SP, fp
    //     0x7ff75c: ldp             fp, lr, [SP], #0x10
    // 0x7ff760: ret
    //     0x7ff760: ret             
    // 0x7ff764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff764: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff768: b               #0x7fedc8
    // 0x7ff76c: SaveReg d0
    //     0x7ff76c: str             q0, [SP, #-0x10]!
    // 0x7ff770: SaveReg r1
    //     0x7ff770: str             x1, [SP, #-8]!
    // 0x7ff774: r0 = AllocateDouble()
    //     0x7ff774: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7ff778: RestoreReg r1
    //     0x7ff778: ldr             x1, [SP], #8
    // 0x7ff77c: RestoreReg d0
    //     0x7ff77c: ldr             q0, [SP], #0x10
    // 0x7ff780: b               #0x7ff25c
    // 0x7ff784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ff784: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ff788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ff788: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ff78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff78c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff790: b               #0x7ff62c
    // 0x7ff794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff794: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff798: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildStudentItem(/* No info */) {
    // ** addr: 0x7ff79c, size: 0x3b8
    // 0x7ff79c: EnterFrame
    //     0x7ff79c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff7a0: mov             fp, SP
    // 0x7ff7a4: AllocStack(0x48)
    //     0x7ff7a4: sub             SP, SP, #0x48
    // 0x7ff7a8: SetupParameters(_AddGovernmentGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7ff7a8: stur            x1, [fp, #-8]
    //     0x7ff7ac: stur            x2, [fp, #-0x10]
    //     0x7ff7b0: stur            x3, [fp, #-0x18]
    //     0x7ff7b4: stur            x5, [fp, #-0x20]
    // 0x7ff7b8: CheckStackOverflow
    //     0x7ff7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ff7bc: cmp             SP, x16
    //     0x7ff7c0: b.ls            #0x7ffb48
    // 0x7ff7c4: r1 = 4
    //     0x7ff7c4: mov             x1, #4
    // 0x7ff7c8: r0 = AllocateContext()
    //     0x7ff7c8: bl              #0xb52980  ; AllocateContextStub
    // 0x7ff7cc: mov             x2, x0
    // 0x7ff7d0: ldur            x0, [fp, #-8]
    // 0x7ff7d4: stur            x2, [fp, #-0x28]
    // 0x7ff7d8: StoreField: r2->field_f = r0
    //     0x7ff7d8: stur            w0, [x2, #0xf]
    // 0x7ff7dc: ldur            x1, [fp, #-0x18]
    // 0x7ff7e0: StoreField: r2->field_13 = r1
    //     0x7ff7e0: stur            w1, [x2, #0x13]
    // 0x7ff7e4: ldur            x1, [fp, #-0x20]
    // 0x7ff7e8: ArrayStore: r2[0] = r1  ; List_4
    //     0x7ff7e8: stur            w1, [x2, #0x17]
    // 0x7ff7ec: ldur            x1, [fp, #-0x10]
    // 0x7ff7f0: ubfx            x1, x1, #0, #0x20
    // 0x7ff7f4: and             w3, w1, #1
    // 0x7ff7f8: cbz             w3, #0x7ff804
    // 0x7ff7fc: r4 = false
    //     0x7ff7fc: add             x4, NULL, #0x30  ; false
    // 0x7ff800: b               #0x7ff808
    // 0x7ff804: r4 = true
    //     0x7ff804: add             x4, NULL, #0x20  ; true
    // 0x7ff808: stur            x4, [fp, #-0x18]
    // 0x7ff80c: LoadField: r1 = r0->field_f
    //     0x7ff80c: ldur            w1, [x0, #0xf]
    // 0x7ff810: DecompressPointer r1
    //     0x7ff810: add             x1, x1, HEAP, lsl #32
    // 0x7ff814: cmp             w1, NULL
    // 0x7ff818: b.eq            #0x7ffb50
    // 0x7ff81c: r0 = of()
    //     0x7ff81c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ff820: mov             x4, x0
    // 0x7ff824: ldur            x3, [fp, #-0x28]
    // 0x7ff828: stur            x4, [fp, #-0x30]
    // 0x7ff82c: StoreField: r3->field_1b = r0
    //     0x7ff82c: stur            w0, [x3, #0x1b]
    //     0x7ff830: ldurb           w16, [x3, #-1]
    //     0x7ff834: ldurb           w17, [x0, #-1]
    //     0x7ff838: and             x16, x17, x16, lsr #2
    //     0x7ff83c: tst             x16, HEAP, lsr #32
    //     0x7ff840: b.eq            #0x7ff848
    //     0x7ff844: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7ff848: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7ff848: ldur            w0, [x3, #0x17]
    // 0x7ff84c: DecompressPointer r0
    //     0x7ff84c: add             x0, x0, HEAP, lsl #32
    // 0x7ff850: stur            x0, [fp, #-0x20]
    // 0x7ff854: LoadField: r1 = r0->field_43
    //     0x7ff854: ldur            w1, [x0, #0x43]
    // 0x7ff858: DecompressPointer r1
    //     0x7ff858: add             x1, x1, HEAP, lsl #32
    // 0x7ff85c: cmp             w1, NULL
    // 0x7ff860: b.ne            #0x7ff8b0
    // 0x7ff864: r5 = 2
    //     0x7ff864: mov             x5, #2
    // 0x7ff868: mov             x2, x5
    // 0x7ff86c: r1 = Null
    //     0x7ff86c: mov             x1, NULL
    // 0x7ff870: r0 = AllocateArray()
    //     0x7ff870: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ff874: mov             x2, x0
    // 0x7ff878: ldur            x0, [fp, #-0x20]
    // 0x7ff87c: stur            x2, [fp, #-0x38]
    // 0x7ff880: StoreField: r2->field_f = r0
    //     0x7ff880: stur            w0, [x2, #0xf]
    // 0x7ff884: r1 = <Student>
    //     0x7ff884: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d30] TypeArguments: <Student>
    //     0x7ff888: ldr             x1, [x1, #0xd30]
    // 0x7ff88c: r0 = AllocateGrowableArray()
    //     0x7ff88c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ff890: mov             x1, x0
    // 0x7ff894: ldur            x0, [fp, #-0x38]
    // 0x7ff898: StoreField: r1->field_f = r0
    //     0x7ff898: stur            w0, [x1, #0xf]
    // 0x7ff89c: r0 = 2
    //     0x7ff89c: mov             x0, #2
    // 0x7ff8a0: StoreField: r1->field_b = r0
    //     0x7ff8a0: stur            w0, [x1, #0xb]
    // 0x7ff8a4: mov             x2, x1
    // 0x7ff8a8: ldur            x1, [fp, #-8]
    // 0x7ff8ac: r0 = initMarksList()
    //     0x7ff8ac: bl              #0x7ffb54  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::initMarksList
    // 0x7ff8b0: ldur            x0, [fp, #-0x10]
    // 0x7ff8b4: ldur            x3, [fp, #-0x28]
    // 0x7ff8b8: add             x2, x0, #1
    // 0x7ff8bc: r0 = BoxInt64Instr(r2)
    //     0x7ff8bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7ff8c0: cmp             x2, x0, asr #1
    //     0x7ff8c4: b.eq            #0x7ff8d0
    //     0x7ff8c8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ff8cc: stur            x2, [x0, #7]
    // 0x7ff8d0: r1 = Null
    //     0x7ff8d0: mov             x1, NULL
    // 0x7ff8d4: r2 = 14
    //     0x7ff8d4: mov             x2, #0xe
    // 0x7ff8d8: stur            x0, [fp, #-8]
    // 0x7ff8dc: r0 = AllocateArray()
    //     0x7ff8dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ff8e0: mov             x1, x0
    // 0x7ff8e4: ldur            x0, [fp, #-8]
    // 0x7ff8e8: StoreField: r1->field_f = r0
    //     0x7ff8e8: stur            w0, [x1, #0xf]
    // 0x7ff8ec: r16 = ". "
    //     0x7ff8ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] ". "
    //     0x7ff8f0: ldr             x16, [x16, #0x550]
    // 0x7ff8f4: StoreField: r1->field_13 = r16
    //     0x7ff8f4: stur            w16, [x1, #0x13]
    // 0x7ff8f8: ldur            x3, [fp, #-0x28]
    // 0x7ff8fc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7ff8fc: ldur            w0, [x3, #0x17]
    // 0x7ff900: DecompressPointer r0
    //     0x7ff900: add             x0, x0, HEAP, lsl #32
    // 0x7ff904: LoadField: r2 = r0->field_23
    //     0x7ff904: ldur            w2, [x0, #0x23]
    // 0x7ff908: DecompressPointer r2
    //     0x7ff908: add             x2, x2, HEAP, lsl #32
    // 0x7ff90c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7ff90c: stur            w2, [x1, #0x17]
    // 0x7ff910: r16 = " "
    //     0x7ff910: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7ff914: StoreField: r1->field_1b = r16
    //     0x7ff914: stur            w16, [x1, #0x1b]
    // 0x7ff918: LoadField: r2 = r0->field_27
    //     0x7ff918: ldur            w2, [x0, #0x27]
    // 0x7ff91c: DecompressPointer r2
    //     0x7ff91c: add             x2, x2, HEAP, lsl #32
    // 0x7ff920: StoreField: r1->field_1f = r2
    //     0x7ff920: stur            w2, [x1, #0x1f]
    // 0x7ff924: r16 = " "
    //     0x7ff924: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7ff928: StoreField: r1->field_23 = r16
    //     0x7ff928: stur            w16, [x1, #0x23]
    // 0x7ff92c: LoadField: r2 = r0->field_2b
    //     0x7ff92c: ldur            w2, [x0, #0x2b]
    // 0x7ff930: DecompressPointer r2
    //     0x7ff930: add             x2, x2, HEAP, lsl #32
    // 0x7ff934: cmp             w2, NULL
    // 0x7ff938: b.ne            #0x7ff944
    // 0x7ff93c: r4 = ""
    //     0x7ff93c: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ff940: b               #0x7ff948
    // 0x7ff944: mov             x4, x2
    // 0x7ff948: ldur            x2, [fp, #-0x18]
    // 0x7ff94c: ldur            x0, [fp, #-0x30]
    // 0x7ff950: StoreField: r1->field_27 = r4
    //     0x7ff950: stur            w4, [x1, #0x27]
    // 0x7ff954: str             x1, [SP]
    // 0x7ff958: r0 = _interpolate()
    //     0x7ff958: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7ff95c: mov             x1, x0
    // 0x7ff960: ldur            x0, [fp, #-0x30]
    // 0x7ff964: stur            x1, [fp, #-0x20]
    // 0x7ff968: LoadField: r2 = r0->field_87
    //     0x7ff968: ldur            w2, [x0, #0x87]
    // 0x7ff96c: DecompressPointer r2
    //     0x7ff96c: add             x2, x2, HEAP, lsl #32
    // 0x7ff970: LoadField: r3 = r2->field_2f
    //     0x7ff970: ldur            w3, [x2, #0x2f]
    // 0x7ff974: DecompressPointer r3
    //     0x7ff974: add             x3, x3, HEAP, lsl #32
    // 0x7ff978: stur            x3, [fp, #-8]
    // 0x7ff97c: r0 = Text()
    //     0x7ff97c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ff980: mov             x2, x0
    // 0x7ff984: ldur            x0, [fp, #-0x20]
    // 0x7ff988: stur            x2, [fp, #-0x38]
    // 0x7ff98c: StoreField: r2->field_b = r0
    //     0x7ff98c: stur            w0, [x2, #0xb]
    // 0x7ff990: ldur            x0, [fp, #-8]
    // 0x7ff994: StoreField: r2->field_13 = r0
    //     0x7ff994: stur            w0, [x2, #0x13]
    // 0x7ff998: ldur            x0, [fp, #-0x18]
    // 0x7ff99c: tbnz            w0, #4, #0x7ff9e8
    // 0x7ff9a0: ldur            x3, [fp, #-0x30]
    // 0x7ff9a4: LoadField: r1 = r3->field_3f
    //     0x7ff9a4: ldur            w1, [x3, #0x3f]
    // 0x7ff9a8: DecompressPointer r1
    //     0x7ff9a8: add             x1, x1, HEAP, lsl #32
    // 0x7ff9ac: LoadField: r4 = r1->field_7
    //     0x7ff9ac: ldur            w4, [x1, #7]
    // 0x7ff9b0: DecompressPointer r4
    //     0x7ff9b0: add             x4, x4, HEAP, lsl #32
    // 0x7ff9b4: r16 = Instance_Brightness
    //     0x7ff9b4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7ff9b8: cmp             w4, w16
    // 0x7ff9bc: b.ne            #0x7ff9d0
    // 0x7ff9c0: r1 = Instance_Color
    //     0x7ff9c0: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7ff9c4: d0 = 0.050000
    //     0x7ff9c4: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7ff9c8: r0 = withOpacity()
    //     0x7ff9c8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7ff9cc: b               #0x7ff9e0
    // 0x7ff9d0: r1 = Instance_MaterialColor
    //     0x7ff9d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7ff9d4: ldr             x1, [x1, #0x940]
    // 0x7ff9d8: d0 = 0.150000
    //     0x7ff9d8: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7ff9dc: r0 = withOpacity()
    //     0x7ff9dc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7ff9e0: mov             x2, x0
    // 0x7ff9e4: b               #0x7ff9ec
    // 0x7ff9e8: r2 = Null
    //     0x7ff9e8: mov             x2, NULL
    // 0x7ff9ec: ldur            x0, [fp, #-0x18]
    // 0x7ff9f0: stur            x2, [fp, #-8]
    // 0x7ff9f4: tbnz            w0, #4, #0x7ffa3c
    // 0x7ff9f8: ldur            x0, [fp, #-0x30]
    // 0x7ff9fc: LoadField: r1 = r0->field_3f
    //     0x7ff9fc: ldur            w1, [x0, #0x3f]
    // 0x7ffa00: DecompressPointer r1
    //     0x7ffa00: add             x1, x1, HEAP, lsl #32
    // 0x7ffa04: LoadField: r0 = r1->field_7
    //     0x7ffa04: ldur            w0, [x1, #7]
    // 0x7ffa08: DecompressPointer r0
    //     0x7ffa08: add             x0, x0, HEAP, lsl #32
    // 0x7ffa0c: r16 = Instance_Brightness
    //     0x7ffa0c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7ffa10: cmp             w0, w16
    // 0x7ffa14: b.ne            #0x7ffa28
    // 0x7ffa18: r1 = Instance_Color
    //     0x7ffa18: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7ffa1c: d0 = 0.050000
    //     0x7ffa1c: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7ffa20: r0 = withOpacity()
    //     0x7ffa20: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7ffa24: b               #0x7ffa40
    // 0x7ffa28: r1 = Instance_MaterialColor
    //     0x7ffa28: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7ffa2c: ldr             x1, [x1, #0x940]
    // 0x7ffa30: d0 = 0.150000
    //     0x7ffa30: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7ffa34: r0 = withOpacity()
    //     0x7ffa34: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7ffa38: b               #0x7ffa40
    // 0x7ffa3c: r0 = Null
    //     0x7ffa3c: mov             x0, NULL
    // 0x7ffa40: ldur            x3, [fp, #-0x28]
    // 0x7ffa44: stur            x0, [fp, #-0x20]
    // 0x7ffa48: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7ffa48: ldur            w1, [x3, #0x17]
    // 0x7ffa4c: DecompressPointer r1
    //     0x7ffa4c: add             x1, x1, HEAP, lsl #32
    // 0x7ffa50: LoadField: r2 = r1->field_43
    //     0x7ffa50: ldur            w2, [x1, #0x43]
    // 0x7ffa54: DecompressPointer r2
    //     0x7ffa54: add             x2, x2, HEAP, lsl #32
    // 0x7ffa58: cmp             w2, NULL
    // 0x7ffa5c: b.eq            #0x7ffacc
    // 0x7ffa60: LoadField: r4 = r2->field_b
    //     0x7ffa60: ldur            w4, [x2, #0xb]
    // 0x7ffa64: stur            x4, [fp, #-0x18]
    // 0x7ffa68: r1 = Function '<anonymous closure>':.
    //     0x7ffa68: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bd0] AnonymousClosure: (0x7fffa4), in [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_buildStudentItem (0x7ff79c)
    //     0x7ffa6c: ldr             x1, [x1, #0xbd0]
    // 0x7ffa70: r2 = 64
    //     0x7ffa70: mov             x2, #0x40
    // 0x7ffa74: r0 = AllocateClosure1()
    //     0x7ffa74: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ffa78: stur            x0, [fp, #-0x28]
    // 0x7ffa7c: r0 = ListView()
    //     0x7ffa7c: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7ffa80: stur            x0, [fp, #-0x30]
    // 0x7ffa84: r16 = true
    //     0x7ffa84: add             x16, NULL, #0x20  ; true
    // 0x7ffa88: r30 = Instance_Axis
    //     0x7ffa88: ldr             lr, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7ffa8c: stp             lr, x16, [SP]
    // 0x7ffa90: mov             x1, x0
    // 0x7ffa94: ldur            x2, [fp, #-0x28]
    // 0x7ffa98: ldur            x3, [fp, #-0x18]
    // 0x7ffa9c: r4 = const [0, 0x5, 0x2, 0x3, scrollDirection, 0x4, shrinkWrap, 0x3, null]
    //     0x7ffa9c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f010] List(9) [0, 0x5, 0x2, 0x3, "scrollDirection", 0x4, "shrinkWrap", 0x3, Null]
    //     0x7ffaa0: ldr             x4, [x4, #0x10]
    // 0x7ffaa4: r0 = ListView.builder()
    //     0x7ffaa4: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7ffaa8: r0 = SizedBox()
    //     0x7ffaa8: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ffaac: mov             x1, x0
    // 0x7ffab0: r0 = 50.000000
    //     0x7ffab0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x7ffab4: ldr             x0, [x0, #0x500]
    // 0x7ffab8: StoreField: r1->field_f = r0
    //     0x7ffab8: stur            w0, [x1, #0xf]
    // 0x7ffabc: ldur            x0, [fp, #-0x30]
    // 0x7ffac0: StoreField: r1->field_b = r0
    //     0x7ffac0: stur            w0, [x1, #0xb]
    // 0x7ffac4: mov             x3, x1
    // 0x7ffac8: b               #0x7ffad0
    // 0x7ffacc: r3 = Null
    //     0x7ffacc: mov             x3, NULL
    // 0x7ffad0: ldur            x2, [fp, #-0x38]
    // 0x7ffad4: ldur            x1, [fp, #-8]
    // 0x7ffad8: ldur            x0, [fp, #-0x20]
    // 0x7ffadc: stur            x3, [fp, #-0x18]
    // 0x7ffae0: r0 = ExpansionTile()
    //     0x7ffae0: bl              #0x7798bc  ; AllocateExpansionTileStub -> ExpansionTile (size=0x90)
    // 0x7ffae4: ldur            x1, [fp, #-0x38]
    // 0x7ffae8: StoreField: r0->field_f = r1
    //     0x7ffae8: stur            w1, [x0, #0xf]
    // 0x7ffaec: r1 = const []
    //     0x7ffaec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] List<Widget>(0)
    //     0x7ffaf0: ldr             x1, [x1, #0x9a0]
    // 0x7ffaf4: StoreField: r0->field_1b = r1
    //     0x7ffaf4: stur            w1, [x0, #0x1b]
    // 0x7ffaf8: ldur            x1, [fp, #-0x18]
    // 0x7ffafc: StoreField: r0->field_27 = r1
    //     0x7ffafc: stur            w1, [x0, #0x27]
    // 0x7ffb00: r1 = true
    //     0x7ffb00: add             x1, NULL, #0x20  ; true
    // 0x7ffb04: StoreField: r0->field_2b = r1
    //     0x7ffb04: stur            w1, [x0, #0x2b]
    // 0x7ffb08: r2 = false
    //     0x7ffb08: add             x2, NULL, #0x30  ; false
    // 0x7ffb0c: StoreField: r0->field_2f = r2
    //     0x7ffb0c: stur            w2, [x0, #0x2f]
    // 0x7ffb10: StoreField: r0->field_33 = r2
    //     0x7ffb10: stur            w2, [x0, #0x33]
    // 0x7ffb14: r3 = Instance_EdgeInsets
    //     0x7ffb14: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d60] Obj!EdgeInsets@a31051
    //     0x7ffb18: ldr             x3, [x3, #0xd60]
    // 0x7ffb1c: StoreField: r0->field_37 = r3
    //     0x7ffb1c: stur            w3, [x0, #0x37]
    // 0x7ffb20: ldur            x3, [fp, #-8]
    // 0x7ffb24: StoreField: r0->field_1f = r3
    //     0x7ffb24: stur            w3, [x0, #0x1f]
    // 0x7ffb28: ldur            x3, [fp, #-0x20]
    // 0x7ffb2c: StoreField: r0->field_23 = r3
    //     0x7ffb2c: stur            w3, [x0, #0x23]
    // 0x7ffb30: StoreField: r0->field_7b = r1
    //     0x7ffb30: stur            w1, [x0, #0x7b]
    // 0x7ffb34: StoreField: r0->field_7f = r1
    //     0x7ffb34: stur            w1, [x0, #0x7f]
    // 0x7ffb38: StoreField: r0->field_87 = r2
    //     0x7ffb38: stur            w2, [x0, #0x87]
    // 0x7ffb3c: LeaveFrame
    //     0x7ffb3c: mov             SP, fp
    //     0x7ffb40: ldp             fp, lr, [SP], #0x10
    // 0x7ffb44: ret
    //     0x7ffb44: ret             
    // 0x7ffb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffb48: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffb4c: b               #0x7ff7c4
    // 0x7ffb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffb50: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initMarksList(/* No info */) {
    // ** addr: 0x7ffb54, size: 0x450
    // 0x7ffb54: EnterFrame
    //     0x7ffb54: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffb58: mov             fp, SP
    // 0x7ffb5c: AllocStack(0xb8)
    //     0x7ffb5c: sub             SP, SP, #0xb8
    // 0x7ffb60: SetupParameters(_AddGovernmentGradesScreenState this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x7ffb60: mov             x0, x1
    //     0x7ffb64: stur            x1, [fp, #-0x20]
    //     0x7ffb68: stur            x2, [fp, #-0x28]
    // 0x7ffb6c: CheckStackOverflow
    //     0x7ffb6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ffb70: cmp             SP, x16
    //     0x7ffb74: b.ls            #0x7fff80
    // 0x7ffb78: LoadField: r1 = r2->field_b
    //     0x7ffb78: ldur            w1, [x2, #0xb]
    // 0x7ffb7c: r3 = LoadInt32Instr(r1)
    //     0x7ffb7c: sbfx            x3, x1, #1, #0x1f
    // 0x7ffb80: stur            x3, [fp, #-0x18]
    // 0x7ffb84: cbnz            x3, #0x7ffb98
    // 0x7ffb88: r0 = Null
    //     0x7ffb88: mov             x0, NULL
    // 0x7ffb8c: LeaveFrame
    //     0x7ffb8c: mov             SP, fp
    //     0x7ffb90: ldp             fp, lr, [SP], #0x10
    // 0x7ffb94: ret
    //     0x7ffb94: ret             
    // 0x7ffb98: r1 = 0
    //     0x7ffb98: mov             x1, #0
    // 0x7ffb9c: CheckStackOverflow
    //     0x7ffb9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ffba0: cmp             SP, x16
    //     0x7ffba4: b.ls            #0x7fff88
    // 0x7ffba8: LoadField: r4 = r2->field_b
    //     0x7ffba8: ldur            w4, [x2, #0xb]
    // 0x7ffbac: r5 = LoadInt32Instr(r4)
    //     0x7ffbac: sbfx            x5, x4, #1, #0x1f
    // 0x7ffbb0: cmp             x3, x5
    // 0x7ffbb4: b.ne            #0x7fff60
    // 0x7ffbb8: cmp             x1, x5
    // 0x7ffbbc: b.ge            #0x7fff50
    // 0x7ffbc0: LoadField: r4 = r2->field_f
    //     0x7ffbc0: ldur            w4, [x2, #0xf]
    // 0x7ffbc4: DecompressPointer r4
    //     0x7ffbc4: add             x4, x4, HEAP, lsl #32
    // 0x7ffbc8: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7ffbc8: add             x16, x4, x1, lsl #2
    //     0x7ffbcc: ldur            w5, [x16, #0xf]
    // 0x7ffbd0: DecompressPointer r5
    //     0x7ffbd0: add             x5, x5, HEAP, lsl #32
    // 0x7ffbd4: stur            x5, [fp, #-0x10]
    // 0x7ffbd8: add             x4, x1, #1
    // 0x7ffbdc: stur            x4, [fp, #-8]
    // 0x7ffbe0: r1 = <QuarterMark>
    //     0x7ffbe0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7ffbe4: ldr             x1, [x1, #0xd20]
    // 0x7ffbe8: r0 = AllocateGrowableArray()
    //     0x7ffbe8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ffbec: r1 = const []
    //     0x7ffbec: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x7ffbf0: StoreField: r0->field_f = r1
    //     0x7ffbf0: stur            w1, [x0, #0xf]
    // 0x7ffbf4: StoreField: r0->field_b = rZR
    //     0x7ffbf4: stur            wzr, [x0, #0xb]
    // 0x7ffbf8: ldur            x2, [fp, #-0x10]
    // 0x7ffbfc: StoreField: r2->field_43 = r0
    //     0x7ffbfc: stur            w0, [x2, #0x43]
    //     0x7ffc00: ldurb           w16, [x2, #-1]
    //     0x7ffc04: ldurb           w17, [x0, #-1]
    //     0x7ffc08: and             x16, x17, x16, lsr #2
    //     0x7ffc0c: tst             x16, HEAP, lsr #32
    //     0x7ffc10: b.eq            #0x7ffc18
    //     0x7ffc14: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7ffc18: LoadField: r0 = r2->field_3b
    //     0x7ffc18: ldur            w0, [x2, #0x3b]
    // 0x7ffc1c: DecompressPointer r0
    //     0x7ffc1c: add             x0, x0, HEAP, lsl #32
    // 0x7ffc20: stur            x0, [fp, #-0xa8]
    // 0x7ffc24: r4 = 0
    //     0x7ffc24: mov             x4, #0
    // 0x7ffc28: ldur            x3, [fp, #-0x20]
    // 0x7ffc2c: stur            x4, [fp, #-0xa0]
    // 0x7ffc30: CheckStackOverflow
    //     0x7ffc30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ffc34: cmp             SP, x16
    //     0x7ffc38: b.ls            #0x7fff90
    // 0x7ffc3c: cmp             x4, #1
    // 0x7ffc40: b.ge            #0x7fff3c
    // 0x7ffc44: cmp             w0, NULL
    // 0x7ffc48: b.eq            #0x7ffdf4
    // 0x7ffc4c: LoadField: r5 = r2->field_43
    //     0x7ffc4c: ldur            w5, [x2, #0x43]
    // 0x7ffc50: DecompressPointer r5
    //     0x7ffc50: add             x5, x5, HEAP, lsl #32
    // 0x7ffc54: stur            x5, [fp, #-0x98]
    // 0x7ffc58: cmp             w5, NULL
    // 0x7ffc5c: b.eq            #0x7fff98
    // 0x7ffc60: LoadField: r6 = r0->field_7
    //     0x7ffc60: ldur            w6, [x0, #7]
    // 0x7ffc64: DecompressPointer r6
    //     0x7ffc64: add             x6, x6, HEAP, lsl #32
    // 0x7ffc68: stur            x6, [fp, #-0x90]
    // 0x7ffc6c: LoadField: r7 = r0->field_b
    //     0x7ffc6c: ldur            w7, [x0, #0xb]
    // 0x7ffc70: DecompressPointer r7
    //     0x7ffc70: add             x7, x7, HEAP, lsl #32
    // 0x7ffc74: stur            x7, [fp, #-0x88]
    // 0x7ffc78: LoadField: r8 = r0->field_f
    //     0x7ffc78: ldur            w8, [x0, #0xf]
    // 0x7ffc7c: DecompressPointer r8
    //     0x7ffc7c: add             x8, x8, HEAP, lsl #32
    // 0x7ffc80: stur            x8, [fp, #-0x80]
    // 0x7ffc84: LoadField: r9 = r0->field_13
    //     0x7ffc84: ldur            w9, [x0, #0x13]
    // 0x7ffc88: DecompressPointer r9
    //     0x7ffc88: add             x9, x9, HEAP, lsl #32
    // 0x7ffc8c: stur            x9, [fp, #-0x78]
    // 0x7ffc90: LoadField: r10 = r0->field_23
    //     0x7ffc90: ldur            w10, [x0, #0x23]
    // 0x7ffc94: DecompressPointer r10
    //     0x7ffc94: add             x10, x10, HEAP, lsl #32
    // 0x7ffc98: stur            x10, [fp, #-0x70]
    // 0x7ffc9c: LoadField: r11 = r0->field_2f
    //     0x7ffc9c: ldur            w11, [x0, #0x2f]
    // 0x7ffca0: DecompressPointer r11
    //     0x7ffca0: add             x11, x11, HEAP, lsl #32
    // 0x7ffca4: stur            x11, [fp, #-0x68]
    // 0x7ffca8: LoadField: r12 = r0->field_33
    //     0x7ffca8: ldur            w12, [x0, #0x33]
    // 0x7ffcac: DecompressPointer r12
    //     0x7ffcac: add             x12, x12, HEAP, lsl #32
    // 0x7ffcb0: stur            x12, [fp, #-0x60]
    // 0x7ffcb4: LoadField: r13 = r2->field_13
    //     0x7ffcb4: ldur            w13, [x2, #0x13]
    // 0x7ffcb8: DecompressPointer r13
    //     0x7ffcb8: add             x13, x13, HEAP, lsl #32
    // 0x7ffcbc: stur            x13, [fp, #-0x58]
    // 0x7ffcc0: LoadField: r14 = r2->field_7
    //     0x7ffcc0: ldur            w14, [x2, #7]
    // 0x7ffcc4: DecompressPointer r14
    //     0x7ffcc4: add             x14, x14, HEAP, lsl #32
    // 0x7ffcc8: stur            x14, [fp, #-0x50]
    // 0x7ffccc: LoadField: r19 = r0->field_37
    //     0x7ffccc: ldur            w19, [x0, #0x37]
    // 0x7ffcd0: DecompressPointer r19
    //     0x7ffcd0: add             x19, x19, HEAP, lsl #32
    // 0x7ffcd4: stur            x19, [fp, #-0x48]
    // 0x7ffcd8: LoadField: r20 = r0->field_3b
    //     0x7ffcd8: ldur            w20, [x0, #0x3b]
    // 0x7ffcdc: DecompressPointer r20
    //     0x7ffcdc: add             x20, x20, HEAP, lsl #32
    // 0x7ffce0: stur            x20, [fp, #-0x40]
    // 0x7ffce4: LoadField: r23 = r0->field_1f
    //     0x7ffce4: ldur            w23, [x0, #0x1f]
    // 0x7ffce8: DecompressPointer r23
    //     0x7ffce8: add             x23, x23, HEAP, lsl #32
    // 0x7ffcec: stur            x23, [fp, #-0x38]
    // 0x7ffcf0: LoadField: r24 = r0->field_27
    //     0x7ffcf0: ldur            w24, [x0, #0x27]
    // 0x7ffcf4: DecompressPointer r24
    //     0x7ffcf4: add             x24, x24, HEAP, lsl #32
    // 0x7ffcf8: stur            x24, [fp, #-0x30]
    // 0x7ffcfc: r0 = QuarterMark()
    //     0x7ffcfc: bl              #0x7876f8  ; AllocateQuarterMarkStub -> QuarterMark (size=0x44)
    // 0x7ffd00: mov             x2, x0
    // 0x7ffd04: ldur            x0, [fp, #-0x90]
    // 0x7ffd08: stur            x2, [fp, #-0xb8]
    // 0x7ffd0c: StoreField: r2->field_7 = r0
    //     0x7ffd0c: stur            w0, [x2, #7]
    // 0x7ffd10: ldur            x0, [fp, #-0x88]
    // 0x7ffd14: StoreField: r2->field_b = r0
    //     0x7ffd14: stur            w0, [x2, #0xb]
    // 0x7ffd18: ldur            x0, [fp, #-0x80]
    // 0x7ffd1c: StoreField: r2->field_f = r0
    //     0x7ffd1c: stur            w0, [x2, #0xf]
    // 0x7ffd20: ldur            x0, [fp, #-0x78]
    // 0x7ffd24: StoreField: r2->field_13 = r0
    //     0x7ffd24: stur            w0, [x2, #0x13]
    // 0x7ffd28: ldur            x0, [fp, #-0x58]
    // 0x7ffd2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ffd2c: stur            w0, [x2, #0x17]
    // 0x7ffd30: ldur            x0, [fp, #-0x50]
    // 0x7ffd34: StoreField: r2->field_1b = r0
    //     0x7ffd34: stur            w0, [x2, #0x1b]
    // 0x7ffd38: ldur            x0, [fp, #-0x38]
    // 0x7ffd3c: StoreField: r2->field_1f = r0
    //     0x7ffd3c: stur            w0, [x2, #0x1f]
    // 0x7ffd40: ldur            x0, [fp, #-0x70]
    // 0x7ffd44: StoreField: r2->field_23 = r0
    //     0x7ffd44: stur            w0, [x2, #0x23]
    // 0x7ffd48: ldur            x0, [fp, #-0x30]
    // 0x7ffd4c: StoreField: r2->field_27 = r0
    //     0x7ffd4c: stur            w0, [x2, #0x27]
    // 0x7ffd50: ldur            x0, [fp, #-0x68]
    // 0x7ffd54: StoreField: r2->field_2f = r0
    //     0x7ffd54: stur            w0, [x2, #0x2f]
    // 0x7ffd58: ldur            x0, [fp, #-0x60]
    // 0x7ffd5c: StoreField: r2->field_33 = r0
    //     0x7ffd5c: stur            w0, [x2, #0x33]
    // 0x7ffd60: ldur            x0, [fp, #-0x48]
    // 0x7ffd64: StoreField: r2->field_37 = r0
    //     0x7ffd64: stur            w0, [x2, #0x37]
    // 0x7ffd68: ldur            x0, [fp, #-0x40]
    // 0x7ffd6c: StoreField: r2->field_3b = r0
    //     0x7ffd6c: stur            w0, [x2, #0x3b]
    // 0x7ffd70: r0 = false
    //     0x7ffd70: add             x0, NULL, #0x30  ; false
    // 0x7ffd74: StoreField: r2->field_3f = r0
    //     0x7ffd74: stur            w0, [x2, #0x3f]
    // 0x7ffd78: ldur            x3, [fp, #-0x98]
    // 0x7ffd7c: LoadField: r1 = r3->field_b
    //     0x7ffd7c: ldur            w1, [x3, #0xb]
    // 0x7ffd80: LoadField: r4 = r3->field_f
    //     0x7ffd80: ldur            w4, [x3, #0xf]
    // 0x7ffd84: DecompressPointer r4
    //     0x7ffd84: add             x4, x4, HEAP, lsl #32
    // 0x7ffd88: LoadField: r5 = r4->field_b
    //     0x7ffd88: ldur            w5, [x4, #0xb]
    // 0x7ffd8c: r4 = LoadInt32Instr(r1)
    //     0x7ffd8c: sbfx            x4, x1, #1, #0x1f
    // 0x7ffd90: stur            x4, [fp, #-0xb0]
    // 0x7ffd94: r1 = LoadInt32Instr(r5)
    //     0x7ffd94: sbfx            x1, x5, #1, #0x1f
    // 0x7ffd98: cmp             x4, x1
    // 0x7ffd9c: b.ne            #0x7ffda8
    // 0x7ffda0: mov             x1, x3
    // 0x7ffda4: r0 = _growToNextCapacity()
    //     0x7ffda4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ffda8: ldur            x0, [fp, #-0x98]
    // 0x7ffdac: ldur            x2, [fp, #-0xb0]
    // 0x7ffdb0: add             x1, x2, #1
    // 0x7ffdb4: lsl             x3, x1, #1
    // 0x7ffdb8: StoreField: r0->field_b = r3
    //     0x7ffdb8: stur            w3, [x0, #0xb]
    // 0x7ffdbc: LoadField: r1 = r0->field_f
    //     0x7ffdbc: ldur            w1, [x0, #0xf]
    // 0x7ffdc0: DecompressPointer r1
    //     0x7ffdc0: add             x1, x1, HEAP, lsl #32
    // 0x7ffdc4: ldur            x0, [fp, #-0xb8]
    // 0x7ffdc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ffdc8: add             x25, x1, x2, lsl #2
    //     0x7ffdcc: add             x25, x25, #0xf
    //     0x7ffdd0: str             w0, [x25]
    //     0x7ffdd4: tbz             w0, #0, #0x7ffdf0
    //     0x7ffdd8: ldurb           w16, [x1, #-1]
    //     0x7ffddc: ldurb           w17, [x0, #-1]
    //     0x7ffde0: and             x16, x17, x16, lsr #2
    //     0x7ffde4: tst             x16, HEAP, lsr #32
    //     0x7ffde8: b.eq            #0x7ffdf0
    //     0x7ffdec: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ffdf0: b               #0x7fff24
    // 0x7ffdf4: mov             x1, x3
    // 0x7ffdf8: mov             x0, x2
    // 0x7ffdfc: LoadField: r2 = r0->field_43
    //     0x7ffdfc: ldur            w2, [x0, #0x43]
    // 0x7ffe00: DecompressPointer r2
    //     0x7ffe00: add             x2, x2, HEAP, lsl #32
    // 0x7ffe04: stur            x2, [fp, #-0x50]
    // 0x7ffe08: cmp             w2, NULL
    // 0x7ffe0c: b.eq            #0x7fff9c
    // 0x7ffe10: LoadField: r3 = r1->field_b
    //     0x7ffe10: ldur            w3, [x1, #0xb]
    // 0x7ffe14: DecompressPointer r3
    //     0x7ffe14: add             x3, x3, HEAP, lsl #32
    // 0x7ffe18: cmp             w3, NULL
    // 0x7ffe1c: b.eq            #0x7fffa0
    // 0x7ffe20: LoadField: r4 = r3->field_b
    //     0x7ffe20: ldur            w4, [x3, #0xb]
    // 0x7ffe24: DecompressPointer r4
    //     0x7ffe24: add             x4, x4, HEAP, lsl #32
    // 0x7ffe28: LoadField: r3 = r4->field_27
    //     0x7ffe28: ldur            w3, [x4, #0x27]
    // 0x7ffe2c: DecompressPointer r3
    //     0x7ffe2c: add             x3, x3, HEAP, lsl #32
    // 0x7ffe30: cmp             w3, NULL
    // 0x7ffe34: b.ne            #0x7ffe40
    // 0x7ffe38: r3 = Null
    //     0x7ffe38: mov             x3, NULL
    // 0x7ffe3c: b               #0x7ffe4c
    // 0x7ffe40: LoadField: r5 = r3->field_b
    //     0x7ffe40: ldur            w5, [x3, #0xb]
    // 0x7ffe44: DecompressPointer r5
    //     0x7ffe44: add             x5, x5, HEAP, lsl #32
    // 0x7ffe48: mov             x3, x5
    // 0x7ffe4c: stur            x3, [fp, #-0x48]
    // 0x7ffe50: LoadField: r4 = r0->field_4b
    //     0x7ffe50: ldur            w4, [x0, #0x4b]
    // 0x7ffe54: DecompressPointer r4
    //     0x7ffe54: add             x4, x4, HEAP, lsl #32
    // 0x7ffe58: stur            x4, [fp, #-0x40]
    // 0x7ffe5c: LoadField: r5 = r0->field_13
    //     0x7ffe5c: ldur            w5, [x0, #0x13]
    // 0x7ffe60: DecompressPointer r5
    //     0x7ffe60: add             x5, x5, HEAP, lsl #32
    // 0x7ffe64: stur            x5, [fp, #-0x38]
    // 0x7ffe68: LoadField: r6 = r0->field_7
    //     0x7ffe68: ldur            w6, [x0, #7]
    // 0x7ffe6c: DecompressPointer r6
    //     0x7ffe6c: add             x6, x6, HEAP, lsl #32
    // 0x7ffe70: stur            x6, [fp, #-0x30]
    // 0x7ffe74: r0 = QuarterMark()
    //     0x7ffe74: bl              #0x7876f8  ; AllocateQuarterMarkStub -> QuarterMark (size=0x44)
    // 0x7ffe78: mov             x2, x0
    // 0x7ffe7c: ldur            x0, [fp, #-0x48]
    // 0x7ffe80: stur            x2, [fp, #-0x58]
    // 0x7ffe84: StoreField: r2->field_f = r0
    //     0x7ffe84: stur            w0, [x2, #0xf]
    // 0x7ffe88: ldur            x0, [fp, #-0x38]
    // 0x7ffe8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ffe8c: stur            w0, [x2, #0x17]
    // 0x7ffe90: ldur            x0, [fp, #-0x30]
    // 0x7ffe94: StoreField: r2->field_1b = r0
    //     0x7ffe94: stur            w0, [x2, #0x1b]
    // 0x7ffe98: ldur            x0, [fp, #-0x40]
    // 0x7ffe9c: StoreField: r2->field_2f = r0
    //     0x7ffe9c: stur            w0, [x2, #0x2f]
    // 0x7ffea0: r0 = false
    //     0x7ffea0: add             x0, NULL, #0x30  ; false
    // 0x7ffea4: StoreField: r2->field_3b = r0
    //     0x7ffea4: stur            w0, [x2, #0x3b]
    // 0x7ffea8: StoreField: r2->field_3f = r0
    //     0x7ffea8: stur            w0, [x2, #0x3f]
    // 0x7ffeac: ldur            x3, [fp, #-0x50]
    // 0x7ffeb0: LoadField: r1 = r3->field_b
    //     0x7ffeb0: ldur            w1, [x3, #0xb]
    // 0x7ffeb4: LoadField: r4 = r3->field_f
    //     0x7ffeb4: ldur            w4, [x3, #0xf]
    // 0x7ffeb8: DecompressPointer r4
    //     0x7ffeb8: add             x4, x4, HEAP, lsl #32
    // 0x7ffebc: LoadField: r5 = r4->field_b
    //     0x7ffebc: ldur            w5, [x4, #0xb]
    // 0x7ffec0: r4 = LoadInt32Instr(r1)
    //     0x7ffec0: sbfx            x4, x1, #1, #0x1f
    // 0x7ffec4: stur            x4, [fp, #-0xb0]
    // 0x7ffec8: r1 = LoadInt32Instr(r5)
    //     0x7ffec8: sbfx            x1, x5, #1, #0x1f
    // 0x7ffecc: cmp             x4, x1
    // 0x7ffed0: b.ne            #0x7ffedc
    // 0x7ffed4: mov             x1, x3
    // 0x7ffed8: r0 = _growToNextCapacity()
    //     0x7ffed8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ffedc: ldur            x0, [fp, #-0x50]
    // 0x7ffee0: ldur            x2, [fp, #-0xb0]
    // 0x7ffee4: add             x1, x2, #1
    // 0x7ffee8: lsl             x3, x1, #1
    // 0x7ffeec: StoreField: r0->field_b = r3
    //     0x7ffeec: stur            w3, [x0, #0xb]
    // 0x7ffef0: LoadField: r1 = r0->field_f
    //     0x7ffef0: ldur            w1, [x0, #0xf]
    // 0x7ffef4: DecompressPointer r1
    //     0x7ffef4: add             x1, x1, HEAP, lsl #32
    // 0x7ffef8: ldur            x0, [fp, #-0x58]
    // 0x7ffefc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ffefc: add             x25, x1, x2, lsl #2
    //     0x7fff00: add             x25, x25, #0xf
    //     0x7fff04: str             w0, [x25]
    //     0x7fff08: tbz             w0, #0, #0x7fff24
    //     0x7fff0c: ldurb           w16, [x1, #-1]
    //     0x7fff10: ldurb           w17, [x0, #-1]
    //     0x7fff14: and             x16, x17, x16, lsr #2
    //     0x7fff18: tst             x16, HEAP, lsr #32
    //     0x7fff1c: b.eq            #0x7fff24
    //     0x7fff20: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7fff24: ldur            x0, [fp, #-0xa0]
    // 0x7fff28: add             x4, x0, #1
    // 0x7fff2c: ldur            x0, [fp, #-0xa8]
    // 0x7fff30: ldur            x2, [fp, #-0x10]
    // 0x7fff34: r1 = const []
    //     0x7fff34: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x7fff38: b               #0x7ffc28
    // 0x7fff3c: ldur            x1, [fp, #-8]
    // 0x7fff40: ldur            x0, [fp, #-0x20]
    // 0x7fff44: ldur            x2, [fp, #-0x28]
    // 0x7fff48: ldur            x3, [fp, #-0x18]
    // 0x7fff4c: b               #0x7ffb9c
    // 0x7fff50: r0 = Null
    //     0x7fff50: mov             x0, NULL
    // 0x7fff54: LeaveFrame
    //     0x7fff54: mov             SP, fp
    //     0x7fff58: ldp             fp, lr, [SP], #0x10
    // 0x7fff5c: ret
    //     0x7fff5c: ret             
    // 0x7fff60: mov             x0, x2
    // 0x7fff64: r0 = ConcurrentModificationError()
    //     0x7fff64: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fff68: mov             x1, x0
    // 0x7fff6c: ldur            x0, [fp, #-0x28]
    // 0x7fff70: StoreField: r1->field_b = r0
    //     0x7fff70: stur            w0, [x1, #0xb]
    // 0x7fff74: mov             x0, x1
    // 0x7fff78: r0 = Throw()
    //     0x7fff78: bl              #0xb3f300  ; ThrowStub
    // 0x7fff7c: brk             #0
    // 0x7fff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fff80: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fff84: b               #0x7ffb78
    // 0x7fff88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fff88: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fff8c: b               #0x7ffba8
    // 0x7fff90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fff90: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fff94: b               #0x7ffc3c
    // 0x7fff98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fff98: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fff9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fff9c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fffa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fffa0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7fffa4, size: 0x290
    // 0x7fffa4: EnterFrame
    //     0x7fffa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fffa8: mov             fp, SP
    // 0x7fffac: AllocStack(0x58)
    //     0x7fffac: sub             SP, SP, #0x58
    // 0x7fffb0: SetupParameters([dynamic _ /* r0 */])
    //     0x7fffb0: ldr             x0, [fp, #0x20]
    // 0x7fffb4: LoadField: r1 = r0->field_1f
    //     0x7fffb4: ldur            w1, [x0, #0x1f]
    // 0x7fffb8: DecompressPointer r1
    //     0x7fffb8: add             x1, x1, HEAP, lsl #32
    // 0x7fffbc: stur            x1, [fp, #-8]
    // 0x7fffc0: CheckStackOverflow
    //     0x7fffc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fffc4: cmp             SP, x16
    //     0x7fffc8: b.ls            #0x800224
    // 0x7fffcc: r1 = 2
    //     0x7fffcc: mov             x1, #2
    // 0x7fffd0: r0 = AllocateContext()
    //     0x7fffd0: bl              #0xb52980  ; AllocateContextStub
    // 0x7fffd4: mov             x3, x0
    // 0x7fffd8: ldur            x2, [fp, #-8]
    // 0x7fffdc: stur            x3, [fp, #-0x18]
    // 0x7fffe0: StoreField: r3->field_b = r2
    //     0x7fffe0: stur            w2, [x3, #0xb]
    // 0x7fffe4: ldr             x0, [fp, #0x18]
    // 0x7fffe8: StoreField: r3->field_f = r0
    //     0x7fffe8: stur            w0, [x3, #0xf]
    // 0x7fffec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7fffec: ldur            w0, [x2, #0x17]
    // 0x7ffff0: DecompressPointer r0
    //     0x7ffff0: add             x0, x0, HEAP, lsl #32
    // 0x7ffff4: LoadField: r4 = r0->field_43
    //     0x7ffff4: ldur            w4, [x0, #0x43]
    // 0x7ffff8: DecompressPointer r4
    //     0x7ffff8: add             x4, x4, HEAP, lsl #32
    // 0x7ffffc: cmp             w4, NULL
    // 0x800000: b.eq            #0x80022c
    // 0x800004: LoadField: r0 = r4->field_b
    //     0x800004: ldur            w0, [x4, #0xb]
    // 0x800008: ldr             x1, [fp, #0x10]
    // 0x80000c: r5 = LoadInt32Instr(r1)
    //     0x80000c: sbfx            x5, x1, #1, #0x1f
    //     0x800010: tbz             w1, #0, #0x800018
    //     0x800014: ldur            x5, [x1, #7]
    // 0x800018: r1 = LoadInt32Instr(r0)
    //     0x800018: sbfx            x1, x0, #1, #0x1f
    // 0x80001c: mov             x0, x1
    // 0x800020: mov             x1, x5
    // 0x800024: cmp             x1, x0
    // 0x800028: b.hs            #0x800230
    // 0x80002c: LoadField: r0 = r4->field_f
    //     0x80002c: ldur            w0, [x4, #0xf]
    // 0x800030: DecompressPointer r0
    //     0x800030: add             x0, x0, HEAP, lsl #32
    // 0x800034: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x800034: add             x16, x0, x5, lsl #2
    //     0x800038: ldur            w1, [x16, #0xf]
    // 0x80003c: DecompressPointer r1
    //     0x80003c: add             x1, x1, HEAP, lsl #32
    // 0x800040: stur            x1, [fp, #-0x10]
    // 0x800044: StoreField: r3->field_13 = r1
    //     0x800044: stur            w1, [x3, #0x13]
    // 0x800048: r0 = Radius()
    //     0x800048: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80004c: d0 = 50.000000
    //     0x80004c: ldr             d0, [PP, #0x5ca0]  ; [pp+0x5ca0] IMM: double(50) from 0x4049000000000000
    // 0x800050: stur            x0, [fp, #-0x20]
    // 0x800054: StoreField: r0->field_7 = d0
    //     0x800054: stur            d0, [x0, #7]
    // 0x800058: StoreField: r0->field_f = d0
    //     0x800058: stur            d0, [x0, #0xf]
    // 0x80005c: r0 = BorderRadius()
    //     0x80005c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x800060: mov             x1, x0
    // 0x800064: ldur            x0, [fp, #-0x20]
    // 0x800068: stur            x1, [fp, #-0x28]
    // 0x80006c: StoreField: r1->field_7 = r0
    //     0x80006c: stur            w0, [x1, #7]
    // 0x800070: StoreField: r1->field_b = r0
    //     0x800070: stur            w0, [x1, #0xb]
    // 0x800074: StoreField: r1->field_f = r0
    //     0x800074: stur            w0, [x1, #0xf]
    // 0x800078: StoreField: r1->field_13 = r0
    //     0x800078: stur            w0, [x1, #0x13]
    // 0x80007c: ldur            x0, [fp, #-0x10]
    // 0x800080: LoadField: r2 = r0->field_23
    //     0x800080: ldur            w2, [x0, #0x23]
    // 0x800084: DecompressPointer r2
    //     0x800084: add             x2, x2, HEAP, lsl #32
    // 0x800088: cmp             w2, NULL
    // 0x80008c: b.ne            #0x800098
    // 0x800090: r3 = ""
    //     0x800090: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x800094: b               #0x80009c
    // 0x800098: mov             x3, x2
    // 0x80009c: ldur            x2, [fp, #-8]
    // 0x8000a0: str             x3, [SP]
    // 0x8000a4: r0 = _interpolateSingle()
    //     0x8000a4: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8000a8: mov             x2, x0
    // 0x8000ac: ldur            x0, [fp, #-8]
    // 0x8000b0: stur            x2, [fp, #-0x20]
    // 0x8000b4: LoadField: r1 = r0->field_1b
    //     0x8000b4: ldur            w1, [x0, #0x1b]
    // 0x8000b8: DecompressPointer r1
    //     0x8000b8: add             x1, x1, HEAP, lsl #32
    // 0x8000bc: LoadField: r0 = r1->field_87
    //     0x8000bc: ldur            w0, [x1, #0x87]
    // 0x8000c0: DecompressPointer r0
    //     0x8000c0: add             x0, x0, HEAP, lsl #32
    // 0x8000c4: LoadField: r1 = r0->field_23
    //     0x8000c4: ldur            w1, [x0, #0x23]
    // 0x8000c8: DecompressPointer r1
    //     0x8000c8: add             x1, x1, HEAP, lsl #32
    // 0x8000cc: ldur            x0, [fp, #-0x10]
    // 0x8000d0: LoadField: r3 = r0->field_3b
    //     0x8000d0: ldur            w3, [x0, #0x3b]
    // 0x8000d4: DecompressPointer r3
    //     0x8000d4: add             x3, x3, HEAP, lsl #32
    // 0x8000d8: cmp             w3, NULL
    // 0x8000dc: b.eq            #0x8000f0
    // 0x8000e0: tbnz            w3, #4, #0x8000f0
    // 0x8000e4: r3 = Instance_MaterialColor
    //     0x8000e4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x8000e8: ldr             x3, [x3, #0x940]
    // 0x8000ec: b               #0x8000f8
    // 0x8000f0: r3 = Instance_MaterialColor
    //     0x8000f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x8000f4: ldr             x3, [x3, #0xde0]
    // 0x8000f8: ldur            x0, [fp, #-0x28]
    // 0x8000fc: r16 = Instance_FontWeight
    //     0x8000fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x800100: ldr             x16, [x16, #0xea8]
    // 0x800104: stp             x16, x3, [SP]
    // 0x800108: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x800108: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x80010c: ldr             x4, [x4, #0xee8]
    // 0x800110: r0 = copyWith()
    //     0x800110: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x800114: stur            x0, [fp, #-8]
    // 0x800118: r0 = Text()
    //     0x800118: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x80011c: mov             x2, x0
    // 0x800120: ldur            x0, [fp, #-0x20]
    // 0x800124: stur            x2, [fp, #-0x10]
    // 0x800128: StoreField: r2->field_b = r0
    //     0x800128: stur            w0, [x2, #0xb]
    // 0x80012c: ldur            x0, [fp, #-8]
    // 0x800130: StoreField: r2->field_13 = r0
    //     0x800130: stur            w0, [x2, #0x13]
    // 0x800134: r1 = Instance_MaterialColor
    //     0x800134: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x800138: ldr             x1, [x1, #0x940]
    // 0x80013c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80013c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x800140: r0 = Border.all()
    //     0x800140: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x800144: stur            x0, [fp, #-8]
    // 0x800148: r0 = BoxDecoration()
    //     0x800148: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x80014c: mov             x1, x0
    // 0x800150: ldur            x0, [fp, #-8]
    // 0x800154: stur            x1, [fp, #-0x20]
    // 0x800158: StoreField: r1->field_f = r0
    //     0x800158: stur            w0, [x1, #0xf]
    // 0x80015c: r0 = Instance_BoxShape
    //     0x80015c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x800160: ldr             x0, [x0, #0xb20]
    // 0x800164: StoreField: r1->field_23 = r0
    //     0x800164: stur            w0, [x1, #0x23]
    // 0x800168: r0 = Container()
    //     0x800168: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x80016c: stur            x0, [fp, #-8]
    // 0x800170: r16 = Instance_Alignment
    //     0x800170: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x800174: ldr             x16, [x16, #0xab8]
    // 0x800178: r30 = Instance_EdgeInsets
    //     0x800178: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f088] Obj!EdgeInsets@a30ff1
    //     0x80017c: ldr             lr, [lr, #0x88]
    // 0x800180: stp             lr, x16, [SP, #0x20]
    // 0x800184: r16 = 40.000000
    //     0x800184: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x800188: ldr             x16, [x16, #0xf00]
    // 0x80018c: r30 = 40.000000
    //     0x80018c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x800190: ldr             lr, [lr, #0xf00]
    // 0x800194: stp             lr, x16, [SP, #0x10]
    // 0x800198: ldur            x16, [fp, #-0x10]
    // 0x80019c: ldur            lr, [fp, #-0x20]
    // 0x8001a0: stp             lr, x16, [SP]
    // 0x8001a4: mov             x1, x0
    // 0x8001a8: r4 = const [0, 0x7, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x6, height, 0x4, margin, 0x2, width, 0x3, null]
    //     0x8001a8: add             x4, PP, #0x38, lsl #12  ; [pp+0x382d8] List(17) [0, 0x7, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x6, "height", 0x4, "margin", 0x2, "width", 0x3, Null]
    //     0x8001ac: ldr             x4, [x4, #0x2d8]
    // 0x8001b0: r0 = Container()
    //     0x8001b0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8001b4: r0 = InkWell()
    //     0x8001b4: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x8001b8: mov             x2, x0
    // 0x8001bc: ldur            x0, [fp, #-8]
    // 0x8001c0: stur            x2, [fp, #-0x10]
    // 0x8001c4: StoreField: r2->field_b = r0
    //     0x8001c4: stur            w0, [x2, #0xb]
    // 0x8001c8: ldur            x3, [fp, #-0x18]
    // 0x8001cc: r1 = Function '<anonymous closure>':.
    //     0x8001cc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bd8] AnonymousClosure: (0x800234), in [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_buildStudentItem (0x7ff79c)
    //     0x8001d0: ldr             x1, [x1, #0xbd8]
    // 0x8001d4: r2 = 64
    //     0x8001d4: mov             x2, #0x40
    // 0x8001d8: r0 = AllocateClosure1()
    //     0x8001d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8001dc: mov             x1, x0
    // 0x8001e0: ldur            x0, [fp, #-0x10]
    // 0x8001e4: StoreField: r0->field_f = r1
    //     0x8001e4: stur            w1, [x0, #0xf]
    // 0x8001e8: r1 = true
    //     0x8001e8: add             x1, NULL, #0x20  ; true
    // 0x8001ec: StoreField: r0->field_47 = r1
    //     0x8001ec: stur            w1, [x0, #0x47]
    // 0x8001f0: r2 = Instance_BoxShape
    //     0x8001f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8001f4: ldr             x2, [x2, #0xd40]
    // 0x8001f8: StoreField: r0->field_4b = r2
    //     0x8001f8: stur            w2, [x0, #0x4b]
    // 0x8001fc: ldur            x2, [fp, #-0x28]
    // 0x800200: StoreField: r0->field_53 = r2
    //     0x800200: stur            w2, [x0, #0x53]
    // 0x800204: StoreField: r0->field_73 = r1
    //     0x800204: stur            w1, [x0, #0x73]
    // 0x800208: r2 = false
    //     0x800208: add             x2, NULL, #0x30  ; false
    // 0x80020c: StoreField: r0->field_77 = r2
    //     0x80020c: stur            w2, [x0, #0x77]
    // 0x800210: StoreField: r0->field_87 = r1
    //     0x800210: stur            w1, [x0, #0x87]
    // 0x800214: StoreField: r0->field_7f = r2
    //     0x800214: stur            w2, [x0, #0x7f]
    // 0x800218: LeaveFrame
    //     0x800218: mov             SP, fp
    //     0x80021c: ldp             fp, lr, [SP], #0x10
    // 0x800220: ret
    //     0x800220: ret             
    // 0x800224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800224: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800228: b               #0x7fffcc
    // 0x80022c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80022c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x800230: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x800234, size: 0x150
    // 0x800234: EnterFrame
    //     0x800234: stp             fp, lr, [SP, #-0x10]!
    //     0x800238: mov             fp, SP
    // 0x80023c: AllocStack(0x38)
    //     0x80023c: sub             SP, SP, #0x38
    // 0x800240: SetupParameters([dynamic _ /* r0 */])
    //     0x800240: ldr             x0, [fp, #0x10]
    // 0x800244: LoadField: r3 = r0->field_1f
    //     0x800244: ldur            w3, [x0, #0x1f]
    // 0x800248: DecompressPointer r3
    //     0x800248: add             x3, x3, HEAP, lsl #32
    // 0x80024c: stur            x3, [fp, #-0x10]
    // 0x800250: CheckStackOverflow
    //     0x800250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x800254: cmp             SP, x16
    //     0x800258: b.ls            #0x80037c
    // 0x80025c: LoadField: r0 = r3->field_b
    //     0x80025c: ldur            w0, [x3, #0xb]
    // 0x800260: DecompressPointer r0
    //     0x800260: add             x0, x0, HEAP, lsl #32
    // 0x800264: stur            x0, [fp, #-8]
    // 0x800268: LoadField: r1 = r0->field_f
    //     0x800268: ldur            w1, [x0, #0xf]
    // 0x80026c: DecompressPointer r1
    //     0x80026c: add             x1, x1, HEAP, lsl #32
    // 0x800270: r0 = _isCurrentActiveYear()
    //     0x800270: bl              #0x7fed0c  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_isCurrentActiveYear
    // 0x800274: tbz             w0, #4, #0x80033c
    // 0x800278: ldur            x3, [fp, #-0x10]
    // 0x80027c: ldur            x0, [fp, #-8]
    // 0x800280: LoadField: r1 = r3->field_f
    //     0x800280: ldur            w1, [x3, #0xf]
    // 0x800284: DecompressPointer r1
    //     0x800284: add             x1, x1, HEAP, lsl #32
    // 0x800288: r0 = of()
    //     0x800288: bl              #0x693ad8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x80028c: mov             x1, x0
    // 0x800290: ldur            x0, [fp, #-8]
    // 0x800294: stur            x1, [fp, #-0x18]
    // 0x800298: LoadField: r2 = r0->field_13
    //     0x800298: ldur            w2, [x0, #0x13]
    // 0x80029c: DecompressPointer r2
    //     0x80029c: add             x2, x2, HEAP, lsl #32
    // 0x8002a0: r0 = LoadClassIdInstr(r2)
    //     0x8002a0: ldur            x0, [x2, #-1]
    //     0x8002a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8002a8: r16 = "kg"
    //     0x8002a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18980] "kg"
    //     0x8002ac: ldr             x16, [x16, #0x980]
    // 0x8002b0: stp             x16, x2, [SP]
    // 0x8002b4: mov             lr, x0
    // 0x8002b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8002bc: blr             lr
    // 0x8002c0: tbnz            w0, #4, #0x8002d0
    // 0x8002c4: r0 = "Мурунку окуу жылы үчүн баа коюуга болбойт"
    //     0x8002c4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d80] "Мурунку окуу жылы үчүн баа коюуга болбойт"
    //     0x8002c8: ldr             x0, [x0, #0xd80]
    // 0x8002cc: b               #0x8002d8
    // 0x8002d0: r0 = "Выставление оценок доступно только за текущий учебный год"
    //     0x8002d0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d00] "Выставление оценок доступно только за текущий учебный год"
    //     0x8002d4: ldr             x0, [x0, #0xd00]
    // 0x8002d8: stur            x0, [fp, #-0x20]
    // 0x8002dc: r0 = Text()
    //     0x8002dc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8002e0: mov             x1, x0
    // 0x8002e4: ldur            x0, [fp, #-0x20]
    // 0x8002e8: stur            x1, [fp, #-0x28]
    // 0x8002ec: StoreField: r1->field_b = r0
    //     0x8002ec: stur            w0, [x1, #0xb]
    // 0x8002f0: r0 = SnackBar()
    //     0x8002f0: bl              #0x693780  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x8002f4: mov             x1, x0
    // 0x8002f8: ldur            x0, [fp, #-0x28]
    // 0x8002fc: StoreField: r1->field_b = r0
    //     0x8002fc: stur            w0, [x1, #0xb]
    // 0x800300: r0 = Instance_Duration
    //     0x800300: add             x0, PP, #8, lsl #12  ; [pp+0x8d28] Obj!Duration@a4df21
    //     0x800304: ldr             x0, [x0, #0xd28]
    // 0x800308: StoreField: r1->field_3f = r0
    //     0x800308: stur            w0, [x1, #0x3f]
    // 0x80030c: r0 = Instance_Clip
    //     0x80030c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x800310: ldr             x0, [x0, #0xef0]
    // 0x800314: StoreField: r1->field_53 = r0
    //     0x800314: stur            w0, [x1, #0x53]
    // 0x800318: r0 = false
    //     0x800318: add             x0, NULL, #0x30  ; false
    // 0x80031c: StoreField: r1->field_43 = r0
    //     0x80031c: stur            w0, [x1, #0x43]
    // 0x800320: mov             x2, x1
    // 0x800324: ldur            x1, [fp, #-0x18]
    // 0x800328: r0 = showSnackBar()
    //     0x800328: bl              #0x6930b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x80032c: r0 = Null
    //     0x80032c: mov             x0, NULL
    // 0x800330: LeaveFrame
    //     0x800330: mov             SP, fp
    //     0x800334: ldp             fp, lr, [SP], #0x10
    // 0x800338: ret
    //     0x800338: ret             
    // 0x80033c: ldur            x3, [fp, #-0x10]
    // 0x800340: ldur            x0, [fp, #-8]
    // 0x800344: LoadField: r2 = r0->field_f
    //     0x800344: ldur            w2, [x0, #0xf]
    // 0x800348: DecompressPointer r2
    //     0x800348: add             x2, x2, HEAP, lsl #32
    // 0x80034c: stur            x2, [fp, #-0x18]
    // 0x800350: r1 = Function '<anonymous closure>':.
    //     0x800350: add             x1, PP, #0x38, lsl #12  ; [pp+0x38be0] AnonymousClosure: (0x7f4248), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildStudentItem (0x7f48ec)
    //     0x800354: ldr             x1, [x1, #0xbe0]
    // 0x800358: r2 = 64
    //     0x800358: mov             x2, #0x40
    // 0x80035c: r0 = AllocateClosure1()
    //     0x80035c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x800360: ldur            x1, [fp, #-0x18]
    // 0x800364: mov             x2, x0
    // 0x800368: r0 = setState()
    //     0x800368: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80036c: r0 = Null
    //     0x80036c: mov             x0, NULL
    // 0x800370: LeaveFrame
    //     0x800370: mov             SP, fp
    //     0x800374: ldp             fp, lr, [SP], #0x10
    // 0x800378: ret
    //     0x800378: ret             
    // 0x80037c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80037c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800380: b               #0x80025c
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x800384, size: 0xc0
    // 0x800384: EnterFrame
    //     0x800384: stp             fp, lr, [SP, #-0x10]!
    //     0x800388: mov             fp, SP
    // 0x80038c: AllocStack(0x8)
    //     0x80038c: sub             SP, SP, #8
    // 0x800390: SetupParameters([dynamic _ /* r0 */])
    //     0x800390: ldr             x0, [fp, #0x18]
    // 0x800394: LoadField: r1 = r0->field_1f
    //     0x800394: ldur            w1, [x0, #0x1f]
    // 0x800398: DecompressPointer r1
    //     0x800398: add             x1, x1, HEAP, lsl #32
    // 0x80039c: stur            x1, [fp, #-8]
    // 0x8003a0: CheckStackOverflow
    //     0x8003a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8003a4: cmp             SP, x16
    //     0x8003a8: b.ls            #0x80043c
    // 0x8003ac: r1 = 1
    //     0x8003ac: mov             x1, #1
    // 0x8003b0: r0 = AllocateContext()
    //     0x8003b0: bl              #0xb52980  ; AllocateContextStub
    // 0x8003b4: mov             x1, x0
    // 0x8003b8: ldur            x0, [fp, #-8]
    // 0x8003bc: StoreField: r1->field_b = r0
    //     0x8003bc: stur            w0, [x1, #0xb]
    // 0x8003c0: ldr             x2, [fp, #0x10]
    // 0x8003c4: StoreField: r1->field_f = r2
    //     0x8003c4: stur            w2, [x1, #0xf]
    // 0x8003c8: r3 = LoadClassIdInstr(r2)
    //     0x8003c8: ldur            x3, [x2, #-1]
    //     0x8003cc: ubfx            x3, x3, #0xc, #0x14
    // 0x8003d0: cmp             x3, #0xb65
    // 0x8003d4: b.ne            #0x80042c
    // 0x8003d8: LoadField: r2 = r0->field_b
    //     0x8003d8: ldur            w2, [x0, #0xb]
    // 0x8003dc: DecompressPointer r2
    //     0x8003dc: add             x2, x2, HEAP, lsl #32
    // 0x8003e0: LoadField: r0 = r2->field_b
    //     0x8003e0: ldur            w0, [x2, #0xb]
    // 0x8003e4: DecompressPointer r0
    //     0x8003e4: add             x0, x0, HEAP, lsl #32
    // 0x8003e8: LoadField: r2 = r0->field_b
    //     0x8003e8: ldur            w2, [x0, #0xb]
    // 0x8003ec: DecompressPointer r2
    //     0x8003ec: add             x2, x2, HEAP, lsl #32
    // 0x8003f0: LoadField: r0 = r2->field_b
    //     0x8003f0: ldur            w0, [x2, #0xb]
    // 0x8003f4: DecompressPointer r0
    //     0x8003f4: add             x0, x0, HEAP, lsl #32
    // 0x8003f8: LoadField: r2 = r0->field_b
    //     0x8003f8: ldur            w2, [x0, #0xb]
    // 0x8003fc: DecompressPointer r2
    //     0x8003fc: add             x2, x2, HEAP, lsl #32
    // 0x800400: LoadField: r0 = r2->field_f
    //     0x800400: ldur            w0, [x2, #0xf]
    // 0x800404: DecompressPointer r0
    //     0x800404: add             x0, x0, HEAP, lsl #32
    // 0x800408: mov             x3, x1
    // 0x80040c: stur            x0, [fp, #-8]
    // 0x800410: r1 = Function '<anonymous closure>':.
    //     0x800410: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bc8] AnonymousClosure: (0x7f5678), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::build (0x844244)
    //     0x800414: ldr             x1, [x1, #0xbc8]
    // 0x800418: r2 = 64
    //     0x800418: mov             x2, #0x40
    // 0x80041c: r0 = AllocateClosure1()
    //     0x80041c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x800420: ldur            x1, [fp, #-8]
    // 0x800424: mov             x2, x0
    // 0x800428: r0 = setState()
    //     0x800428: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80042c: r0 = false
    //     0x80042c: add             x0, NULL, #0x30  ; false
    // 0x800430: LeaveFrame
    //     0x800430: mov             SP, fp
    //     0x800434: ldp             fp, lr, [SP], #0x10
    // 0x800438: ret
    //     0x800438: ret             
    // 0x80043c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80043c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800440: b               #0x8003ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x800444, size: 0x74
    // 0x800444: EnterFrame
    //     0x800444: stp             fp, lr, [SP, #-0x10]!
    //     0x800448: mov             fp, SP
    // 0x80044c: ldr             x0, [fp, #0x10]
    // 0x800450: LoadField: r1 = r0->field_1f
    //     0x800450: ldur            w1, [x0, #0x1f]
    // 0x800454: DecompressPointer r1
    //     0x800454: add             x1, x1, HEAP, lsl #32
    // 0x800458: CheckStackOverflow
    //     0x800458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80045c: cmp             SP, x16
    //     0x800460: b.ls            #0x8004b0
    // 0x800464: LoadField: r0 = r1->field_b
    //     0x800464: ldur            w0, [x1, #0xb]
    // 0x800468: DecompressPointer r0
    //     0x800468: add             x0, x0, HEAP, lsl #32
    // 0x80046c: LoadField: r2 = r0->field_b
    //     0x80046c: ldur            w2, [x0, #0xb]
    // 0x800470: DecompressPointer r2
    //     0x800470: add             x2, x2, HEAP, lsl #32
    // 0x800474: LoadField: r0 = r2->field_b
    //     0x800474: ldur            w0, [x2, #0xb]
    // 0x800478: DecompressPointer r0
    //     0x800478: add             x0, x0, HEAP, lsl #32
    // 0x80047c: LoadField: r2 = r0->field_b
    //     0x80047c: ldur            w2, [x0, #0xb]
    // 0x800480: DecompressPointer r2
    //     0x800480: add             x2, x2, HEAP, lsl #32
    // 0x800484: LoadField: r0 = r2->field_f
    //     0x800484: ldur            w0, [x2, #0xf]
    // 0x800488: DecompressPointer r0
    //     0x800488: add             x0, x0, HEAP, lsl #32
    // 0x80048c: LoadField: r2 = r1->field_f
    //     0x80048c: ldur            w2, [x1, #0xf]
    // 0x800490: DecompressPointer r2
    //     0x800490: add             x2, x2, HEAP, lsl #32
    // 0x800494: LoadField: r3 = r1->field_13
    //     0x800494: ldur            w3, [x1, #0x13]
    // 0x800498: DecompressPointer r3
    //     0x800498: add             x3, x3, HEAP, lsl #32
    // 0x80049c: mov             x1, x0
    // 0x8004a0: r0 = _handleSavePressed()
    //     0x8004a0: bl              #0x8004b8  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_handleSavePressed
    // 0x8004a4: LeaveFrame
    //     0x8004a4: mov             SP, fp
    //     0x8004a8: ldp             fp, lr, [SP], #0x10
    // 0x8004ac: ret
    //     0x8004ac: ret             
    // 0x8004b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8004b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8004b4: b               #0x800464
  }
  _ _handleSavePressed(/* No info */) async {
    // ** addr: 0x8004b8, size: 0x2b8
    // 0x8004b8: EnterFrame
    //     0x8004b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8004bc: mov             fp, SP
    // 0x8004c0: AllocStack(0xd8)
    //     0x8004c0: sub             SP, SP, #0xd8
    // 0x8004c4: SetupParameters(_AddGovernmentGradesScreenState this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */, dynamic _ /* r3 => r3, fp-0xa8 */)
    //     0x8004c4: stur            NULL, [fp, #-8]
    //     0x8004c8: mov             x0, x1
    //     0x8004cc: stur            x1, [fp, #-0x98]
    //     0x8004d0: mov             x1, x2
    //     0x8004d4: stur            x2, [fp, #-0xa0]
    //     0x8004d8: stur            x3, [fp, #-0xa8]
    // 0x8004dc: CheckStackOverflow
    //     0x8004dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8004e0: cmp             SP, x16
    //     0x8004e4: b.ls            #0x800768
    // 0x8004e8: r1 = 1
    //     0x8004e8: mov             x1, #1
    // 0x8004ec: r0 = AllocateContext()
    //     0x8004ec: bl              #0xb52980  ; AllocateContextStub
    // 0x8004f0: mov             x2, x0
    // 0x8004f4: ldur            x1, [fp, #-0x98]
    // 0x8004f8: stur            x2, [fp, #-0xb0]
    // 0x8004fc: StoreField: r2->field_f = r1
    //     0x8004fc: stur            w1, [x2, #0xf]
    // 0x800500: InitAsync() -> Future<void?>
    //     0x800500: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x800504: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x800508: ldur            x1, [fp, #-0x98]
    // 0x80050c: r0 = _isCurrentActiveYear()
    //     0x80050c: bl              #0x7fed0c  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_isCurrentActiveYear
    // 0x800510: tbz             w0, #4, #0x80051c
    // 0x800514: r0 = Null
    //     0x800514: mov             x0, NULL
    // 0x800518: r0 = ReturnAsyncNotFuture()
    //     0x800518: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x80051c: ldur            x3, [fp, #-0xb0]
    // 0x800520: r1 = Function '<anonymous closure>':.
    //     0x800520: add             x1, PP, #0x38, lsl #12  ; [pp+0x38be8] AnonymousClosure: (0x7fbd34), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_handleSavePressed (0x7f6d34)
    //     0x800524: ldr             x1, [x1, #0xbe8]
    // 0x800528: r2 = 64
    //     0x800528: mov             x2, #0x40
    // 0x80052c: r0 = AllocateClosure1()
    //     0x80052c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x800530: ldur            x1, [fp, #-0x98]
    // 0x800534: mov             x2, x0
    // 0x800538: r0 = setState()
    //     0x800538: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80053c: ldur            x1, [fp, #-0xa0]
    // 0x800540: r0 = showCustomLoader()
    //     0x800540: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x800544: ldur            x0, [fp, #-0xa8]
    // 0x800548: r16 = <QuarterMark>
    //     0x800548: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x80054c: ldr             x16, [x16, #0xd20]
    // 0x800550: stp             xzr, x16, [SP]
    // 0x800554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x800554: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x800558: r0 = _GrowableList()
    //     0x800558: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x80055c: mov             x3, x0
    // 0x800560: ldur            x0, [fp, #-0xa8]
    // 0x800564: stur            x3, [fp, #-0xc0]
    // 0x800568: r1 = LoadClassIdInstr(r0)
    //     0x800568: ldur            x1, [x0, #-1]
    //     0x80056c: ubfx            x1, x1, #0xc, #0x14
    // 0x800570: cmp             x1, #0x955
    // 0x800574: b.ne            #0x800580
    // 0x800578: r4 = true
    //     0x800578: add             x4, NULL, #0x20  ; true
    // 0x80057c: b               #0x8005a4
    // 0x800580: cmp             x1, #0x956
    // 0x800584: b.ne            #0x800590
    // 0x800588: r4 = false
    //     0x800588: add             x4, NULL, #0x30  ; false
    // 0x80058c: b               #0x8005a4
    // 0x800590: cmp             x1, #0x957
    // 0x800594: b.ne            #0x8005a0
    // 0x800598: r4 = true
    //     0x800598: add             x4, NULL, #0x20  ; true
    // 0x80059c: b               #0x8005a4
    // 0x8005a0: r4 = false
    //     0x8005a0: add             x4, NULL, #0x30  ; false
    // 0x8005a4: ldur            x1, [fp, #-0x98]
    // 0x8005a8: mov             x2, x3
    // 0x8005ac: stur            x4, [fp, #-0xb8]
    // 0x8005b0: r0 = _collectMarksToSend()
    //     0x8005b0: bl              #0x8019d8  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_collectMarksToSend
    // 0x8005b4: mov             x1, x0
    // 0x8005b8: stur            x1, [fp, #-0xc8]
    // 0x8005bc: r0 = Await()
    //     0x8005bc: bl              #0xb3ea64  ; AwaitStub
    // 0x8005c0: ldur            x0, [fp, #-0xc0]
    // 0x8005c4: LoadField: r1 = r0->field_b
    //     0x8005c4: ldur            w1, [x0, #0xb]
    // 0x8005c8: cbz             w1, #0x800604
    // 0x8005cc: ldur            x3, [fp, #-0xb8]
    // 0x8005d0: tbnz            w3, #4, #0x8005f0
    // 0x8005d4: ldur            x1, [fp, #-0x98]
    // 0x8005d8: mov             x2, x0
    // 0x8005dc: r0 = _handleOnlineSave()
    //     0x8005dc: bl              #0x8016e4  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_handleOnlineSave
    // 0x8005e0: mov             x1, x0
    // 0x8005e4: stur            x1, [fp, #-0xa8]
    // 0x8005e8: r0 = Await()
    //     0x8005e8: bl              #0xb3ea64  ; AwaitStub
    // 0x8005ec: b               #0x800604
    // 0x8005f0: ldur            x1, [fp, #-0x98]
    // 0x8005f4: r0 = _handleOfflineSave()
    //     0x8005f4: bl              #0x7faf14  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_handleOfflineSave
    // 0x8005f8: mov             x1, x0
    // 0x8005fc: stur            x1, [fp, #-0xa8]
    // 0x800600: r0 = Await()
    //     0x800600: bl              #0xb3ea64  ; AwaitStub
    // 0x800604: ldur            x0, [fp, #-0xb8]
    // 0x800608: tbz             w0, #4, #0x800624
    // 0x80060c: ldur            x1, [fp, #-0x98]
    // 0x800610: r0 = _processOfflineStudentMarks()
    //     0x800610: bl              #0x8013b0  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_processOfflineStudentMarks
    // 0x800614: mov             x1, x0
    // 0x800618: stur            x1, [fp, #-0xa8]
    // 0x80061c: r0 = Await()
    //     0x80061c: bl              #0xb3ea64  ; AwaitStub
    // 0x800620: b               #0x800638
    // 0x800624: ldur            x1, [fp, #-0x98]
    // 0x800628: r0 = _processOnlineStudentMarks()
    //     0x800628: bl              #0x800770  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_processOnlineStudentMarks
    // 0x80062c: mov             x1, x0
    // 0x800630: stur            x1, [fp, #-0xa8]
    // 0x800634: r0 = Await()
    //     0x800634: bl              #0xb3ea64  ; AwaitStub
    // 0x800638: ldur            x1, [fp, #-0xa0]
    // 0x80063c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80063c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x800640: r0 = of()
    //     0x800640: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x800644: r16 = <Object?>
    //     0x800644: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x800648: stp             x0, x16, [SP]
    // 0x80064c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80064c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x800650: r0 = pop()
    //     0x800650: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x800654: b               #0x8006c4
    // 0x800658: sub             SP, fp, #0xd8
    // 0x80065c: mov             x2, x0
    // 0x800660: stur            x0, [fp, #-0xa8]
    // 0x800664: stur            x1, [fp, #-0xb8]
    // 0x800668: r0 = 60
    //     0x800668: mov             x0, #0x3c
    // 0x80066c: branchIfSmi(r2, 0x800678)
    //     0x80066c: tbz             w2, #0, #0x800678
    // 0x800670: r0 = LoadClassIdInstr(r2)
    //     0x800670: ldur            x0, [x2, #-1]
    //     0x800674: ubfx            x0, x0, #0xc, #0x14
    // 0x800678: str             x2, [SP]
    // 0x80067c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80067c: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x800680: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x800680: mov             x17, #0x66a5
    //     0x800684: add             lr, x0, x17
    //     0x800688: ldr             lr, [x21, lr, lsl #3]
    //     0x80068c: blr             lr
    // 0x800690: stur            x0, [fp, #-0xc0]
    // 0x800694: r0 = Duration()
    //     0x800694: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x800698: mov             x4, x0
    // 0x80069c: r0 = 10000000
    //     0x80069c: mov             x0, #0x9680
    //     0x8006a0: movk            x0, #0x98, lsl #16
    // 0x8006a4: stur            x4, [fp, #-0xc8]
    // 0x8006a8: StoreField: r4->field_7 = r0
    //     0x8006a8: stur            x0, [x4, #7]
    // 0x8006ac: ldur            x2, [fp, #-0xc0]
    // 0x8006b0: ldur            x3, [fp, #-0xa0]
    // 0x8006b4: mov             x5, x4
    // 0x8006b8: r1 = Instance_MaterialColor
    //     0x8006b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x8006bc: ldr             x1, [x1, #0xde0]
    // 0x8006c0: r0 = showSnackBar()
    //     0x8006c0: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x8006c4: ldur            x3, [fp, #-0xb0]
    // 0x8006c8: r1 = Function '<anonymous closure>':.
    //     0x8006c8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bf0] AnonymousClosure: (0x55c100), in [dart:io] _StreamSinkImpl::flush (0x55bfdc)
    //     0x8006cc: ldr             x1, [x1, #0xbf0]
    // 0x8006d0: r2 = 64
    //     0x8006d0: mov             x2, #0x40
    // 0x8006d4: r0 = AllocateClosure1()
    //     0x8006d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8006d8: ldur            x1, [fp, #-0x98]
    // 0x8006dc: mov             x2, x0
    // 0x8006e0: r0 = setState()
    //     0x8006e0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8006e4: ldur            x1, [fp, #-0xa0]
    // 0x8006e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8006e8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8006ec: r0 = of()
    //     0x8006ec: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8006f0: r16 = <Object?>
    //     0x8006f0: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x8006f4: stp             x0, x16, [SP]
    // 0x8006f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8006f8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8006fc: r0 = pop()
    //     0x8006fc: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x800700: r0 = Null
    //     0x800700: mov             x0, NULL
    // 0x800704: r0 = ReturnAsyncNotFuture()
    //     0x800704: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x800708: sub             SP, fp, #0xd8
    // 0x80070c: ldur            x3, [fp, #-0xb0]
    // 0x800710: mov             x2, x0
    // 0x800714: stur            x0, [fp, #-0xa8]
    // 0x800718: mov             x0, x1
    // 0x80071c: stur            x1, [fp, #-0xb8]
    // 0x800720: r1 = Function '<anonymous closure>':.
    //     0x800720: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bf0] AnonymousClosure: (0x55c100), in [dart:io] _StreamSinkImpl::flush (0x55bfdc)
    //     0x800724: ldr             x1, [x1, #0xbf0]
    // 0x800728: r2 = 64
    //     0x800728: mov             x2, #0x40
    // 0x80072c: r0 = AllocateClosure1()
    //     0x80072c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x800730: ldur            x1, [fp, #-0x98]
    // 0x800734: mov             x2, x0
    // 0x800738: r0 = setState()
    //     0x800738: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80073c: ldur            x1, [fp, #-0xa0]
    // 0x800740: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x800740: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x800744: r0 = of()
    //     0x800744: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x800748: r16 = <Object?>
    //     0x800748: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x80074c: stp             x0, x16, [SP]
    // 0x800750: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x800750: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x800754: r0 = pop()
    //     0x800754: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x800758: ldur            x0, [fp, #-0xa8]
    // 0x80075c: ldur            x1, [fp, #-0xb8]
    // 0x800760: r0 = ReThrow()
    //     0x800760: bl              #0xb3f2d4  ; ReThrowStub
    // 0x800764: brk             #0
    // 0x800768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800768: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80076c: b               #0x8004e8
  }
  _ _processOnlineStudentMarks(/* No info */) async {
    // ** addr: 0x800770, size: 0x140
    // 0x800770: EnterFrame
    //     0x800770: stp             fp, lr, [SP, #-0x10]!
    //     0x800774: mov             fp, SP
    // 0x800778: AllocStack(0xb8)
    //     0x800778: sub             SP, SP, #0xb8
    // 0x80077c: SetupParameters(_AddGovernmentGradesScreenState this /* r1 => r1, fp-0x80 */)
    //     0x80077c: stur            NULL, [fp, #-8]
    //     0x800780: stur            x1, [fp, #-0x80]
    // 0x800784: CheckStackOverflow
    //     0x800784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x800788: cmp             SP, x16
    //     0x80078c: b.ls            #0x800898
    // 0x800790: InitAsync() -> Future<void?>
    //     0x800790: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x800794: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x800798: ldur            x1, [fp, #-0x80]
    // 0x80079c: r0 = _collectMarksWithCommands()
    //     0x80079c: bl              #0x80120c  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_collectMarksWithCommands
    // 0x8007a0: stur            x0, [fp, #-0x88]
    // 0x8007a4: LoadField: r1 = r0->field_b
    //     0x8007a4: ldur            w1, [x0, #0xb]
    // 0x8007a8: cbz             w1, #0x800890
    // 0x8007ac: ldur            x3, [fp, #-0x80]
    // 0x8007b0: mov             x1, x3
    // 0x8007b4: mov             x2, x0
    // 0x8007b8: r0 = _sendMarksToServer()
    //     0x8007b8: bl              #0x800fc4  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_sendMarksToServer
    // 0x8007bc: mov             x1, x0
    // 0x8007c0: stur            x1, [fp, #-0x90]
    // 0x8007c4: r0 = Await()
    //     0x8007c4: bl              #0xb3ea64  ; AwaitStub
    // 0x8007c8: ldur            x0, [fp, #-0x80]
    // 0x8007cc: LoadField: r1 = r0->field_b
    //     0x8007cc: ldur            w1, [x0, #0xb]
    // 0x8007d0: DecompressPointer r1
    //     0x8007d0: add             x1, x1, HEAP, lsl #32
    // 0x8007d4: cmp             w1, NULL
    // 0x8007d8: b.eq            #0x8008a0
    // 0x8007dc: LoadField: r4 = r1->field_f
    //     0x8007dc: ldur            w4, [x1, #0xf]
    // 0x8007e0: DecompressPointer r4
    //     0x8007e0: add             x4, x4, HEAP, lsl #32
    // 0x8007e4: stur            x4, [fp, #-0xa0]
    // 0x8007e8: LoadField: r2 = r1->field_b
    //     0x8007e8: ldur            w2, [x1, #0xb]
    // 0x8007ec: DecompressPointer r2
    //     0x8007ec: add             x2, x2, HEAP, lsl #32
    // 0x8007f0: LoadField: r5 = r2->field_7
    //     0x8007f0: ldur            w5, [x2, #7]
    // 0x8007f4: DecompressPointer r5
    //     0x8007f4: add             x5, x5, HEAP, lsl #32
    // 0x8007f8: stur            x5, [fp, #-0x98]
    // 0x8007fc: LoadField: r1 = r0->field_13
    //     0x8007fc: ldur            w1, [x0, #0x13]
    // 0x800800: DecompressPointer r1
    //     0x800800: add             x1, x1, HEAP, lsl #32
    // 0x800804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x800808: cmp             w1, w16
    // 0x80080c: b.eq            #0x8008a4
    // 0x800810: LoadField: r6 = r1->field_b
    //     0x800810: ldur            w6, [x1, #0xb]
    // 0x800814: DecompressPointer r6
    //     0x800814: add             x6, x6, HEAP, lsl #32
    // 0x800818: mov             x1, x4
    // 0x80081c: mov             x2, x5
    // 0x800820: mov             x3, x6
    // 0x800824: stur            x6, [fp, #-0x90]
    // 0x800828: r0 = getTeacherGovernmentDetailsLessons()
    //     0x800828: bl              #0x800b1c  ; [package:bilim/services/mark_services.dart] ::getTeacherGovernmentDetailsLessons
    // 0x80082c: mov             x1, x0
    // 0x800830: stur            x1, [fp, #-0xa8]
    // 0x800834: r0 = Await()
    //     0x800834: bl              #0xb3ea64  ; AwaitStub
    // 0x800838: ldur            x1, [fp, #-0x80]
    // 0x80083c: mov             x2, x0
    // 0x800840: stur            x0, [fp, #-0xa8]
    // 0x800844: r0 = _saveToCache()
    //     0x800844: bl              #0x8008b0  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_saveToCache
    // 0x800848: mov             x1, x0
    // 0x80084c: stur            x1, [fp, #-0xb0]
    // 0x800850: r0 = Await()
    //     0x800850: bl              #0xb3ea64  ; AwaitStub
    // 0x800854: b               #0x800890
    // 0x800858: sub             SP, fp, #0xb8
    // 0x80085c: stur            x0, [fp, #-0x80]
    // 0x800860: r1 = Null
    //     0x800860: mov             x1, NULL
    // 0x800864: r2 = 4
    //     0x800864: mov             x2, #4
    // 0x800868: r0 = AllocateArray()
    //     0x800868: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80086c: r16 = "Error: "
    //     0x80086c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f138] "Error: "
    //     0x800870: ldr             x16, [x16, #0x138]
    // 0x800874: StoreField: r0->field_f = r16
    //     0x800874: stur            w16, [x0, #0xf]
    // 0x800878: ldur            x1, [fp, #-0x80]
    // 0x80087c: StoreField: r0->field_13 = r1
    //     0x80087c: stur            w1, [x0, #0x13]
    // 0x800880: str             x0, [SP]
    // 0x800884: r0 = _interpolate()
    //     0x800884: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x800888: mov             x1, x0
    // 0x80088c: r0 = print()
    //     0x80088c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x800890: r0 = Null
    //     0x800890: mov             x0, NULL
    // 0x800894: r0 = ReturnAsyncNotFuture()
    //     0x800894: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x800898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800898: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80089c: b               #0x800790
    // 0x8008a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8008a0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8008a4: r9 = _selectedYear
    //     0x8008a4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38bb0] Field <_AddGovernmentGradesScreenState@1003181597._selectedYear@1003181597>: late (offset: 0x14)
    //     0x8008a8: ldr             x9, [x9, #0xbb0]
    // 0x8008ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8008ac: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveToCache(/* No info */) async {
    // ** addr: 0x8008b0, size: 0xb8
    // 0x8008b0: EnterFrame
    //     0x8008b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8008b4: mov             fp, SP
    // 0x8008b8: AllocStack(0x18)
    //     0x8008b8: sub             SP, SP, #0x18
    // 0x8008bc: SetupParameters(_AddGovernmentGradesScreenState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8008bc: stur            NULL, [fp, #-8]
    //     0x8008c0: stur            x1, [fp, #-0x10]
    //     0x8008c4: mov             x16, x2
    //     0x8008c8: mov             x2, x1
    //     0x8008cc: mov             x1, x16
    //     0x8008d0: stur            x1, [fp, #-0x18]
    // 0x8008d4: CheckStackOverflow
    //     0x8008d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8008d8: cmp             SP, x16
    //     0x8008dc: b.ls            #0x800950
    // 0x8008e0: InitAsync() -> Future<void?>
    //     0x8008e0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8008e4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8008e8: ldur            x0, [fp, #-0x10]
    // 0x8008ec: LoadField: r1 = r0->field_b
    //     0x8008ec: ldur            w1, [x0, #0xb]
    // 0x8008f0: DecompressPointer r1
    //     0x8008f0: add             x1, x1, HEAP, lsl #32
    // 0x8008f4: cmp             w1, NULL
    // 0x8008f8: b.eq            #0x800958
    // 0x8008fc: LoadField: r2 = r1->field_f
    //     0x8008fc: ldur            w2, [x1, #0xf]
    // 0x800900: DecompressPointer r2
    //     0x800900: add             x2, x2, HEAP, lsl #32
    // 0x800904: LoadField: r3 = r1->field_b
    //     0x800904: ldur            w3, [x1, #0xb]
    // 0x800908: DecompressPointer r3
    //     0x800908: add             x3, x3, HEAP, lsl #32
    // 0x80090c: LoadField: r1 = r3->field_7
    //     0x80090c: ldur            w1, [x3, #7]
    // 0x800910: DecompressPointer r1
    //     0x800910: add             x1, x1, HEAP, lsl #32
    // 0x800914: LoadField: r3 = r0->field_13
    //     0x800914: ldur            w3, [x0, #0x13]
    // 0x800918: DecompressPointer r3
    //     0x800918: add             x3, x3, HEAP, lsl #32
    // 0x80091c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x800920: cmp             w3, w16
    // 0x800924: b.eq            #0x80095c
    // 0x800928: LoadField: r5 = r3->field_b
    //     0x800928: ldur            w5, [x3, #0xb]
    // 0x80092c: DecompressPointer r5
    //     0x80092c: add             x5, x5, HEAP, lsl #32
    // 0x800930: mov             x3, x1
    // 0x800934: ldur            x1, [fp, #-0x18]
    // 0x800938: r0 = setTeacherAddGovGradesCache()
    //     0x800938: bl              #0x800968  ; [package:bilim/services/shared_prefs.dart] ::setTeacherAddGovGradesCache
    // 0x80093c: mov             x1, x0
    // 0x800940: stur            x1, [fp, #-0x10]
    // 0x800944: r0 = Await()
    //     0x800944: bl              #0xb3ea64  ; AwaitStub
    // 0x800948: r0 = Null
    //     0x800948: mov             x0, NULL
    // 0x80094c: r0 = ReturnAsyncNotFuture()
    //     0x80094c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x800950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800950: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800954: b               #0x8008e0
    // 0x800958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800958: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80095c: r9 = _selectedYear
    //     0x80095c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38bb0] Field <_AddGovernmentGradesScreenState@1003181597._selectedYear@1003181597>: late (offset: 0x14)
    //     0x800960: ldr             x9, [x9, #0xbb0]
    // 0x800964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x800964: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _sendMarksToServer(/* No info */) async {
    // ** addr: 0x800fc4, size: 0x248
    // 0x800fc4: EnterFrame
    //     0x800fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x800fc8: mov             fp, SP
    // 0x800fcc: AllocStack(0x48)
    //     0x800fcc: sub             SP, SP, #0x48
    // 0x800fd0: SetupParameters(_AddGovernmentGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */)
    //     0x800fd0: stur            NULL, [fp, #-8]
    //     0x800fd4: mov             x5, x2
    //     0x800fd8: stur            x1, [fp, #-0x10]
    //     0x800fdc: stur            x2, [fp, #-0x18]
    // 0x800fe0: CheckStackOverflow
    //     0x800fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x800fe4: cmp             SP, x16
    //     0x800fe8: b.ls            #0x8011f0
    // 0x800fec: InitAsync() -> Future<void?>
    //     0x800fec: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x800ff0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x800ff4: ldur            x3, [fp, #-0x10]
    // 0x800ff8: LoadField: r0 = r3->field_13
    //     0x800ff8: ldur            w0, [x3, #0x13]
    // 0x800ffc: DecompressPointer r0
    //     0x800ffc: add             x0, x0, HEAP, lsl #32
    // 0x801000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x801004: cmp             w0, w16
    // 0x801008: b.eq            #0x8011f8
    // 0x80100c: LoadField: r1 = r0->field_7
    //     0x80100c: ldur            w1, [x0, #7]
    // 0x801010: DecompressPointer r1
    //     0x801010: add             x1, x1, HEAP, lsl #32
    // 0x801014: r0 = LoadClassIdInstr(r1)
    //     0x801014: ldur            x0, [x1, #-1]
    //     0x801018: ubfx            x0, x0, #0xc, #0x14
    // 0x80101c: r2 = "-"
    //     0x80101c: ldr             x2, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x801020: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x801020: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x801024: r0 = GDT[cid_x0 + -0x1000]()
    //     0x801024: sub             lr, x0, #1, lsl #12
    //     0x801028: ldr             lr, [x21, lr, lsl #3]
    //     0x80102c: blr             lr
    // 0x801030: tbnz            w0, #4, #0x801070
    // 0x801034: ldur            x3, [fp, #-0x10]
    // 0x801038: LoadField: r0 = r3->field_13
    //     0x801038: ldur            w0, [x3, #0x13]
    // 0x80103c: DecompressPointer r0
    //     0x80103c: add             x0, x0, HEAP, lsl #32
    // 0x801040: LoadField: r1 = r0->field_7
    //     0x801040: ldur            w1, [x0, #7]
    // 0x801044: DecompressPointer r1
    //     0x801044: add             x1, x1, HEAP, lsl #32
    // 0x801048: r0 = LoadClassIdInstr(r1)
    //     0x801048: ldur            x0, [x1, #-1]
    //     0x80104c: ubfx            x0, x0, #0xc, #0x14
    // 0x801050: r2 = "-"
    //     0x801050: ldr             x2, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x801054: r0 = GDT[cid_x0 + -0xffe]()
    //     0x801054: sub             lr, x0, #0xffe
    //     0x801058: ldr             lr, [x21, lr, lsl #3]
    //     0x80105c: blr             lr
    // 0x801060: mov             x1, x0
    // 0x801064: r0 = last()
    //     0x801064: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x801068: mov             x2, x0
    // 0x80106c: b               #0x801148
    // 0x801070: ldur            x0, [fp, #-0x10]
    // 0x801074: LoadField: r1 = r0->field_13
    //     0x801074: ldur            w1, [x0, #0x13]
    // 0x801078: DecompressPointer r1
    //     0x801078: add             x1, x1, HEAP, lsl #32
    // 0x80107c: LoadField: r3 = r1->field_b
    //     0x80107c: ldur            w3, [x1, #0xb]
    // 0x801080: DecompressPointer r3
    //     0x801080: add             x3, x3, HEAP, lsl #32
    // 0x801084: stur            x3, [fp, #-0x20]
    // 0x801088: LoadField: r1 = r3->field_7
    //     0x801088: ldur            w1, [x3, #7]
    // 0x80108c: r2 = LoadInt32Instr(r1)
    //     0x80108c: sbfx            x2, x1, #1, #0x1f
    // 0x801090: cmp             x2, #9
    // 0x801094: b.lt            #0x8010fc
    // 0x801098: r1 = Null
    //     0x801098: mov             x1, NULL
    // 0x80109c: r2 = 4
    //     0x80109c: mov             x2, #4
    // 0x8010a0: r0 = AllocateArray()
    //     0x8010a0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8010a4: stur            x0, [fp, #-0x28]
    // 0x8010a8: r16 = "20"
    //     0x8010a8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38128] "20"
    //     0x8010ac: ldr             x16, [x16, #0x128]
    // 0x8010b0: StoreField: r0->field_f = r16
    //     0x8010b0: stur            w16, [x0, #0xf]
    // 0x8010b4: ldur            x1, [fp, #-0x20]
    // 0x8010b8: r2 = 9
    //     0x8010b8: mov             x2, #9
    // 0x8010bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8010bc: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8010c0: r0 = substring()
    //     0x8010c0: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x8010c4: ldur            x1, [fp, #-0x28]
    // 0x8010c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8010c8: add             x25, x1, #0x13
    //     0x8010cc: str             w0, [x25]
    //     0x8010d0: tbz             w0, #0, #0x8010ec
    //     0x8010d4: ldurb           w16, [x1, #-1]
    //     0x8010d8: ldurb           w17, [x0, #-1]
    //     0x8010dc: and             x16, x17, x16, lsr #2
    //     0x8010e0: tst             x16, HEAP, lsr #32
    //     0x8010e4: b.eq            #0x8010ec
    //     0x8010e8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8010ec: ldur            x16, [fp, #-0x28]
    // 0x8010f0: str             x16, [SP]
    // 0x8010f4: r0 = _interpolate()
    //     0x8010f4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8010f8: b               #0x801144
    // 0x8010fc: r0 = getAcademicStartYear()
    //     0x8010fc: bl              #0x787960  ; [package:bilim/services/common_services.dart] ::getAcademicStartYear
    // 0x801100: add             x2, x0, #1
    // 0x801104: r0 = BoxInt64Instr(r2)
    //     0x801104: sbfiz           x0, x2, #1, #0x1f
    //     0x801108: cmp             x2, x0, asr #1
    //     0x80110c: b.eq            #0x801118
    //     0x801110: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x801114: stur            x2, [x0, #7]
    // 0x801118: r1 = 60
    //     0x801118: mov             x1, #0x3c
    // 0x80111c: branchIfSmi(r0, 0x801128)
    //     0x80111c: tbz             w0, #0, #0x801128
    // 0x801120: r1 = LoadClassIdInstr(r0)
    //     0x801120: ldur            x1, [x0, #-1]
    //     0x801124: ubfx            x1, x1, #0xc, #0x14
    // 0x801128: str             x0, [SP]
    // 0x80112c: mov             x0, x1
    // 0x801130: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x801130: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x801134: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x801134: mov             x17, #0x66a5
    //     0x801138: add             lr, x0, x17
    //     0x80113c: ldr             lr, [x21, lr, lsl #3]
    //     0x801140: blr             lr
    // 0x801144: mov             x2, x0
    // 0x801148: ldur            x0, [fp, #-0x10]
    // 0x80114c: r1 = 8
    //     0x80114c: mov             x1, #8
    // 0x801150: LoadField: r3 = r0->field_b
    //     0x801150: ldur            w3, [x0, #0xb]
    // 0x801154: DecompressPointer r3
    //     0x801154: add             x3, x3, HEAP, lsl #32
    // 0x801158: cmp             w3, NULL
    // 0x80115c: b.eq            #0x801204
    // 0x801160: LoadField: r4 = r3->field_f
    //     0x801160: ldur            w4, [x3, #0xf]
    // 0x801164: DecompressPointer r4
    //     0x801164: add             x4, x4, HEAP, lsl #32
    // 0x801168: LoadField: r5 = r3->field_b
    //     0x801168: ldur            w5, [x3, #0xb]
    // 0x80116c: DecompressPointer r5
    //     0x80116c: add             x5, x5, HEAP, lsl #32
    // 0x801170: LoadField: r6 = r5->field_7
    //     0x801170: ldur            w6, [x5, #7]
    // 0x801174: DecompressPointer r6
    //     0x801174: add             x6, x6, HEAP, lsl #32
    // 0x801178: LoadField: r3 = r0->field_2f
    //     0x801178: ldur            w3, [x0, #0x2f]
    // 0x80117c: DecompressPointer r3
    //     0x80117c: add             x3, x3, HEAP, lsl #32
    // 0x801180: cmp             w3, NULL
    // 0x801184: b.eq            #0x801208
    // 0x801188: LoadField: r5 = r3->field_7
    //     0x801188: ldur            w5, [x3, #7]
    // 0x80118c: DecompressPointer r5
    //     0x80118c: add             x5, x5, HEAP, lsl #32
    // 0x801190: LoadField: r7 = r5->field_13
    //     0x801190: ldur            w7, [x5, #0x13]
    // 0x801194: DecompressPointer r7
    //     0x801194: add             x7, x7, HEAP, lsl #32
    // 0x801198: LoadField: r3 = r5->field_b
    //     0x801198: ldur            w3, [x5, #0xb]
    // 0x80119c: DecompressPointer r3
    //     0x80119c: add             x3, x3, HEAP, lsl #32
    // 0x8011a0: ArrayLoad: r8 = r5[0]  ; List_4
    //     0x8011a0: ldur            w8, [x5, #0x17]
    // 0x8011a4: DecompressPointer r8
    //     0x8011a4: add             x8, x8, HEAP, lsl #32
    // 0x8011a8: LoadField: r9 = r5->field_f
    //     0x8011a8: ldur            w9, [x5, #0xf]
    // 0x8011ac: DecompressPointer r9
    //     0x8011ac: add             x9, x9, HEAP, lsl #32
    // 0x8011b0: LoadField: r5 = r0->field_13
    //     0x8011b0: ldur            w5, [x0, #0x13]
    // 0x8011b4: DecompressPointer r5
    //     0x8011b4: add             x5, x5, HEAP, lsl #32
    // 0x8011b8: LoadField: r0 = r5->field_b
    //     0x8011b8: ldur            w0, [x5, #0xb]
    // 0x8011bc: DecompressPointer r0
    //     0x8011bc: add             x0, x0, HEAP, lsl #32
    // 0x8011c0: stp             x8, x9, [SP, #0x10]
    // 0x8011c4: stp             x0, x1, [SP]
    // 0x8011c8: mov             x1, x2
    // 0x8011cc: mov             x2, x3
    // 0x8011d0: mov             x3, x4
    // 0x8011d4: ldur            x5, [fp, #-0x18]
    // 0x8011d8: r0 = createQuarterProcessArray()
    //     0x8011d8: bl              #0x7f9f1c  ; [package:bilim/services/mark_services.dart] ::createQuarterProcessArray
    // 0x8011dc: mov             x1, x0
    // 0x8011e0: stur            x1, [fp, #-0x10]
    // 0x8011e4: r0 = Await()
    //     0x8011e4: bl              #0xb3ea64  ; AwaitStub
    // 0x8011e8: r0 = Null
    //     0x8011e8: mov             x0, NULL
    // 0x8011ec: r0 = ReturnAsyncNotFuture()
    //     0x8011ec: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8011f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8011f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8011f4: b               #0x800fec
    // 0x8011f8: r9 = _selectedYear
    //     0x8011f8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38bb0] Field <_AddGovernmentGradesScreenState@1003181597._selectedYear@1003181597>: late (offset: 0x14)
    //     0x8011fc: ldr             x9, [x9, #0xbb0]
    // 0x801200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x801200: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x801204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801204: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801208: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectMarksWithCommands(/* No info */) {
    // ** addr: 0x80120c, size: 0x1a4
    // 0x80120c: EnterFrame
    //     0x80120c: stp             fp, lr, [SP, #-0x10]!
    //     0x801210: mov             fp, SP
    // 0x801214: AllocStack(0x40)
    //     0x801214: sub             SP, SP, #0x40
    // 0x801218: SetupParameters(_AddGovernmentGradesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x801218: stur            x1, [fp, #-8]
    // 0x80121c: CheckStackOverflow
    //     0x80121c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x801220: cmp             SP, x16
    //     0x801224: b.ls            #0x801398
    // 0x801228: r16 = <QuarterMark>
    //     0x801228: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x80122c: ldr             x16, [x16, #0xd20]
    // 0x801230: stp             xzr, x16, [SP]
    // 0x801234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x801234: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x801238: r0 = _GrowableList()
    //     0x801238: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x80123c: mov             x2, x0
    // 0x801240: ldur            x0, [fp, #-8]
    // 0x801244: stur            x2, [fp, #-0x28]
    // 0x801248: LoadField: r1 = r0->field_2f
    //     0x801248: ldur            w1, [x0, #0x2f]
    // 0x80124c: DecompressPointer r1
    //     0x80124c: add             x1, x1, HEAP, lsl #32
    // 0x801250: cmp             w1, NULL
    // 0x801254: b.eq            #0x8013a0
    // 0x801258: LoadField: r0 = r1->field_b
    //     0x801258: ldur            w0, [x1, #0xb]
    // 0x80125c: DecompressPointer r0
    //     0x80125c: add             x0, x0, HEAP, lsl #32
    // 0x801260: stur            x0, [fp, #-0x20]
    // 0x801264: LoadField: r1 = r0->field_b
    //     0x801264: ldur            w1, [x0, #0xb]
    // 0x801268: r3 = LoadInt32Instr(r1)
    //     0x801268: sbfx            x3, x1, #1, #0x1f
    // 0x80126c: stur            x3, [fp, #-0x18]
    // 0x801270: r1 = 0
    //     0x801270: mov             x1, #0
    // 0x801274: CheckStackOverflow
    //     0x801274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x801278: cmp             SP, x16
    //     0x80127c: b.ls            #0x8013a4
    // 0x801280: LoadField: r4 = r0->field_b
    //     0x801280: ldur            w4, [x0, #0xb]
    // 0x801284: r5 = LoadInt32Instr(r4)
    //     0x801284: sbfx            x5, x4, #1, #0x1f
    // 0x801288: cmp             x3, x5
    // 0x80128c: b.ne            #0x80137c
    // 0x801290: cmp             x1, x5
    // 0x801294: b.ge            #0x80136c
    // 0x801298: LoadField: r4 = r0->field_f
    //     0x801298: ldur            w4, [x0, #0xf]
    // 0x80129c: DecompressPointer r4
    //     0x80129c: add             x4, x4, HEAP, lsl #32
    // 0x8012a0: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x8012a0: add             x16, x4, x1, lsl #2
    //     0x8012a4: ldur            w5, [x16, #0xf]
    // 0x8012a8: DecompressPointer r5
    //     0x8012a8: add             x5, x5, HEAP, lsl #32
    // 0x8012ac: add             x4, x1, #1
    // 0x8012b0: stur            x4, [fp, #-0x10]
    // 0x8012b4: LoadField: r6 = r5->field_43
    //     0x8012b4: ldur            w6, [x5, #0x43]
    // 0x8012b8: DecompressPointer r6
    //     0x8012b8: add             x6, x6, HEAP, lsl #32
    // 0x8012bc: stur            x6, [fp, #-8]
    // 0x8012c0: cmp             w6, NULL
    // 0x8012c4: b.ne            #0x8012d0
    // 0x8012c8: r1 = Null
    //     0x8012c8: mov             x1, NULL
    // 0x8012cc: b               #0x8012e8
    // 0x8012d0: LoadField: r1 = r6->field_b
    //     0x8012d0: ldur            w1, [x6, #0xb]
    // 0x8012d4: cbnz            w1, #0x8012e0
    // 0x8012d8: r5 = false
    //     0x8012d8: add             x5, NULL, #0x30  ; false
    // 0x8012dc: b               #0x8012e4
    // 0x8012e0: r5 = true
    //     0x8012e0: add             x5, NULL, #0x20  ; true
    // 0x8012e4: mov             x1, x5
    // 0x8012e8: cmp             w1, NULL
    // 0x8012ec: b.eq            #0x801358
    // 0x8012f0: tbnz            w1, #4, #0x801358
    // 0x8012f4: cmp             w6, NULL
    // 0x8012f8: b.eq            #0x8013ac
    // 0x8012fc: r1 = <QuarterMark>
    //     0x8012fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x801300: ldr             x1, [x1, #0xd20]
    // 0x801304: r0 = WhereIterable()
    //     0x801304: bl              #0x67ddf4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x801308: mov             x2, x0
    // 0x80130c: ldur            x0, [fp, #-8]
    // 0x801310: stur            x2, [fp, #-0x30]
    // 0x801314: StoreField: r2->field_b = r0
    //     0x801314: stur            w0, [x2, #0xb]
    // 0x801318: r1 = Function '<anonymous closure>':.
    //     0x801318: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c30] AnonymousClosure: (0x7fa9c0), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_collectMarksWithCommands (0x7fa9e0)
    //     0x80131c: ldr             x1, [x1, #0xc30]
    // 0x801320: r3 = Null
    //     0x801320: mov             x3, NULL
    // 0x801324: r2 = 64
    //     0x801324: mov             x2, #0x40
    // 0x801328: r0 = AllocateClosure1()
    //     0x801328: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80132c: mov             x1, x0
    // 0x801330: ldur            x0, [fp, #-0x30]
    // 0x801334: StoreField: r0->field_f = r1
    //     0x801334: stur            w1, [x0, #0xf]
    // 0x801338: r16 = <QuarterMark>
    //     0x801338: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x80133c: ldr             x16, [x16, #0xd20]
    // 0x801340: stp             x0, x16, [SP]
    // 0x801344: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x801344: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x801348: r0 = _GrowableList.of()
    //     0x801348: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x80134c: ldur            x1, [fp, #-0x28]
    // 0x801350: mov             x2, x0
    // 0x801354: r0 = addAll()
    //     0x801354: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x801358: ldur            x1, [fp, #-0x10]
    // 0x80135c: ldur            x2, [fp, #-0x28]
    // 0x801360: ldur            x0, [fp, #-0x20]
    // 0x801364: ldur            x3, [fp, #-0x18]
    // 0x801368: b               #0x801274
    // 0x80136c: ldur            x0, [fp, #-0x28]
    // 0x801370: LeaveFrame
    //     0x801370: mov             SP, fp
    //     0x801374: ldp             fp, lr, [SP], #0x10
    // 0x801378: ret
    //     0x801378: ret             
    // 0x80137c: r0 = ConcurrentModificationError()
    //     0x80137c: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x801380: mov             x1, x0
    // 0x801384: ldur            x0, [fp, #-0x20]
    // 0x801388: StoreField: r1->field_b = r0
    //     0x801388: stur            w0, [x1, #0xb]
    // 0x80138c: mov             x0, x1
    // 0x801390: r0 = Throw()
    //     0x801390: bl              #0xb3f300  ; ThrowStub
    // 0x801394: brk             #0
    // 0x801398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801398: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80139c: b               #0x801228
    // 0x8013a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8013a0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8013a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8013a4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8013a8: b               #0x801280
    // 0x8013ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8013ac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _processOfflineStudentMarks(/* No info */) async {
    // ** addr: 0x8013b0, size: 0x334
    // 0x8013b0: EnterFrame
    //     0x8013b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8013b4: mov             fp, SP
    // 0x8013b8: AllocStack(0x48)
    //     0x8013b8: sub             SP, SP, #0x48
    // 0x8013bc: SetupParameters(_AddGovernmentGradesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8013bc: stur            NULL, [fp, #-8]
    //     0x8013c0: stur            x1, [fp, #-0x10]
    // 0x8013c4: CheckStackOverflow
    //     0x8013c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8013c8: cmp             SP, x16
    //     0x8013cc: b.ls            #0x8016c0
    // 0x8013d0: InitAsync() -> Future<void?>
    //     0x8013d0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8013d4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8013d8: ldur            x0, [fp, #-0x10]
    // 0x8013dc: LoadField: r1 = r0->field_2f
    //     0x8013dc: ldur            w1, [x0, #0x2f]
    // 0x8013e0: DecompressPointer r1
    //     0x8013e0: add             x1, x1, HEAP, lsl #32
    // 0x8013e4: cmp             w1, NULL
    // 0x8013e8: b.eq            #0x8016c8
    // 0x8013ec: LoadField: r2 = r1->field_b
    //     0x8013ec: ldur            w2, [x1, #0xb]
    // 0x8013f0: DecompressPointer r2
    //     0x8013f0: add             x2, x2, HEAP, lsl #32
    // 0x8013f4: stur            x2, [fp, #-0x38]
    // 0x8013f8: LoadField: r1 = r2->field_b
    //     0x8013f8: ldur            w1, [x2, #0xb]
    // 0x8013fc: r4 = LoadInt32Instr(r1)
    //     0x8013fc: sbfx            x4, x1, #1, #0x1f
    // 0x801400: stur            x4, [fp, #-0x30]
    // 0x801404: r1 = 0
    //     0x801404: mov             x1, #0
    // 0x801408: CheckStackOverflow
    //     0x801408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80140c: cmp             SP, x16
    //     0x801410: b.ls            #0x8016cc
    // 0x801414: LoadField: r3 = r2->field_b
    //     0x801414: ldur            w3, [x2, #0xb]
    // 0x801418: r5 = LoadInt32Instr(r3)
    //     0x801418: sbfx            x5, x3, #1, #0x1f
    // 0x80141c: cmp             x4, x5
    // 0x801420: b.ne            #0x8016a0
    // 0x801424: cmp             x1, x5
    // 0x801428: b.ge            #0x801674
    // 0x80142c: LoadField: r3 = r2->field_f
    //     0x80142c: ldur            w3, [x2, #0xf]
    // 0x801430: DecompressPointer r3
    //     0x801430: add             x3, x3, HEAP, lsl #32
    // 0x801434: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x801434: add             x16, x3, x1, lsl #2
    //     0x801438: ldur            w5, [x16, #0xf]
    // 0x80143c: DecompressPointer r5
    //     0x80143c: add             x5, x5, HEAP, lsl #32
    // 0x801440: stur            x5, [fp, #-0x28]
    // 0x801444: add             x6, x1, #1
    // 0x801448: stur            x6, [fp, #-0x20]
    // 0x80144c: LoadField: r7 = r5->field_43
    //     0x80144c: ldur            w7, [x5, #0x43]
    // 0x801450: DecompressPointer r7
    //     0x801450: add             x7, x7, HEAP, lsl #32
    // 0x801454: stur            x7, [fp, #-0x18]
    // 0x801458: cmp             w7, NULL
    // 0x80145c: b.ne            #0x801468
    // 0x801460: r1 = Null
    //     0x801460: mov             x1, NULL
    // 0x801464: b               #0x801480
    // 0x801468: LoadField: r1 = r7->field_b
    //     0x801468: ldur            w1, [x7, #0xb]
    // 0x80146c: cbnz            w1, #0x801478
    // 0x801470: r3 = false
    //     0x801470: add             x3, NULL, #0x30  ; false
    // 0x801474: b               #0x80147c
    // 0x801478: r3 = true
    //     0x801478: add             x3, NULL, #0x20  ; true
    // 0x80147c: mov             x1, x3
    // 0x801480: cmp             w1, NULL
    // 0x801484: b.ne            #0x801494
    // 0x801488: mov             x3, x5
    // 0x80148c: r2 = true
    //     0x80148c: add             x2, NULL, #0x20  ; true
    // 0x801490: b               #0x801628
    // 0x801494: tbnz            w1, #4, #0x801620
    // 0x801498: cmp             w7, NULL
    // 0x80149c: b.eq            #0x8016d4
    // 0x8014a0: r1 = Function '<anonymous closure>':.
    //     0x8014a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c38] AnonymousClosure: (0x7faed8), of [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState
    //     0x8014a4: ldr             x1, [x1, #0xc38]
    // 0x8014a8: r3 = Null
    //     0x8014a8: mov             x3, NULL
    // 0x8014ac: r2 = 64
    //     0x8014ac: mov             x2, #0x40
    // 0x8014b0: r0 = AllocateClosure1()
    //     0x8014b0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8014b4: ldur            x1, [fp, #-0x18]
    // 0x8014b8: mov             x2, x0
    // 0x8014bc: r0 = where()
    //     0x8014bc: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x8014c0: mov             x1, x0
    // 0x8014c4: r0 = iterator()
    //     0x8014c4: bl              #0x6739c8  ; [dart:_internal] WhereIterable::iterator
    // 0x8014c8: r1 = LoadClassIdInstr(r0)
    //     0x8014c8: ldur            x1, [x0, #-1]
    //     0x8014cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8014d0: mov             x16, x0
    // 0x8014d4: mov             x0, x1
    // 0x8014d8: mov             x1, x16
    // 0x8014dc: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x8014dc: add             lr, x0, #0xa7a
    //     0x8014e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8014e4: blr             lr
    // 0x8014e8: eor             x1, x0, #0x10
    // 0x8014ec: eor             x0, x1, #0x10
    // 0x8014f0: tbnz            w0, #4, #0x80151c
    // 0x8014f4: r1 = Function '<anonymous closure>':.
    //     0x8014f4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c40] AnonymousClosure: (0x7faed8), of [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState
    //     0x8014f8: ldr             x1, [x1, #0xc40]
    // 0x8014fc: r3 = Null
    //     0x8014fc: mov             x3, NULL
    // 0x801500: r2 = 64
    //     0x801500: mov             x2, #0x40
    // 0x801504: r0 = AllocateClosure1()
    //     0x801504: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x801508: ldur            x1, [fp, #-0x18]
    // 0x80150c: mov             x2, x0
    // 0x801510: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x801510: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x801514: r0 = firstWhere()
    //     0x801514: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x801518: b               #0x801520
    // 0x80151c: r0 = Null
    //     0x80151c: mov             x0, NULL
    // 0x801520: stur            x0, [fp, #-0x18]
    // 0x801524: cmp             w0, NULL
    // 0x801528: b.eq            #0x801610
    // 0x80152c: r1 = Null
    //     0x80152c: mov             x1, NULL
    // 0x801530: r2 = 2
    //     0x801530: mov             x2, #2
    // 0x801534: r0 = AllocateArray()
    //     0x801534: bl              #0xb53c64  ; AllocateArrayStub
    // 0x801538: mov             x4, x0
    // 0x80153c: ldur            x3, [fp, #-0x18]
    // 0x801540: stur            x4, [fp, #-0x48]
    // 0x801544: StoreField: r4->field_f = r3
    //     0x801544: stur            w3, [x4, #0xf]
    // 0x801548: r0 = 0
    //     0x801548: mov             x0, #0
    // 0x80154c: CheckStackOverflow
    //     0x80154c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x801550: cmp             SP, x16
    //     0x801554: b.ls            #0x8016d8
    // 0x801558: cmp             x0, #1
    // 0x80155c: b.ge            #0x8015e4
    // 0x801560: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x801560: add             x16, x4, x0, lsl #2
    //     0x801564: ldur            w5, [x16, #0xf]
    // 0x801568: DecompressPointer r5
    //     0x801568: add             x5, x5, HEAP, lsl #32
    // 0x80156c: stur            x5, [fp, #-0x40]
    // 0x801570: cmp             w5, NULL
    // 0x801574: b.ne            #0x8015b0
    // 0x801578: mov             x0, x5
    // 0x80157c: r2 = Null
    //     0x80157c: mov             x2, NULL
    // 0x801580: r1 = Null
    //     0x801580: mov             x1, NULL
    // 0x801584: r4 = 60
    //     0x801584: mov             x4, #0x3c
    // 0x801588: branchIfSmi(r0, 0x801594)
    //     0x801588: tbz             w0, #0, #0x801594
    // 0x80158c: r4 = LoadClassIdInstr(r0)
    //     0x80158c: ldur            x4, [x0, #-1]
    //     0x801590: ubfx            x4, x4, #0xc, #0x14
    // 0x801594: cmp             x4, #0x8fc
    // 0x801598: b.eq            #0x8015b0
    // 0x80159c: r8 = QuarterMark
    //     0x80159c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38188] Type: QuarterMark
    //     0x8015a0: ldr             x8, [x8, #0x188]
    // 0x8015a4: r3 = Null
    //     0x8015a4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c48] Null
    //     0x8015a8: ldr             x3, [x3, #0xc48]
    // 0x8015ac: r0 = QuarterMark()
    //     0x8015ac: bl              #0x77fadc  ; IsType_QuarterMark_Stub
    // 0x8015b0: ldur            x0, [fp, #-0x40]
    // 0x8015b4: LoadField: r1 = r0->field_7
    //     0x8015b4: ldur            w1, [x0, #7]
    // 0x8015b8: DecompressPointer r1
    //     0x8015b8: add             x1, x1, HEAP, lsl #32
    // 0x8015bc: cmp             w1, NULL
    // 0x8015c0: b.eq            #0x8015d0
    // 0x8015c4: r2 = true
    //     0x8015c4: add             x2, NULL, #0x20  ; true
    // 0x8015c8: StoreField: r0->field_3b = r2
    //     0x8015c8: stur            w2, [x0, #0x3b]
    // 0x8015cc: b               #0x8015d4
    // 0x8015d0: r2 = true
    //     0x8015d0: add             x2, NULL, #0x20  ; true
    // 0x8015d4: ldur            x4, [fp, #-0x48]
    // 0x8015d8: ldur            x3, [fp, #-0x18]
    // 0x8015dc: r0 = 1
    //     0x8015dc: mov             x0, #1
    // 0x8015e0: b               #0x80154c
    // 0x8015e4: ldur            x3, [fp, #-0x28]
    // 0x8015e8: r2 = true
    //     0x8015e8: add             x2, NULL, #0x20  ; true
    // 0x8015ec: ldur            x0, [fp, #-0x18]
    // 0x8015f0: StoreField: r3->field_3b = r0
    //     0x8015f0: stur            w0, [x3, #0x3b]
    //     0x8015f4: ldurb           w16, [x3, #-1]
    //     0x8015f8: ldurb           w17, [x0, #-1]
    //     0x8015fc: and             x16, x17, x16, lsr #2
    //     0x801600: tst             x16, HEAP, lsr #32
    //     0x801604: b.eq            #0x80160c
    //     0x801608: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x80160c: b               #0x801628
    // 0x801610: ldur            x3, [fp, #-0x28]
    // 0x801614: r2 = true
    //     0x801614: add             x2, NULL, #0x20  ; true
    // 0x801618: StoreField: r3->field_3b = rNULL
    //     0x801618: stur            NULL, [x3, #0x3b]
    // 0x80161c: b               #0x801628
    // 0x801620: mov             x3, x5
    // 0x801624: r2 = true
    //     0x801624: add             x2, NULL, #0x20  ; true
    // 0x801628: r1 = <QuarterMark>
    //     0x801628: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x80162c: ldr             x1, [x1, #0xd20]
    // 0x801630: r0 = AllocateGrowableArray()
    //     0x801630: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x801634: r2 = const []
    //     0x801634: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x801638: StoreField: r0->field_f = r2
    //     0x801638: stur            w2, [x0, #0xf]
    // 0x80163c: StoreField: r0->field_b = rZR
    //     0x80163c: stur            wzr, [x0, #0xb]
    // 0x801640: ldur            x1, [fp, #-0x28]
    // 0x801644: StoreField: r1->field_43 = r0
    //     0x801644: stur            w0, [x1, #0x43]
    //     0x801648: ldurb           w16, [x1, #-1]
    //     0x80164c: ldurb           w17, [x0, #-1]
    //     0x801650: and             x16, x17, x16, lsr #2
    //     0x801654: tst             x16, HEAP, lsr #32
    //     0x801658: b.eq            #0x801660
    //     0x80165c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x801660: ldur            x1, [fp, #-0x20]
    // 0x801664: ldur            x0, [fp, #-0x10]
    // 0x801668: ldur            x2, [fp, #-0x38]
    // 0x80166c: ldur            x4, [fp, #-0x30]
    // 0x801670: b               #0x801408
    // 0x801674: mov             x1, x0
    // 0x801678: LoadField: r2 = r1->field_2f
    //     0x801678: ldur            w2, [x1, #0x2f]
    // 0x80167c: DecompressPointer r2
    //     0x80167c: add             x2, x2, HEAP, lsl #32
    // 0x801680: cmp             w2, NULL
    // 0x801684: b.eq            #0x8016e0
    // 0x801688: r0 = _saveToCache()
    //     0x801688: bl              #0x8008b0  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_saveToCache
    // 0x80168c: mov             x1, x0
    // 0x801690: stur            x1, [fp, #-0x10]
    // 0x801694: r0 = Await()
    //     0x801694: bl              #0xb3ea64  ; AwaitStub
    // 0x801698: r0 = Null
    //     0x801698: mov             x0, NULL
    // 0x80169c: r0 = ReturnAsyncNotFuture()
    //     0x80169c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8016a0: mov             x0, x2
    // 0x8016a4: r0 = ConcurrentModificationError()
    //     0x8016a4: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8016a8: mov             x1, x0
    // 0x8016ac: ldur            x0, [fp, #-0x38]
    // 0x8016b0: StoreField: r1->field_b = r0
    //     0x8016b0: stur            w0, [x1, #0xb]
    // 0x8016b4: mov             x0, x1
    // 0x8016b8: r0 = Throw()
    //     0x8016b8: bl              #0xb3f300  ; ThrowStub
    // 0x8016bc: brk             #0
    // 0x8016c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8016c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8016c4: b               #0x8013d0
    // 0x8016c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8016c8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8016cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8016cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8016d0: b               #0x801414
    // 0x8016d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8016d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8016d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8016d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8016dc: b               #0x801558
    // 0x8016e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8016e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleOnlineSave(/* No info */) async {
    // ** addr: 0x8016e4, size: 0xf8
    // 0x8016e4: EnterFrame
    //     0x8016e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8016e8: mov             fp, SP
    // 0x8016ec: AllocStack(0x18)
    //     0x8016ec: sub             SP, SP, #0x18
    // 0x8016f0: SetupParameters(_AddGovernmentGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8016f0: stur            NULL, [fp, #-8]
    //     0x8016f4: stur            x1, [fp, #-0x10]
    //     0x8016f8: stur            x2, [fp, #-0x18]
    // 0x8016fc: CheckStackOverflow
    //     0x8016fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x801700: cmp             SP, x16
    //     0x801704: b.ls            #0x8017c4
    // 0x801708: InitAsync() -> Future<void?>
    //     0x801708: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x80170c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x801710: ldur            x1, [fp, #-0x10]
    // 0x801714: ldur            x2, [fp, #-0x18]
    // 0x801718: r0 = _sendMarksToServer()
    //     0x801718: bl              #0x800fc4  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_sendMarksToServer
    // 0x80171c: mov             x1, x0
    // 0x801720: stur            x1, [fp, #-0x18]
    // 0x801724: r0 = Await()
    //     0x801724: bl              #0xb3ea64  ; AwaitStub
    // 0x801728: ldur            x0, [fp, #-0x10]
    // 0x80172c: LoadField: r1 = r0->field_b
    //     0x80172c: ldur            w1, [x0, #0xb]
    // 0x801730: DecompressPointer r1
    //     0x801730: add             x1, x1, HEAP, lsl #32
    // 0x801734: cmp             w1, NULL
    // 0x801738: b.eq            #0x8017cc
    // 0x80173c: LoadField: r2 = r1->field_f
    //     0x80173c: ldur            w2, [x1, #0xf]
    // 0x801740: DecompressPointer r2
    //     0x801740: add             x2, x2, HEAP, lsl #32
    // 0x801744: LoadField: r3 = r1->field_b
    //     0x801744: ldur            w3, [x1, #0xb]
    // 0x801748: DecompressPointer r3
    //     0x801748: add             x3, x3, HEAP, lsl #32
    // 0x80174c: LoadField: r1 = r3->field_7
    //     0x80174c: ldur            w1, [x3, #7]
    // 0x801750: DecompressPointer r1
    //     0x801750: add             x1, x1, HEAP, lsl #32
    // 0x801754: LoadField: r3 = r0->field_13
    //     0x801754: ldur            w3, [x0, #0x13]
    // 0x801758: DecompressPointer r3
    //     0x801758: add             x3, x3, HEAP, lsl #32
    // 0x80175c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x801760: cmp             w3, w16
    // 0x801764: b.eq            #0x8017d0
    // 0x801768: LoadField: r4 = r3->field_b
    //     0x801768: ldur            w4, [x3, #0xb]
    // 0x80176c: DecompressPointer r4
    //     0x80176c: add             x4, x4, HEAP, lsl #32
    // 0x801770: mov             x16, x1
    // 0x801774: mov             x1, x2
    // 0x801778: mov             x2, x16
    // 0x80177c: mov             x3, x4
    // 0x801780: r0 = getTeacherGovernmentDetailsLessons()
    //     0x801780: bl              #0x800b1c  ; [package:bilim/services/mark_services.dart] ::getTeacherGovernmentDetailsLessons
    // 0x801784: mov             x1, x0
    // 0x801788: stur            x1, [fp, #-0x18]
    // 0x80178c: r0 = Await()
    //     0x80178c: bl              #0xb3ea64  ; AwaitStub
    // 0x801790: stur            x0, [fp, #-0x18]
    // 0x801794: LoadField: r2 = r0->field_b
    //     0x801794: ldur            w2, [x0, #0xb]
    // 0x801798: DecompressPointer r2
    //     0x801798: add             x2, x2, HEAP, lsl #32
    // 0x80179c: ldur            x1, [fp, #-0x10]
    // 0x8017a0: r0 = _updateStudentMarks()
    //     0x8017a0: bl              #0x8017dc  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_updateStudentMarks
    // 0x8017a4: ldur            x1, [fp, #-0x10]
    // 0x8017a8: ldur            x2, [fp, #-0x18]
    // 0x8017ac: r0 = _saveToCache()
    //     0x8017ac: bl              #0x8008b0  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_saveToCache
    // 0x8017b0: mov             x1, x0
    // 0x8017b4: stur            x1, [fp, #-0x10]
    // 0x8017b8: r0 = Await()
    //     0x8017b8: bl              #0xb3ea64  ; AwaitStub
    // 0x8017bc: r0 = Null
    //     0x8017bc: mov             x0, NULL
    // 0x8017c0: r0 = ReturnAsyncNotFuture()
    //     0x8017c0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8017c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8017c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8017c8: b               #0x801708
    // 0x8017cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8017cc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8017d0: r9 = _selectedYear
    //     0x8017d0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38bb0] Field <_AddGovernmentGradesScreenState@1003181597._selectedYear@1003181597>: late (offset: 0x14)
    //     0x8017d4: ldr             x9, [x9, #0xbb0]
    // 0x8017d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8017d8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateStudentMarks(/* No info */) {
    // ** addr: 0x8017dc, size: 0x1fc
    // 0x8017dc: EnterFrame
    //     0x8017dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8017e0: mov             fp, SP
    // 0x8017e4: AllocStack(0x28)
    //     0x8017e4: sub             SP, SP, #0x28
    // 0x8017e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x8017e8: stur            x2, [fp, #-0x28]
    // 0x8017ec: CheckStackOverflow
    //     0x8017ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8017f0: cmp             SP, x16
    //     0x8017f4: b.ls            #0x8019c4
    // 0x8017f8: LoadField: r0 = r2->field_b
    //     0x8017f8: ldur            w0, [x2, #0xb]
    // 0x8017fc: r4 = LoadInt32Instr(r0)
    //     0x8017fc: sbfx            x4, x0, #1, #0x1f
    // 0x801800: stur            x4, [fp, #-0x20]
    // 0x801804: r0 = 0
    //     0x801804: mov             x0, #0
    // 0x801808: CheckStackOverflow
    //     0x801808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80180c: cmp             SP, x16
    //     0x801810: b.ls            #0x8019cc
    // 0x801814: LoadField: r1 = r2->field_b
    //     0x801814: ldur            w1, [x2, #0xb]
    // 0x801818: r3 = LoadInt32Instr(r1)
    //     0x801818: sbfx            x3, x1, #1, #0x1f
    // 0x80181c: cmp             x4, x3
    // 0x801820: b.ne            #0x8019a4
    // 0x801824: cmp             x0, x3
    // 0x801828: b.ge            #0x801994
    // 0x80182c: LoadField: r1 = r2->field_f
    //     0x80182c: ldur            w1, [x2, #0xf]
    // 0x801830: DecompressPointer r1
    //     0x801830: add             x1, x1, HEAP, lsl #32
    // 0x801834: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x801834: add             x16, x1, x0, lsl #2
    //     0x801838: ldur            w5, [x16, #0xf]
    // 0x80183c: DecompressPointer r5
    //     0x80183c: add             x5, x5, HEAP, lsl #32
    // 0x801840: stur            x5, [fp, #-0x18]
    // 0x801844: add             x6, x0, #1
    // 0x801848: stur            x6, [fp, #-0x10]
    // 0x80184c: LoadField: r0 = r5->field_43
    //     0x80184c: ldur            w0, [x5, #0x43]
    // 0x801850: DecompressPointer r0
    //     0x801850: add             x0, x0, HEAP, lsl #32
    // 0x801854: stur            x0, [fp, #-8]
    // 0x801858: cmp             w0, NULL
    // 0x80185c: b.ne            #0x801868
    // 0x801860: r1 = Null
    //     0x801860: mov             x1, NULL
    // 0x801864: b               #0x801880
    // 0x801868: LoadField: r1 = r0->field_b
    //     0x801868: ldur            w1, [x0, #0xb]
    // 0x80186c: cbnz            w1, #0x801878
    // 0x801870: r3 = false
    //     0x801870: add             x3, NULL, #0x30  ; false
    // 0x801874: b               #0x80187c
    // 0x801878: r3 = true
    //     0x801878: add             x3, NULL, #0x20  ; true
    // 0x80187c: mov             x1, x3
    // 0x801880: cmp             w1, NULL
    // 0x801884: b.ne            #0x801890
    // 0x801888: mov             x2, x5
    // 0x80188c: b               #0x80194c
    // 0x801890: tbnz            w1, #4, #0x801948
    // 0x801894: cmp             w0, NULL
    // 0x801898: b.eq            #0x8019d4
    // 0x80189c: r1 = Function '<anonymous closure>':.
    //     0x80189c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c38] AnonymousClosure: (0x7faed8), of [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState
    //     0x8018a0: ldr             x1, [x1, #0xc38]
    // 0x8018a4: r3 = Null
    //     0x8018a4: mov             x3, NULL
    // 0x8018a8: r2 = 64
    //     0x8018a8: mov             x2, #0x40
    // 0x8018ac: r0 = AllocateClosure1()
    //     0x8018ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8018b0: ldur            x1, [fp, #-8]
    // 0x8018b4: mov             x2, x0
    // 0x8018b8: r0 = where()
    //     0x8018b8: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x8018bc: mov             x1, x0
    // 0x8018c0: r0 = iterator()
    //     0x8018c0: bl              #0x6739c8  ; [dart:_internal] WhereIterable::iterator
    // 0x8018c4: r1 = LoadClassIdInstr(r0)
    //     0x8018c4: ldur            x1, [x0, #-1]
    //     0x8018c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8018cc: mov             x16, x0
    // 0x8018d0: mov             x0, x1
    // 0x8018d4: mov             x1, x16
    // 0x8018d8: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x8018d8: add             lr, x0, #0xa7a
    //     0x8018dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8018e0: blr             lr
    // 0x8018e4: eor             x1, x0, #0x10
    // 0x8018e8: eor             x0, x1, #0x10
    // 0x8018ec: tbnz            w0, #4, #0x801920
    // 0x8018f0: r1 = Function '<anonymous closure>':.
    //     0x8018f0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c40] AnonymousClosure: (0x7faed8), of [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState
    //     0x8018f4: ldr             x1, [x1, #0xc40]
    // 0x8018f8: r3 = Null
    //     0x8018f8: mov             x3, NULL
    // 0x8018fc: r2 = 64
    //     0x8018fc: mov             x2, #0x40
    // 0x801900: r0 = AllocateClosure1()
    //     0x801900: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x801904: ldur            x1, [fp, #-8]
    // 0x801908: mov             x2, x0
    // 0x80190c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x80190c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x801910: r0 = firstWhere()
    //     0x801910: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x801914: mov             x1, x0
    // 0x801918: mov             x0, x1
    // 0x80191c: b               #0x801924
    // 0x801920: r0 = Null
    //     0x801920: mov             x0, NULL
    // 0x801924: ldur            x2, [fp, #-0x18]
    // 0x801928: StoreField: r2->field_3b = r0
    //     0x801928: stur            w0, [x2, #0x3b]
    //     0x80192c: ldurb           w16, [x2, #-1]
    //     0x801930: ldurb           w17, [x0, #-1]
    //     0x801934: and             x16, x17, x16, lsr #2
    //     0x801938: tst             x16, HEAP, lsr #32
    //     0x80193c: b.eq            #0x801944
    //     0x801940: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x801944: b               #0x80194c
    // 0x801948: mov             x2, x5
    // 0x80194c: r1 = <QuarterMark>
    //     0x80194c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x801950: ldr             x1, [x1, #0xd20]
    // 0x801954: r0 = AllocateGrowableArray()
    //     0x801954: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x801958: r1 = const []
    //     0x801958: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x80195c: StoreField: r0->field_f = r1
    //     0x80195c: stur            w1, [x0, #0xf]
    // 0x801960: StoreField: r0->field_b = rZR
    //     0x801960: stur            wzr, [x0, #0xb]
    // 0x801964: ldur            x2, [fp, #-0x18]
    // 0x801968: StoreField: r2->field_43 = r0
    //     0x801968: stur            w0, [x2, #0x43]
    //     0x80196c: ldurb           w16, [x2, #-1]
    //     0x801970: ldurb           w17, [x0, #-1]
    //     0x801974: and             x16, x17, x16, lsr #2
    //     0x801978: tst             x16, HEAP, lsr #32
    //     0x80197c: b.eq            #0x801984
    //     0x801980: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x801984: ldur            x0, [fp, #-0x10]
    // 0x801988: ldur            x2, [fp, #-0x28]
    // 0x80198c: ldur            x4, [fp, #-0x20]
    // 0x801990: b               #0x801808
    // 0x801994: r0 = Null
    //     0x801994: mov             x0, NULL
    // 0x801998: LeaveFrame
    //     0x801998: mov             SP, fp
    //     0x80199c: ldp             fp, lr, [SP], #0x10
    // 0x8019a0: ret
    //     0x8019a0: ret             
    // 0x8019a4: mov             x0, x2
    // 0x8019a8: r0 = ConcurrentModificationError()
    //     0x8019a8: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8019ac: mov             x1, x0
    // 0x8019b0: ldur            x0, [fp, #-0x28]
    // 0x8019b4: StoreField: r1->field_b = r0
    //     0x8019b4: stur            w0, [x1, #0xb]
    // 0x8019b8: mov             x0, x1
    // 0x8019bc: r0 = Throw()
    //     0x8019bc: bl              #0xb3f300  ; ThrowStub
    // 0x8019c0: brk             #0
    // 0x8019c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8019c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8019c8: b               #0x8017f8
    // 0x8019cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8019cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8019d0: b               #0x801814
    // 0x8019d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8019d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectMarksToSend(/* No info */) async {
    // ** addr: 0x8019d8, size: 0xf0
    // 0x8019d8: EnterFrame
    //     0x8019d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8019dc: mov             fp, SP
    // 0x8019e0: AllocStack(0x38)
    //     0x8019e0: sub             SP, SP, #0x38
    // 0x8019e4: SetupParameters(_AddGovernmentGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8019e4: stur            NULL, [fp, #-8]
    //     0x8019e8: stur            x1, [fp, #-0x10]
    //     0x8019ec: stur            x2, [fp, #-0x18]
    // 0x8019f0: CheckStackOverflow
    //     0x8019f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8019f4: cmp             SP, x16
    //     0x8019f8: b.ls            #0x801ac0
    // 0x8019fc: r1 = 2
    //     0x8019fc: mov             x1, #2
    // 0x801a00: r0 = AllocateContext()
    //     0x801a00: bl              #0xb52980  ; AllocateContextStub
    // 0x801a04: mov             x2, x0
    // 0x801a08: ldur            x1, [fp, #-0x10]
    // 0x801a0c: stur            x2, [fp, #-0x20]
    // 0x801a10: StoreField: r2->field_f = r1
    //     0x801a10: stur            w1, [x2, #0xf]
    // 0x801a14: ldur            x0, [fp, #-0x18]
    // 0x801a18: StoreField: r2->field_13 = r0
    //     0x801a18: stur            w0, [x2, #0x13]
    // 0x801a1c: InitAsync() -> Future<void?>
    //     0x801a1c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x801a20: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x801a24: ldur            x0, [fp, #-0x10]
    // 0x801a28: LoadField: r1 = r0->field_2f
    //     0x801a28: ldur            w1, [x0, #0x2f]
    // 0x801a2c: DecompressPointer r1
    //     0x801a2c: add             x1, x1, HEAP, lsl #32
    // 0x801a30: cmp             w1, NULL
    // 0x801a34: b.eq            #0x801aa0
    // 0x801a38: LoadField: r0 = r1->field_b
    //     0x801a38: ldur            w0, [x1, #0xb]
    // 0x801a3c: DecompressPointer r0
    //     0x801a3c: add             x0, x0, HEAP, lsl #32
    // 0x801a40: stur            x0, [fp, #-0x10]
    // 0x801a44: LoadField: r1 = r0->field_b
    //     0x801a44: ldur            w1, [x0, #0xb]
    // 0x801a48: cbz             w1, #0x801aa0
    // 0x801a4c: ldur            x3, [fp, #-0x20]
    // 0x801a50: r1 = Function '<anonymous closure>':.
    //     0x801a50: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c58] AnonymousClosure: (0x801ac8), in [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_collectMarksToSend (0x8019d8)
    //     0x801a54: ldr             x1, [x1, #0xc58]
    // 0x801a58: r2 = 64
    //     0x801a58: mov             x2, #0x40
    // 0x801a5c: r0 = AllocateClosure1()
    //     0x801a5c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x801a60: r16 = <Future<Null?>>
    //     0x801a60: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f228] TypeArguments: <Future<Null?>>
    //     0x801a64: ldr             x16, [x16, #0x228]
    // 0x801a68: ldur            lr, [fp, #-0x10]
    // 0x801a6c: stp             lr, x16, [SP, #8]
    // 0x801a70: str             x0, [SP]
    // 0x801a74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x801a74: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x801a78: r0 = map()
    //     0x801a78: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x801a7c: r16 = <Null?>
    //     0x801a7c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x801a80: stp             x0, x16, [SP]
    // 0x801a84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x801a84: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x801a88: r0 = wait()
    //     0x801a88: bl              #0x4e1e64  ; [dart:async] Future::wait
    // 0x801a8c: mov             x1, x0
    // 0x801a90: stur            x1, [fp, #-0x10]
    // 0x801a94: r0 = Await()
    //     0x801a94: bl              #0xb3ea64  ; AwaitStub
    // 0x801a98: r0 = Null
    //     0x801a98: mov             x0, NULL
    // 0x801a9c: r0 = ReturnAsyncNotFuture()
    //     0x801a9c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x801aa0: r0 = _Exception()
    //     0x801aa0: bl              #0x46c2ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x801aa4: mov             x1, x0
    // 0x801aa8: r0 = "No students data available to process"
    //     0x801aa8: add             x0, PP, #0x38, lsl #12  ; [pp+0x381a8] "No students data available to process"
    //     0x801aac: ldr             x0, [x0, #0x1a8]
    // 0x801ab0: StoreField: r1->field_7 = r0
    //     0x801ab0: stur            w0, [x1, #7]
    // 0x801ab4: mov             x0, x1
    // 0x801ab8: r0 = Throw()
    //     0x801ab8: bl              #0xb3f300  ; ThrowStub
    // 0x801abc: brk             #0
    // 0x801ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801ac0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801ac4: b               #0x8019fc
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Student) async {
    // ** addr: 0x801ac8, size: 0xc0
    // 0x801ac8: EnterFrame
    //     0x801ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x801acc: mov             fp, SP
    // 0x801ad0: AllocStack(0x18)
    //     0x801ad0: sub             SP, SP, #0x18
    // 0x801ad4: SetupParameters(_AddGovernmentGradesScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x801ad4: stur            NULL, [fp, #-8]
    //     0x801ad8: mov             x0, #0
    //     0x801adc: add             x1, fp, w0, sxtw #2
    //     0x801ae0: ldr             x1, [x1, #0x18]
    //     0x801ae4: add             x2, fp, w0, sxtw #2
    //     0x801ae8: ldr             x2, [x2, #0x10]
    //     0x801aec: stur            x2, [fp, #-0x18]
    // 0x801af0: LoadField: r3 = r1->field_1f
    //     0x801af0: ldur            w3, [x1, #0x1f]
    // 0x801af4: DecompressPointer r3
    //     0x801af4: add             x3, x3, HEAP, lsl #32
    // 0x801af8: stur            x3, [fp, #-0x10]
    // 0x801afc: CheckStackOverflow
    //     0x801afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x801b00: cmp             SP, x16
    //     0x801b04: b.ls            #0x801b80
    // 0x801b08: InitAsync() -> Future<Null?>
    //     0x801b08: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    //     0x801b0c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x801b10: ldur            x2, [fp, #-0x18]
    // 0x801b14: LoadField: r0 = r2->field_43
    //     0x801b14: ldur            w0, [x2, #0x43]
    // 0x801b18: DecompressPointer r0
    //     0x801b18: add             x0, x0, HEAP, lsl #32
    // 0x801b1c: cmp             w0, NULL
    // 0x801b20: b.eq            #0x801b2c
    // 0x801b24: LoadField: r1 = r0->field_b
    //     0x801b24: ldur            w1, [x0, #0xb]
    // 0x801b28: cbnz            w1, #0x801b34
    // 0x801b2c: r0 = Null
    //     0x801b2c: mov             x0, NULL
    // 0x801b30: r0 = ReturnAsyncNotFuture()
    //     0x801b30: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x801b34: LoadField: r0 = r2->field_3b
    //     0x801b34: ldur            w0, [x2, #0x3b]
    // 0x801b38: DecompressPointer r0
    //     0x801b38: add             x0, x0, HEAP, lsl #32
    // 0x801b3c: cmp             w0, NULL
    // 0x801b40: b.ne            #0x801b60
    // 0x801b44: ldur            x0, [fp, #-0x10]
    // 0x801b48: LoadField: r1 = r0->field_f
    //     0x801b48: ldur            w1, [x0, #0xf]
    // 0x801b4c: DecompressPointer r1
    //     0x801b4c: add             x1, x1, HEAP, lsl #32
    // 0x801b50: LoadField: r3 = r0->field_13
    //     0x801b50: ldur            w3, [x0, #0x13]
    // 0x801b54: DecompressPointer r3
    //     0x801b54: add             x3, x3, HEAP, lsl #32
    // 0x801b58: r0 = _processNewMark()
    //     0x801b58: bl              #0x802048  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_processNewMark
    // 0x801b5c: b               #0x801b78
    // 0x801b60: ldur            x0, [fp, #-0x10]
    // 0x801b64: LoadField: r1 = r0->field_f
    //     0x801b64: ldur            w1, [x0, #0xf]
    // 0x801b68: DecompressPointer r1
    //     0x801b68: add             x1, x1, HEAP, lsl #32
    // 0x801b6c: LoadField: r3 = r0->field_13
    //     0x801b6c: ldur            w3, [x0, #0x13]
    // 0x801b70: DecompressPointer r3
    //     0x801b70: add             x3, x3, HEAP, lsl #32
    // 0x801b74: r0 = _processExistingMark()
    //     0x801b74: bl              #0x801b88  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_processExistingMark
    // 0x801b78: r0 = Null
    //     0x801b78: mov             x0, NULL
    // 0x801b7c: r0 = ReturnAsyncNotFuture()
    //     0x801b7c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x801b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801b80: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801b84: b               #0x801b08
  }
  _ _processExistingMark(/* No info */) {
    // ** addr: 0x801b88, size: 0x4c0
    // 0x801b88: EnterFrame
    //     0x801b88: stp             fp, lr, [SP, #-0x10]!
    //     0x801b8c: mov             fp, SP
    // 0x801b90: AllocStack(0x20)
    //     0x801b90: sub             SP, SP, #0x20
    // 0x801b94: SetupParameters(dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x801b94: mov             x4, x2
    //     0x801b98: stur            x3, [fp, #-0x10]
    //     0x801b9c: stur            x2, [fp, #-0x20]
    // 0x801ba0: CheckStackOverflow
    //     0x801ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x801ba4: cmp             SP, x16
    //     0x801ba8: b.ls            #0x802034
    // 0x801bac: LoadField: r2 = r4->field_43
    //     0x801bac: ldur            w2, [x4, #0x43]
    // 0x801bb0: DecompressPointer r2
    //     0x801bb0: add             x2, x2, HEAP, lsl #32
    // 0x801bb4: cmp             w2, NULL
    // 0x801bb8: b.eq            #0x80203c
    // 0x801bbc: LoadField: r0 = r2->field_b
    //     0x801bbc: ldur            w0, [x2, #0xb]
    // 0x801bc0: r1 = LoadInt32Instr(r0)
    //     0x801bc0: sbfx            x1, x0, #1, #0x1f
    // 0x801bc4: cbz             w0, #0x801bf0
    // 0x801bc8: mov             x0, x1
    // 0x801bcc: r1 = 0
    //     0x801bcc: mov             x1, #0
    // 0x801bd0: cmp             x1, x0
    // 0x801bd4: b.hs            #0x802040
    // 0x801bd8: LoadField: r0 = r2->field_f
    //     0x801bd8: ldur            w0, [x2, #0xf]
    // 0x801bdc: DecompressPointer r0
    //     0x801bdc: add             x0, x0, HEAP, lsl #32
    // 0x801be0: LoadField: r1 = r0->field_f
    //     0x801be0: ldur            w1, [x0, #0xf]
    // 0x801be4: DecompressPointer r1
    //     0x801be4: add             x1, x1, HEAP, lsl #32
    // 0x801be8: mov             x5, x1
    // 0x801bec: b               #0x801bf4
    // 0x801bf0: r5 = Null
    //     0x801bf0: mov             x5, NULL
    // 0x801bf4: stur            x5, [fp, #-8]
    // 0x801bf8: cmp             w5, NULL
    // 0x801bfc: b.ne            #0x801c10
    // 0x801c00: r0 = Null
    //     0x801c00: mov             x0, NULL
    // 0x801c04: LeaveFrame
    //     0x801c04: mov             SP, fp
    //     0x801c08: ldp             fp, lr, [SP], #0x10
    // 0x801c0c: ret
    //     0x801c0c: ret             
    // 0x801c10: LoadField: r2 = r4->field_3b
    //     0x801c10: ldur            w2, [x4, #0x3b]
    // 0x801c14: DecompressPointer r2
    //     0x801c14: add             x2, x2, HEAP, lsl #32
    // 0x801c18: cmp             w2, NULL
    // 0x801c1c: b.eq            #0x802044
    // 0x801c20: LoadField: r0 = r5->field_13
    //     0x801c20: ldur            w0, [x5, #0x13]
    // 0x801c24: DecompressPointer r0
    //     0x801c24: add             x0, x0, HEAP, lsl #32
    // 0x801c28: cmp             w0, NULL
    // 0x801c2c: b.eq            #0x801ee4
    // 0x801c30: LoadField: r1 = r0->field_7
    //     0x801c30: ldur            w1, [x0, #7]
    // 0x801c34: cbz             w1, #0x801edc
    // 0x801c38: LoadField: r0 = r5->field_23
    //     0x801c38: ldur            w0, [x5, #0x23]
    // 0x801c3c: DecompressPointer r0
    //     0x801c3c: add             x0, x0, HEAP, lsl #32
    // 0x801c40: cmp             w0, NULL
    // 0x801c44: b.eq            #0x801c64
    // 0x801c48: r1 = LoadInt32Instr(r0)
    //     0x801c48: sbfx            x1, x0, #1, #0x1f
    //     0x801c4c: tbz             w0, #0, #0x801c54
    //     0x801c50: ldur            x1, [x0, #7]
    // 0x801c54: cmp             x1, #0
    // 0x801c58: b.le            #0x801c64
    // 0x801c5c: mov             x0, x3
    // 0x801c60: b               #0x801dbc
    // 0x801c64: LoadField: r0 = r5->field_2b
    //     0x801c64: ldur            w0, [x5, #0x2b]
    // 0x801c68: DecompressPointer r0
    //     0x801c68: add             x0, x0, HEAP, lsl #32
    // 0x801c6c: cmp             w0, NULL
    // 0x801c70: b.ne            #0x801db8
    // 0x801c74: LoadField: r0 = r2->field_23
    //     0x801c74: ldur            w0, [x2, #0x23]
    // 0x801c78: DecompressPointer r0
    //     0x801c78: add             x0, x0, HEAP, lsl #32
    // 0x801c7c: cmp             w0, NULL
    // 0x801c80: b.eq            #0x801c98
    // 0x801c84: r1 = LoadInt32Instr(r0)
    //     0x801c84: sbfx            x1, x0, #1, #0x1f
    //     0x801c88: tbz             w0, #0, #0x801c90
    //     0x801c8c: ldur            x1, [x0, #7]
    // 0x801c90: cmp             x1, #0
    // 0x801c94: b.gt            #0x801ca8
    // 0x801c98: LoadField: r0 = r2->field_2b
    //     0x801c98: ldur            w0, [x2, #0x2b]
    // 0x801c9c: DecompressPointer r0
    //     0x801c9c: add             x0, x0, HEAP, lsl #32
    // 0x801ca0: cmp             w0, NULL
    // 0x801ca4: b.eq            #0x801db0
    // 0x801ca8: r0 = "delete"
    //     0x801ca8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f030] "delete"
    //     0x801cac: ldr             x0, [x0, #0x30]
    // 0x801cb0: StoreField: r5->field_7 = r0
    //     0x801cb0: stur            w0, [x5, #7]
    // 0x801cb4: LoadField: r0 = r4->field_7
    //     0x801cb4: ldur            w0, [x4, #7]
    // 0x801cb8: DecompressPointer r0
    //     0x801cb8: add             x0, x0, HEAP, lsl #32
    // 0x801cbc: StoreField: r5->field_1b = r0
    //     0x801cbc: stur            w0, [x5, #0x1b]
    //     0x801cc0: ldurb           w16, [x5, #-1]
    //     0x801cc4: ldurb           w17, [x0, #-1]
    //     0x801cc8: and             x16, x17, x16, lsr #2
    //     0x801ccc: tst             x16, HEAP, lsr #32
    //     0x801cd0: b.eq            #0x801cd8
    //     0x801cd4: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x801cd8: LoadField: r0 = r4->field_13
    //     0x801cd8: ldur            w0, [x4, #0x13]
    // 0x801cdc: DecompressPointer r0
    //     0x801cdc: add             x0, x0, HEAP, lsl #32
    // 0x801ce0: ArrayStore: r5[0] = r0  ; List_4
    //     0x801ce0: stur            w0, [x5, #0x17]
    //     0x801ce4: tbz             w0, #0, #0x801d00
    //     0x801ce8: ldurb           w16, [x5, #-1]
    //     0x801cec: ldurb           w17, [x0, #-1]
    //     0x801cf0: and             x16, x17, x16, lsr #2
    //     0x801cf4: tst             x16, HEAP, lsr #32
    //     0x801cf8: b.eq            #0x801d00
    //     0x801cfc: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x801d00: LoadField: r2 = r3->field_7
    //     0x801d00: ldur            w2, [x3, #7]
    // 0x801d04: DecompressPointer r2
    //     0x801d04: add             x2, x2, HEAP, lsl #32
    // 0x801d08: mov             x0, x5
    // 0x801d0c: r1 = Null
    //     0x801d0c: mov             x1, NULL
    // 0x801d10: cmp             w2, NULL
    // 0x801d14: b.eq            #0x801d34
    // 0x801d18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801d18: ldur            w4, [x2, #0x17]
    // 0x801d1c: DecompressPointer r4
    //     0x801d1c: add             x4, x4, HEAP, lsl #32
    // 0x801d20: r8 = X0
    //     0x801d20: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x801d24: LoadField: r9 = r4->field_7
    //     0x801d24: ldur            x9, [x4, #7]
    // 0x801d28: r3 = Null
    //     0x801d28: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c60] Null
    //     0x801d2c: ldr             x3, [x3, #0xc60]
    // 0x801d30: blr             x9
    // 0x801d34: ldur            x0, [fp, #-0x10]
    // 0x801d38: LoadField: r1 = r0->field_b
    //     0x801d38: ldur            w1, [x0, #0xb]
    // 0x801d3c: LoadField: r2 = r0->field_f
    //     0x801d3c: ldur            w2, [x0, #0xf]
    // 0x801d40: DecompressPointer r2
    //     0x801d40: add             x2, x2, HEAP, lsl #32
    // 0x801d44: LoadField: r3 = r2->field_b
    //     0x801d44: ldur            w3, [x2, #0xb]
    // 0x801d48: r2 = LoadInt32Instr(r1)
    //     0x801d48: sbfx            x2, x1, #1, #0x1f
    // 0x801d4c: stur            x2, [fp, #-0x18]
    // 0x801d50: r1 = LoadInt32Instr(r3)
    //     0x801d50: sbfx            x1, x3, #1, #0x1f
    // 0x801d54: cmp             x2, x1
    // 0x801d58: b.ne            #0x801d64
    // 0x801d5c: mov             x1, x0
    // 0x801d60: r0 = _growToNextCapacity()
    //     0x801d60: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x801d64: ldur            x0, [fp, #-0x10]
    // 0x801d68: ldur            x2, [fp, #-0x18]
    // 0x801d6c: add             x1, x2, #1
    // 0x801d70: lsl             x3, x1, #1
    // 0x801d74: StoreField: r0->field_b = r3
    //     0x801d74: stur            w3, [x0, #0xb]
    // 0x801d78: LoadField: r1 = r0->field_f
    //     0x801d78: ldur            w1, [x0, #0xf]
    // 0x801d7c: DecompressPointer r1
    //     0x801d7c: add             x1, x1, HEAP, lsl #32
    // 0x801d80: ldur            x0, [fp, #-8]
    // 0x801d84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x801d84: add             x25, x1, x2, lsl #2
    //     0x801d88: add             x25, x25, #0xf
    //     0x801d8c: str             w0, [x25]
    //     0x801d90: tbz             w0, #0, #0x801dac
    //     0x801d94: ldurb           w16, [x1, #-1]
    //     0x801d98: ldurb           w17, [x0, #-1]
    //     0x801d9c: and             x16, x17, x16, lsr #2
    //     0x801da0: tst             x16, HEAP, lsr #32
    //     0x801da4: b.eq            #0x801dac
    //     0x801da8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x801dac: b               #0x802024
    // 0x801db0: mov             x0, x3
    // 0x801db4: b               #0x801dbc
    // 0x801db8: mov             x0, x3
    // 0x801dbc: ldur            x1, [fp, #-8]
    // 0x801dc0: r0 = isMarksDifferentQuarter()
    //     0x801dc0: bl              #0x7fb928  ; [package:bilim/services/mark_services.dart] ::isMarksDifferentQuarter
    // 0x801dc4: tbnz            w0, #4, #0x802024
    // 0x801dc8: ldur            x1, [fp, #-0x20]
    // 0x801dcc: ldur            x3, [fp, #-0x10]
    // 0x801dd0: ldur            x4, [fp, #-8]
    // 0x801dd4: r0 = "update"
    //     0x801dd4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f110] "update"
    //     0x801dd8: ldr             x0, [x0, #0x110]
    // 0x801ddc: StoreField: r4->field_7 = r0
    //     0x801ddc: stur            w0, [x4, #7]
    // 0x801de0: LoadField: r0 = r1->field_7
    //     0x801de0: ldur            w0, [x1, #7]
    // 0x801de4: DecompressPointer r0
    //     0x801de4: add             x0, x0, HEAP, lsl #32
    // 0x801de8: StoreField: r4->field_1b = r0
    //     0x801de8: stur            w0, [x4, #0x1b]
    //     0x801dec: ldurb           w16, [x4, #-1]
    //     0x801df0: ldurb           w17, [x0, #-1]
    //     0x801df4: and             x16, x17, x16, lsr #2
    //     0x801df8: tst             x16, HEAP, lsr #32
    //     0x801dfc: b.eq            #0x801e04
    //     0x801e00: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x801e04: LoadField: r0 = r1->field_13
    //     0x801e04: ldur            w0, [x1, #0x13]
    // 0x801e08: DecompressPointer r0
    //     0x801e08: add             x0, x0, HEAP, lsl #32
    // 0x801e0c: ArrayStore: r4[0] = r0  ; List_4
    //     0x801e0c: stur            w0, [x4, #0x17]
    //     0x801e10: tbz             w0, #0, #0x801e2c
    //     0x801e14: ldurb           w16, [x4, #-1]
    //     0x801e18: ldurb           w17, [x0, #-1]
    //     0x801e1c: and             x16, x17, x16, lsr #2
    //     0x801e20: tst             x16, HEAP, lsr #32
    //     0x801e24: b.eq            #0x801e2c
    //     0x801e28: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x801e2c: LoadField: r2 = r3->field_7
    //     0x801e2c: ldur            w2, [x3, #7]
    // 0x801e30: DecompressPointer r2
    //     0x801e30: add             x2, x2, HEAP, lsl #32
    // 0x801e34: mov             x0, x4
    // 0x801e38: r1 = Null
    //     0x801e38: mov             x1, NULL
    // 0x801e3c: cmp             w2, NULL
    // 0x801e40: b.eq            #0x801e60
    // 0x801e44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801e44: ldur            w4, [x2, #0x17]
    // 0x801e48: DecompressPointer r4
    //     0x801e48: add             x4, x4, HEAP, lsl #32
    // 0x801e4c: r8 = X0
    //     0x801e4c: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x801e50: LoadField: r9 = r4->field_7
    //     0x801e50: ldur            x9, [x4, #7]
    // 0x801e54: r3 = Null
    //     0x801e54: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c70] Null
    //     0x801e58: ldr             x3, [x3, #0xc70]
    // 0x801e5c: blr             x9
    // 0x801e60: ldur            x0, [fp, #-0x10]
    // 0x801e64: LoadField: r1 = r0->field_b
    //     0x801e64: ldur            w1, [x0, #0xb]
    // 0x801e68: LoadField: r2 = r0->field_f
    //     0x801e68: ldur            w2, [x0, #0xf]
    // 0x801e6c: DecompressPointer r2
    //     0x801e6c: add             x2, x2, HEAP, lsl #32
    // 0x801e70: LoadField: r3 = r2->field_b
    //     0x801e70: ldur            w3, [x2, #0xb]
    // 0x801e74: r2 = LoadInt32Instr(r1)
    //     0x801e74: sbfx            x2, x1, #1, #0x1f
    // 0x801e78: stur            x2, [fp, #-0x18]
    // 0x801e7c: r1 = LoadInt32Instr(r3)
    //     0x801e7c: sbfx            x1, x3, #1, #0x1f
    // 0x801e80: cmp             x2, x1
    // 0x801e84: b.ne            #0x801e90
    // 0x801e88: mov             x1, x0
    // 0x801e8c: r0 = _growToNextCapacity()
    //     0x801e8c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x801e90: ldur            x3, [fp, #-0x10]
    // 0x801e94: ldur            x2, [fp, #-0x18]
    // 0x801e98: add             x0, x2, #1
    // 0x801e9c: lsl             x1, x0, #1
    // 0x801ea0: StoreField: r3->field_b = r1
    //     0x801ea0: stur            w1, [x3, #0xb]
    // 0x801ea4: LoadField: r1 = r3->field_f
    //     0x801ea4: ldur            w1, [x3, #0xf]
    // 0x801ea8: DecompressPointer r1
    //     0x801ea8: add             x1, x1, HEAP, lsl #32
    // 0x801eac: ldur            x0, [fp, #-8]
    // 0x801eb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x801eb0: add             x25, x1, x2, lsl #2
    //     0x801eb4: add             x25, x25, #0xf
    //     0x801eb8: str             w0, [x25]
    //     0x801ebc: tbz             w0, #0, #0x801ed8
    //     0x801ec0: ldurb           w16, [x1, #-1]
    //     0x801ec4: ldurb           w17, [x0, #-1]
    //     0x801ec8: and             x16, x17, x16, lsr #2
    //     0x801ecc: tst             x16, HEAP, lsr #32
    //     0x801ed0: b.eq            #0x801ed8
    //     0x801ed4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x801ed8: b               #0x802024
    // 0x801edc: mov             x1, x4
    // 0x801ee0: b               #0x801ee8
    // 0x801ee4: mov             x1, x4
    // 0x801ee8: ldur            x4, [fp, #-8]
    // 0x801eec: LoadField: r0 = r4->field_23
    //     0x801eec: ldur            w0, [x4, #0x23]
    // 0x801ef0: DecompressPointer r0
    //     0x801ef0: add             x0, x0, HEAP, lsl #32
    // 0x801ef4: cmp             w0, NULL
    // 0x801ef8: b.eq            #0x801f10
    // 0x801efc: r2 = LoadInt32Instr(r0)
    //     0x801efc: sbfx            x2, x0, #1, #0x1f
    //     0x801f00: tbz             w0, #0, #0x801f08
    //     0x801f04: ldur            x2, [x0, #7]
    // 0x801f08: cmp             x2, #0
    // 0x801f0c: b.gt            #0x801f20
    // 0x801f10: LoadField: r0 = r4->field_2b
    //     0x801f10: ldur            w0, [x4, #0x2b]
    // 0x801f14: DecompressPointer r0
    //     0x801f14: add             x0, x0, HEAP, lsl #32
    // 0x801f18: cmp             w0, NULL
    // 0x801f1c: b.eq            #0x802024
    // 0x801f20: r0 = "insert"
    //     0x801f20: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x801f24: ldr             x0, [x0, #0xf8]
    // 0x801f28: StoreField: r4->field_7 = r0
    //     0x801f28: stur            w0, [x4, #7]
    // 0x801f2c: LoadField: r0 = r1->field_7
    //     0x801f2c: ldur            w0, [x1, #7]
    // 0x801f30: DecompressPointer r0
    //     0x801f30: add             x0, x0, HEAP, lsl #32
    // 0x801f34: StoreField: r4->field_1b = r0
    //     0x801f34: stur            w0, [x4, #0x1b]
    //     0x801f38: ldurb           w16, [x4, #-1]
    //     0x801f3c: ldurb           w17, [x0, #-1]
    //     0x801f40: and             x16, x17, x16, lsr #2
    //     0x801f44: tst             x16, HEAP, lsr #32
    //     0x801f48: b.eq            #0x801f50
    //     0x801f4c: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x801f50: LoadField: r0 = r1->field_13
    //     0x801f50: ldur            w0, [x1, #0x13]
    // 0x801f54: DecompressPointer r0
    //     0x801f54: add             x0, x0, HEAP, lsl #32
    // 0x801f58: ArrayStore: r4[0] = r0  ; List_4
    //     0x801f58: stur            w0, [x4, #0x17]
    //     0x801f5c: tbz             w0, #0, #0x801f78
    //     0x801f60: ldurb           w16, [x4, #-1]
    //     0x801f64: ldurb           w17, [x0, #-1]
    //     0x801f68: and             x16, x17, x16, lsr #2
    //     0x801f6c: tst             x16, HEAP, lsr #32
    //     0x801f70: b.eq            #0x801f78
    //     0x801f74: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x801f78: LoadField: r2 = r3->field_7
    //     0x801f78: ldur            w2, [x3, #7]
    // 0x801f7c: DecompressPointer r2
    //     0x801f7c: add             x2, x2, HEAP, lsl #32
    // 0x801f80: mov             x0, x4
    // 0x801f84: r1 = Null
    //     0x801f84: mov             x1, NULL
    // 0x801f88: cmp             w2, NULL
    // 0x801f8c: b.eq            #0x801fac
    // 0x801f90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801f90: ldur            w4, [x2, #0x17]
    // 0x801f94: DecompressPointer r4
    //     0x801f94: add             x4, x4, HEAP, lsl #32
    // 0x801f98: r8 = X0
    //     0x801f98: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x801f9c: LoadField: r9 = r4->field_7
    //     0x801f9c: ldur            x9, [x4, #7]
    // 0x801fa0: r3 = Null
    //     0x801fa0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c80] Null
    //     0x801fa4: ldr             x3, [x3, #0xc80]
    // 0x801fa8: blr             x9
    // 0x801fac: ldur            x0, [fp, #-0x10]
    // 0x801fb0: LoadField: r1 = r0->field_b
    //     0x801fb0: ldur            w1, [x0, #0xb]
    // 0x801fb4: LoadField: r2 = r0->field_f
    //     0x801fb4: ldur            w2, [x0, #0xf]
    // 0x801fb8: DecompressPointer r2
    //     0x801fb8: add             x2, x2, HEAP, lsl #32
    // 0x801fbc: LoadField: r3 = r2->field_b
    //     0x801fbc: ldur            w3, [x2, #0xb]
    // 0x801fc0: r2 = LoadInt32Instr(r1)
    //     0x801fc0: sbfx            x2, x1, #1, #0x1f
    // 0x801fc4: stur            x2, [fp, #-0x18]
    // 0x801fc8: r1 = LoadInt32Instr(r3)
    //     0x801fc8: sbfx            x1, x3, #1, #0x1f
    // 0x801fcc: cmp             x2, x1
    // 0x801fd0: b.ne            #0x801fdc
    // 0x801fd4: mov             x1, x0
    // 0x801fd8: r0 = _growToNextCapacity()
    //     0x801fd8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x801fdc: ldur            x2, [fp, #-0x10]
    // 0x801fe0: ldur            x3, [fp, #-0x18]
    // 0x801fe4: add             x4, x3, #1
    // 0x801fe8: lsl             x5, x4, #1
    // 0x801fec: StoreField: r2->field_b = r5
    //     0x801fec: stur            w5, [x2, #0xb]
    // 0x801ff0: LoadField: r1 = r2->field_f
    //     0x801ff0: ldur            w1, [x2, #0xf]
    // 0x801ff4: DecompressPointer r1
    //     0x801ff4: add             x1, x1, HEAP, lsl #32
    // 0x801ff8: ldur            x0, [fp, #-8]
    // 0x801ffc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x801ffc: add             x25, x1, x3, lsl #2
    //     0x802000: add             x25, x25, #0xf
    //     0x802004: str             w0, [x25]
    //     0x802008: tbz             w0, #0, #0x802024
    //     0x80200c: ldurb           w16, [x1, #-1]
    //     0x802010: ldurb           w17, [x0, #-1]
    //     0x802014: and             x16, x17, x16, lsr #2
    //     0x802018: tst             x16, HEAP, lsr #32
    //     0x80201c: b.eq            #0x802024
    //     0x802020: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x802024: r0 = Null
    //     0x802024: mov             x0, NULL
    // 0x802028: LeaveFrame
    //     0x802028: mov             SP, fp
    //     0x80202c: ldp             fp, lr, [SP], #0x10
    // 0x802030: ret
    //     0x802030: ret             
    // 0x802034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802034: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802038: b               #0x801bac
    // 0x80203c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80203c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x802040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x802040: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x802044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802044: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _processNewMark(/* No info */) {
    // ** addr: 0x802048, size: 0x1ac
    // 0x802048: EnterFrame
    //     0x802048: stp             fp, lr, [SP, #-0x10]!
    //     0x80204c: mov             fp, SP
    // 0x802050: AllocStack(0x30)
    //     0x802050: sub             SP, SP, #0x30
    // 0x802054: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x802054: mov             x0, x3
    //     0x802058: stur            x2, [fp, #-0x10]
    //     0x80205c: stur            x3, [fp, #-0x18]
    // 0x802060: CheckStackOverflow
    //     0x802060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x802064: cmp             SP, x16
    //     0x802068: b.ls            #0x8021e8
    // 0x80206c: LoadField: r4 = r2->field_43
    //     0x80206c: ldur            w4, [x2, #0x43]
    // 0x802070: DecompressPointer r4
    //     0x802070: add             x4, x4, HEAP, lsl #32
    // 0x802074: stur            x4, [fp, #-8]
    // 0x802078: cmp             w4, NULL
    // 0x80207c: b.eq            #0x8021f0
    // 0x802080: r1 = Function '<anonymous closure>':.
    //     0x802080: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c90] AnonymousClosure: (0x7fbb8c), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_processNewYearMark (0x7fbbdc)
    //     0x802084: ldr             x1, [x1, #0xc90]
    // 0x802088: r3 = Null
    //     0x802088: mov             x3, NULL
    // 0x80208c: r2 = 64
    //     0x80208c: mov             x2, #0x40
    // 0x802090: r0 = AllocateClosure1()
    //     0x802090: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x802094: ldur            x1, [fp, #-8]
    // 0x802098: mov             x2, x0
    // 0x80209c: r0 = where()
    //     0x80209c: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x8020a0: r16 = <QuarterMark>
    //     0x8020a0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x8020a4: ldr             x16, [x16, #0xd20]
    // 0x8020a8: stp             x0, x16, [SP]
    // 0x8020ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8020ac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8020b0: r0 = IterableExtensions.firstOrNull()
    //     0x8020b0: bl              #0x63bf68  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x8020b4: mov             x3, x0
    // 0x8020b8: stur            x3, [fp, #-8]
    // 0x8020bc: cmp             w3, NULL
    // 0x8020c0: b.eq            #0x8021d8
    // 0x8020c4: ldur            x1, [fp, #-0x10]
    // 0x8020c8: ldur            x4, [fp, #-0x18]
    // 0x8020cc: r2 = "insert"
    //     0x8020cc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x8020d0: ldr             x2, [x2, #0xf8]
    // 0x8020d4: r0 = 16
    //     0x8020d4: mov             x0, #0x10
    // 0x8020d8: StoreField: r3->field_7 = r2
    //     0x8020d8: stur            w2, [x3, #7]
    // 0x8020dc: StoreField: r3->field_1f = r0
    //     0x8020dc: stur            w0, [x3, #0x1f]
    // 0x8020e0: LoadField: r0 = r1->field_7
    //     0x8020e0: ldur            w0, [x1, #7]
    // 0x8020e4: DecompressPointer r0
    //     0x8020e4: add             x0, x0, HEAP, lsl #32
    // 0x8020e8: StoreField: r3->field_1b = r0
    //     0x8020e8: stur            w0, [x3, #0x1b]
    //     0x8020ec: ldurb           w16, [x3, #-1]
    //     0x8020f0: ldurb           w17, [x0, #-1]
    //     0x8020f4: and             x16, x17, x16, lsr #2
    //     0x8020f8: tst             x16, HEAP, lsr #32
    //     0x8020fc: b.eq            #0x802104
    //     0x802100: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x802104: LoadField: r0 = r1->field_13
    //     0x802104: ldur            w0, [x1, #0x13]
    // 0x802108: DecompressPointer r0
    //     0x802108: add             x0, x0, HEAP, lsl #32
    // 0x80210c: ArrayStore: r3[0] = r0  ; List_4
    //     0x80210c: stur            w0, [x3, #0x17]
    //     0x802110: tbz             w0, #0, #0x80212c
    //     0x802114: ldurb           w16, [x3, #-1]
    //     0x802118: ldurb           w17, [x0, #-1]
    //     0x80211c: and             x16, x17, x16, lsr #2
    //     0x802120: tst             x16, HEAP, lsr #32
    //     0x802124: b.eq            #0x80212c
    //     0x802128: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x80212c: LoadField: r2 = r4->field_7
    //     0x80212c: ldur            w2, [x4, #7]
    // 0x802130: DecompressPointer r2
    //     0x802130: add             x2, x2, HEAP, lsl #32
    // 0x802134: mov             x0, x3
    // 0x802138: r1 = Null
    //     0x802138: mov             x1, NULL
    // 0x80213c: cmp             w2, NULL
    // 0x802140: b.eq            #0x802160
    // 0x802144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x802144: ldur            w4, [x2, #0x17]
    // 0x802148: DecompressPointer r4
    //     0x802148: add             x4, x4, HEAP, lsl #32
    // 0x80214c: r8 = X0
    //     0x80214c: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x802150: LoadField: r9 = r4->field_7
    //     0x802150: ldur            x9, [x4, #7]
    // 0x802154: r3 = Null
    //     0x802154: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c98] Null
    //     0x802158: ldr             x3, [x3, #0xc98]
    // 0x80215c: blr             x9
    // 0x802160: ldur            x0, [fp, #-0x18]
    // 0x802164: LoadField: r1 = r0->field_b
    //     0x802164: ldur            w1, [x0, #0xb]
    // 0x802168: LoadField: r2 = r0->field_f
    //     0x802168: ldur            w2, [x0, #0xf]
    // 0x80216c: DecompressPointer r2
    //     0x80216c: add             x2, x2, HEAP, lsl #32
    // 0x802170: LoadField: r3 = r2->field_b
    //     0x802170: ldur            w3, [x2, #0xb]
    // 0x802174: r2 = LoadInt32Instr(r1)
    //     0x802174: sbfx            x2, x1, #1, #0x1f
    // 0x802178: stur            x2, [fp, #-0x20]
    // 0x80217c: r1 = LoadInt32Instr(r3)
    //     0x80217c: sbfx            x1, x3, #1, #0x1f
    // 0x802180: cmp             x2, x1
    // 0x802184: b.ne            #0x802190
    // 0x802188: mov             x1, x0
    // 0x80218c: r0 = _growToNextCapacity()
    //     0x80218c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x802190: ldur            x2, [fp, #-0x18]
    // 0x802194: ldur            x3, [fp, #-0x20]
    // 0x802198: add             x4, x3, #1
    // 0x80219c: lsl             x5, x4, #1
    // 0x8021a0: StoreField: r2->field_b = r5
    //     0x8021a0: stur            w5, [x2, #0xb]
    // 0x8021a4: LoadField: r1 = r2->field_f
    //     0x8021a4: ldur            w1, [x2, #0xf]
    // 0x8021a8: DecompressPointer r1
    //     0x8021a8: add             x1, x1, HEAP, lsl #32
    // 0x8021ac: ldur            x0, [fp, #-8]
    // 0x8021b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8021b0: add             x25, x1, x3, lsl #2
    //     0x8021b4: add             x25, x25, #0xf
    //     0x8021b8: str             w0, [x25]
    //     0x8021bc: tbz             w0, #0, #0x8021d8
    //     0x8021c0: ldurb           w16, [x1, #-1]
    //     0x8021c4: ldurb           w17, [x0, #-1]
    //     0x8021c8: and             x16, x17, x16, lsr #2
    //     0x8021cc: tst             x16, HEAP, lsr #32
    //     0x8021d0: b.eq            #0x8021d8
    //     0x8021d4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8021d8: r0 = Null
    //     0x8021d8: mov             x0, NULL
    // 0x8021dc: LeaveFrame
    //     0x8021dc: mov             SP, fp
    //     0x8021e0: ldp             fp, lr, [SP], #0x10
    // 0x8021e4: ret
    //     0x8021e4: ret             
    // 0x8021e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8021e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8021ec: b               #0x80206c
    // 0x8021f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8021f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e5b68, size: 0x6c
    // 0x8e5b68: EnterFrame
    //     0x8e5b68: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5b6c: mov             fp, SP
    // 0x8e5b70: CheckStackOverflow
    //     0x8e5b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5b74: cmp             SP, x16
    //     0x8e5b78: b.ls            #0x8e5bc8
    // 0x8e5b7c: LoadField: r0 = r1->field_b
    //     0x8e5b7c: ldur            w0, [x1, #0xb]
    // 0x8e5b80: DecompressPointer r0
    //     0x8e5b80: add             x0, x0, HEAP, lsl #32
    // 0x8e5b84: cmp             w0, NULL
    // 0x8e5b88: b.eq            #0x8e5bd0
    // 0x8e5b8c: LoadField: r2 = r0->field_13
    //     0x8e5b8c: ldur            w2, [x0, #0x13]
    // 0x8e5b90: DecompressPointer r2
    //     0x8e5b90: add             x2, x2, HEAP, lsl #32
    // 0x8e5b94: mov             x0, x2
    // 0x8e5b98: StoreField: r1->field_13 = r0
    //     0x8e5b98: stur            w0, [x1, #0x13]
    //     0x8e5b9c: ldurb           w16, [x1, #-1]
    //     0x8e5ba0: ldurb           w17, [x0, #-1]
    //     0x8e5ba4: and             x16, x17, x16, lsr #2
    //     0x8e5ba8: tst             x16, HEAP, lsr #32
    //     0x8e5bac: b.eq            #0x8e5bb4
    //     0x8e5bb0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e5bb4: r0 = _loadData()
    //     0x8e5bb4: bl              #0x8e5bd4  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_loadData
    // 0x8e5bb8: r0 = Null
    //     0x8e5bb8: mov             x0, NULL
    // 0x8e5bbc: LeaveFrame
    //     0x8e5bbc: mov             SP, fp
    //     0x8e5bc0: ldp             fp, lr, [SP], #0x10
    // 0x8e5bc4: ret
    //     0x8e5bc4: ret             
    // 0x8e5bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5bc8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5bcc: b               #0x8e5b7c
    // 0x8e5bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5bd0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadData(/* No info */) {
    // ** addr: 0x8e5bd4, size: 0x68
    // 0x8e5bd4: EnterFrame
    //     0x8e5bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5bd8: mov             fp, SP
    // 0x8e5bdc: AllocStack(0x8)
    //     0x8e5bdc: sub             SP, SP, #8
    // 0x8e5be0: SetupParameters(_AddGovernmentGradesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e5be0: stur            x1, [fp, #-8]
    // 0x8e5be4: CheckStackOverflow
    //     0x8e5be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5be8: cmp             SP, x16
    //     0x8e5bec: b.ls            #0x8e5c34
    // 0x8e5bf0: r1 = 1
    //     0x8e5bf0: mov             x1, #1
    // 0x8e5bf4: r0 = AllocateContext()
    //     0x8e5bf4: bl              #0xb52980  ; AllocateContextStub
    // 0x8e5bf8: mov             x1, x0
    // 0x8e5bfc: ldur            x0, [fp, #-8]
    // 0x8e5c00: StoreField: r1->field_f = r0
    //     0x8e5c00: stur            w0, [x1, #0xf]
    // 0x8e5c04: mov             x3, x1
    // 0x8e5c08: r1 = Function '<anonymous closure>':.
    //     0x8e5c08: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cb8] AnonymousClosure: (0x8e5c3c), in [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_loadData (0x8e5bd4)
    //     0x8e5c0c: ldr             x1, [x1, #0xcb8]
    // 0x8e5c10: r2 = 64
    //     0x8e5c10: mov             x2, #0x40
    // 0x8e5c14: r0 = AllocateClosure1()
    //     0x8e5c14: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e5c18: ldur            x1, [fp, #-8]
    // 0x8e5c1c: mov             x2, x0
    // 0x8e5c20: r0 = setState()
    //     0x8e5c20: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e5c24: r0 = Null
    //     0x8e5c24: mov             x0, NULL
    // 0x8e5c28: LeaveFrame
    //     0x8e5c28: mov             SP, fp
    //     0x8e5c2c: ldp             fp, lr, [SP], #0x10
    // 0x8e5c30: ret
    //     0x8e5c30: ret             
    // 0x8e5c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5c34: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5c38: b               #0x8e5bf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e5c3c, size: 0x124
    // 0x8e5c3c: EnterFrame
    //     0x8e5c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5c40: mov             fp, SP
    // 0x8e5c44: AllocStack(0x28)
    //     0x8e5c44: sub             SP, SP, #0x28
    // 0x8e5c48: SetupParameters([dynamic _ /* r0 */])
    //     0x8e5c48: ldr             x0, [fp, #0x10]
    // 0x8e5c4c: LoadField: r4 = r0->field_1f
    //     0x8e5c4c: ldur            w4, [x0, #0x1f]
    // 0x8e5c50: DecompressPointer r4
    //     0x8e5c50: add             x4, x4, HEAP, lsl #32
    // 0x8e5c54: stur            x4, [fp, #-0x10]
    // 0x8e5c58: CheckStackOverflow
    //     0x8e5c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5c5c: cmp             SP, x16
    //     0x8e5c60: b.ls            #0x8e5d3c
    // 0x8e5c64: LoadField: r0 = r4->field_f
    //     0x8e5c64: ldur            w0, [x4, #0xf]
    // 0x8e5c68: DecompressPointer r0
    //     0x8e5c68: add             x0, x0, HEAP, lsl #32
    // 0x8e5c6c: stur            x0, [fp, #-8]
    // 0x8e5c70: LoadField: r1 = r0->field_b
    //     0x8e5c70: ldur            w1, [x0, #0xb]
    // 0x8e5c74: DecompressPointer r1
    //     0x8e5c74: add             x1, x1, HEAP, lsl #32
    // 0x8e5c78: cmp             w1, NULL
    // 0x8e5c7c: b.eq            #0x8e5d44
    // 0x8e5c80: LoadField: r2 = r1->field_f
    //     0x8e5c80: ldur            w2, [x1, #0xf]
    // 0x8e5c84: DecompressPointer r2
    //     0x8e5c84: add             x2, x2, HEAP, lsl #32
    // 0x8e5c88: LoadField: r3 = r1->field_b
    //     0x8e5c88: ldur            w3, [x1, #0xb]
    // 0x8e5c8c: DecompressPointer r3
    //     0x8e5c8c: add             x3, x3, HEAP, lsl #32
    // 0x8e5c90: LoadField: r1 = r3->field_7
    //     0x8e5c90: ldur            w1, [x3, #7]
    // 0x8e5c94: DecompressPointer r1
    //     0x8e5c94: add             x1, x1, HEAP, lsl #32
    // 0x8e5c98: LoadField: r3 = r0->field_13
    //     0x8e5c98: ldur            w3, [x0, #0x13]
    // 0x8e5c9c: DecompressPointer r3
    //     0x8e5c9c: add             x3, x3, HEAP, lsl #32
    // 0x8e5ca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e5ca4: cmp             w3, w16
    // 0x8e5ca8: b.eq            #0x8e5d48
    // 0x8e5cac: LoadField: r5 = r3->field_b
    //     0x8e5cac: ldur            w5, [x3, #0xb]
    // 0x8e5cb0: DecompressPointer r5
    //     0x8e5cb0: add             x5, x5, HEAP, lsl #32
    // 0x8e5cb4: mov             x3, x1
    // 0x8e5cb8: mov             x1, x0
    // 0x8e5cbc: r0 = _getAddGovGradesWithCache()
    //     0x8e5cbc: bl              #0x8e5d60  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_getAddGovGradesWithCache
    // 0x8e5cc0: ldur            x1, [fp, #-8]
    // 0x8e5cc4: StoreField: r1->field_33 = r0
    //     0x8e5cc4: stur            w0, [x1, #0x33]
    //     0x8e5cc8: ldurb           w16, [x1, #-1]
    //     0x8e5ccc: ldurb           w17, [x0, #-1]
    //     0x8e5cd0: and             x16, x17, x16, lsr #2
    //     0x8e5cd4: tst             x16, HEAP, lsr #32
    //     0x8e5cd8: b.eq            #0x8e5ce0
    //     0x8e5cdc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e5ce0: ldur            x3, [fp, #-0x10]
    // 0x8e5ce4: LoadField: r0 = r3->field_f
    //     0x8e5ce4: ldur            w0, [x3, #0xf]
    // 0x8e5ce8: DecompressPointer r0
    //     0x8e5ce8: add             x0, x0, HEAP, lsl #32
    // 0x8e5cec: LoadField: r2 = r0->field_33
    //     0x8e5cec: ldur            w2, [x0, #0x33]
    // 0x8e5cf0: DecompressPointer r2
    //     0x8e5cf0: add             x2, x2, HEAP, lsl #32
    // 0x8e5cf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e5cf8: cmp             w2, w16
    // 0x8e5cfc: b.eq            #0x8e5d54
    // 0x8e5d00: stur            x2, [fp, #-8]
    // 0x8e5d04: r1 = Function '<anonymous closure>':.
    //     0x8e5d04: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cc0] AnonymousClosure: (0x8e6110), in [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_loadData (0x8e5bd4)
    //     0x8e5d08: ldr             x1, [x1, #0xcc0]
    // 0x8e5d0c: r2 = 64
    //     0x8e5d0c: mov             x2, #0x40
    // 0x8e5d10: r0 = AllocateClosure1()
    //     0x8e5d10: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e5d14: r16 = <Null?>
    //     0x8e5d14: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8e5d18: ldur            lr, [fp, #-8]
    // 0x8e5d1c: stp             lr, x16, [SP, #8]
    // 0x8e5d20: str             x0, [SP]
    // 0x8e5d24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e5d24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e5d28: r0 = then()
    //     0x8e5d28: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8e5d2c: r0 = Null
    //     0x8e5d2c: mov             x0, NULL
    // 0x8e5d30: LeaveFrame
    //     0x8e5d30: mov             SP, fp
    //     0x8e5d34: ldp             fp, lr, [SP], #0x10
    // 0x8e5d38: ret
    //     0x8e5d38: ret             
    // 0x8e5d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5d3c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5d40: b               #0x8e5c64
    // 0x8e5d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5d44: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5d48: r9 = _selectedYear
    //     0x8e5d48: add             x9, PP, #0x38, lsl #12  ; [pp+0x38bb0] Field <_AddGovernmentGradesScreenState@1003181597._selectedYear@1003181597>: late (offset: 0x14)
    //     0x8e5d4c: ldr             x9, [x9, #0xbb0]
    // 0x8e5d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e5d50: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e5d54: r9 = _quarterDetailsFuture
    //     0x8e5d54: add             x9, PP, #0x38, lsl #12  ; [pp+0x38bb8] Field <_AddGovernmentGradesScreenState@1003181597._quarterDetailsFuture@1003181597>: late (offset: 0x34)
    //     0x8e5d58: ldr             x9, [x9, #0xbb8]
    // 0x8e5d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e5d5c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getAddGovGradesWithCache(/* No info */) async {
    // ** addr: 0x8e5d60, size: 0x190
    // 0x8e5d60: EnterFrame
    //     0x8e5d60: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5d64: mov             fp, SP
    // 0x8e5d68: AllocStack(0xc0)
    //     0x8e5d68: sub             SP, SP, #0xc0
    // 0x8e5d6c: SetupParameters(_AddGovernmentGradesScreenState this /* r1 => r4, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x98 */, dynamic _ /* r3 => r2, fp-0xa0 */, dynamic _ /* r5 => r3, fp-0xa8 */)
    //     0x8e5d6c: stur            NULL, [fp, #-8]
    //     0x8e5d70: mov             x4, x1
    //     0x8e5d74: stur            x1, [fp, #-0x90]
    //     0x8e5d78: mov             x1, x2
    //     0x8e5d7c: stur            x2, [fp, #-0x98]
    //     0x8e5d80: mov             x2, x3
    //     0x8e5d84: stur            x3, [fp, #-0xa0]
    //     0x8e5d88: mov             x3, x5
    //     0x8e5d8c: stur            x5, [fp, #-0xa8]
    // 0x8e5d90: CheckStackOverflow
    //     0x8e5d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5d94: cmp             SP, x16
    //     0x8e5d98: b.ls            #0x8e5ee8
    // 0x8e5d9c: InitAsync() -> Future<QuarterLessonDetailModel?>
    //     0x8e5d9c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c68] TypeArguments: <QuarterLessonDetailModel?>
    //     0x8e5da0: ldr             x0, [x0, #0xc68]
    //     0x8e5da4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8e5da8: ldur            x1, [fp, #-0x98]
    // 0x8e5dac: ldur            x2, [fp, #-0xa0]
    // 0x8e5db0: ldur            x3, [fp, #-0xa8]
    // 0x8e5db4: r0 = getTeacherGovernmentDetailsLessons()
    //     0x8e5db4: bl              #0x800b1c  ; [package:bilim/services/mark_services.dart] ::getTeacherGovernmentDetailsLessons
    // 0x8e5db8: mov             x1, x0
    // 0x8e5dbc: stur            x1, [fp, #-0x90]
    // 0x8e5dc0: r0 = Await()
    //     0x8e5dc0: bl              #0xb3ea64  ; AwaitStub
    // 0x8e5dc4: r1 = "Government grades fetched from API and cached"
    //     0x8e5dc4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cd0] "Government grades fetched from API and cached"
    //     0x8e5dc8: ldr             x1, [x1, #0xcd0]
    // 0x8e5dcc: stur            x0, [fp, #-0x90]
    // 0x8e5dd0: r0 = print()
    //     0x8e5dd0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e5dd4: ldur            x0, [fp, #-0x90]
    // 0x8e5dd8: r4 = Null
    //     0x8e5dd8: mov             x4, NULL
    // 0x8e5ddc: b               #0x8e5e20
    // 0x8e5de0: sub             SP, fp, #0xc0
    // 0x8e5de4: stur            x0, [fp, #-0x90]
    // 0x8e5de8: r1 = Null
    //     0x8e5de8: mov             x1, NULL
    // 0x8e5dec: r2 = 4
    //     0x8e5dec: mov             x2, #4
    // 0x8e5df0: r0 = AllocateArray()
    //     0x8e5df0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e5df4: r16 = "Network call failed: "
    //     0x8e5df4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8e5df8: ldr             x16, [x16, #0xfe8]
    // 0x8e5dfc: StoreField: r0->field_f = r16
    //     0x8e5dfc: stur            w16, [x0, #0xf]
    // 0x8e5e00: ldur            x1, [fp, #-0x90]
    // 0x8e5e04: StoreField: r0->field_13 = r1
    //     0x8e5e04: stur            w1, [x0, #0x13]
    // 0x8e5e08: str             x0, [SP]
    // 0x8e5e0c: r0 = _interpolate()
    //     0x8e5e0c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e5e10: mov             x1, x0
    // 0x8e5e14: r0 = print()
    //     0x8e5e14: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e5e18: ldur            x0, [fp, #-0x88]
    // 0x8e5e1c: ldur            x4, [fp, #-0x90]
    // 0x8e5e20: stur            x4, [fp, #-0x90]
    // 0x8e5e24: stur            x0, [fp, #-0xb0]
    // 0x8e5e28: cmp             w0, NULL
    // 0x8e5e2c: b.eq            #0x8e5e58
    // 0x8e5e30: mov             x1, x0
    // 0x8e5e34: ldur            x2, [fp, #-0x98]
    // 0x8e5e38: ldur            x3, [fp, #-0xa0]
    // 0x8e5e3c: ldur            x5, [fp, #-0xa8]
    // 0x8e5e40: r0 = setTeacherAddGovGradesCache()
    //     0x8e5e40: bl              #0x800968  ; [package:bilim/services/shared_prefs.dart] ::setTeacherAddGovGradesCache
    // 0x8e5e44: mov             x1, x0
    // 0x8e5e48: stur            x1, [fp, #-0xb8]
    // 0x8e5e4c: r0 = Await()
    //     0x8e5e4c: bl              #0xb3ea64  ; AwaitStub
    // 0x8e5e50: ldur            x0, [fp, #-0xb0]
    // 0x8e5e54: r0 = ReturnAsyncNotFuture()
    //     0x8e5e54: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e5e58: ldur            x1, [fp, #-0x98]
    // 0x8e5e5c: ldur            x2, [fp, #-0xa0]
    // 0x8e5e60: ldur            x3, [fp, #-0xa8]
    // 0x8e5e64: r0 = getAddGovGradesCache()
    //     0x8e5e64: bl              #0x8e5ef0  ; [package:bilim/services/shared_prefs.dart] ::getAddGovGradesCache
    // 0x8e5e68: mov             x1, x0
    // 0x8e5e6c: stur            x1, [fp, #-0xb0]
    // 0x8e5e70: r0 = Await()
    //     0x8e5e70: bl              #0xb3ea64  ; AwaitStub
    // 0x8e5e74: stur            x0, [fp, #-0x98]
    // 0x8e5e78: cmp             w0, NULL
    // 0x8e5e7c: b.eq            #0x8e5e94
    // 0x8e5e80: r1 = "No network data - using cached gov grades"
    //     0x8e5e80: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cd8] "No network data - using cached gov grades"
    //     0x8e5e84: ldr             x1, [x1, #0xcd8]
    // 0x8e5e88: r0 = print()
    //     0x8e5e88: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e5e8c: ldur            x0, [fp, #-0x98]
    // 0x8e5e90: r0 = ReturnAsync()
    //     0x8e5e90: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8e5e94: r1 = "No data available from network or cache"
    //     0x8e5e94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8e5e98: ldr             x1, [x1, #0x10]
    // 0x8e5e9c: r0 = print()
    //     0x8e5e9c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e5ea0: r0 = Null
    //     0x8e5ea0: mov             x0, NULL
    // 0x8e5ea4: r0 = ReturnAsyncNotFuture()
    //     0x8e5ea4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e5ea8: sub             SP, fp, #0xc0
    // 0x8e5eac: stur            x0, [fp, #-0x90]
    // 0x8e5eb0: r1 = Null
    //     0x8e5eb0: mov             x1, NULL
    // 0x8e5eb4: r2 = 4
    //     0x8e5eb4: mov             x2, #4
    // 0x8e5eb8: r0 = AllocateArray()
    //     0x8e5eb8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e5ebc: r16 = "Fetch Add Gov Grades Error: "
    //     0x8e5ebc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ce0] "Fetch Add Gov Grades Error: "
    //     0x8e5ec0: ldr             x16, [x16, #0xce0]
    // 0x8e5ec4: StoreField: r0->field_f = r16
    //     0x8e5ec4: stur            w16, [x0, #0xf]
    // 0x8e5ec8: ldur            x1, [fp, #-0x90]
    // 0x8e5ecc: StoreField: r0->field_13 = r1
    //     0x8e5ecc: stur            w1, [x0, #0x13]
    // 0x8e5ed0: str             x0, [SP]
    // 0x8e5ed4: r0 = _interpolate()
    //     0x8e5ed4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e5ed8: mov             x1, x0
    // 0x8e5edc: r0 = print()
    //     0x8e5edc: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e5ee0: r0 = Null
    //     0x8e5ee0: mov             x0, NULL
    // 0x8e5ee4: r0 = ReturnAsyncNotFuture()
    //     0x8e5ee4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e5ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5ee8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5eec: b               #0x8e5d9c
  }
  [closure] Null <anonymous closure>(dynamic, QuarterLessonDetailModel?) {
    // ** addr: 0x8e6110, size: 0x98
    // 0x8e6110: EnterFrame
    //     0x8e6110: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6114: mov             fp, SP
    // 0x8e6118: AllocStack(0x10)
    //     0x8e6118: sub             SP, SP, #0x10
    // 0x8e611c: SetupParameters([dynamic _ /* r0 */])
    //     0x8e611c: ldr             x0, [fp, #0x18]
    // 0x8e6120: LoadField: r1 = r0->field_1f
    //     0x8e6120: ldur            w1, [x0, #0x1f]
    // 0x8e6124: DecompressPointer r1
    //     0x8e6124: add             x1, x1, HEAP, lsl #32
    // 0x8e6128: stur            x1, [fp, #-8]
    // 0x8e612c: CheckStackOverflow
    //     0x8e612c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6130: cmp             SP, x16
    //     0x8e6134: b.ls            #0x8e61a0
    // 0x8e6138: r1 = 1
    //     0x8e6138: mov             x1, #1
    // 0x8e613c: r0 = AllocateContext()
    //     0x8e613c: bl              #0xb52980  ; AllocateContextStub
    // 0x8e6140: mov             x1, x0
    // 0x8e6144: ldur            x0, [fp, #-8]
    // 0x8e6148: StoreField: r1->field_b = r0
    //     0x8e6148: stur            w0, [x1, #0xb]
    // 0x8e614c: ldr             x2, [fp, #0x10]
    // 0x8e6150: StoreField: r1->field_f = r2
    //     0x8e6150: stur            w2, [x1, #0xf]
    // 0x8e6154: LoadField: r2 = r0->field_f
    //     0x8e6154: ldur            w2, [x0, #0xf]
    // 0x8e6158: DecompressPointer r2
    //     0x8e6158: add             x2, x2, HEAP, lsl #32
    // 0x8e615c: stur            x2, [fp, #-0x10]
    // 0x8e6160: LoadField: r0 = r2->field_f
    //     0x8e6160: ldur            w0, [x2, #0xf]
    // 0x8e6164: DecompressPointer r0
    //     0x8e6164: add             x0, x0, HEAP, lsl #32
    // 0x8e6168: cmp             w0, NULL
    // 0x8e616c: b.eq            #0x8e6190
    // 0x8e6170: mov             x3, x1
    // 0x8e6174: r1 = Function '<anonymous closure>':.
    //     0x8e6174: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cc8] AnonymousClosure: (0x8e61a8), in [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::_loadData (0x8e5bd4)
    //     0x8e6178: ldr             x1, [x1, #0xcc8]
    // 0x8e617c: r2 = 64
    //     0x8e617c: mov             x2, #0x40
    // 0x8e6180: r0 = AllocateClosure1()
    //     0x8e6180: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e6184: ldur            x1, [fp, #-0x10]
    // 0x8e6188: mov             x2, x0
    // 0x8e618c: r0 = setState()
    //     0x8e618c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e6190: r0 = Null
    //     0x8e6190: mov             x0, NULL
    // 0x8e6194: LeaveFrame
    //     0x8e6194: mov             SP, fp
    //     0x8e6198: ldp             fp, lr, [SP], #0x10
    // 0x8e619c: ret
    //     0x8e619c: ret             
    // 0x8e61a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e61a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e61a4: b               #0x8e6138
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e61a8, size: 0x90
    // 0x8e61a8: EnterFrame
    //     0x8e61a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e61ac: mov             fp, SP
    // 0x8e61b0: ldr             x0, [fp, #0x10]
    // 0x8e61b4: LoadField: r1 = r0->field_1f
    //     0x8e61b4: ldur            w1, [x0, #0x1f]
    // 0x8e61b8: DecompressPointer r1
    //     0x8e61b8: add             x1, x1, HEAP, lsl #32
    // 0x8e61bc: CheckStackOverflow
    //     0x8e61bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e61c0: cmp             SP, x16
    //     0x8e61c4: b.ls            #0x8e622c
    // 0x8e61c8: LoadField: r0 = r1->field_b
    //     0x8e61c8: ldur            w0, [x1, #0xb]
    // 0x8e61cc: DecompressPointer r0
    //     0x8e61cc: add             x0, x0, HEAP, lsl #32
    // 0x8e61d0: LoadField: r2 = r0->field_f
    //     0x8e61d0: ldur            w2, [x0, #0xf]
    // 0x8e61d4: DecompressPointer r2
    //     0x8e61d4: add             x2, x2, HEAP, lsl #32
    // 0x8e61d8: LoadField: r3 = r1->field_f
    //     0x8e61d8: ldur            w3, [x1, #0xf]
    // 0x8e61dc: DecompressPointer r3
    //     0x8e61dc: add             x3, x3, HEAP, lsl #32
    // 0x8e61e0: mov             x0, x3
    // 0x8e61e4: StoreField: r2->field_2f = r0
    //     0x8e61e4: stur            w0, [x2, #0x2f]
    //     0x8e61e8: ldurb           w16, [x2, #-1]
    //     0x8e61ec: ldurb           w17, [x0, #-1]
    //     0x8e61f0: and             x16, x17, x16, lsr #2
    //     0x8e61f4: tst             x16, HEAP, lsr #32
    //     0x8e61f8: b.eq            #0x8e6200
    //     0x8e61fc: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8e6200: cmp             w3, NULL
    // 0x8e6204: b.eq            #0x8e6234
    // 0x8e6208: LoadField: r0 = r3->field_b
    //     0x8e6208: ldur            w0, [x3, #0xb]
    // 0x8e620c: DecompressPointer r0
    //     0x8e620c: add             x0, x0, HEAP, lsl #32
    // 0x8e6210: mov             x1, x2
    // 0x8e6214: mov             x2, x0
    // 0x8e6218: r0 = initMarksList()
    //     0x8e6218: bl              #0x7ffb54  ; [package:bilim/screens/teacher/grades/add_government_grades_screen.dart] _AddGovernmentGradesScreenState::initMarksList
    // 0x8e621c: r0 = Null
    //     0x8e621c: mov             x0, NULL
    // 0x8e6220: LeaveFrame
    //     0x8e6220: mov             SP, fp
    //     0x8e6224: ldp             fp, lr, [SP], #0x10
    // 0x8e6228: ret
    //     0x8e6228: ret             
    // 0x8e622c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e622c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6230: b               #0x8e61c8
    // 0x8e6234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6234: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _AddGovernmentGradesScreenState(/* No info */) {
    // ** addr: 0x93c2b4, size: 0x8c
    // 0x93c2b4: EnterFrame
    //     0x93c2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x93c2b8: mov             fp, SP
    // 0x93c2bc: AllocStack(0x10)
    //     0x93c2bc: sub             SP, SP, #0x10
    // 0x93c2c0: ldr             x5, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c2c4: r4 = "general"
    //     0x93c2c4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "general"
    //     0x93c2c8: ldr             x4, [x4, #0xea8]
    // 0x93c2cc: r3 = ""
    //     0x93c2cc: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93c2d0: r2 = false
    //     0x93c2d0: add             x2, NULL, #0x30  ; false
    // 0x93c2d4: r0 = 8
    //     0x93c2d4: mov             x0, #8
    // 0x93c2d8: CheckStackOverflow
    //     0x93c2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c2dc: cmp             SP, x16
    //     0x93c2e0: b.ls            #0x93c338
    // 0x93c2e4: StoreField: r1->field_13 = r5
    //     0x93c2e4: stur            w5, [x1, #0x13]
    // 0x93c2e8: ArrayStore: r1[0] = r4  ; List_4
    //     0x93c2e8: stur            w4, [x1, #0x17]
    // 0x93c2ec: StoreField: r1->field_1b = r3
    //     0x93c2ec: stur            w3, [x1, #0x1b]
    // 0x93c2f0: StoreField: r1->field_1f = r2
    //     0x93c2f0: stur            w2, [x1, #0x1f]
    // 0x93c2f4: StoreField: r1->field_23 = r0
    //     0x93c2f4: stur            x0, [x1, #0x23]
    // 0x93c2f8: StoreField: r1->field_2b = r2
    //     0x93c2f8: stur            w2, [x1, #0x2b]
    // 0x93c2fc: StoreField: r1->field_33 = r5
    //     0x93c2fc: stur            w5, [x1, #0x33]
    // 0x93c300: r0 = ScrollController()
    //     0x93c300: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93c304: mov             x1, x0
    // 0x93c308: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93c308: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93c30c: r0 = ScrollController()
    //     0x93c30c: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93c310: r16 = <String, bool>
    //     0x93c310: add             x16, PP, #0xe, lsl #12  ; [pp+0xe210] TypeArguments: <String, bool>
    //     0x93c314: ldr             x16, [x16, #0x210]
    // 0x93c318: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93c31c: stp             lr, x16, [SP]
    // 0x93c320: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x93c320: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x93c324: r0 = Map._fromLiteral()
    //     0x93c324: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x93c328: r0 = Null
    //     0x93c328: mov             x0, NULL
    // 0x93c32c: LeaveFrame
    //     0x93c32c: mov             SP, fp
    //     0x93c330: ldp             fp, lr, [SP], #0x10
    // 0x93c334: ret
    //     0x93c334: ret             
    // 0x93c338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c338: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c33c: b               #0x93c2e4
  }
}
