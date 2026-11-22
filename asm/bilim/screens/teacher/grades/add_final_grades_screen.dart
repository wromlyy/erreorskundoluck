// lib: , url: package:bilim/screens/teacher/grades/add_final_grades_screen.dart

// class id: 1048760, size: 0x8
class :: {
}

// class id: 3997, size: 0x18, field offset: 0xc
//   const constructor, 
class AddFinalGradesScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93c18c, size: 0x48
    // 0x93c18c: EnterFrame
    //     0x93c18c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c190: mov             fp, SP
    // 0x93c194: AllocStack(0x8)
    //     0x93c194: sub             SP, SP, #8
    // 0x93c198: CheckStackOverflow
    //     0x93c198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c19c: cmp             SP, x16
    //     0x93c1a0: b.ls            #0x93c1cc
    // 0x93c1a4: r1 = <AddFinalGradesScreen>
    //     0x93c1a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x353d8] TypeArguments: <AddFinalGradesScreen>
    //     0x93c1a8: ldr             x1, [x1, #0x3d8]
    // 0x93c1ac: r0 = _AddFinalGradesScreenState()
    //     0x93c1ac: bl              #0x93c260  ; Allocate_AddFinalGradesScreenStateStub -> _AddFinalGradesScreenState (size=0x38)
    // 0x93c1b0: mov             x1, x0
    // 0x93c1b4: stur            x0, [fp, #-8]
    // 0x93c1b8: r0 = _AddFinalGradesScreenState()
    //     0x93c1b8: bl              #0x93c1d4  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_AddFinalGradesScreenState
    // 0x93c1bc: ldur            x0, [fp, #-8]
    // 0x93c1c0: LeaveFrame
    //     0x93c1c0: mov             SP, fp
    //     0x93c1c4: ldp             fp, lr, [SP], #0x10
    // 0x93c1c8: ret
    //     0x93c1c8: ret             
    // 0x93c1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c1cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c1d0: b               #0x93c1a4
  }
}

// class id: 4400, size: 0x38, field offset: 0x14
class _AddFinalGradesScreenState extends State<dynamic> {

  late AcademicYearOption _selectedYear; // offset: 0x14
  late Future<QuarterLessonDetailModel?> _quarterDetailsFuture; // offset: 0x34

  _ build(/* No info */) {
    // ** addr: 0x7f0788, size: 0xa4
    // 0x7f0788: EnterFrame
    //     0x7f0788: stp             fp, lr, [SP, #-0x10]!
    //     0x7f078c: mov             fp, SP
    // 0x7f0790: AllocStack(0x18)
    //     0x7f0790: sub             SP, SP, #0x18
    // 0x7f0794: SetupParameters(_AddFinalGradesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f0794: mov             x0, x1
    //     0x7f0798: stur            x1, [fp, #-8]
    //     0x7f079c: mov             x1, x2
    //     0x7f07a0: stur            x2, [fp, #-0x10]
    // 0x7f07a4: CheckStackOverflow
    //     0x7f07a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f07a8: cmp             SP, x16
    //     0x7f07ac: b.ls            #0x7f0824
    // 0x7f07b0: r1 = 2
    //     0x7f07b0: mov             x1, #2
    // 0x7f07b4: r0 = AllocateContext()
    //     0x7f07b4: bl              #0xb52980  ; AllocateContextStub
    // 0x7f07b8: mov             x2, x0
    // 0x7f07bc: ldur            x0, [fp, #-8]
    // 0x7f07c0: stur            x2, [fp, #-0x18]
    // 0x7f07c4: StoreField: r2->field_f = r0
    //     0x7f07c4: stur            w0, [x2, #0xf]
    // 0x7f07c8: ldur            x1, [fp, #-0x10]
    // 0x7f07cc: r0 = of()
    //     0x7f07cc: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f07d0: ldur            x3, [fp, #-0x18]
    // 0x7f07d4: StoreField: r3->field_13 = r0
    //     0x7f07d4: stur            w0, [x3, #0x13]
    //     0x7f07d8: ldurb           w16, [x3, #-1]
    //     0x7f07dc: ldurb           w17, [x0, #-1]
    //     0x7f07e0: and             x16, x17, x16, lsr #2
    //     0x7f07e4: tst             x16, HEAP, lsr #32
    //     0x7f07e8: b.eq            #0x7f07f0
    //     0x7f07ec: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7f07f0: r1 = Function '<anonymous closure>':.
    //     0x7f07f0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d08] AnonymousClosure: (0x7f084c), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::build (0x7f0788)
    //     0x7f07f4: ldr             x1, [x1, #0xd08]
    // 0x7f07f8: r2 = 64
    //     0x7f07f8: mov             x2, #0x40
    // 0x7f07fc: r0 = AllocateClosure1()
    //     0x7f07fc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f0800: r1 = <DateTimeCubit, DateTime>
    //     0x7f0800: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x7f0804: ldr             x1, [x1, #0x420]
    // 0x7f0808: stur            x0, [fp, #-8]
    // 0x7f080c: r0 = BlocBuilder()
    //     0x7f080c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7f0810: ldur            x1, [fp, #-8]
    // 0x7f0814: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f0814: stur            w1, [x0, #0x17]
    // 0x7f0818: LeaveFrame
    //     0x7f0818: mov             SP, fp
    //     0x7f081c: ldp             fp, lr, [SP], #0x10
    // 0x7f0820: ret
    //     0x7f0820: ret             
    // 0x7f0824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0824: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0828: b               #0x7f07b0
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x7f084c, size: 0x70
    // 0x7f084c: EnterFrame
    //     0x7f084c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0850: mov             fp, SP
    // 0x7f0854: AllocStack(0x8)
    //     0x7f0854: sub             SP, SP, #8
    // 0x7f0858: SetupParameters([dynamic _ /* r0 */])
    //     0x7f0858: ldr             x0, [fp, #0x20]
    // 0x7f085c: LoadField: r1 = r0->field_1f
    //     0x7f085c: ldur            w1, [x0, #0x1f]
    // 0x7f0860: DecompressPointer r1
    //     0x7f0860: add             x1, x1, HEAP, lsl #32
    // 0x7f0864: stur            x1, [fp, #-8]
    // 0x7f0868: r1 = 1
    //     0x7f0868: mov             x1, #1
    // 0x7f086c: r0 = AllocateContext()
    //     0x7f086c: bl              #0xb52980  ; AllocateContextStub
    // 0x7f0870: mov             x1, x0
    // 0x7f0874: ldur            x0, [fp, #-8]
    // 0x7f0878: StoreField: r1->field_b = r0
    //     0x7f0878: stur            w0, [x1, #0xb]
    // 0x7f087c: ldr             x0, [fp, #0x10]
    // 0x7f0880: StoreField: r1->field_f = r0
    //     0x7f0880: stur            w0, [x1, #0xf]
    // 0x7f0884: mov             x3, x1
    // 0x7f0888: r1 = Function '<anonymous closure>':.
    //     0x7f0888: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d10] AnonymousClosure: (0x7f08bc), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::build (0x7f0788)
    //     0x7f088c: ldr             x1, [x1, #0xd10]
    // 0x7f0890: r2 = 64
    //     0x7f0890: mov             x2, #0x40
    // 0x7f0894: r0 = AllocateClosure1()
    //     0x7f0894: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f0898: r1 = <LanguageCubit, Language>
    //     0x7f0898: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7f089c: ldr             x1, [x1, #0xd10]
    // 0x7f08a0: stur            x0, [fp, #-8]
    // 0x7f08a4: r0 = BlocBuilder()
    //     0x7f08a4: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7f08a8: ldur            x1, [fp, #-8]
    // 0x7f08ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f08ac: stur            w1, [x0, #0x17]
    // 0x7f08b0: LeaveFrame
    //     0x7f08b0: mov             SP, fp
    //     0x7f08b4: ldp             fp, lr, [SP], #0x10
    // 0x7f08b8: ret
    //     0x7f08b8: ret             
  }
  [closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7f08bc, size: 0x70
    // 0x7f08bc: EnterFrame
    //     0x7f08bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f08c0: mov             fp, SP
    // 0x7f08c4: AllocStack(0x8)
    //     0x7f08c4: sub             SP, SP, #8
    // 0x7f08c8: SetupParameters([dynamic _ /* r0 */])
    //     0x7f08c8: ldr             x0, [fp, #0x20]
    // 0x7f08cc: LoadField: r1 = r0->field_1f
    //     0x7f08cc: ldur            w1, [x0, #0x1f]
    // 0x7f08d0: DecompressPointer r1
    //     0x7f08d0: add             x1, x1, HEAP, lsl #32
    // 0x7f08d4: stur            x1, [fp, #-8]
    // 0x7f08d8: r1 = 1
    //     0x7f08d8: mov             x1, #1
    // 0x7f08dc: r0 = AllocateContext()
    //     0x7f08dc: bl              #0xb52980  ; AllocateContextStub
    // 0x7f08e0: mov             x1, x0
    // 0x7f08e4: ldur            x0, [fp, #-8]
    // 0x7f08e8: StoreField: r1->field_b = r0
    //     0x7f08e8: stur            w0, [x1, #0xb]
    // 0x7f08ec: ldr             x0, [fp, #0x10]
    // 0x7f08f0: StoreField: r1->field_f = r0
    //     0x7f08f0: stur            w0, [x1, #0xf]
    // 0x7f08f4: mov             x3, x1
    // 0x7f08f8: r1 = Function '<anonymous closure>':.
    //     0x7f08f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d18] AnonymousClosure: (0x7f092c), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::build (0x7f0788)
    //     0x7f08fc: ldr             x1, [x1, #0xd18]
    // 0x7f0900: r2 = 64
    //     0x7f0900: mov             x2, #0x40
    // 0x7f0904: r0 = AllocateClosure1()
    //     0x7f0904: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f0908: r1 = <BoxConstraints>
    //     0x7f0908: add             x1, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <BoxConstraints>
    //     0x7f090c: ldr             x1, [x1, #0x540]
    // 0x7f0910: stur            x0, [fp, #-8]
    // 0x7f0914: r0 = LayoutBuilder()
    //     0x7f0914: bl              #0x6f5f38  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7f0918: ldur            x1, [fp, #-8]
    // 0x7f091c: StoreField: r0->field_f = r1
    //     0x7f091c: stur            w1, [x0, #0xf]
    // 0x7f0920: LeaveFrame
    //     0x7f0920: mov             SP, fp
    //     0x7f0924: ldp             fp, lr, [SP], #0x10
    // 0x7f0928: ret
    //     0x7f0928: ret             
  }
  [closure] BlocBuilder<ConnectivityCubit, ConnectivityState> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7f092c, size: 0x70
    // 0x7f092c: EnterFrame
    //     0x7f092c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0930: mov             fp, SP
    // 0x7f0934: AllocStack(0x8)
    //     0x7f0934: sub             SP, SP, #8
    // 0x7f0938: SetupParameters([dynamic _ /* r0 */])
    //     0x7f0938: ldr             x0, [fp, #0x20]
    // 0x7f093c: LoadField: r1 = r0->field_1f
    //     0x7f093c: ldur            w1, [x0, #0x1f]
    // 0x7f0940: DecompressPointer r1
    //     0x7f0940: add             x1, x1, HEAP, lsl #32
    // 0x7f0944: stur            x1, [fp, #-8]
    // 0x7f0948: r1 = 1
    //     0x7f0948: mov             x1, #1
    // 0x7f094c: r0 = AllocateContext()
    //     0x7f094c: bl              #0xb52980  ; AllocateContextStub
    // 0x7f0950: mov             x1, x0
    // 0x7f0954: ldur            x0, [fp, #-8]
    // 0x7f0958: StoreField: r1->field_b = r0
    //     0x7f0958: stur            w0, [x1, #0xb]
    // 0x7f095c: ldr             x0, [fp, #0x10]
    // 0x7f0960: StoreField: r1->field_f = r0
    //     0x7f0960: stur            w0, [x1, #0xf]
    // 0x7f0964: mov             x3, x1
    // 0x7f0968: r1 = Function '<anonymous closure>':.
    //     0x7f0968: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d20] AnonymousClosure: (0x7f099c), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::build (0x7f0788)
    //     0x7f096c: ldr             x1, [x1, #0xd20]
    // 0x7f0970: r2 = 64
    //     0x7f0970: mov             x2, #0x40
    // 0x7f0974: r0 = AllocateClosure1()
    //     0x7f0974: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f0978: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7f0978: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7f097c: ldr             x1, [x1, #0xd20]
    // 0x7f0980: stur            x0, [fp, #-8]
    // 0x7f0984: r0 = BlocBuilder()
    //     0x7f0984: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7f0988: ldur            x1, [fp, #-8]
    // 0x7f098c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f098c: stur            w1, [x0, #0x17]
    // 0x7f0990: LeaveFrame
    //     0x7f0990: mov             SP, fp
    //     0x7f0994: ldp             fp, lr, [SP], #0x10
    // 0x7f0998: ret
    //     0x7f0998: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x7f099c, size: 0xaf8
    // 0x7f099c: EnterFrame
    //     0x7f099c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f09a0: mov             fp, SP
    // 0x7f09a4: AllocStack(0x90)
    //     0x7f09a4: sub             SP, SP, #0x90
    // 0x7f09a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7f09a8: ldr             x0, [fp, #0x20]
    // 0x7f09ac: LoadField: r1 = r0->field_1f
    //     0x7f09ac: ldur            w1, [x0, #0x1f]
    // 0x7f09b0: DecompressPointer r1
    //     0x7f09b0: add             x1, x1, HEAP, lsl #32
    // 0x7f09b4: stur            x1, [fp, #-8]
    // 0x7f09b8: CheckStackOverflow
    //     0x7f09b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f09bc: cmp             SP, x16
    //     0x7f09c0: b.ls            #0x7f1450
    // 0x7f09c4: r1 = 2
    //     0x7f09c4: mov             x1, #2
    // 0x7f09c8: r0 = AllocateContext()
    //     0x7f09c8: bl              #0xb52980  ; AllocateContextStub
    // 0x7f09cc: mov             x2, x0
    // 0x7f09d0: ldur            x0, [fp, #-8]
    // 0x7f09d4: stur            x2, [fp, #-0x10]
    // 0x7f09d8: StoreField: r2->field_b = r0
    //     0x7f09d8: stur            w0, [x2, #0xb]
    // 0x7f09dc: ldr             x1, [fp, #0x18]
    // 0x7f09e0: StoreField: r2->field_f = r1
    //     0x7f09e0: stur            w1, [x2, #0xf]
    // 0x7f09e4: ldr             x3, [fp, #0x10]
    // 0x7f09e8: StoreField: r2->field_13 = r3
    //     0x7f09e8: stur            w3, [x2, #0x13]
    // 0x7f09ec: r0 = translation()
    //     0x7f09ec: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7f09f0: r1 = LoadClassIdInstr(r0)
    //     0x7f09f0: ldur            x1, [x0, #-1]
    //     0x7f09f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f09f8: cmp             x1, #0x92f
    // 0x7f09fc: b.ne            #0x7f0a0c
    // 0x7f0a00: r2 = "Итоговые оценки"
    //     0x7f0a00: add             x2, PP, #0x22, lsl #12  ; [pp+0x22940] "Итоговые оценки"
    //     0x7f0a04: ldr             x2, [x2, #0x940]
    // 0x7f0a08: b               #0x7f0a14
    // 0x7f0a0c: r2 = "Жыйынтыктоочу баалар"
    //     0x7f0a0c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22948] "Жыйынтыктоочу баалар"
    //     0x7f0a10: ldr             x2, [x2, #0x948]
    // 0x7f0a14: ldur            x0, [fp, #-8]
    // 0x7f0a18: stur            x2, [fp, #-0x30]
    // 0x7f0a1c: LoadField: r3 = r0->field_b
    //     0x7f0a1c: ldur            w3, [x0, #0xb]
    // 0x7f0a20: DecompressPointer r3
    //     0x7f0a20: add             x3, x3, HEAP, lsl #32
    // 0x7f0a24: stur            x3, [fp, #-0x28]
    // 0x7f0a28: LoadField: r1 = r3->field_b
    //     0x7f0a28: ldur            w1, [x3, #0xb]
    // 0x7f0a2c: DecompressPointer r1
    //     0x7f0a2c: add             x1, x1, HEAP, lsl #32
    // 0x7f0a30: LoadField: r4 = r1->field_b
    //     0x7f0a30: ldur            w4, [x1, #0xb]
    // 0x7f0a34: DecompressPointer r4
    //     0x7f0a34: add             x4, x4, HEAP, lsl #32
    // 0x7f0a38: stur            x4, [fp, #-0x20]
    // 0x7f0a3c: LoadField: r1 = r4->field_13
    //     0x7f0a3c: ldur            w1, [x4, #0x13]
    // 0x7f0a40: DecompressPointer r1
    //     0x7f0a40: add             x1, x1, HEAP, lsl #32
    // 0x7f0a44: LoadField: r5 = r1->field_87
    //     0x7f0a44: ldur            w5, [x1, #0x87]
    // 0x7f0a48: DecompressPointer r5
    //     0x7f0a48: add             x5, x5, HEAP, lsl #32
    // 0x7f0a4c: stur            x5, [fp, #-0x18]
    // 0x7f0a50: LoadField: r1 = r5->field_1f
    //     0x7f0a50: ldur            w1, [x5, #0x1f]
    // 0x7f0a54: DecompressPointer r1
    //     0x7f0a54: add             x1, x1, HEAP, lsl #32
    // 0x7f0a58: r16 = Instance_Color
    //     0x7f0a58: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f0a5c: str             x16, [SP]
    // 0x7f0a60: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7f0a60: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7f0a64: ldr             x4, [x4, #0x980]
    // 0x7f0a68: r0 = copyWith()
    //     0x7f0a68: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f0a6c: stur            x0, [fp, #-0x38]
    // 0x7f0a70: r0 = Text()
    //     0x7f0a70: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f0a74: mov             x1, x0
    // 0x7f0a78: ldur            x0, [fp, #-0x30]
    // 0x7f0a7c: stur            x1, [fp, #-0x40]
    // 0x7f0a80: StoreField: r1->field_b = r0
    //     0x7f0a80: stur            w0, [x1, #0xb]
    // 0x7f0a84: ldur            x0, [fp, #-0x38]
    // 0x7f0a88: StoreField: r1->field_13 = r0
    //     0x7f0a88: stur            w0, [x1, #0x13]
    // 0x7f0a8c: r0 = FittedBox()
    //     0x7f0a8c: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x7f0a90: mov             x1, x0
    // 0x7f0a94: r0 = Instance_BoxFit
    //     0x7f0a94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x7f0a98: ldr             x0, [x0, #0x788]
    // 0x7f0a9c: stur            x1, [fp, #-0x30]
    // 0x7f0aa0: StoreField: r1->field_f = r0
    //     0x7f0aa0: stur            w0, [x1, #0xf]
    // 0x7f0aa4: r0 = Instance_Alignment
    //     0x7f0aa4: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f0aa8: ldr             x0, [x0, #0xab8]
    // 0x7f0aac: StoreField: r1->field_13 = r0
    //     0x7f0aac: stur            w0, [x1, #0x13]
    // 0x7f0ab0: r2 = Instance_Clip
    //     0x7f0ab0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7f0ab4: ldr             x2, [x2, #0xe70]
    // 0x7f0ab8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7f0ab8: stur            w2, [x1, #0x17]
    // 0x7f0abc: ldur            x3, [fp, #-0x40]
    // 0x7f0ac0: StoreField: r1->field_b = r3
    //     0x7f0ac0: stur            w3, [x1, #0xb]
    // 0x7f0ac4: ldur            x3, [fp, #-0x28]
    // 0x7f0ac8: LoadField: r4 = r3->field_f
    //     0x7f0ac8: ldur            w4, [x3, #0xf]
    // 0x7f0acc: DecompressPointer r4
    //     0x7f0acc: add             x4, x4, HEAP, lsl #32
    // 0x7f0ad0: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x7f0ad0: ldur            w3, [x4, #0x17]
    // 0x7f0ad4: DecompressPointer r3
    //     0x7f0ad4: add             x3, x3, HEAP, lsl #32
    // 0x7f0ad8: r16 = "ru"
    //     0x7f0ad8: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x7f0adc: ldr             x16, [x16, #0xc28]
    // 0x7f0ae0: stp             x16, x3, [SP]
    // 0x7f0ae4: r0 = ==()
    //     0x7f0ae4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f0ae8: tbnz            w0, #4, #0x7f0b40
    // 0x7f0aec: ldur            x0, [fp, #-0x20]
    // 0x7f0af0: LoadField: r1 = r0->field_f
    //     0x7f0af0: ldur            w1, [x0, #0xf]
    // 0x7f0af4: DecompressPointer r1
    //     0x7f0af4: add             x1, x1, HEAP, lsl #32
    // 0x7f0af8: LoadField: r2 = r1->field_b
    //     0x7f0af8: ldur            w2, [x1, #0xb]
    // 0x7f0afc: DecompressPointer r2
    //     0x7f0afc: add             x2, x2, HEAP, lsl #32
    // 0x7f0b00: cmp             w2, NULL
    // 0x7f0b04: b.eq            #0x7f1458
    // 0x7f0b08: LoadField: r3 = r2->field_b
    //     0x7f0b08: ldur            w3, [x2, #0xb]
    // 0x7f0b0c: DecompressPointer r3
    //     0x7f0b0c: add             x3, x3, HEAP, lsl #32
    // 0x7f0b10: LoadField: r4 = r3->field_27
    //     0x7f0b10: ldur            w4, [x3, #0x27]
    // 0x7f0b14: DecompressPointer r4
    //     0x7f0b14: add             x4, x4, HEAP, lsl #32
    // 0x7f0b18: cmp             w4, NULL
    // 0x7f0b1c: b.ne            #0x7f0b28
    // 0x7f0b20: r3 = Null
    //     0x7f0b20: mov             x3, NULL
    // 0x7f0b24: b               #0x7f0b30
    // 0x7f0b28: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x7f0b28: ldur            w3, [x4, #0x17]
    // 0x7f0b2c: DecompressPointer r3
    //     0x7f0b2c: add             x3, x3, HEAP, lsl #32
    // 0x7f0b30: mov             x5, x3
    // 0x7f0b34: mov             x4, x1
    // 0x7f0b38: mov             x3, x2
    // 0x7f0b3c: b               #0x7f0b90
    // 0x7f0b40: ldur            x0, [fp, #-0x20]
    // 0x7f0b44: LoadField: r1 = r0->field_f
    //     0x7f0b44: ldur            w1, [x0, #0xf]
    // 0x7f0b48: DecompressPointer r1
    //     0x7f0b48: add             x1, x1, HEAP, lsl #32
    // 0x7f0b4c: LoadField: r2 = r1->field_b
    //     0x7f0b4c: ldur            w2, [x1, #0xb]
    // 0x7f0b50: DecompressPointer r2
    //     0x7f0b50: add             x2, x2, HEAP, lsl #32
    // 0x7f0b54: cmp             w2, NULL
    // 0x7f0b58: b.eq            #0x7f145c
    // 0x7f0b5c: LoadField: r3 = r2->field_b
    //     0x7f0b5c: ldur            w3, [x2, #0xb]
    // 0x7f0b60: DecompressPointer r3
    //     0x7f0b60: add             x3, x3, HEAP, lsl #32
    // 0x7f0b64: LoadField: r4 = r3->field_27
    //     0x7f0b64: ldur            w4, [x3, #0x27]
    // 0x7f0b68: DecompressPointer r4
    //     0x7f0b68: add             x4, x4, HEAP, lsl #32
    // 0x7f0b6c: cmp             w4, NULL
    // 0x7f0b70: b.ne            #0x7f0b7c
    // 0x7f0b74: r3 = Null
    //     0x7f0b74: mov             x3, NULL
    // 0x7f0b78: b               #0x7f0b84
    // 0x7f0b7c: LoadField: r3 = r4->field_13
    //     0x7f0b7c: ldur            w3, [x4, #0x13]
    // 0x7f0b80: DecompressPointer r3
    //     0x7f0b80: add             x3, x3, HEAP, lsl #32
    // 0x7f0b84: mov             x5, x3
    // 0x7f0b88: mov             x4, x1
    // 0x7f0b8c: mov             x3, x2
    // 0x7f0b90: stur            x5, [fp, #-0x28]
    // 0x7f0b94: stur            x4, [fp, #-0x38]
    // 0x7f0b98: stur            x3, [fp, #-0x40]
    // 0x7f0b9c: r1 = Null
    //     0x7f0b9c: mov             x1, NULL
    // 0x7f0ba0: r2 = 12
    //     0x7f0ba0: mov             x2, #0xc
    // 0x7f0ba4: r0 = AllocateArray()
    //     0x7f0ba4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f0ba8: mov             x2, x0
    // 0x7f0bac: ldur            x0, [fp, #-0x28]
    // 0x7f0bb0: StoreField: r2->field_f = r0
    //     0x7f0bb0: stur            w0, [x2, #0xf]
    // 0x7f0bb4: r16 = " "
    //     0x7f0bb4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7f0bb8: StoreField: r2->field_13 = r16
    //     0x7f0bb8: stur            w16, [x2, #0x13]
    // 0x7f0bbc: ldur            x3, [fp, #-0x40]
    // 0x7f0bc0: cmp             w3, NULL
    // 0x7f0bc4: b.eq            #0x7f1460
    // 0x7f0bc8: LoadField: r0 = r3->field_b
    //     0x7f0bc8: ldur            w0, [x3, #0xb]
    // 0x7f0bcc: DecompressPointer r0
    //     0x7f0bcc: add             x0, x0, HEAP, lsl #32
    // 0x7f0bd0: LoadField: r1 = r0->field_2f
    //     0x7f0bd0: ldur            w1, [x0, #0x2f]
    // 0x7f0bd4: DecompressPointer r1
    //     0x7f0bd4: add             x1, x1, HEAP, lsl #32
    // 0x7f0bd8: cmp             w1, NULL
    // 0x7f0bdc: b.ne            #0x7f0be8
    // 0x7f0be0: r0 = Null
    //     0x7f0be0: mov             x0, NULL
    // 0x7f0be4: b               #0x7f0c00
    // 0x7f0be8: LoadField: r4 = r1->field_f
    //     0x7f0be8: ldur            x4, [x1, #0xf]
    // 0x7f0bec: r0 = BoxInt64Instr(r4)
    //     0x7f0bec: sbfiz           x0, x4, #1, #0x1f
    //     0x7f0bf0: cmp             x4, x0, asr #1
    //     0x7f0bf4: b.eq            #0x7f0c00
    //     0x7f0bf8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f0bfc: stur            x4, [x0, #7]
    // 0x7f0c00: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f0c00: stur            w0, [x2, #0x17]
    // 0x7f0c04: LoadField: r0 = r3->field_b
    //     0x7f0c04: ldur            w0, [x3, #0xb]
    // 0x7f0c08: DecompressPointer r0
    //     0x7f0c08: add             x0, x0, HEAP, lsl #32
    // 0x7f0c0c: LoadField: r1 = r0->field_2f
    //     0x7f0c0c: ldur            w1, [x0, #0x2f]
    // 0x7f0c10: DecompressPointer r1
    //     0x7f0c10: add             x1, x1, HEAP, lsl #32
    // 0x7f0c14: cmp             w1, NULL
    // 0x7f0c18: b.ne            #0x7f0c24
    // 0x7f0c1c: r5 = Null
    //     0x7f0c1c: mov             x5, NULL
    // 0x7f0c20: b               #0x7f0c30
    // 0x7f0c24: LoadField: r0 = r1->field_b
    //     0x7f0c24: ldur            w0, [x1, #0xb]
    // 0x7f0c28: DecompressPointer r0
    //     0x7f0c28: add             x0, x0, HEAP, lsl #32
    // 0x7f0c2c: mov             x5, x0
    // 0x7f0c30: ldur            x0, [fp, #-0x20]
    // 0x7f0c34: ldur            x4, [fp, #-0x18]
    // 0x7f0c38: ldur            x3, [fp, #-0x30]
    // 0x7f0c3c: ldur            x1, [fp, #-0x38]
    // 0x7f0c40: StoreField: r2->field_1b = r5
    //     0x7f0c40: stur            w5, [x2, #0x1b]
    // 0x7f0c44: r16 = " • "
    //     0x7f0c44: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c50] " • "
    //     0x7f0c48: ldr             x16, [x16, #0xc50]
    // 0x7f0c4c: StoreField: r2->field_1f = r16
    //     0x7f0c4c: stur            w16, [x2, #0x1f]
    // 0x7f0c50: LoadField: r5 = r1->field_13
    //     0x7f0c50: ldur            w5, [x1, #0x13]
    // 0x7f0c54: DecompressPointer r5
    //     0x7f0c54: add             x5, x5, HEAP, lsl #32
    // 0x7f0c58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f0c5c: cmp             w5, w16
    // 0x7f0c60: b.eq            #0x7f1464
    // 0x7f0c64: LoadField: r1 = r5->field_7
    //     0x7f0c64: ldur            w1, [x5, #7]
    // 0x7f0c68: DecompressPointer r1
    //     0x7f0c68: add             x1, x1, HEAP, lsl #32
    // 0x7f0c6c: StoreField: r2->field_23 = r1
    //     0x7f0c6c: stur            w1, [x2, #0x23]
    // 0x7f0c70: str             x2, [SP]
    // 0x7f0c74: r0 = _interpolate()
    //     0x7f0c74: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7f0c78: mov             x2, x0
    // 0x7f0c7c: ldur            x0, [fp, #-0x18]
    // 0x7f0c80: stur            x2, [fp, #-0x28]
    // 0x7f0c84: LoadField: r1 = r0->field_33
    //     0x7f0c84: ldur            w1, [x0, #0x33]
    // 0x7f0c88: DecompressPointer r1
    //     0x7f0c88: add             x1, x1, HEAP, lsl #32
    // 0x7f0c8c: r16 = Instance_Color
    //     0x7f0c8c: ldr             x16, [PP, #0x5680]  ; [pp+0x5680] Obj!Color@a33fa1
    // 0x7f0c90: str             x16, [SP]
    // 0x7f0c94: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7f0c94: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7f0c98: ldr             x4, [x4, #0x980]
    // 0x7f0c9c: r0 = copyWith()
    //     0x7f0c9c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f0ca0: stur            x0, [fp, #-0x38]
    // 0x7f0ca4: r0 = Text()
    //     0x7f0ca4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f0ca8: mov             x3, x0
    // 0x7f0cac: ldur            x0, [fp, #-0x28]
    // 0x7f0cb0: stur            x3, [fp, #-0x40]
    // 0x7f0cb4: StoreField: r3->field_b = r0
    //     0x7f0cb4: stur            w0, [x3, #0xb]
    // 0x7f0cb8: ldur            x0, [fp, #-0x38]
    // 0x7f0cbc: StoreField: r3->field_13 = r0
    //     0x7f0cbc: stur            w0, [x3, #0x13]
    // 0x7f0cc0: r1 = Null
    //     0x7f0cc0: mov             x1, NULL
    // 0x7f0cc4: r2 = 4
    //     0x7f0cc4: mov             x2, #4
    // 0x7f0cc8: r0 = AllocateArray()
    //     0x7f0cc8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f0ccc: mov             x2, x0
    // 0x7f0cd0: ldur            x0, [fp, #-0x30]
    // 0x7f0cd4: stur            x2, [fp, #-0x28]
    // 0x7f0cd8: StoreField: r2->field_f = r0
    //     0x7f0cd8: stur            w0, [x2, #0xf]
    // 0x7f0cdc: ldur            x0, [fp, #-0x40]
    // 0x7f0ce0: StoreField: r2->field_13 = r0
    //     0x7f0ce0: stur            w0, [x2, #0x13]
    // 0x7f0ce4: r1 = <Widget>
    //     0x7f0ce4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f0ce8: r0 = AllocateGrowableArray()
    //     0x7f0ce8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f0cec: mov             x1, x0
    // 0x7f0cf0: ldur            x0, [fp, #-0x28]
    // 0x7f0cf4: stur            x1, [fp, #-0x30]
    // 0x7f0cf8: StoreField: r1->field_f = r0
    //     0x7f0cf8: stur            w0, [x1, #0xf]
    // 0x7f0cfc: r0 = 4
    //     0x7f0cfc: mov             x0, #4
    // 0x7f0d00: StoreField: r1->field_b = r0
    //     0x7f0d00: stur            w0, [x1, #0xb]
    // 0x7f0d04: r0 = Column()
    //     0x7f0d04: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7f0d08: mov             x1, x0
    // 0x7f0d0c: r0 = Instance_Axis
    //     0x7f0d0c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7f0d10: stur            x1, [fp, #-0x28]
    // 0x7f0d14: StoreField: r1->field_f = r0
    //     0x7f0d14: stur            w0, [x1, #0xf]
    // 0x7f0d18: r2 = Instance_MainAxisAlignment
    //     0x7f0d18: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7f0d1c: ldr             x2, [x2, #0xe50]
    // 0x7f0d20: StoreField: r1->field_13 = r2
    //     0x7f0d20: stur            w2, [x1, #0x13]
    // 0x7f0d24: r3 = Instance_MainAxisSize
    //     0x7f0d24: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7f0d28: ldr             x3, [x3, #0xe58]
    // 0x7f0d2c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7f0d2c: stur            w3, [x1, #0x17]
    // 0x7f0d30: r4 = Instance_CrossAxisAlignment
    //     0x7f0d30: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7f0d34: ldr             x4, [x4, #0xe60]
    // 0x7f0d38: StoreField: r1->field_1b = r4
    //     0x7f0d38: stur            w4, [x1, #0x1b]
    // 0x7f0d3c: r4 = Instance_VerticalDirection
    //     0x7f0d3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7f0d40: ldr             x4, [x4, #0xe68]
    // 0x7f0d44: StoreField: r1->field_23 = r4
    //     0x7f0d44: stur            w4, [x1, #0x23]
    // 0x7f0d48: r5 = Instance_Clip
    //     0x7f0d48: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7f0d4c: ldr             x5, [x5, #0xe70]
    // 0x7f0d50: StoreField: r1->field_2b = r5
    //     0x7f0d50: stur            w5, [x1, #0x2b]
    // 0x7f0d54: StoreField: r1->field_2f = rZR
    //     0x7f0d54: stur            xzr, [x1, #0x2f]
    // 0x7f0d58: ldur            x6, [fp, #-0x30]
    // 0x7f0d5c: StoreField: r1->field_b = r6
    //     0x7f0d5c: stur            w6, [x1, #0xb]
    // 0x7f0d60: r16 = <Widget>
    //     0x7f0d60: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f0d64: stp             xzr, x16, [SP]
    // 0x7f0d68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f0d68: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f0d6c: r0 = _GrowableList()
    //     0x7f0d6c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f0d70: mov             x2, x0
    // 0x7f0d74: ldur            x0, [fp, #-0x20]
    // 0x7f0d78: stur            x2, [fp, #-0x30]
    // 0x7f0d7c: LoadField: r1 = r0->field_f
    //     0x7f0d7c: ldur            w1, [x0, #0xf]
    // 0x7f0d80: DecompressPointer r1
    //     0x7f0d80: add             x1, x1, HEAP, lsl #32
    // 0x7f0d84: r0 = _isCurrentActiveYear()
    //     0x7f0d84: bl              #0x7f1bf4  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_isCurrentActiveYear
    // 0x7f0d88: tbnz            w0, #4, #0x7f1010
    // 0x7f0d8c: ldur            x0, [fp, #-0x20]
    // 0x7f0d90: r1 = Instance_Color
    //     0x7f0d90: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f0d94: d0 = 0.150000
    //     0x7f0d94: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7f0d98: r0 = withOpacity()
    //     0x7f0d98: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f0d9c: stur            x0, [fp, #-0x38]
    // 0x7f0da0: r0 = Radius()
    //     0x7f0da0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f0da4: d0 = 8.000000
    //     0x7f0da4: fmov            d0, #8.00000000
    // 0x7f0da8: stur            x0, [fp, #-0x40]
    // 0x7f0dac: StoreField: r0->field_7 = d0
    //     0x7f0dac: stur            d0, [x0, #7]
    // 0x7f0db0: StoreField: r0->field_f = d0
    //     0x7f0db0: stur            d0, [x0, #0xf]
    // 0x7f0db4: r0 = BorderRadius()
    //     0x7f0db4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f0db8: mov             x2, x0
    // 0x7f0dbc: ldur            x0, [fp, #-0x40]
    // 0x7f0dc0: stur            x2, [fp, #-0x48]
    // 0x7f0dc4: StoreField: r2->field_7 = r0
    //     0x7f0dc4: stur            w0, [x2, #7]
    // 0x7f0dc8: StoreField: r2->field_b = r0
    //     0x7f0dc8: stur            w0, [x2, #0xb]
    // 0x7f0dcc: StoreField: r2->field_f = r0
    //     0x7f0dcc: stur            w0, [x2, #0xf]
    // 0x7f0dd0: StoreField: r2->field_13 = r0
    //     0x7f0dd0: stur            w0, [x2, #0x13]
    // 0x7f0dd4: r1 = Instance_Color
    //     0x7f0dd4: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f0dd8: d0 = 0.300000
    //     0x7f0dd8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7f0ddc: ldr             d0, [x17, #0x978]
    // 0x7f0de0: r0 = withOpacity()
    //     0x7f0de0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f0de4: stur            x0, [fp, #-0x40]
    // 0x7f0de8: r0 = BorderSide()
    //     0x7f0de8: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7f0dec: mov             x1, x0
    // 0x7f0df0: ldur            x0, [fp, #-0x40]
    // 0x7f0df4: stur            x1, [fp, #-0x50]
    // 0x7f0df8: StoreField: r1->field_7 = r0
    //     0x7f0df8: stur            w0, [x1, #7]
    // 0x7f0dfc: d0 = 1.000000
    //     0x7f0dfc: fmov            d0, #1.00000000
    // 0x7f0e00: StoreField: r1->field_b = d0
    //     0x7f0e00: stur            d0, [x1, #0xb]
    // 0x7f0e04: r0 = Instance_BorderStyle
    //     0x7f0e04: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7f0e08: ldr             x0, [x0, #0xc28]
    // 0x7f0e0c: StoreField: r1->field_13 = r0
    //     0x7f0e0c: stur            w0, [x1, #0x13]
    // 0x7f0e10: d0 = -1.000000
    //     0x7f0e10: fmov            d0, #-1.00000000
    // 0x7f0e14: ArrayStore: r1[0] = d0  ; List_8
    //     0x7f0e14: stur            d0, [x1, #0x17]
    // 0x7f0e18: r0 = RoundedRectangleBorder()
    //     0x7f0e18: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7f0e1c: mov             x1, x0
    // 0x7f0e20: ldur            x0, [fp, #-0x48]
    // 0x7f0e24: StoreField: r1->field_b = r0
    //     0x7f0e24: stur            w0, [x1, #0xb]
    // 0x7f0e28: ldur            x0, [fp, #-0x50]
    // 0x7f0e2c: StoreField: r1->field_7 = r0
    //     0x7f0e2c: stur            w0, [x1, #7]
    // 0x7f0e30: r16 = 0.000000
    //     0x7f0e30: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x7f0e34: ldur            lr, [fp, #-0x38]
    // 0x7f0e38: stp             lr, x16, [SP, #0x20]
    // 0x7f0e3c: r16 = Instance_Color
    //     0x7f0e3c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f0e40: stp             x1, x16, [SP, #0x10]
    // 0x7f0e44: r16 = Instance_EdgeInsets
    //     0x7f0e44: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x7f0e48: ldr             x16, [x16, #0xd88]
    // 0x7f0e4c: r30 = Instance_Size
    //     0x7f0e4c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] Obj!Size@a37e21
    //     0x7f0e50: ldr             lr, [lr, #0x4a8]
    // 0x7f0e54: stp             lr, x16, [SP]
    // 0x7f0e58: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0x1, elevation, 0, foregroundColor, 0x2, minimumSize, 0x5, padding, 0x4, shape, 0x3, null]
    //     0x7f0e58: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f4b0] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0x1, "elevation", 0, "foregroundColor", 0x2, "minimumSize", 0x5, "padding", 0x4, "shape", 0x3, Null]
    //     0x7f0e5c: ldr             x4, [x4, #0x4b0]
    // 0x7f0e60: r0 = styleFrom()
    //     0x7f0e60: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7f0e64: mov             x2, x0
    // 0x7f0e68: ldur            x0, [fp, #-0x20]
    // 0x7f0e6c: stur            x2, [fp, #-0x38]
    // 0x7f0e70: LoadField: r1 = r0->field_f
    //     0x7f0e70: ldur            w1, [x0, #0xf]
    // 0x7f0e74: DecompressPointer r1
    //     0x7f0e74: add             x1, x1, HEAP, lsl #32
    // 0x7f0e78: LoadField: r3 = r1->field_1f
    //     0x7f0e78: ldur            w3, [x1, #0x1f]
    // 0x7f0e7c: DecompressPointer r3
    //     0x7f0e7c: add             x3, x3, HEAP, lsl #32
    // 0x7f0e80: tbnz            w3, #4, #0x7f0e8c
    // 0x7f0e84: r0 = Null
    //     0x7f0e84: mov             x0, NULL
    // 0x7f0e88: b               #0x7f0ea0
    // 0x7f0e8c: ldur            x3, [fp, #-0x10]
    // 0x7f0e90: r1 = Function '<anonymous closure>':.
    //     0x7f0e90: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d28] AnonymousClosure: (0x7fbea8), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::build (0x7f0788)
    //     0x7f0e94: ldr             x1, [x1, #0xd28]
    // 0x7f0e98: r2 = 64
    //     0x7f0e98: mov             x2, #0x40
    // 0x7f0e9c: r0 = AllocateClosure1()
    //     0x7f0e9c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f0ea0: ldur            x3, [fp, #-0x10]
    // 0x7f0ea4: stur            x0, [fp, #-0x40]
    // 0x7f0ea8: LoadField: r1 = r3->field_f
    //     0x7f0ea8: ldur            w1, [x3, #0xf]
    // 0x7f0eac: DecompressPointer r1
    //     0x7f0eac: add             x1, x1, HEAP, lsl #32
    // 0x7f0eb0: r0 = translation()
    //     0x7f0eb0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7f0eb4: r1 = LoadClassIdInstr(r0)
    //     0x7f0eb4: ldur            x1, [x0, #-1]
    //     0x7f0eb8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f0ebc: cmp             x1, #0x92f
    // 0x7f0ec0: b.ne            #0x7f0ed0
    // 0x7f0ec4: r4 = "Сохранить"
    //     0x7f0ec4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d370] "Сохранить"
    //     0x7f0ec8: ldr             x4, [x4, #0x370]
    // 0x7f0ecc: b               #0x7f0ed8
    // 0x7f0ed0: r4 = "Сактоо"
    //     0x7f0ed0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d378] "Сактоо"
    //     0x7f0ed4: ldr             x4, [x4, #0x378]
    // 0x7f0ed8: ldur            x1, [fp, #-0x18]
    // 0x7f0edc: ldur            x3, [fp, #-0x30]
    // 0x7f0ee0: ldur            x2, [fp, #-0x38]
    // 0x7f0ee4: ldur            x0, [fp, #-0x40]
    // 0x7f0ee8: stur            x4, [fp, #-0x48]
    // 0x7f0eec: LoadField: r5 = r1->field_37
    //     0x7f0eec: ldur            w5, [x1, #0x37]
    // 0x7f0ef0: DecompressPointer r5
    //     0x7f0ef0: add             x5, x5, HEAP, lsl #32
    // 0x7f0ef4: r16 = Instance_Color
    //     0x7f0ef4: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f0ef8: r30 = Instance_FontWeight
    //     0x7f0ef8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7f0efc: ldr             lr, [lr, #0xea8]
    // 0x7f0f00: stp             lr, x16, [SP]
    // 0x7f0f04: mov             x1, x5
    // 0x7f0f08: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7f0f08: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7f0f0c: ldr             x4, [x4, #0xee8]
    // 0x7f0f10: r0 = copyWith()
    //     0x7f0f10: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f0f14: stur            x0, [fp, #-0x18]
    // 0x7f0f18: r0 = Text()
    //     0x7f0f18: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f0f1c: mov             x1, x0
    // 0x7f0f20: ldur            x0, [fp, #-0x48]
    // 0x7f0f24: stur            x1, [fp, #-0x50]
    // 0x7f0f28: StoreField: r1->field_b = r0
    //     0x7f0f28: stur            w0, [x1, #0xb]
    // 0x7f0f2c: ldur            x0, [fp, #-0x18]
    // 0x7f0f30: StoreField: r1->field_13 = r0
    //     0x7f0f30: stur            w0, [x1, #0x13]
    // 0x7f0f34: r0 = ElevatedButton()
    //     0x7f0f34: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7f0f38: mov             x1, x0
    // 0x7f0f3c: r0 = false
    //     0x7f0f3c: add             x0, NULL, #0x30  ; false
    // 0x7f0f40: stur            x1, [fp, #-0x18]
    // 0x7f0f44: StoreField: r1->field_3b = r0
    //     0x7f0f44: stur            w0, [x1, #0x3b]
    // 0x7f0f48: ldur            x2, [fp, #-0x40]
    // 0x7f0f4c: StoreField: r1->field_b = r2
    //     0x7f0f4c: stur            w2, [x1, #0xb]
    // 0x7f0f50: ldur            x2, [fp, #-0x38]
    // 0x7f0f54: StoreField: r1->field_1b = r2
    //     0x7f0f54: stur            w2, [x1, #0x1b]
    // 0x7f0f58: StoreField: r1->field_27 = r0
    //     0x7f0f58: stur            w0, [x1, #0x27]
    // 0x7f0f5c: r2 = true
    //     0x7f0f5c: add             x2, NULL, #0x20  ; true
    // 0x7f0f60: StoreField: r1->field_2f = r2
    //     0x7f0f60: stur            w2, [x1, #0x2f]
    // 0x7f0f64: ldur            x3, [fp, #-0x50]
    // 0x7f0f68: StoreField: r1->field_37 = r3
    //     0x7f0f68: stur            w3, [x1, #0x37]
    // 0x7f0f6c: r0 = Container()
    //     0x7f0f6c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7f0f70: stur            x0, [fp, #-0x38]
    // 0x7f0f74: r16 = Instance_EdgeInsets
    //     0x7f0f74: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ff0] Obj!EdgeInsets@a30601
    //     0x7f0f78: ldr             x16, [x16, #0xff0]
    // 0x7f0f7c: ldur            lr, [fp, #-0x18]
    // 0x7f0f80: stp             lr, x16, [SP]
    // 0x7f0f84: mov             x1, x0
    // 0x7f0f88: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7f0f88: add             x4, PP, #0x17, lsl #12  ; [pp+0x17df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x7f0f8c: ldr             x4, [x4, #0xdf0]
    // 0x7f0f90: r0 = Container()
    //     0x7f0f90: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f0f94: ldur            x0, [fp, #-0x30]
    // 0x7f0f98: LoadField: r1 = r0->field_b
    //     0x7f0f98: ldur            w1, [x0, #0xb]
    // 0x7f0f9c: LoadField: r2 = r0->field_f
    //     0x7f0f9c: ldur            w2, [x0, #0xf]
    // 0x7f0fa0: DecompressPointer r2
    //     0x7f0fa0: add             x2, x2, HEAP, lsl #32
    // 0x7f0fa4: LoadField: r3 = r2->field_b
    //     0x7f0fa4: ldur            w3, [x2, #0xb]
    // 0x7f0fa8: r2 = LoadInt32Instr(r1)
    //     0x7f0fa8: sbfx            x2, x1, #1, #0x1f
    // 0x7f0fac: stur            x2, [fp, #-0x58]
    // 0x7f0fb0: r1 = LoadInt32Instr(r3)
    //     0x7f0fb0: sbfx            x1, x3, #1, #0x1f
    // 0x7f0fb4: cmp             x2, x1
    // 0x7f0fb8: b.ne            #0x7f0fc4
    // 0x7f0fbc: mov             x1, x0
    // 0x7f0fc0: r0 = _growToNextCapacity()
    //     0x7f0fc0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f0fc4: ldur            x2, [fp, #-0x30]
    // 0x7f0fc8: ldur            x3, [fp, #-0x58]
    // 0x7f0fcc: add             x0, x3, #1
    // 0x7f0fd0: lsl             x1, x0, #1
    // 0x7f0fd4: StoreField: r2->field_b = r1
    //     0x7f0fd4: stur            w1, [x2, #0xb]
    // 0x7f0fd8: LoadField: r1 = r2->field_f
    //     0x7f0fd8: ldur            w1, [x2, #0xf]
    // 0x7f0fdc: DecompressPointer r1
    //     0x7f0fdc: add             x1, x1, HEAP, lsl #32
    // 0x7f0fe0: ldur            x0, [fp, #-0x38]
    // 0x7f0fe4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f0fe4: add             x25, x1, x3, lsl #2
    //     0x7f0fe8: add             x25, x25, #0xf
    //     0x7f0fec: str             w0, [x25]
    //     0x7f0ff0: tbz             w0, #0, #0x7f100c
    //     0x7f0ff4: ldurb           w16, [x1, #-1]
    //     0x7f0ff8: ldurb           w17, [x0, #-1]
    //     0x7f0ffc: and             x16, x17, x16, lsr #2
    //     0x7f1000: tst             x16, HEAP, lsr #32
    //     0x7f1004: b.eq            #0x7f100c
    //     0x7f1008: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7f100c: b               #0x7f1014
    // 0x7f1010: ldur            x2, [fp, #-0x30]
    // 0x7f1014: ldur            x0, [fp, #-0x20]
    // 0x7f1018: r0 = AppBar()
    //     0x7f1018: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7f101c: stur            x0, [fp, #-0x18]
    // 0x7f1020: r16 = 1.000000
    //     0x7f1020: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7f1024: r30 = false
    //     0x7f1024: add             lr, NULL, #0x30  ; false
    // 0x7f1028: stp             lr, x16, [SP, #8]
    // 0x7f102c: ldur            x16, [fp, #-0x30]
    // 0x7f1030: str             x16, [SP]
    // 0x7f1034: mov             x1, x0
    // 0x7f1038: ldur            x2, [fp, #-0x28]
    // 0x7f103c: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x4, centerTitle, 0x3, elevation, 0x2, null]
    //     0x7f103c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15da0] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x4, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x7f1040: ldr             x4, [x4, #0xda0]
    // 0x7f1044: r0 = AppBar()
    //     0x7f1044: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7f1048: ldur            x0, [fp, #-0x20]
    // 0x7f104c: LoadField: r2 = r0->field_f
    //     0x7f104c: ldur            w2, [x0, #0xf]
    // 0x7f1050: DecompressPointer r2
    //     0x7f1050: add             x2, x2, HEAP, lsl #32
    // 0x7f1054: stur            x2, [fp, #-0x30]
    // 0x7f1058: LoadField: r3 = r2->field_33
    //     0x7f1058: ldur            w3, [x2, #0x33]
    // 0x7f105c: DecompressPointer r3
    //     0x7f105c: add             x3, x3, HEAP, lsl #32
    // 0x7f1060: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f1064: cmp             w3, w16
    // 0x7f1068: b.eq            #0x7f1470
    // 0x7f106c: stur            x3, [fp, #-0x28]
    // 0x7f1070: r1 = <QuarterLessonDetailModel?>
    //     0x7f1070: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c68] TypeArguments: <QuarterLessonDetailModel?>
    //     0x7f1074: ldr             x1, [x1, #0xc68]
    // 0x7f1078: r0 = FutureBuilder()
    //     0x7f1078: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x7f107c: mov             x2, x0
    // 0x7f1080: ldur            x0, [fp, #-0x28]
    // 0x7f1084: stur            x2, [fp, #-0x38]
    // 0x7f1088: StoreField: r2->field_f = r0
    //     0x7f1088: stur            w0, [x2, #0xf]
    // 0x7f108c: ldur            x3, [fp, #-0x10]
    // 0x7f1090: r1 = Function '<anonymous closure>':.
    //     0x7f1090: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d30] AnonymousClosure: (0x7f1c88), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::build (0x7f0788)
    //     0x7f1094: ldr             x1, [x1, #0xd30]
    // 0x7f1098: r2 = 64
    //     0x7f1098: mov             x2, #0x40
    // 0x7f109c: r0 = AllocateClosure1()
    //     0x7f109c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f10a0: mov             x1, x0
    // 0x7f10a4: ldur            x0, [fp, #-0x38]
    // 0x7f10a8: StoreField: r0->field_13 = r1
    //     0x7f10a8: stur            w1, [x0, #0x13]
    // 0x7f10ac: r0 = SafeArea()
    //     0x7f10ac: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7f10b0: mov             x2, x0
    // 0x7f10b4: r0 = true
    //     0x7f10b4: add             x0, NULL, #0x20  ; true
    // 0x7f10b8: stur            x2, [fp, #-0x10]
    // 0x7f10bc: StoreField: r2->field_b = r0
    //     0x7f10bc: stur            w0, [x2, #0xb]
    // 0x7f10c0: StoreField: r2->field_f = r0
    //     0x7f10c0: stur            w0, [x2, #0xf]
    // 0x7f10c4: StoreField: r2->field_13 = r0
    //     0x7f10c4: stur            w0, [x2, #0x13]
    // 0x7f10c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f10c8: stur            w0, [x2, #0x17]
    // 0x7f10cc: r1 = Instance_EdgeInsets
    //     0x7f10cc: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7f10d0: StoreField: r2->field_1b = r1
    //     0x7f10d0: stur            w1, [x2, #0x1b]
    // 0x7f10d4: r3 = false
    //     0x7f10d4: add             x3, NULL, #0x30  ; false
    // 0x7f10d8: StoreField: r2->field_1f = r3
    //     0x7f10d8: stur            w3, [x2, #0x1f]
    // 0x7f10dc: ldur            x1, [fp, #-0x38]
    // 0x7f10e0: StoreField: r2->field_23 = r1
    //     0x7f10e0: stur            w1, [x2, #0x23]
    // 0x7f10e4: ldur            x1, [fp, #-0x30]
    // 0x7f10e8: r0 = _isCurrentActiveYear()
    //     0x7f10e8: bl              #0x7f1bf4  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_isCurrentActiveYear
    // 0x7f10ec: tbnz            w0, #4, #0x7f13e8
    // 0x7f10f0: ldur            x0, [fp, #-0x20]
    // 0x7f10f4: LoadField: r1 = r0->field_f
    //     0x7f10f4: ldur            w1, [x0, #0xf]
    // 0x7f10f8: DecompressPointer r1
    //     0x7f10f8: add             x1, x1, HEAP, lsl #32
    // 0x7f10fc: stur            x1, [fp, #-0x28]
    // 0x7f1100: LoadField: r2 = r1->field_2b
    //     0x7f1100: ldur            w2, [x1, #0x2b]
    // 0x7f1104: DecompressPointer r2
    //     0x7f1104: add             x2, x2, HEAP, lsl #32
    // 0x7f1108: tbnz            w2, #4, #0x7f13e8
    // 0x7f110c: ldur            x2, [fp, #-8]
    // 0x7f1110: d0 = 0.800000
    //     0x7f1110: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7f1114: ldr             d0, [x17, #0x8a8]
    // 0x7f1118: LoadField: r3 = r2->field_f
    //     0x7f1118: ldur            w3, [x2, #0xf]
    // 0x7f111c: DecompressPointer r3
    //     0x7f111c: add             x3, x3, HEAP, lsl #32
    // 0x7f1120: LoadField: d1 = r3->field_f
    //     0x7f1120: ldur            d1, [x3, #0xf]
    // 0x7f1124: fmul            d2, d1, d0
    // 0x7f1128: stur            d2, [fp, #-0x60]
    // 0x7f112c: r0 = BoxDecoration()
    //     0x7f112c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f1130: mov             x4, x0
    // 0x7f1134: r0 = Instance_BoxShape
    //     0x7f1134: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7f1138: ldr             x0, [x0, #0xd40]
    // 0x7f113c: stur            x4, [fp, #-8]
    // 0x7f1140: StoreField: r4->field_23 = r0
    //     0x7f1140: stur            w0, [x4, #0x23]
    // 0x7f1144: ldur            x1, [fp, #-0x28]
    // 0x7f1148: r2 = "5"
    //     0x7f1148: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x7f114c: ldr             x2, [x2, #0xde0]
    // 0x7f1150: r3 = "5"
    //     0x7f1150: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x7f1154: ldr             x3, [x3, #0xde0]
    // 0x7f1158: r0 = _buildGradeItem()
    //     0x7f1158: bl              #0x7f1494  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildGradeItem
    // 0x7f115c: mov             x4, x0
    // 0x7f1160: ldur            x0, [fp, #-0x20]
    // 0x7f1164: stur            x4, [fp, #-0x28]
    // 0x7f1168: LoadField: r1 = r0->field_f
    //     0x7f1168: ldur            w1, [x0, #0xf]
    // 0x7f116c: DecompressPointer r1
    //     0x7f116c: add             x1, x1, HEAP, lsl #32
    // 0x7f1170: r2 = "4"
    //     0x7f1170: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x7f1174: ldr             x2, [x2, #0xde8]
    // 0x7f1178: r3 = "4"
    //     0x7f1178: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x7f117c: ldr             x3, [x3, #0xde8]
    // 0x7f1180: r0 = _buildGradeItem()
    //     0x7f1180: bl              #0x7f1494  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildGradeItem
    // 0x7f1184: mov             x4, x0
    // 0x7f1188: ldur            x0, [fp, #-0x20]
    // 0x7f118c: stur            x4, [fp, #-0x30]
    // 0x7f1190: LoadField: r1 = r0->field_f
    //     0x7f1190: ldur            w1, [x0, #0xf]
    // 0x7f1194: DecompressPointer r1
    //     0x7f1194: add             x1, x1, HEAP, lsl #32
    // 0x7f1198: r2 = "3"
    //     0x7f1198: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7f119c: ldr             x2, [x2, #0xdf0]
    // 0x7f11a0: r3 = "3"
    //     0x7f11a0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7f11a4: ldr             x3, [x3, #0xdf0]
    // 0x7f11a8: r0 = _buildGradeItem()
    //     0x7f11a8: bl              #0x7f1494  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildGradeItem
    // 0x7f11ac: mov             x4, x0
    // 0x7f11b0: ldur            x0, [fp, #-0x20]
    // 0x7f11b4: stur            x4, [fp, #-0x38]
    // 0x7f11b8: LoadField: r1 = r0->field_f
    //     0x7f11b8: ldur            w1, [x0, #0xf]
    // 0x7f11bc: DecompressPointer r1
    //     0x7f11bc: add             x1, x1, HEAP, lsl #32
    // 0x7f11c0: r2 = "2"
    //     0x7f11c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7f11c4: ldr             x2, [x2, #0xdf8]
    // 0x7f11c8: r3 = "2"
    //     0x7f11c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7f11cc: ldr             x3, [x3, #0xdf8]
    // 0x7f11d0: r0 = _buildGradeItem()
    //     0x7f11d0: bl              #0x7f1494  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildGradeItem
    // 0x7f11d4: mov             x4, x0
    // 0x7f11d8: ldur            x0, [fp, #-0x20]
    // 0x7f11dc: stur            x4, [fp, #-0x40]
    // 0x7f11e0: LoadField: r1 = r0->field_f
    //     0x7f11e0: ldur            w1, [x0, #0xf]
    // 0x7f11e4: DecompressPointer r1
    //     0x7f11e4: add             x1, x1, HEAP, lsl #32
    // 0x7f11e8: r2 = "t"
    //     0x7f11e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7f11ec: ldr             x2, [x2, #0xed8]
    // 0x7f11f0: r3 = ""
    //     0x7f11f0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f11f4: r0 = _buildGradeItem()
    //     0x7f11f4: bl              #0x7f1494  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildGradeItem
    // 0x7f11f8: r1 = Null
    //     0x7f11f8: mov             x1, NULL
    // 0x7f11fc: r2 = 10
    //     0x7f11fc: mov             x2, #0xa
    // 0x7f1200: stur            x0, [fp, #-0x20]
    // 0x7f1204: r0 = AllocateArray()
    //     0x7f1204: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f1208: mov             x2, x0
    // 0x7f120c: ldur            x0, [fp, #-0x28]
    // 0x7f1210: stur            x2, [fp, #-0x48]
    // 0x7f1214: StoreField: r2->field_f = r0
    //     0x7f1214: stur            w0, [x2, #0xf]
    // 0x7f1218: ldur            x0, [fp, #-0x30]
    // 0x7f121c: StoreField: r2->field_13 = r0
    //     0x7f121c: stur            w0, [x2, #0x13]
    // 0x7f1220: ldur            x0, [fp, #-0x38]
    // 0x7f1224: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f1224: stur            w0, [x2, #0x17]
    // 0x7f1228: ldur            x0, [fp, #-0x40]
    // 0x7f122c: StoreField: r2->field_1b = r0
    //     0x7f122c: stur            w0, [x2, #0x1b]
    // 0x7f1230: ldur            x0, [fp, #-0x20]
    // 0x7f1234: StoreField: r2->field_1f = r0
    //     0x7f1234: stur            w0, [x2, #0x1f]
    // 0x7f1238: r1 = <Widget>
    //     0x7f1238: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f123c: r0 = AllocateGrowableArray()
    //     0x7f123c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f1240: mov             x1, x0
    // 0x7f1244: ldur            x0, [fp, #-0x48]
    // 0x7f1248: stur            x1, [fp, #-0x20]
    // 0x7f124c: StoreField: r1->field_f = r0
    //     0x7f124c: stur            w0, [x1, #0xf]
    // 0x7f1250: r0 = 10
    //     0x7f1250: mov             x0, #0xa
    // 0x7f1254: StoreField: r1->field_b = r0
    //     0x7f1254: stur            w0, [x1, #0xb]
    // 0x7f1258: r0 = Row()
    //     0x7f1258: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7f125c: mov             x1, x0
    // 0x7f1260: r0 = Instance_Axis
    //     0x7f1260: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7f1264: stur            x1, [fp, #-0x28]
    // 0x7f1268: StoreField: r1->field_f = r0
    //     0x7f1268: stur            w0, [x1, #0xf]
    // 0x7f126c: r0 = Instance_MainAxisAlignment
    //     0x7f126c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27448] Obj!MainAxisAlignment@a4a4b1
    //     0x7f1270: ldr             x0, [x0, #0x448]
    // 0x7f1274: StoreField: r1->field_13 = r0
    //     0x7f1274: stur            w0, [x1, #0x13]
    // 0x7f1278: r0 = Instance_MainAxisSize
    //     0x7f1278: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7f127c: ldr             x0, [x0, #0xed0]
    // 0x7f1280: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f1280: stur            w0, [x1, #0x17]
    // 0x7f1284: r0 = Instance_CrossAxisAlignment
    //     0x7f1284: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7f1288: ldr             x0, [x0, #0xed8]
    // 0x7f128c: StoreField: r1->field_1b = r0
    //     0x7f128c: stur            w0, [x1, #0x1b]
    // 0x7f1290: r2 = Instance_VerticalDirection
    //     0x7f1290: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7f1294: ldr             x2, [x2, #0xe68]
    // 0x7f1298: StoreField: r1->field_23 = r2
    //     0x7f1298: stur            w2, [x1, #0x23]
    // 0x7f129c: r3 = Instance_Clip
    //     0x7f129c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7f12a0: ldr             x3, [x3, #0xe70]
    // 0x7f12a4: StoreField: r1->field_2b = r3
    //     0x7f12a4: stur            w3, [x1, #0x2b]
    // 0x7f12a8: StoreField: r1->field_2f = rZR
    //     0x7f12a8: stur            xzr, [x1, #0x2f]
    // 0x7f12ac: ldur            x4, [fp, #-0x20]
    // 0x7f12b0: StoreField: r1->field_b = r4
    //     0x7f12b0: stur            w4, [x1, #0xb]
    // 0x7f12b4: r0 = Center()
    //     0x7f12b4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f12b8: mov             x3, x0
    // 0x7f12bc: r0 = Instance_Alignment
    //     0x7f12bc: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f12c0: ldr             x0, [x0, #0xab8]
    // 0x7f12c4: stur            x3, [fp, #-0x20]
    // 0x7f12c8: StoreField: r3->field_f = r0
    //     0x7f12c8: stur            w0, [x3, #0xf]
    // 0x7f12cc: ldur            x0, [fp, #-0x28]
    // 0x7f12d0: StoreField: r3->field_b = r0
    //     0x7f12d0: stur            w0, [x3, #0xb]
    // 0x7f12d4: r1 = Null
    //     0x7f12d4: mov             x1, NULL
    // 0x7f12d8: r2 = 2
    //     0x7f12d8: mov             x2, #2
    // 0x7f12dc: r0 = AllocateArray()
    //     0x7f12dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f12e0: mov             x2, x0
    // 0x7f12e4: ldur            x0, [fp, #-0x20]
    // 0x7f12e8: stur            x2, [fp, #-0x28]
    // 0x7f12ec: StoreField: r2->field_f = r0
    //     0x7f12ec: stur            w0, [x2, #0xf]
    // 0x7f12f0: r1 = <Widget>
    //     0x7f12f0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f12f4: r0 = AllocateGrowableArray()
    //     0x7f12f4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f12f8: mov             x1, x0
    // 0x7f12fc: ldur            x0, [fp, #-0x28]
    // 0x7f1300: stur            x1, [fp, #-0x20]
    // 0x7f1304: StoreField: r1->field_f = r0
    //     0x7f1304: stur            w0, [x1, #0xf]
    // 0x7f1308: r0 = 2
    //     0x7f1308: mov             x0, #2
    // 0x7f130c: StoreField: r1->field_b = r0
    //     0x7f130c: stur            w0, [x1, #0xb]
    // 0x7f1310: r0 = Column()
    //     0x7f1310: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7f1314: mov             x1, x0
    // 0x7f1318: r0 = Instance_Axis
    //     0x7f1318: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7f131c: stur            x1, [fp, #-0x28]
    // 0x7f1320: StoreField: r1->field_f = r0
    //     0x7f1320: stur            w0, [x1, #0xf]
    // 0x7f1324: r0 = Instance_MainAxisAlignment
    //     0x7f1324: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7f1328: ldr             x0, [x0, #0xe50]
    // 0x7f132c: StoreField: r1->field_13 = r0
    //     0x7f132c: stur            w0, [x1, #0x13]
    // 0x7f1330: r0 = Instance_MainAxisSize
    //     0x7f1330: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7f1334: ldr             x0, [x0, #0xe58]
    // 0x7f1338: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f1338: stur            w0, [x1, #0x17]
    // 0x7f133c: r0 = Instance_CrossAxisAlignment
    //     0x7f133c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7f1340: ldr             x0, [x0, #0xed8]
    // 0x7f1344: StoreField: r1->field_1b = r0
    //     0x7f1344: stur            w0, [x1, #0x1b]
    // 0x7f1348: r0 = Instance_VerticalDirection
    //     0x7f1348: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7f134c: ldr             x0, [x0, #0xe68]
    // 0x7f1350: StoreField: r1->field_23 = r0
    //     0x7f1350: stur            w0, [x1, #0x23]
    // 0x7f1354: r0 = Instance_Clip
    //     0x7f1354: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7f1358: ldr             x0, [x0, #0xe70]
    // 0x7f135c: StoreField: r1->field_2b = r0
    //     0x7f135c: stur            w0, [x1, #0x2b]
    // 0x7f1360: StoreField: r1->field_2f = rZR
    //     0x7f1360: stur            xzr, [x1, #0x2f]
    // 0x7f1364: ldur            x0, [fp, #-0x20]
    // 0x7f1368: StoreField: r1->field_b = r0
    //     0x7f1368: stur            w0, [x1, #0xb]
    // 0x7f136c: ldur            d0, [fp, #-0x60]
    // 0x7f1370: r0 = inline_Allocate_Double()
    //     0x7f1370: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7f1374: add             x0, x0, #0x10
    //     0x7f1378: cmp             x2, x0
    //     0x7f137c: b.ls            #0x7f147c
    //     0x7f1380: str             x0, [THR, #0x60]  ; THR::top
    //     0x7f1384: sub             x0, x0, #0xf
    //     0x7f1388: mov             x2, #0xe19c
    //     0x7f138c: movk            x2, #3, lsl #16
    //     0x7f1390: stur            x2, [x0, #-1]
    // 0x7f1394: dmb             ishst
    // 0x7f1398: StoreField: r0->field_7 = d0
    //     0x7f1398: stur            d0, [x0, #7]
    // 0x7f139c: stur            x0, [fp, #-0x20]
    // 0x7f13a0: r0 = Container()
    //     0x7f13a0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7f13a4: stur            x0, [fp, #-0x30]
    // 0x7f13a8: ldur            x16, [fp, #-0x20]
    // 0x7f13ac: r30 = Instance_EdgeInsets
    //     0x7f13ac: add             lr, PP, #0x38, lsl #12  ; [pp+0x382a8] Obj!EdgeInsets@a310b1
    //     0x7f13b0: ldr             lr, [lr, #0x2a8]
    // 0x7f13b4: stp             lr, x16, [SP, #0x18]
    // 0x7f13b8: r16 = Instance_EdgeInsets
    //     0x7f13b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x7f13bc: ldr             x16, [x16, #0x2c8]
    // 0x7f13c0: ldur            lr, [fp, #-8]
    // 0x7f13c4: stp             lr, x16, [SP, #8]
    // 0x7f13c8: ldur            x16, [fp, #-0x28]
    // 0x7f13cc: str             x16, [SP]
    // 0x7f13d0: mov             x1, x0
    // 0x7f13d4: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x7f13d4: add             x4, PP, #0x18, lsl #12  ; [pp+0x180b0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x7f13d8: ldr             x4, [x4, #0xb0]
    // 0x7f13dc: r0 = Container()
    //     0x7f13dc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f13e0: ldur            x2, [fp, #-0x30]
    // 0x7f13e4: b               #0x7f13ec
    // 0x7f13e8: r2 = Null
    //     0x7f13e8: mov             x2, NULL
    // 0x7f13ec: ldur            x1, [fp, #-0x18]
    // 0x7f13f0: ldur            x0, [fp, #-0x10]
    // 0x7f13f4: stur            x2, [fp, #-8]
    // 0x7f13f8: r0 = Scaffold()
    //     0x7f13f8: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7f13fc: ldur            x1, [fp, #-0x18]
    // 0x7f1400: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f1400: stur            w1, [x0, #0x17]
    // 0x7f1404: ldur            x1, [fp, #-0x10]
    // 0x7f1408: StoreField: r0->field_1b = r1
    //     0x7f1408: stur            w1, [x0, #0x1b]
    // 0x7f140c: ldur            x1, [fp, #-8]
    // 0x7f1410: StoreField: r0->field_1f = r1
    //     0x7f1410: stur            w1, [x0, #0x1f]
    // 0x7f1414: r1 = Instance__CenterTopFabLocation
    //     0x7f1414: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b618] Obj!_CenterTopFabLocation@a31f81
    //     0x7f1418: ldr             x1, [x1, #0x618]
    // 0x7f141c: StoreField: r0->field_23 = r1
    //     0x7f141c: stur            w1, [x0, #0x23]
    // 0x7f1420: r1 = true
    //     0x7f1420: add             x1, NULL, #0x20  ; true
    // 0x7f1424: StoreField: r0->field_4f = r1
    //     0x7f1424: stur            w1, [x0, #0x4f]
    // 0x7f1428: r2 = Instance_DragStartBehavior
    //     0x7f1428: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7f142c: StoreField: r0->field_53 = r2
    //     0x7f142c: stur            w2, [x0, #0x53]
    // 0x7f1430: r2 = false
    //     0x7f1430: add             x2, NULL, #0x30  ; false
    // 0x7f1434: StoreField: r0->field_b = r2
    //     0x7f1434: stur            w2, [x0, #0xb]
    // 0x7f1438: StoreField: r0->field_f = r1
    //     0x7f1438: stur            w1, [x0, #0xf]
    // 0x7f143c: StoreField: r0->field_13 = r2
    //     0x7f143c: stur            w2, [x0, #0x13]
    // 0x7f1440: StoreField: r0->field_5b = r1
    //     0x7f1440: stur            w1, [x0, #0x5b]
    // 0x7f1444: LeaveFrame
    //     0x7f1444: mov             SP, fp
    //     0x7f1448: ldp             fp, lr, [SP], #0x10
    // 0x7f144c: ret
    //     0x7f144c: ret             
    // 0x7f1450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1450: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1454: b               #0x7f09c4
    // 0x7f1458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1458: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f145c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f145c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1460: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1464: r9 = _selectedYear
    //     0x7f1464: add             x9, PP, #0x38, lsl #12  ; [pp+0x38d38] Field <_AddFinalGradesScreenState@1002475708._selectedYear@1002475708>: late (offset: 0x14)
    //     0x7f1468: ldr             x9, [x9, #0xd38]
    // 0x7f146c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f146c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f1470: r9 = _quarterDetailsFuture
    //     0x7f1470: add             x9, PP, #0x38, lsl #12  ; [pp+0x38d40] Field <_AddFinalGradesScreenState@1002475708._quarterDetailsFuture@1002475708>: late (offset: 0x34)
    //     0x7f1474: ldr             x9, [x9, #0xd40]
    // 0x7f1478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f1478: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f147c: SaveReg d0
    //     0x7f147c: str             q0, [SP, #-0x10]!
    // 0x7f1480: SaveReg r1
    //     0x7f1480: str             x1, [SP, #-8]!
    // 0x7f1484: r0 = AllocateDouble()
    //     0x7f1484: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7f1488: RestoreReg r1
    //     0x7f1488: ldr             x1, [SP], #8
    // 0x7f148c: RestoreReg d0
    //     0x7f148c: ldr             q0, [SP], #0x10
    // 0x7f1490: b               #0x7f1398
  }
  _ _buildGradeItem(/* No info */) {
    // ** addr: 0x7f1494, size: 0x318
    // 0x7f1494: EnterFrame
    //     0x7f1494: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1498: mov             fp, SP
    // 0x7f149c: AllocStack(0x70)
    //     0x7f149c: sub             SP, SP, #0x70
    // 0x7f14a0: SetupParameters(_AddFinalGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f14a0: stur            x1, [fp, #-8]
    //     0x7f14a4: stur            x2, [fp, #-0x10]
    //     0x7f14a8: stur            x3, [fp, #-0x18]
    // 0x7f14ac: CheckStackOverflow
    //     0x7f14ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f14b0: cmp             SP, x16
    //     0x7f14b4: b.ls            #0x7f179c
    // 0x7f14b8: r1 = 2
    //     0x7f14b8: mov             x1, #2
    // 0x7f14bc: r0 = AllocateContext()
    //     0x7f14bc: bl              #0xb52980  ; AllocateContextStub
    // 0x7f14c0: mov             x2, x0
    // 0x7f14c4: ldur            x0, [fp, #-8]
    // 0x7f14c8: stur            x2, [fp, #-0x20]
    // 0x7f14cc: StoreField: r2->field_f = r0
    //     0x7f14cc: stur            w0, [x2, #0xf]
    // 0x7f14d0: ldur            x3, [fp, #-0x10]
    // 0x7f14d4: StoreField: r2->field_13 = r3
    //     0x7f14d4: stur            w3, [x2, #0x13]
    // 0x7f14d8: LoadField: r1 = r0->field_f
    //     0x7f14d8: ldur            w1, [x0, #0xf]
    // 0x7f14dc: DecompressPointer r1
    //     0x7f14dc: add             x1, x1, HEAP, lsl #32
    // 0x7f14e0: cmp             w1, NULL
    // 0x7f14e4: b.eq            #0x7f17a4
    // 0x7f14e8: r0 = of()
    //     0x7f14e8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f14ec: stur            x0, [fp, #-0x30]
    // 0x7f14f0: LoadField: r1 = r0->field_3f
    //     0x7f14f0: ldur            w1, [x0, #0x3f]
    // 0x7f14f4: DecompressPointer r1
    //     0x7f14f4: add             x1, x1, HEAP, lsl #32
    // 0x7f14f8: LoadField: r2 = r1->field_7
    //     0x7f14f8: ldur            w2, [x1, #7]
    // 0x7f14fc: DecompressPointer r2
    //     0x7f14fc: add             x2, x2, HEAP, lsl #32
    // 0x7f1500: r16 = Instance_Brightness
    //     0x7f1500: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7f1504: cmp             w2, w16
    // 0x7f1508: r16 = true
    //     0x7f1508: add             x16, NULL, #0x20  ; true
    // 0x7f150c: r17 = false
    //     0x7f150c: add             x17, NULL, #0x30  ; false
    // 0x7f1510: csel            x1, x16, x17, eq
    // 0x7f1514: tbnz            w1, #4, #0x7f1520
    // 0x7f1518: r3 = Instance_Color
    //     0x7f1518: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f151c: b               #0x7f1528
    // 0x7f1520: r3 = Instance_Color
    //     0x7f1520: add             x3, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x7f1524: ldr             x3, [x3, #0x580]
    // 0x7f1528: stur            x3, [fp, #-0x28]
    // 0x7f152c: tbnz            w1, #4, #0x7f153c
    // 0x7f1530: r1 = Instance_Color
    //     0x7f1530: add             x1, PP, #0x38, lsl #12  ; [pp+0x383b0] Obj!Color@a36a91
    //     0x7f1534: ldr             x1, [x1, #0x3b0]
    // 0x7f1538: b               #0x7f1554
    // 0x7f153c: r1 = _ConstMap len:12
    //     0x7f153c: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x7f1540: r2 = 800
    //     0x7f1540: mov             x2, #0x320
    // 0x7f1544: r0 = []()
    //     0x7f1544: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7f1548: cmp             w0, NULL
    // 0x7f154c: b.eq            #0x7f17a8
    // 0x7f1550: mov             x1, x0
    // 0x7f1554: stur            x1, [fp, #-0x38]
    // 0x7f1558: r0 = Radius()
    //     0x7f1558: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f155c: d0 = 36.000000
    //     0x7f155c: ldr             d0, [PP, #0x56b0]  ; [pp+0x56b0] IMM: double(36) from 0x4042000000000000
    // 0x7f1560: stur            x0, [fp, #-0x40]
    // 0x7f1564: StoreField: r0->field_7 = d0
    //     0x7f1564: stur            d0, [x0, #7]
    // 0x7f1568: StoreField: r0->field_f = d0
    //     0x7f1568: stur            d0, [x0, #0xf]
    // 0x7f156c: r0 = BorderRadius()
    //     0x7f156c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f1570: mov             x2, x0
    // 0x7f1574: ldur            x0, [fp, #-0x40]
    // 0x7f1578: stur            x2, [fp, #-0x48]
    // 0x7f157c: StoreField: r2->field_7 = r0
    //     0x7f157c: stur            w0, [x2, #7]
    // 0x7f1580: StoreField: r2->field_b = r0
    //     0x7f1580: stur            w0, [x2, #0xb]
    // 0x7f1584: StoreField: r2->field_f = r0
    //     0x7f1584: stur            w0, [x2, #0xf]
    // 0x7f1588: StoreField: r2->field_13 = r0
    //     0x7f1588: stur            w0, [x2, #0x13]
    // 0x7f158c: ldur            x1, [fp, #-0x38]
    // 0x7f1590: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f1590: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f1594: r0 = Border.all()
    //     0x7f1594: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7f1598: stur            x0, [fp, #-0x38]
    // 0x7f159c: r0 = BoxDecoration()
    //     0x7f159c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f15a0: mov             x1, x0
    // 0x7f15a4: r0 = Instance_Color
    //     0x7f15a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7f15a8: ldr             x0, [x0, #0x8b0]
    // 0x7f15ac: stur            x1, [fp, #-0x40]
    // 0x7f15b0: StoreField: r1->field_7 = r0
    //     0x7f15b0: stur            w0, [x1, #7]
    // 0x7f15b4: ldur            x0, [fp, #-0x38]
    // 0x7f15b8: StoreField: r1->field_f = r0
    //     0x7f15b8: stur            w0, [x1, #0xf]
    // 0x7f15bc: r0 = Instance_BoxShape
    //     0x7f15bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7f15c0: ldr             x0, [x0, #0xb20]
    // 0x7f15c4: StoreField: r1->field_23 = r0
    //     0x7f15c4: stur            w0, [x1, #0x23]
    // 0x7f15c8: ldur            x16, [fp, #-0x10]
    // 0x7f15cc: r30 = "t"
    //     0x7f15cc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7f15d0: ldr             lr, [lr, #0xed8]
    // 0x7f15d4: stp             lr, x16, [SP]
    // 0x7f15d8: r0 = ==()
    //     0x7f15d8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f15dc: tbnz            w0, #4, #0x7f1630
    // 0x7f15e0: ldur            x0, [fp, #-8]
    // 0x7f15e4: LoadField: r1 = r0->field_1b
    //     0x7f15e4: ldur            w1, [x0, #0x1b]
    // 0x7f15e8: DecompressPointer r1
    //     0x7f15e8: add             x1, x1, HEAP, lsl #32
    // 0x7f15ec: ldur            x16, [fp, #-0x10]
    // 0x7f15f0: stp             x16, x1, [SP]
    // 0x7f15f4: r0 = ==()
    //     0x7f15f4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f15f8: tbnz            w0, #4, #0x7f1608
    // 0x7f15fc: r0 = Instance_MaterialColor
    //     0x7f15fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7f1600: ldr             x0, [x0, #0xde0]
    // 0x7f1604: b               #0x7f160c
    // 0x7f1608: ldur            x0, [fp, #-0x28]
    // 0x7f160c: stur            x0, [fp, #-0x38]
    // 0x7f1610: r0 = Icon()
    //     0x7f1610: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7f1614: mov             x1, x0
    // 0x7f1618: r0 = Instance_IconData
    //     0x7f1618: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f308] Obj!IconData@a2dfe1
    //     0x7f161c: ldr             x0, [x0, #0x308]
    // 0x7f1620: StoreField: r1->field_b = r0
    //     0x7f1620: stur            w0, [x1, #0xb]
    // 0x7f1624: ldur            x0, [fp, #-0x38]
    // 0x7f1628: StoreField: r1->field_23 = r0
    //     0x7f1628: stur            w0, [x1, #0x23]
    // 0x7f162c: b               #0x7f16e0
    // 0x7f1630: ldur            x0, [fp, #-8]
    // 0x7f1634: ldur            x1, [fp, #-0x30]
    // 0x7f1638: LoadField: r2 = r1->field_87
    //     0x7f1638: ldur            w2, [x1, #0x87]
    // 0x7f163c: DecompressPointer r2
    //     0x7f163c: add             x2, x2, HEAP, lsl #32
    // 0x7f1640: LoadField: r1 = r2->field_23
    //     0x7f1640: ldur            w1, [x2, #0x23]
    // 0x7f1644: DecompressPointer r1
    //     0x7f1644: add             x1, x1, HEAP, lsl #32
    // 0x7f1648: stur            x1, [fp, #-0x30]
    // 0x7f164c: LoadField: r2 = r0->field_1b
    //     0x7f164c: ldur            w2, [x0, #0x1b]
    // 0x7f1650: DecompressPointer r2
    //     0x7f1650: add             x2, x2, HEAP, lsl #32
    // 0x7f1654: ldur            x16, [fp, #-0x10]
    // 0x7f1658: stp             x16, x2, [SP]
    // 0x7f165c: r0 = ==()
    //     0x7f165c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f1660: tbnz            w0, #4, #0x7f1670
    // 0x7f1664: r1 = Instance_MaterialColor
    //     0x7f1664: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7f1668: ldr             x1, [x1, #0xde0]
    // 0x7f166c: b               #0x7f1674
    // 0x7f1670: ldur            x1, [fp, #-0x28]
    // 0x7f1674: ldur            x0, [fp, #-8]
    // 0x7f1678: stur            x1, [fp, #-0x28]
    // 0x7f167c: LoadField: r2 = r0->field_1b
    //     0x7f167c: ldur            w2, [x0, #0x1b]
    // 0x7f1680: DecompressPointer r2
    //     0x7f1680: add             x2, x2, HEAP, lsl #32
    // 0x7f1684: ldur            x16, [fp, #-0x10]
    // 0x7f1688: stp             x16, x2, [SP]
    // 0x7f168c: r0 = ==()
    //     0x7f168c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f1690: tbnz            w0, #4, #0x7f16a0
    // 0x7f1694: r1 = Instance_FontWeight
    //     0x7f1694: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7f1698: ldr             x1, [x1, #0xea8]
    // 0x7f169c: b               #0x7f16a8
    // 0x7f16a0: r1 = Instance_FontWeight
    //     0x7f16a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x7f16a4: ldr             x1, [x1, #0x818]
    // 0x7f16a8: ldur            x0, [fp, #-0x18]
    // 0x7f16ac: ldur            x16, [fp, #-0x28]
    // 0x7f16b0: stp             x1, x16, [SP]
    // 0x7f16b4: ldur            x1, [fp, #-0x30]
    // 0x7f16b8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7f16b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7f16bc: ldr             x4, [x4, #0xee8]
    // 0x7f16c0: r0 = copyWith()
    //     0x7f16c0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f16c4: stur            x0, [fp, #-8]
    // 0x7f16c8: r0 = Text()
    //     0x7f16c8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f16cc: mov             x1, x0
    // 0x7f16d0: ldur            x0, [fp, #-0x18]
    // 0x7f16d4: StoreField: r1->field_b = r0
    //     0x7f16d4: stur            w0, [x1, #0xb]
    // 0x7f16d8: ldur            x0, [fp, #-8]
    // 0x7f16dc: StoreField: r1->field_13 = r0
    //     0x7f16dc: stur            w0, [x1, #0x13]
    // 0x7f16e0: ldur            x0, [fp, #-0x48]
    // 0x7f16e4: stur            x1, [fp, #-8]
    // 0x7f16e8: r0 = Container()
    //     0x7f16e8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7f16ec: stur            x0, [fp, #-0x10]
    // 0x7f16f0: r16 = Instance_Alignment
    //     0x7f16f0: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f16f4: ldr             x16, [x16, #0xab8]
    // 0x7f16f8: r30 = 50.000000
    //     0x7f16f8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x7f16fc: ldr             lr, [lr, #0x500]
    // 0x7f1700: stp             lr, x16, [SP, #0x18]
    // 0x7f1704: r16 = 50.000000
    //     0x7f1704: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x7f1708: ldr             x16, [x16, #0x500]
    // 0x7f170c: ldur            lr, [fp, #-0x40]
    // 0x7f1710: stp             lr, x16, [SP, #8]
    // 0x7f1714: ldur            x16, [fp, #-8]
    // 0x7f1718: str             x16, [SP]
    // 0x7f171c: mov             x1, x0
    // 0x7f1720: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x7f1720: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7f1724: ldr             x4, [x4, #0x2a8]
    // 0x7f1728: r0 = Container()
    //     0x7f1728: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f172c: r0 = InkWell()
    //     0x7f172c: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7f1730: mov             x2, x0
    // 0x7f1734: ldur            x0, [fp, #-0x10]
    // 0x7f1738: stur            x2, [fp, #-8]
    // 0x7f173c: StoreField: r2->field_b = r0
    //     0x7f173c: stur            w0, [x2, #0xb]
    // 0x7f1740: ldur            x3, [fp, #-0x20]
    // 0x7f1744: r1 = Function '<anonymous closure>':.
    //     0x7f1744: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f48] AnonymousClosure: (0x7f17ac), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildGradeItem (0x7f1494)
    //     0x7f1748: ldr             x1, [x1, #0xf48]
    // 0x7f174c: r2 = 64
    //     0x7f174c: mov             x2, #0x40
    // 0x7f1750: r0 = AllocateClosure1()
    //     0x7f1750: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f1754: mov             x1, x0
    // 0x7f1758: ldur            x0, [fp, #-8]
    // 0x7f175c: StoreField: r0->field_f = r1
    //     0x7f175c: stur            w1, [x0, #0xf]
    // 0x7f1760: r1 = true
    //     0x7f1760: add             x1, NULL, #0x20  ; true
    // 0x7f1764: StoreField: r0->field_47 = r1
    //     0x7f1764: stur            w1, [x0, #0x47]
    // 0x7f1768: r2 = Instance_BoxShape
    //     0x7f1768: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7f176c: ldr             x2, [x2, #0xd40]
    // 0x7f1770: StoreField: r0->field_4b = r2
    //     0x7f1770: stur            w2, [x0, #0x4b]
    // 0x7f1774: ldur            x2, [fp, #-0x48]
    // 0x7f1778: StoreField: r0->field_53 = r2
    //     0x7f1778: stur            w2, [x0, #0x53]
    // 0x7f177c: StoreField: r0->field_73 = r1
    //     0x7f177c: stur            w1, [x0, #0x73]
    // 0x7f1780: r2 = false
    //     0x7f1780: add             x2, NULL, #0x30  ; false
    // 0x7f1784: StoreField: r0->field_77 = r2
    //     0x7f1784: stur            w2, [x0, #0x77]
    // 0x7f1788: StoreField: r0->field_87 = r1
    //     0x7f1788: stur            w1, [x0, #0x87]
    // 0x7f178c: StoreField: r0->field_7f = r2
    //     0x7f178c: stur            w2, [x0, #0x7f]
    // 0x7f1790: LeaveFrame
    //     0x7f1790: mov             SP, fp
    //     0x7f1794: ldp             fp, lr, [SP], #0x10
    // 0x7f1798: ret
    //     0x7f1798: ret             
    // 0x7f179c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f179c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f17a0: b               #0x7f14b8
    // 0x7f17a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f17a4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f17a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f17a8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f17ac, size: 0x64
    // 0x7f17ac: EnterFrame
    //     0x7f17ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f17b0: mov             fp, SP
    // 0x7f17b4: AllocStack(0x8)
    //     0x7f17b4: sub             SP, SP, #8
    // 0x7f17b8: SetupParameters([dynamic _ /* r0 */])
    //     0x7f17b8: ldr             x0, [fp, #0x10]
    // 0x7f17bc: LoadField: r3 = r0->field_1f
    //     0x7f17bc: ldur            w3, [x0, #0x1f]
    // 0x7f17c0: DecompressPointer r3
    //     0x7f17c0: add             x3, x3, HEAP, lsl #32
    // 0x7f17c4: CheckStackOverflow
    //     0x7f17c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f17c8: cmp             SP, x16
    //     0x7f17cc: b.ls            #0x7f1808
    // 0x7f17d0: LoadField: r0 = r3->field_f
    //     0x7f17d0: ldur            w0, [x3, #0xf]
    // 0x7f17d4: DecompressPointer r0
    //     0x7f17d4: add             x0, x0, HEAP, lsl #32
    // 0x7f17d8: stur            x0, [fp, #-8]
    // 0x7f17dc: r1 = Function '<anonymous closure>':.
    //     0x7f17dc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f50] AnonymousClosure: (0x7f1810), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildGradeItem (0x7f18bc)
    //     0x7f17e0: ldr             x1, [x1, #0xf50]
    // 0x7f17e4: r2 = 64
    //     0x7f17e4: mov             x2, #0x40
    // 0x7f17e8: r0 = AllocateClosure1()
    //     0x7f17e8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f17ec: ldur            x1, [fp, #-8]
    // 0x7f17f0: mov             x2, x0
    // 0x7f17f4: r0 = setState()
    //     0x7f17f4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f17f8: r0 = Null
    //     0x7f17f8: mov             x0, NULL
    // 0x7f17fc: LeaveFrame
    //     0x7f17fc: mov             SP, fp
    //     0x7f1800: ldp             fp, lr, [SP], #0x10
    // 0x7f1804: ret
    //     0x7f1804: ret             
    // 0x7f1808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1808: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f180c: b               #0x7f17d0
  }
  get _ _isCurrentActiveYear(/* No info */) {
    // ** addr: 0x7f1bf4, size: 0x94
    // 0x7f1bf4: EnterFrame
    //     0x7f1bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1bf8: mov             fp, SP
    // 0x7f1bfc: AllocStack(0x18)
    //     0x7f1bfc: sub             SP, SP, #0x18
    // 0x7f1c00: CheckStackOverflow
    //     0x7f1c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f1c04: cmp             SP, x16
    //     0x7f1c08: b.ls            #0x7f1c74
    // 0x7f1c0c: LoadField: r0 = r1->field_13
    //     0x7f1c0c: ldur            w0, [x1, #0x13]
    // 0x7f1c10: DecompressPointer r0
    //     0x7f1c10: add             x0, x0, HEAP, lsl #32
    // 0x7f1c14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f1c18: cmp             w0, w16
    // 0x7f1c1c: b.eq            #0x7f1c7c
    // 0x7f1c20: LoadField: r1 = r0->field_f
    //     0x7f1c20: ldur            w1, [x0, #0xf]
    // 0x7f1c24: DecompressPointer r1
    //     0x7f1c24: add             x1, x1, HEAP, lsl #32
    // 0x7f1c28: tbnz            w1, #4, #0x7f1c34
    // 0x7f1c2c: r0 = true
    //     0x7f1c2c: add             x0, NULL, #0x20  ; true
    // 0x7f1c30: b               #0x7f1c68
    // 0x7f1c34: LoadField: r1 = r0->field_b
    //     0x7f1c34: ldur            w1, [x0, #0xb]
    // 0x7f1c38: DecompressPointer r1
    //     0x7f1c38: add             x1, x1, HEAP, lsl #32
    // 0x7f1c3c: stur            x1, [fp, #-8]
    // 0x7f1c40: r0 = getCurrentAcademicYearParam()
    //     0x7f1c40: bl              #0x787844  ; [package:bilim/services/common_services.dart] ::getCurrentAcademicYearParam
    // 0x7f1c44: mov             x1, x0
    // 0x7f1c48: ldur            x0, [fp, #-8]
    // 0x7f1c4c: r2 = LoadClassIdInstr(r0)
    //     0x7f1c4c: ldur            x2, [x0, #-1]
    //     0x7f1c50: ubfx            x2, x2, #0xc, #0x14
    // 0x7f1c54: stp             x1, x0, [SP]
    // 0x7f1c58: mov             x0, x2
    // 0x7f1c5c: mov             lr, x0
    // 0x7f1c60: ldr             lr, [x21, lr, lsl #3]
    // 0x7f1c64: blr             lr
    // 0x7f1c68: LeaveFrame
    //     0x7f1c68: mov             SP, fp
    //     0x7f1c6c: ldp             fp, lr, [SP], #0x10
    // 0x7f1c70: ret
    //     0x7f1c70: ret             
    // 0x7f1c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1c74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1c78: b               #0x7f1c0c
    // 0x7f1c7c: r9 = _selectedYear
    //     0x7f1c7c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38d38] Field <_AddFinalGradesScreenState@1002475708._selectedYear@1002475708>: late (offset: 0x14)
    //     0x7f1c80: ldr             x9, [x9, #0xd38]
    // 0x7f1c84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f1c84: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<QuarterLessonDetailModel?>) {
    // ** addr: 0x7f1c88, size: 0x9fc
    // 0x7f1c88: EnterFrame
    //     0x7f1c88: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1c8c: mov             fp, SP
    // 0x7f1c90: AllocStack(0x88)
    //     0x7f1c90: sub             SP, SP, #0x88
    // 0x7f1c94: SetupParameters([dynamic _ /* r0 */])
    //     0x7f1c94: ldr             x0, [fp, #0x20]
    // 0x7f1c98: LoadField: r1 = r0->field_1f
    //     0x7f1c98: ldur            w1, [x0, #0x1f]
    // 0x7f1c9c: DecompressPointer r1
    //     0x7f1c9c: add             x1, x1, HEAP, lsl #32
    // 0x7f1ca0: stur            x1, [fp, #-8]
    // 0x7f1ca4: CheckStackOverflow
    //     0x7f1ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f1ca8: cmp             SP, x16
    //     0x7f1cac: b.ls            #0x7f264c
    // 0x7f1cb0: r1 = 1
    //     0x7f1cb0: mov             x1, #1
    // 0x7f1cb4: r0 = AllocateContext()
    //     0x7f1cb4: bl              #0xb52980  ; AllocateContextStub
    // 0x7f1cb8: mov             x1, x0
    // 0x7f1cbc: ldur            x0, [fp, #-8]
    // 0x7f1cc0: stur            x1, [fp, #-0x28]
    // 0x7f1cc4: StoreField: r1->field_b = r0
    //     0x7f1cc4: stur            w0, [x1, #0xb]
    // 0x7f1cc8: ldr             x2, [fp, #0x10]
    // 0x7f1ccc: LoadField: r3 = r2->field_b
    //     0x7f1ccc: ldur            w3, [x2, #0xb]
    // 0x7f1cd0: DecompressPointer r3
    //     0x7f1cd0: add             x3, x3, HEAP, lsl #32
    // 0x7f1cd4: r16 = Instance_ConnectionState
    //     0x7f1cd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x7f1cd8: ldr             x16, [x16, #0xdc0]
    // 0x7f1cdc: cmp             w3, w16
    // 0x7f1ce0: b.ne            #0x7f1d20
    // 0x7f1ce4: r0 = CircularProgressIndicator()
    //     0x7f1ce4: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x7f1ce8: mov             x1, x0
    // 0x7f1cec: r0 = Instance__ActivityIndicatorType
    //     0x7f1cec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x7f1cf0: ldr             x0, [x0, #0xdc8]
    // 0x7f1cf4: stur            x1, [fp, #-0x10]
    // 0x7f1cf8: StoreField: r1->field_23 = r0
    //     0x7f1cf8: stur            w0, [x1, #0x23]
    // 0x7f1cfc: r0 = Center()
    //     0x7f1cfc: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f1d00: r3 = Instance_Alignment
    //     0x7f1d00: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f1d04: ldr             x3, [x3, #0xab8]
    // 0x7f1d08: StoreField: r0->field_f = r3
    //     0x7f1d08: stur            w3, [x0, #0xf]
    // 0x7f1d0c: ldur            x1, [fp, #-0x10]
    // 0x7f1d10: StoreField: r0->field_b = r1
    //     0x7f1d10: stur            w1, [x0, #0xb]
    // 0x7f1d14: LeaveFrame
    //     0x7f1d14: mov             SP, fp
    //     0x7f1d18: ldp             fp, lr, [SP], #0x10
    // 0x7f1d1c: ret
    //     0x7f1d1c: ret             
    // 0x7f1d20: r3 = Instance_Alignment
    //     0x7f1d20: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f1d24: ldr             x3, [x3, #0xab8]
    // 0x7f1d28: LoadField: r4 = r2->field_13
    //     0x7f1d28: ldur            w4, [x2, #0x13]
    // 0x7f1d2c: DecompressPointer r4
    //     0x7f1d2c: add             x4, x4, HEAP, lsl #32
    // 0x7f1d30: stur            x4, [fp, #-0x10]
    // 0x7f1d34: cmp             w4, NULL
    // 0x7f1d38: b.eq            #0x7f1dfc
    // 0x7f1d3c: ldr             x1, [fp, #0x18]
    // 0x7f1d40: r0 = translation()
    //     0x7f1d40: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7f1d44: r1 = LoadClassIdInstr(r0)
    //     0x7f1d44: ldur            x1, [x0, #-1]
    //     0x7f1d48: ubfx            x1, x1, #0xc, #0x14
    // 0x7f1d4c: cmp             x1, #0x92f
    // 0x7f1d50: b.ne            #0x7f1d60
    // 0x7f1d54: r3 = "Ошибка"
    //     0x7f1d54: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x7f1d58: ldr             x3, [x3, #0xdd0]
    // 0x7f1d5c: b               #0x7f1d68
    // 0x7f1d60: r3 = "Ката"
    //     0x7f1d60: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x7f1d64: ldr             x3, [x3, #0xdd8]
    // 0x7f1d68: ldur            x0, [fp, #-0x10]
    // 0x7f1d6c: stur            x3, [fp, #-0x18]
    // 0x7f1d70: r1 = Null
    //     0x7f1d70: mov             x1, NULL
    // 0x7f1d74: r2 = 6
    //     0x7f1d74: mov             x2, #6
    // 0x7f1d78: r0 = AllocateArray()
    //     0x7f1d78: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f1d7c: mov             x1, x0
    // 0x7f1d80: ldur            x0, [fp, #-0x18]
    // 0x7f1d84: StoreField: r1->field_f = r0
    //     0x7f1d84: stur            w0, [x1, #0xf]
    // 0x7f1d88: r16 = " "
    //     0x7f1d88: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7f1d8c: StoreField: r1->field_13 = r16
    //     0x7f1d8c: stur            w16, [x1, #0x13]
    // 0x7f1d90: ldur            x0, [fp, #-0x10]
    // 0x7f1d94: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f1d94: stur            w0, [x1, #0x17]
    // 0x7f1d98: str             x1, [SP]
    // 0x7f1d9c: r0 = _interpolate()
    //     0x7f1d9c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7f1da0: stur            x0, [fp, #-0x10]
    // 0x7f1da4: r0 = Text()
    //     0x7f1da4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f1da8: mov             x1, x0
    // 0x7f1dac: ldur            x0, [fp, #-0x10]
    // 0x7f1db0: stur            x1, [fp, #-0x18]
    // 0x7f1db4: StoreField: r1->field_b = r0
    //     0x7f1db4: stur            w0, [x1, #0xb]
    // 0x7f1db8: r0 = Padding()
    //     0x7f1db8: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f1dbc: mov             x1, x0
    // 0x7f1dc0: r0 = Instance_EdgeInsets
    //     0x7f1dc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7f1dc4: ldr             x0, [x0, #0xde8]
    // 0x7f1dc8: stur            x1, [fp, #-0x10]
    // 0x7f1dcc: StoreField: r1->field_f = r0
    //     0x7f1dcc: stur            w0, [x1, #0xf]
    // 0x7f1dd0: ldur            x0, [fp, #-0x18]
    // 0x7f1dd4: StoreField: r1->field_b = r0
    //     0x7f1dd4: stur            w0, [x1, #0xb]
    // 0x7f1dd8: r0 = Center()
    //     0x7f1dd8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f1ddc: r3 = Instance_Alignment
    //     0x7f1ddc: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f1de0: ldr             x3, [x3, #0xab8]
    // 0x7f1de4: StoreField: r0->field_f = r3
    //     0x7f1de4: stur            w3, [x0, #0xf]
    // 0x7f1de8: ldur            x1, [fp, #-0x10]
    // 0x7f1dec: StoreField: r0->field_b = r1
    //     0x7f1dec: stur            w1, [x0, #0xb]
    // 0x7f1df0: LeaveFrame
    //     0x7f1df0: mov             SP, fp
    //     0x7f1df4: ldp             fp, lr, [SP], #0x10
    // 0x7f1df8: ret
    //     0x7f1df8: ret             
    // 0x7f1dfc: LoadField: r4 = r2->field_f
    //     0x7f1dfc: ldur            w4, [x2, #0xf]
    // 0x7f1e00: DecompressPointer r4
    //     0x7f1e00: add             x4, x4, HEAP, lsl #32
    // 0x7f1e04: cmp             w4, NULL
    // 0x7f1e08: b.ne            #0x7f1ebc
    // 0x7f1e0c: ldr             x1, [fp, #0x18]
    // 0x7f1e10: r0 = translation()
    //     0x7f1e10: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7f1e14: r1 = LoadClassIdInstr(r0)
    //     0x7f1e14: ldur            x1, [x0, #-1]
    //     0x7f1e18: ubfx            x1, x1, #0xc, #0x14
    // 0x7f1e1c: cmp             x1, #0x92f
    // 0x7f1e20: b.ne            #0x7f1e30
    // 0x7f1e24: r1 = "Нет данных."
    //     0x7f1e24: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7f1e28: ldr             x1, [x1, #0xdf0]
    // 0x7f1e2c: b               #0x7f1e38
    // 0x7f1e30: r1 = "Маалымат жок."
    //     0x7f1e30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7f1e34: ldr             x1, [x1, #0xdf8]
    // 0x7f1e38: ldur            x0, [fp, #-8]
    // 0x7f1e3c: stur            x1, [fp, #-0x18]
    // 0x7f1e40: LoadField: r2 = r0->field_b
    //     0x7f1e40: ldur            w2, [x0, #0xb]
    // 0x7f1e44: DecompressPointer r2
    //     0x7f1e44: add             x2, x2, HEAP, lsl #32
    // 0x7f1e48: LoadField: r0 = r2->field_b
    //     0x7f1e48: ldur            w0, [x2, #0xb]
    // 0x7f1e4c: DecompressPointer r0
    //     0x7f1e4c: add             x0, x0, HEAP, lsl #32
    // 0x7f1e50: LoadField: r2 = r0->field_b
    //     0x7f1e50: ldur            w2, [x0, #0xb]
    // 0x7f1e54: DecompressPointer r2
    //     0x7f1e54: add             x2, x2, HEAP, lsl #32
    // 0x7f1e58: LoadField: r0 = r2->field_b
    //     0x7f1e58: ldur            w0, [x2, #0xb]
    // 0x7f1e5c: DecompressPointer r0
    //     0x7f1e5c: add             x0, x0, HEAP, lsl #32
    // 0x7f1e60: LoadField: r2 = r0->field_13
    //     0x7f1e60: ldur            w2, [x0, #0x13]
    // 0x7f1e64: DecompressPointer r2
    //     0x7f1e64: add             x2, x2, HEAP, lsl #32
    // 0x7f1e68: LoadField: r0 = r2->field_87
    //     0x7f1e68: ldur            w0, [x2, #0x87]
    // 0x7f1e6c: DecompressPointer r0
    //     0x7f1e6c: add             x0, x0, HEAP, lsl #32
    // 0x7f1e70: LoadField: r2 = r0->field_1b
    //     0x7f1e70: ldur            w2, [x0, #0x1b]
    // 0x7f1e74: DecompressPointer r2
    //     0x7f1e74: add             x2, x2, HEAP, lsl #32
    // 0x7f1e78: stur            x2, [fp, #-0x10]
    // 0x7f1e7c: r0 = Text()
    //     0x7f1e7c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f1e80: mov             x1, x0
    // 0x7f1e84: ldur            x0, [fp, #-0x18]
    // 0x7f1e88: stur            x1, [fp, #-0x20]
    // 0x7f1e8c: StoreField: r1->field_b = r0
    //     0x7f1e8c: stur            w0, [x1, #0xb]
    // 0x7f1e90: ldur            x0, [fp, #-0x10]
    // 0x7f1e94: StoreField: r1->field_13 = r0
    //     0x7f1e94: stur            w0, [x1, #0x13]
    // 0x7f1e98: r0 = Center()
    //     0x7f1e98: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f1e9c: r2 = Instance_Alignment
    //     0x7f1e9c: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f1ea0: ldr             x2, [x2, #0xab8]
    // 0x7f1ea4: StoreField: r0->field_f = r2
    //     0x7f1ea4: stur            w2, [x0, #0xf]
    // 0x7f1ea8: ldur            x1, [fp, #-0x20]
    // 0x7f1eac: StoreField: r0->field_b = r1
    //     0x7f1eac: stur            w1, [x0, #0xb]
    // 0x7f1eb0: LeaveFrame
    //     0x7f1eb0: mov             SP, fp
    //     0x7f1eb4: ldp             fp, lr, [SP], #0x10
    // 0x7f1eb8: ret
    //     0x7f1eb8: ret             
    // 0x7f1ebc: mov             x2, x3
    // 0x7f1ec0: LoadField: r3 = r0->field_b
    //     0x7f1ec0: ldur            w3, [x0, #0xb]
    // 0x7f1ec4: DecompressPointer r3
    //     0x7f1ec4: add             x3, x3, HEAP, lsl #32
    // 0x7f1ec8: stur            x3, [fp, #-0x20]
    // 0x7f1ecc: LoadField: r0 = r3->field_b
    //     0x7f1ecc: ldur            w0, [x3, #0xb]
    // 0x7f1ed0: DecompressPointer r0
    //     0x7f1ed0: add             x0, x0, HEAP, lsl #32
    // 0x7f1ed4: stur            x0, [fp, #-0x18]
    // 0x7f1ed8: LoadField: r5 = r0->field_b
    //     0x7f1ed8: ldur            w5, [x0, #0xb]
    // 0x7f1edc: DecompressPointer r5
    //     0x7f1edc: add             x5, x5, HEAP, lsl #32
    // 0x7f1ee0: LoadField: r6 = r5->field_b
    //     0x7f1ee0: ldur            w6, [x5, #0xb]
    // 0x7f1ee4: DecompressPointer r6
    //     0x7f1ee4: add             x6, x6, HEAP, lsl #32
    // 0x7f1ee8: stur            x6, [fp, #-0x10]
    // 0x7f1eec: LoadField: r5 = r6->field_f
    //     0x7f1eec: ldur            w5, [x6, #0xf]
    // 0x7f1ef0: DecompressPointer r5
    //     0x7f1ef0: add             x5, x5, HEAP, lsl #32
    // 0x7f1ef4: LoadField: r7 = r5->field_2f
    //     0x7f1ef4: ldur            w7, [x5, #0x2f]
    // 0x7f1ef8: DecompressPointer r7
    //     0x7f1ef8: add             x7, x7, HEAP, lsl #32
    // 0x7f1efc: cmp             w7, NULL
    // 0x7f1f00: b.ne            #0x7f1f0c
    // 0x7f1f04: r5 = Null
    //     0x7f1f04: mov             x5, NULL
    // 0x7f1f08: b               #0x7f1f14
    // 0x7f1f0c: LoadField: r5 = r7->field_b
    //     0x7f1f0c: ldur            w5, [x7, #0xb]
    // 0x7f1f10: DecompressPointer r5
    //     0x7f1f10: add             x5, x5, HEAP, lsl #32
    // 0x7f1f14: cmp             w5, NULL
    // 0x7f1f18: b.ne            #0x7f1f2c
    // 0x7f1f1c: LoadField: r5 = r4->field_b
    //     0x7f1f1c: ldur            w5, [x4, #0xb]
    // 0x7f1f20: DecompressPointer r5
    //     0x7f1f20: add             x5, x5, HEAP, lsl #32
    // 0x7f1f24: mov             x4, x5
    // 0x7f1f28: b               #0x7f1f30
    // 0x7f1f2c: mov             x4, x5
    // 0x7f1f30: stur            x4, [fp, #-8]
    // 0x7f1f34: StoreField: r1->field_f = r4
    //     0x7f1f34: stur            w4, [x1, #0xf]
    // 0x7f1f38: r16 = <Widget>
    //     0x7f1f38: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f1f3c: stp             xzr, x16, [SP]
    // 0x7f1f40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f1f40: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f1f44: r0 = _GrowableList()
    //     0x7f1f44: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f1f48: mov             x2, x0
    // 0x7f1f4c: ldur            x0, [fp, #-0x10]
    // 0x7f1f50: stur            x2, [fp, #-0x30]
    // 0x7f1f54: LoadField: r1 = r0->field_f
    //     0x7f1f54: ldur            w1, [x0, #0xf]
    // 0x7f1f58: DecompressPointer r1
    //     0x7f1f58: add             x1, x1, HEAP, lsl #32
    // 0x7f1f5c: r0 = _isCurrentActiveYear()
    //     0x7f1f5c: bl              #0x7f1bf4  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_isCurrentActiveYear
    // 0x7f1f60: tbnz            w0, #4, #0x7f21cc
    // 0x7f1f64: ldur            x1, [fp, #-0x20]
    // 0x7f1f68: ldur            x0, [fp, #-0x10]
    // 0x7f1f6c: d0 = 2.000000
    //     0x7f1f6c: fmov            d0, #2.00000000
    // 0x7f1f70: LoadField: r2 = r1->field_f
    //     0x7f1f70: ldur            w2, [x1, #0xf]
    // 0x7f1f74: DecompressPointer r2
    //     0x7f1f74: add             x2, x2, HEAP, lsl #32
    // 0x7f1f78: LoadField: d1 = r2->field_f
    //     0x7f1f78: ldur            d1, [x2, #0xf]
    // 0x7f1f7c: fdiv            d2, d1, d0
    // 0x7f1f80: stur            d2, [fp, #-0x68]
    // 0x7f1f84: LoadField: r1 = r0->field_f
    //     0x7f1f84: ldur            w1, [x0, #0xf]
    // 0x7f1f88: DecompressPointer r1
    //     0x7f1f88: add             x1, x1, HEAP, lsl #32
    // 0x7f1f8c: r2 = "5"
    //     0x7f1f8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x7f1f90: ldr             x2, [x2, #0xde0]
    // 0x7f1f94: r3 = "5"
    //     0x7f1f94: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x7f1f98: ldr             x3, [x3, #0xde0]
    // 0x7f1f9c: r0 = _buildGradeItem()
    //     0x7f1f9c: bl              #0x7f1494  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildGradeItem
    // 0x7f1fa0: mov             x4, x0
    // 0x7f1fa4: ldur            x0, [fp, #-0x10]
    // 0x7f1fa8: stur            x4, [fp, #-0x20]
    // 0x7f1fac: LoadField: r1 = r0->field_f
    //     0x7f1fac: ldur            w1, [x0, #0xf]
    // 0x7f1fb0: DecompressPointer r1
    //     0x7f1fb0: add             x1, x1, HEAP, lsl #32
    // 0x7f1fb4: r2 = "4"
    //     0x7f1fb4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x7f1fb8: ldr             x2, [x2, #0xde8]
    // 0x7f1fbc: r3 = "4"
    //     0x7f1fbc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x7f1fc0: ldr             x3, [x3, #0xde8]
    // 0x7f1fc4: r0 = _buildGradeItem()
    //     0x7f1fc4: bl              #0x7f1494  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildGradeItem
    // 0x7f1fc8: mov             x4, x0
    // 0x7f1fcc: ldur            x0, [fp, #-0x10]
    // 0x7f1fd0: stur            x4, [fp, #-0x38]
    // 0x7f1fd4: LoadField: r1 = r0->field_f
    //     0x7f1fd4: ldur            w1, [x0, #0xf]
    // 0x7f1fd8: DecompressPointer r1
    //     0x7f1fd8: add             x1, x1, HEAP, lsl #32
    // 0x7f1fdc: r2 = "3"
    //     0x7f1fdc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7f1fe0: ldr             x2, [x2, #0xdf0]
    // 0x7f1fe4: r3 = "3"
    //     0x7f1fe4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7f1fe8: ldr             x3, [x3, #0xdf0]
    // 0x7f1fec: r0 = _buildGradeItem()
    //     0x7f1fec: bl              #0x7f1494  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildGradeItem
    // 0x7f1ff0: mov             x4, x0
    // 0x7f1ff4: ldur            x0, [fp, #-0x10]
    // 0x7f1ff8: stur            x4, [fp, #-0x40]
    // 0x7f1ffc: LoadField: r1 = r0->field_f
    //     0x7f1ffc: ldur            w1, [x0, #0xf]
    // 0x7f2000: DecompressPointer r1
    //     0x7f2000: add             x1, x1, HEAP, lsl #32
    // 0x7f2004: r2 = "2"
    //     0x7f2004: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7f2008: ldr             x2, [x2, #0xdf8]
    // 0x7f200c: r3 = "2"
    //     0x7f200c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7f2010: ldr             x3, [x3, #0xdf8]
    // 0x7f2014: r0 = _buildGradeItem()
    //     0x7f2014: bl              #0x7f1494  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildGradeItem
    // 0x7f2018: mov             x4, x0
    // 0x7f201c: ldur            x0, [fp, #-0x10]
    // 0x7f2020: stur            x4, [fp, #-0x48]
    // 0x7f2024: LoadField: r1 = r0->field_f
    //     0x7f2024: ldur            w1, [x0, #0xf]
    // 0x7f2028: DecompressPointer r1
    //     0x7f2028: add             x1, x1, HEAP, lsl #32
    // 0x7f202c: r2 = "t"
    //     0x7f202c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7f2030: ldr             x2, [x2, #0xed8]
    // 0x7f2034: r3 = ""
    //     0x7f2034: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f2038: r0 = _buildGradeItem()
    //     0x7f2038: bl              #0x7f1494  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildGradeItem
    // 0x7f203c: r1 = Null
    //     0x7f203c: mov             x1, NULL
    // 0x7f2040: r2 = 10
    //     0x7f2040: mov             x2, #0xa
    // 0x7f2044: stur            x0, [fp, #-0x50]
    // 0x7f2048: r0 = AllocateArray()
    //     0x7f2048: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f204c: mov             x2, x0
    // 0x7f2050: ldur            x0, [fp, #-0x20]
    // 0x7f2054: stur            x2, [fp, #-0x58]
    // 0x7f2058: StoreField: r2->field_f = r0
    //     0x7f2058: stur            w0, [x2, #0xf]
    // 0x7f205c: ldur            x0, [fp, #-0x38]
    // 0x7f2060: StoreField: r2->field_13 = r0
    //     0x7f2060: stur            w0, [x2, #0x13]
    // 0x7f2064: ldur            x0, [fp, #-0x40]
    // 0x7f2068: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f2068: stur            w0, [x2, #0x17]
    // 0x7f206c: ldur            x0, [fp, #-0x48]
    // 0x7f2070: StoreField: r2->field_1b = r0
    //     0x7f2070: stur            w0, [x2, #0x1b]
    // 0x7f2074: ldur            x0, [fp, #-0x50]
    // 0x7f2078: StoreField: r2->field_1f = r0
    //     0x7f2078: stur            w0, [x2, #0x1f]
    // 0x7f207c: r1 = <Widget>
    //     0x7f207c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f2080: r0 = AllocateGrowableArray()
    //     0x7f2080: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f2084: mov             x1, x0
    // 0x7f2088: ldur            x0, [fp, #-0x58]
    // 0x7f208c: stur            x1, [fp, #-0x20]
    // 0x7f2090: StoreField: r1->field_f = r0
    //     0x7f2090: stur            w0, [x1, #0xf]
    // 0x7f2094: r0 = 10
    //     0x7f2094: mov             x0, #0xa
    // 0x7f2098: StoreField: r1->field_b = r0
    //     0x7f2098: stur            w0, [x1, #0xb]
    // 0x7f209c: r0 = Row()
    //     0x7f209c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7f20a0: mov             x1, x0
    // 0x7f20a4: r0 = Instance_Axis
    //     0x7f20a4: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7f20a8: stur            x1, [fp, #-0x38]
    // 0x7f20ac: StoreField: r1->field_f = r0
    //     0x7f20ac: stur            w0, [x1, #0xf]
    // 0x7f20b0: r2 = Instance_MainAxisAlignment
    //     0x7f20b0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27448] Obj!MainAxisAlignment@a4a4b1
    //     0x7f20b4: ldr             x2, [x2, #0x448]
    // 0x7f20b8: StoreField: r1->field_13 = r2
    //     0x7f20b8: stur            w2, [x1, #0x13]
    // 0x7f20bc: r2 = Instance_MainAxisSize
    //     0x7f20bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7f20c0: ldr             x2, [x2, #0xed0]
    // 0x7f20c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7f20c4: stur            w2, [x1, #0x17]
    // 0x7f20c8: r3 = Instance_CrossAxisAlignment
    //     0x7f20c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7f20cc: ldr             x3, [x3, #0xed8]
    // 0x7f20d0: StoreField: r1->field_1b = r3
    //     0x7f20d0: stur            w3, [x1, #0x1b]
    // 0x7f20d4: r4 = Instance_VerticalDirection
    //     0x7f20d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7f20d8: ldr             x4, [x4, #0xe68]
    // 0x7f20dc: StoreField: r1->field_23 = r4
    //     0x7f20dc: stur            w4, [x1, #0x23]
    // 0x7f20e0: r5 = Instance_Clip
    //     0x7f20e0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7f20e4: ldr             x5, [x5, #0xe70]
    // 0x7f20e8: StoreField: r1->field_2b = r5
    //     0x7f20e8: stur            w5, [x1, #0x2b]
    // 0x7f20ec: StoreField: r1->field_2f = rZR
    //     0x7f20ec: stur            xzr, [x1, #0x2f]
    // 0x7f20f0: ldur            x6, [fp, #-0x20]
    // 0x7f20f4: StoreField: r1->field_b = r6
    //     0x7f20f4: stur            w6, [x1, #0xb]
    // 0x7f20f8: r0 = Center()
    //     0x7f20f8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f20fc: mov             x1, x0
    // 0x7f2100: r0 = Instance_Alignment
    //     0x7f2100: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f2104: ldr             x0, [x0, #0xab8]
    // 0x7f2108: stur            x1, [fp, #-0x40]
    // 0x7f210c: StoreField: r1->field_f = r0
    //     0x7f210c: stur            w0, [x1, #0xf]
    // 0x7f2110: ldur            x0, [fp, #-0x38]
    // 0x7f2114: StoreField: r1->field_b = r0
    //     0x7f2114: stur            w0, [x1, #0xb]
    // 0x7f2118: ldur            d0, [fp, #-0x68]
    // 0x7f211c: r0 = inline_Allocate_Double()
    //     0x7f211c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7f2120: add             x0, x0, #0x10
    //     0x7f2124: cmp             x2, x0
    //     0x7f2128: b.ls            #0x7f2654
    //     0x7f212c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7f2130: sub             x0, x0, #0xf
    //     0x7f2134: mov             x2, #0xe19c
    //     0x7f2138: movk            x2, #3, lsl #16
    //     0x7f213c: stur            x2, [x0, #-1]
    // 0x7f2140: dmb             ishst
    // 0x7f2144: StoreField: r0->field_7 = d0
    //     0x7f2144: stur            d0, [x0, #7]
    // 0x7f2148: stur            x0, [fp, #-0x20]
    // 0x7f214c: r0 = Container()
    //     0x7f214c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7f2150: stur            x0, [fp, #-0x38]
    // 0x7f2154: r16 = Instance_EdgeInsets
    //     0x7f2154: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee0] Obj!EdgeInsets@a30fc1
    //     0x7f2158: ldr             x16, [x16, #0xee0]
    // 0x7f215c: ldur            lr, [fp, #-0x20]
    // 0x7f2160: stp             lr, x16, [SP, #8]
    // 0x7f2164: ldur            x16, [fp, #-0x40]
    // 0x7f2168: str             x16, [SP]
    // 0x7f216c: mov             x1, x0
    // 0x7f2170: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, padding, 0x1, width, 0x2, null]
    //     0x7f2170: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eef8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x7f2174: ldr             x4, [x4, #0xef8]
    // 0x7f2178: r0 = Container()
    //     0x7f2178: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f217c: r1 = Null
    //     0x7f217c: mov             x1, NULL
    // 0x7f2180: r2 = 4
    //     0x7f2180: mov             x2, #4
    // 0x7f2184: r0 = AllocateArray()
    //     0x7f2184: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f2188: mov             x2, x0
    // 0x7f218c: ldur            x0, [fp, #-0x38]
    // 0x7f2190: stur            x2, [fp, #-0x20]
    // 0x7f2194: StoreField: r2->field_f = r0
    //     0x7f2194: stur            w0, [x2, #0xf]
    // 0x7f2198: r16 = Instance_SizedBox
    //     0x7f2198: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7f219c: ldr             x16, [x16, #0x490]
    // 0x7f21a0: StoreField: r2->field_13 = r16
    //     0x7f21a0: stur            w16, [x2, #0x13]
    // 0x7f21a4: r1 = <Widget>
    //     0x7f21a4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f21a8: r0 = AllocateGrowableArray()
    //     0x7f21a8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f21ac: mov             x1, x0
    // 0x7f21b0: ldur            x0, [fp, #-0x20]
    // 0x7f21b4: StoreField: r1->field_f = r0
    //     0x7f21b4: stur            w0, [x1, #0xf]
    // 0x7f21b8: r0 = 4
    //     0x7f21b8: mov             x0, #4
    // 0x7f21bc: StoreField: r1->field_b = r0
    //     0x7f21bc: stur            w0, [x1, #0xb]
    // 0x7f21c0: mov             x2, x1
    // 0x7f21c4: ldur            x1, [fp, #-0x30]
    // 0x7f21c8: r0 = addAll()
    //     0x7f21c8: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7f21cc: ldur            x0, [fp, #-0x10]
    // 0x7f21d0: LoadField: r1 = r0->field_f
    //     0x7f21d0: ldur            w1, [x0, #0xf]
    // 0x7f21d4: DecompressPointer r1
    //     0x7f21d4: add             x1, x1, HEAP, lsl #32
    // 0x7f21d8: r0 = _isCurrentActiveYear()
    //     0x7f21d8: bl              #0x7f1bf4  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_isCurrentActiveYear
    // 0x7f21dc: tbz             w0, #4, #0x7f24d0
    // 0x7f21e0: ldur            x0, [fp, #-0x18]
    // 0x7f21e4: r1 = Instance_MaterialColor
    //     0x7f21e4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] Obj!MaterialColor@a37751
    //     0x7f21e8: ldr             x1, [x1, #0xcf0]
    // 0x7f21ec: d0 = 0.120000
    //     0x7f21ec: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7f21f0: r0 = withOpacity()
    //     0x7f21f0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f21f4: stur            x0, [fp, #-0x20]
    // 0x7f21f8: r0 = Radius()
    //     0x7f21f8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f21fc: d0 = 10.000000
    //     0x7f21fc: fmov            d0, #10.00000000
    // 0x7f2200: stur            x0, [fp, #-0x38]
    // 0x7f2204: StoreField: r0->field_7 = d0
    //     0x7f2204: stur            d0, [x0, #7]
    // 0x7f2208: StoreField: r0->field_f = d0
    //     0x7f2208: stur            d0, [x0, #0xf]
    // 0x7f220c: r0 = BorderRadius()
    //     0x7f220c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f2210: mov             x2, x0
    // 0x7f2214: ldur            x0, [fp, #-0x38]
    // 0x7f2218: stur            x2, [fp, #-0x40]
    // 0x7f221c: StoreField: r2->field_7 = r0
    //     0x7f221c: stur            w0, [x2, #7]
    // 0x7f2220: StoreField: r2->field_b = r0
    //     0x7f2220: stur            w0, [x2, #0xb]
    // 0x7f2224: StoreField: r2->field_f = r0
    //     0x7f2224: stur            w0, [x2, #0xf]
    // 0x7f2228: StoreField: r2->field_13 = r0
    //     0x7f2228: stur            w0, [x2, #0x13]
    // 0x7f222c: r1 = Instance_MaterialColor
    //     0x7f222c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] Obj!MaterialColor@a37751
    //     0x7f2230: ldr             x1, [x1, #0xcf0]
    // 0x7f2234: d0 = 0.350000
    //     0x7f2234: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] IMM: double(0.35) from 0x3fd6666666666666
    //     0x7f2238: ldr             d0, [x17, #0x6f8]
    // 0x7f223c: r0 = withOpacity()
    //     0x7f223c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f2240: mov             x1, x0
    // 0x7f2244: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f2244: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f2248: r0 = Border.all()
    //     0x7f2248: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7f224c: stur            x0, [fp, #-0x38]
    // 0x7f2250: r0 = BoxDecoration()
    //     0x7f2250: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f2254: mov             x1, x0
    // 0x7f2258: ldur            x0, [fp, #-0x20]
    // 0x7f225c: stur            x1, [fp, #-0x48]
    // 0x7f2260: StoreField: r1->field_7 = r0
    //     0x7f2260: stur            w0, [x1, #7]
    // 0x7f2264: ldur            x0, [fp, #-0x38]
    // 0x7f2268: StoreField: r1->field_f = r0
    //     0x7f2268: stur            w0, [x1, #0xf]
    // 0x7f226c: ldur            x0, [fp, #-0x40]
    // 0x7f2270: StoreField: r1->field_13 = r0
    //     0x7f2270: stur            w0, [x1, #0x13]
    // 0x7f2274: r0 = Instance_BoxShape
    //     0x7f2274: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7f2278: ldr             x0, [x0, #0xd40]
    // 0x7f227c: StoreField: r1->field_23 = r0
    //     0x7f227c: stur            w0, [x1, #0x23]
    // 0x7f2280: ldur            x0, [fp, #-0x18]
    // 0x7f2284: LoadField: r2 = r0->field_f
    //     0x7f2284: ldur            w2, [x0, #0xf]
    // 0x7f2288: DecompressPointer r2
    //     0x7f2288: add             x2, x2, HEAP, lsl #32
    // 0x7f228c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7f228c: ldur            w3, [x2, #0x17]
    // 0x7f2290: DecompressPointer r3
    //     0x7f2290: add             x3, x3, HEAP, lsl #32
    // 0x7f2294: r16 = "kg"
    //     0x7f2294: add             x16, PP, #0x18, lsl #12  ; [pp+0x18980] "kg"
    //     0x7f2298: ldr             x16, [x16, #0x980]
    // 0x7f229c: stp             x16, x3, [SP]
    // 0x7f22a0: r0 = ==()
    //     0x7f22a0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f22a4: tbnz            w0, #4, #0x7f22b4
    // 0x7f22a8: r3 = "Мурунку окуу жылы үчүн баа коюуга болбойт (көрүү режими)"
    //     0x7f22a8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cf8] "Мурунку окуу жылы үчүн баа коюуга болбойт (көрүү режими)"
    //     0x7f22ac: ldr             x3, [x3, #0xcf8]
    // 0x7f22b0: b               #0x7f22bc
    // 0x7f22b4: r3 = "Выставление оценок доступно только за текущий учебный год"
    //     0x7f22b4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d00] "Выставление оценок доступно только за текущий учебный год"
    //     0x7f22b8: ldr             x3, [x3, #0xd00]
    // 0x7f22bc: ldur            x0, [fp, #-0x10]
    // 0x7f22c0: stur            x3, [fp, #-0x38]
    // 0x7f22c4: LoadField: r1 = r0->field_13
    //     0x7f22c4: ldur            w1, [x0, #0x13]
    // 0x7f22c8: DecompressPointer r1
    //     0x7f22c8: add             x1, x1, HEAP, lsl #32
    // 0x7f22cc: LoadField: r2 = r1->field_87
    //     0x7f22cc: ldur            w2, [x1, #0x87]
    // 0x7f22d0: DecompressPointer r2
    //     0x7f22d0: add             x2, x2, HEAP, lsl #32
    // 0x7f22d4: LoadField: r4 = r2->field_33
    //     0x7f22d4: ldur            w4, [x2, #0x33]
    // 0x7f22d8: DecompressPointer r4
    //     0x7f22d8: add             x4, x4, HEAP, lsl #32
    // 0x7f22dc: stur            x4, [fp, #-0x20]
    // 0x7f22e0: LoadField: r2 = r1->field_3f
    //     0x7f22e0: ldur            w2, [x1, #0x3f]
    // 0x7f22e4: DecompressPointer r2
    //     0x7f22e4: add             x2, x2, HEAP, lsl #32
    // 0x7f22e8: LoadField: r1 = r2->field_7
    //     0x7f22e8: ldur            w1, [x2, #7]
    // 0x7f22ec: DecompressPointer r1
    //     0x7f22ec: add             x1, x1, HEAP, lsl #32
    // 0x7f22f0: r16 = Instance_Brightness
    //     0x7f22f0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7f22f4: cmp             w1, w16
    // 0x7f22f8: b.ne            #0x7f231c
    // 0x7f22fc: r1 = _ConstMap len:10
    //     0x7f22fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d08] Map<int, Color>(10)
    //     0x7f2300: ldr             x1, [x1, #0xd08]
    // 0x7f2304: r2 = 400
    //     0x7f2304: mov             x2, #0x190
    // 0x7f2308: r0 = []()
    //     0x7f2308: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7f230c: cmp             w0, NULL
    // 0x7f2310: b.eq            #0x7f266c
    // 0x7f2314: mov             x1, x0
    // 0x7f2318: b               #0x7f2338
    // 0x7f231c: r1 = _ConstMap len:10
    //     0x7f231c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d08] Map<int, Color>(10)
    //     0x7f2320: ldr             x1, [x1, #0xd08]
    // 0x7f2324: r2 = 1800
    //     0x7f2324: mov             x2, #0x708
    // 0x7f2328: r0 = []()
    //     0x7f2328: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7f232c: cmp             w0, NULL
    // 0x7f2330: b.eq            #0x7f2670
    // 0x7f2334: mov             x1, x0
    // 0x7f2338: ldur            x0, [fp, #-0x38]
    // 0x7f233c: r16 = Instance_FontWeight
    //     0x7f233c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x7f2340: ldr             x16, [x16, #0xee0]
    // 0x7f2344: stp             x16, x1, [SP]
    // 0x7f2348: ldur            x1, [fp, #-0x20]
    // 0x7f234c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7f234c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7f2350: ldr             x4, [x4, #0xee8]
    // 0x7f2354: r0 = copyWith()
    //     0x7f2354: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f2358: stur            x0, [fp, #-0x20]
    // 0x7f235c: r0 = Text()
    //     0x7f235c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f2360: mov             x2, x0
    // 0x7f2364: ldur            x0, [fp, #-0x38]
    // 0x7f2368: stur            x2, [fp, #-0x40]
    // 0x7f236c: StoreField: r2->field_b = r0
    //     0x7f236c: stur            w0, [x2, #0xb]
    // 0x7f2370: ldur            x0, [fp, #-0x20]
    // 0x7f2374: StoreField: r2->field_13 = r0
    //     0x7f2374: stur            w0, [x2, #0x13]
    // 0x7f2378: r1 = <FlexParentData>
    //     0x7f2378: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7f237c: ldr             x1, [x1, #0xe78]
    // 0x7f2380: r0 = Expanded()
    //     0x7f2380: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7f2384: mov             x3, x0
    // 0x7f2388: r0 = 1
    //     0x7f2388: mov             x0, #1
    // 0x7f238c: stur            x3, [fp, #-0x20]
    // 0x7f2390: StoreField: r3->field_13 = r0
    //     0x7f2390: stur            x0, [x3, #0x13]
    // 0x7f2394: r0 = Instance_FlexFit
    //     0x7f2394: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7f2398: ldr             x0, [x0, #0xe80]
    // 0x7f239c: StoreField: r3->field_1b = r0
    //     0x7f239c: stur            w0, [x3, #0x1b]
    // 0x7f23a0: ldur            x0, [fp, #-0x40]
    // 0x7f23a4: StoreField: r3->field_b = r0
    //     0x7f23a4: stur            w0, [x3, #0xb]
    // 0x7f23a8: r1 = Null
    //     0x7f23a8: mov             x1, NULL
    // 0x7f23ac: r2 = 6
    //     0x7f23ac: mov             x2, #6
    // 0x7f23b0: r0 = AllocateArray()
    //     0x7f23b0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f23b4: stur            x0, [fp, #-0x38]
    // 0x7f23b8: r16 = Instance_Icon
    //     0x7f23b8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d10] Obj!Icon@a44751
    //     0x7f23bc: ldr             x16, [x16, #0xd10]
    // 0x7f23c0: StoreField: r0->field_f = r16
    //     0x7f23c0: stur            w16, [x0, #0xf]
    // 0x7f23c4: r16 = Instance_SizedBox
    //     0x7f23c4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Obj!SizedBox@a453c1
    //     0x7f23c8: ldr             x16, [x16, #0xc8]
    // 0x7f23cc: StoreField: r0->field_13 = r16
    //     0x7f23cc: stur            w16, [x0, #0x13]
    // 0x7f23d0: ldur            x1, [fp, #-0x20]
    // 0x7f23d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f23d4: stur            w1, [x0, #0x17]
    // 0x7f23d8: r1 = <Widget>
    //     0x7f23d8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f23dc: r0 = AllocateGrowableArray()
    //     0x7f23dc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f23e0: mov             x1, x0
    // 0x7f23e4: ldur            x0, [fp, #-0x38]
    // 0x7f23e8: stur            x1, [fp, #-0x20]
    // 0x7f23ec: StoreField: r1->field_f = r0
    //     0x7f23ec: stur            w0, [x1, #0xf]
    // 0x7f23f0: r0 = 6
    //     0x7f23f0: mov             x0, #6
    // 0x7f23f4: StoreField: r1->field_b = r0
    //     0x7f23f4: stur            w0, [x1, #0xb]
    // 0x7f23f8: r0 = Row()
    //     0x7f23f8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7f23fc: mov             x1, x0
    // 0x7f2400: r0 = Instance_Axis
    //     0x7f2400: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7f2404: stur            x1, [fp, #-0x38]
    // 0x7f2408: StoreField: r1->field_f = r0
    //     0x7f2408: stur            w0, [x1, #0xf]
    // 0x7f240c: r0 = Instance_MainAxisAlignment
    //     0x7f240c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7f2410: ldr             x0, [x0, #0xe50]
    // 0x7f2414: StoreField: r1->field_13 = r0
    //     0x7f2414: stur            w0, [x1, #0x13]
    // 0x7f2418: r0 = Instance_MainAxisSize
    //     0x7f2418: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7f241c: ldr             x0, [x0, #0xed0]
    // 0x7f2420: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f2420: stur            w0, [x1, #0x17]
    // 0x7f2424: r0 = Instance_CrossAxisAlignment
    //     0x7f2424: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7f2428: ldr             x0, [x0, #0xed8]
    // 0x7f242c: StoreField: r1->field_1b = r0
    //     0x7f242c: stur            w0, [x1, #0x1b]
    // 0x7f2430: r0 = Instance_VerticalDirection
    //     0x7f2430: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7f2434: ldr             x0, [x0, #0xe68]
    // 0x7f2438: StoreField: r1->field_23 = r0
    //     0x7f2438: stur            w0, [x1, #0x23]
    // 0x7f243c: r0 = Instance_Clip
    //     0x7f243c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7f2440: ldr             x0, [x0, #0xe70]
    // 0x7f2444: StoreField: r1->field_2b = r0
    //     0x7f2444: stur            w0, [x1, #0x2b]
    // 0x7f2448: StoreField: r1->field_2f = rZR
    //     0x7f2448: stur            xzr, [x1, #0x2f]
    // 0x7f244c: ldur            x0, [fp, #-0x20]
    // 0x7f2450: StoreField: r1->field_b = r0
    //     0x7f2450: stur            w0, [x1, #0xb]
    // 0x7f2454: r0 = Container()
    //     0x7f2454: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7f2458: stur            x0, [fp, #-0x20]
    // 0x7f245c: r16 = Instance_EdgeInsets
    //     0x7f245c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@a304b1
    //     0x7f2460: ldr             x16, [x16, #0xd18]
    // 0x7f2464: r30 = Instance_EdgeInsets
    //     0x7f2464: add             lr, PP, #0x37, lsl #12  ; [pp+0x37d18] Obj!EdgeInsets@a31081
    //     0x7f2468: ldr             lr, [lr, #0xd18]
    // 0x7f246c: stp             lr, x16, [SP, #0x10]
    // 0x7f2470: ldur            x16, [fp, #-0x48]
    // 0x7f2474: ldur            lr, [fp, #-0x38]
    // 0x7f2478: stp             lr, x16, [SP]
    // 0x7f247c: mov             x1, x0
    // 0x7f2480: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x7f2480: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7f2484: ldr             x4, [x4, #0xd98]
    // 0x7f2488: r0 = Container()
    //     0x7f2488: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f248c: r1 = Null
    //     0x7f248c: mov             x1, NULL
    // 0x7f2490: r2 = 2
    //     0x7f2490: mov             x2, #2
    // 0x7f2494: r0 = AllocateArray()
    //     0x7f2494: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f2498: mov             x2, x0
    // 0x7f249c: ldur            x0, [fp, #-0x20]
    // 0x7f24a0: stur            x2, [fp, #-0x38]
    // 0x7f24a4: StoreField: r2->field_f = r0
    //     0x7f24a4: stur            w0, [x2, #0xf]
    // 0x7f24a8: r1 = <Widget>
    //     0x7f24a8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f24ac: r0 = AllocateGrowableArray()
    //     0x7f24ac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f24b0: mov             x1, x0
    // 0x7f24b4: ldur            x0, [fp, #-0x38]
    // 0x7f24b8: StoreField: r1->field_f = r0
    //     0x7f24b8: stur            w0, [x1, #0xf]
    // 0x7f24bc: r0 = 2
    //     0x7f24bc: mov             x0, #2
    // 0x7f24c0: StoreField: r1->field_b = r0
    //     0x7f24c0: stur            w0, [x1, #0xb]
    // 0x7f24c4: mov             x2, x1
    // 0x7f24c8: ldur            x1, [fp, #-0x30]
    // 0x7f24cc: r0 = addAll()
    //     0x7f24cc: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7f24d0: ldur            x0, [fp, #-8]
    // 0x7f24d4: LoadField: r1 = r0->field_b
    //     0x7f24d4: ldur            w1, [x0, #0xb]
    // 0x7f24d8: r2 = LoadInt32Instr(r1)
    //     0x7f24d8: sbfx            x2, x1, #1, #0x1f
    // 0x7f24dc: r16 = <Widget>
    //     0x7f24dc: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f24e0: stp             x2, x16, [SP]
    // 0x7f24e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f24e4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f24e8: r0 = _GrowableList()
    //     0x7f24e8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f24ec: mov             x4, x0
    // 0x7f24f0: stur            x4, [fp, #-0x20]
    // 0x7f24f4: r9 = 0
    //     0x7f24f4: mov             x9, #0
    // 0x7f24f8: ldur            x8, [fp, #-0x18]
    // 0x7f24fc: ldur            x7, [fp, #-0x10]
    // 0x7f2500: ldur            x6, [fp, #-8]
    // 0x7f2504: stur            x9, [fp, #-0x60]
    // 0x7f2508: CheckStackOverflow
    //     0x7f2508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f250c: cmp             SP, x16
    //     0x7f2510: b.ls            #0x7f2674
    // 0x7f2514: LoadField: r0 = r4->field_b
    //     0x7f2514: ldur            w0, [x4, #0xb]
    // 0x7f2518: r1 = LoadInt32Instr(r0)
    //     0x7f2518: sbfx            x1, x0, #1, #0x1f
    // 0x7f251c: cmp             x9, x1
    // 0x7f2520: b.ge            #0x7f25d4
    // 0x7f2524: LoadField: r0 = r6->field_b
    //     0x7f2524: ldur            w0, [x6, #0xb]
    // 0x7f2528: r1 = LoadInt32Instr(r0)
    //     0x7f2528: sbfx            x1, x0, #1, #0x1f
    // 0x7f252c: mov             x0, x1
    // 0x7f2530: mov             x1, x9
    // 0x7f2534: cmp             x1, x0
    // 0x7f2538: b.hs            #0x7f267c
    // 0x7f253c: LoadField: r0 = r6->field_f
    //     0x7f253c: ldur            w0, [x6, #0xf]
    // 0x7f2540: DecompressPointer r0
    //     0x7f2540: add             x0, x0, HEAP, lsl #32
    // 0x7f2544: ArrayLoad: r5 = r0[r9]  ; Unknown_4
    //     0x7f2544: add             x16, x0, x9, lsl #2
    //     0x7f2548: ldur            w5, [x16, #0xf]
    // 0x7f254c: DecompressPointer r5
    //     0x7f254c: add             x5, x5, HEAP, lsl #32
    // 0x7f2550: LoadField: r0 = r8->field_f
    //     0x7f2550: ldur            w0, [x8, #0xf]
    // 0x7f2554: DecompressPointer r0
    //     0x7f2554: add             x0, x0, HEAP, lsl #32
    // 0x7f2558: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f2558: ldur            w3, [x0, #0x17]
    // 0x7f255c: DecompressPointer r3
    //     0x7f255c: add             x3, x3, HEAP, lsl #32
    // 0x7f2560: LoadField: r1 = r7->field_f
    //     0x7f2560: ldur            w1, [x7, #0xf]
    // 0x7f2564: DecompressPointer r1
    //     0x7f2564: add             x1, x1, HEAP, lsl #32
    // 0x7f2568: mov             x2, x9
    // 0x7f256c: r0 = _buildStudentItem()
    //     0x7f256c: bl              #0x7f2684  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildStudentItem
    // 0x7f2570: mov             x3, x0
    // 0x7f2574: ldur            x2, [fp, #-0x20]
    // 0x7f2578: LoadField: r0 = r2->field_b
    //     0x7f2578: ldur            w0, [x2, #0xb]
    // 0x7f257c: r1 = LoadInt32Instr(r0)
    //     0x7f257c: sbfx            x1, x0, #1, #0x1f
    // 0x7f2580: mov             x0, x1
    // 0x7f2584: ldur            x1, [fp, #-0x60]
    // 0x7f2588: cmp             x1, x0
    // 0x7f258c: b.hs            #0x7f2680
    // 0x7f2590: LoadField: r1 = r2->field_f
    //     0x7f2590: ldur            w1, [x2, #0xf]
    // 0x7f2594: DecompressPointer r1
    //     0x7f2594: add             x1, x1, HEAP, lsl #32
    // 0x7f2598: mov             x0, x3
    // 0x7f259c: ldur            x3, [fp, #-0x60]
    // 0x7f25a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f25a0: add             x25, x1, x3, lsl #2
    //     0x7f25a4: add             x25, x25, #0xf
    //     0x7f25a8: str             w0, [x25]
    //     0x7f25ac: tbz             w0, #0, #0x7f25c8
    //     0x7f25b0: ldurb           w16, [x1, #-1]
    //     0x7f25b4: ldurb           w17, [x0, #-1]
    //     0x7f25b8: and             x16, x17, x16, lsr #2
    //     0x7f25bc: tst             x16, HEAP, lsr #32
    //     0x7f25c0: b.eq            #0x7f25c8
    //     0x7f25c4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7f25c8: add             x9, x3, #1
    // 0x7f25cc: mov             x4, x2
    // 0x7f25d0: b               #0x7f24f8
    // 0x7f25d4: mov             x2, x4
    // 0x7f25d8: ldur            x1, [fp, #-0x30]
    // 0x7f25dc: r0 = addAll()
    //     0x7f25dc: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7f25e0: r0 = ListView()
    //     0x7f25e0: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7f25e4: stur            x0, [fp, #-8]
    // 0x7f25e8: r16 = Instance_EdgeInsets
    //     0x7f25e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7f25ec: ldr             x16, [x16, #0xcd0]
    // 0x7f25f0: r30 = true
    //     0x7f25f0: add             lr, NULL, #0x20  ; true
    // 0x7f25f4: stp             lr, x16, [SP]
    // 0x7f25f8: mov             x1, x0
    // 0x7f25fc: ldur            x2, [fp, #-0x30]
    // 0x7f2600: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x2, shrinkWrap, 0x3, null]
    //     0x7f2600: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a28] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x2, "shrinkWrap", 0x3, Null]
    //     0x7f2604: ldr             x4, [x4, #0xa28]
    // 0x7f2608: r0 = ListView()
    //     0x7f2608: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7f260c: ldur            x3, [fp, #-0x28]
    // 0x7f2610: r1 = Function '<anonymous closure>':.
    //     0x7f2610: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d48] AnonymousClosure: (0x7f55b8), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::build (0x7f0788)
    //     0x7f2614: ldr             x1, [x1, #0xd48]
    // 0x7f2618: r2 = 64
    //     0x7f2618: mov             x2, #0x40
    // 0x7f261c: r0 = AllocateClosure1()
    //     0x7f261c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f2620: r1 = <ScrollNotification>
    //     0x7f2620: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <ScrollNotification>
    //     0x7f2624: ldr             x1, [x1, #0xda8]
    // 0x7f2628: stur            x0, [fp, #-0x10]
    // 0x7f262c: r0 = NotificationListener()
    //     0x7f262c: bl              #0x6d6d84  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x7f2630: ldur            x1, [fp, #-0x10]
    // 0x7f2634: StoreField: r0->field_13 = r1
    //     0x7f2634: stur            w1, [x0, #0x13]
    // 0x7f2638: ldur            x1, [fp, #-8]
    // 0x7f263c: StoreField: r0->field_b = r1
    //     0x7f263c: stur            w1, [x0, #0xb]
    // 0x7f2640: LeaveFrame
    //     0x7f2640: mov             SP, fp
    //     0x7f2644: ldp             fp, lr, [SP], #0x10
    // 0x7f2648: ret
    //     0x7f2648: ret             
    // 0x7f264c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f264c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2650: b               #0x7f1cb0
    // 0x7f2654: SaveReg d0
    //     0x7f2654: str             q0, [SP, #-0x10]!
    // 0x7f2658: SaveReg r1
    //     0x7f2658: str             x1, [SP, #-8]!
    // 0x7f265c: r0 = AllocateDouble()
    //     0x7f265c: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7f2660: RestoreReg r1
    //     0x7f2660: ldr             x1, [SP], #8
    // 0x7f2664: RestoreReg d0
    //     0x7f2664: ldr             q0, [SP], #0x10
    // 0x7f2668: b               #0x7f2144
    // 0x7f266c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f266c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2670: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2674: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2678: b               #0x7f2514
    // 0x7f267c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f267c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f2680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f2680: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildStudentItem(/* No info */) {
    // ** addr: 0x7f2684, size: 0xa50
    // 0x7f2684: EnterFrame
    //     0x7f2684: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2688: mov             fp, SP
    // 0x7f268c: AllocStack(0x88)
    //     0x7f268c: sub             SP, SP, #0x88
    // 0x7f2690: SetupParameters(_AddFinalGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7f2690: stur            x1, [fp, #-8]
    //     0x7f2694: stur            x2, [fp, #-0x10]
    //     0x7f2698: stur            x3, [fp, #-0x18]
    //     0x7f269c: stur            x5, [fp, #-0x20]
    // 0x7f26a0: CheckStackOverflow
    //     0x7f26a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f26a4: cmp             SP, x16
    //     0x7f26a8: b.ls            #0x7f30bc
    // 0x7f26ac: r1 = 5
    //     0x7f26ac: mov             x1, #5
    // 0x7f26b0: r0 = AllocateContext()
    //     0x7f26b0: bl              #0xb52980  ; AllocateContextStub
    // 0x7f26b4: mov             x2, x0
    // 0x7f26b8: ldur            x0, [fp, #-8]
    // 0x7f26bc: stur            x2, [fp, #-0x28]
    // 0x7f26c0: StoreField: r2->field_f = r0
    //     0x7f26c0: stur            w0, [x2, #0xf]
    // 0x7f26c4: ldur            x1, [fp, #-0x18]
    // 0x7f26c8: StoreField: r2->field_13 = r1
    //     0x7f26c8: stur            w1, [x2, #0x13]
    // 0x7f26cc: ldur            x1, [fp, #-0x20]
    // 0x7f26d0: ArrayStore: r2[0] = r1  ; List_4
    //     0x7f26d0: stur            w1, [x2, #0x17]
    // 0x7f26d4: ldur            x1, [fp, #-0x10]
    // 0x7f26d8: ubfx            x1, x1, #0, #0x20
    // 0x7f26dc: and             w3, w1, #1
    // 0x7f26e0: cbz             w3, #0x7f26ec
    // 0x7f26e4: r4 = false
    //     0x7f26e4: add             x4, NULL, #0x30  ; false
    // 0x7f26e8: b               #0x7f26f0
    // 0x7f26ec: r4 = true
    //     0x7f26ec: add             x4, NULL, #0x20  ; true
    // 0x7f26f0: stur            x4, [fp, #-0x18]
    // 0x7f26f4: LoadField: r1 = r0->field_f
    //     0x7f26f4: ldur            w1, [x0, #0xf]
    // 0x7f26f8: DecompressPointer r1
    //     0x7f26f8: add             x1, x1, HEAP, lsl #32
    // 0x7f26fc: cmp             w1, NULL
    // 0x7f2700: b.eq            #0x7f30c4
    // 0x7f2704: r0 = of()
    //     0x7f2704: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f2708: mov             x4, x0
    // 0x7f270c: ldur            x3, [fp, #-0x28]
    // 0x7f2710: stur            x4, [fp, #-0x30]
    // 0x7f2714: StoreField: r3->field_1b = r0
    //     0x7f2714: stur            w0, [x3, #0x1b]
    //     0x7f2718: ldurb           w16, [x3, #-1]
    //     0x7f271c: ldurb           w17, [x0, #-1]
    //     0x7f2720: and             x16, x17, x16, lsr #2
    //     0x7f2724: tst             x16, HEAP, lsr #32
    //     0x7f2728: b.eq            #0x7f2730
    //     0x7f272c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7f2730: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7f2730: ldur            w0, [x3, #0x17]
    // 0x7f2734: DecompressPointer r0
    //     0x7f2734: add             x0, x0, HEAP, lsl #32
    // 0x7f2738: stur            x0, [fp, #-0x20]
    // 0x7f273c: LoadField: r1 = r0->field_43
    //     0x7f273c: ldur            w1, [x0, #0x43]
    // 0x7f2740: DecompressPointer r1
    //     0x7f2740: add             x1, x1, HEAP, lsl #32
    // 0x7f2744: cmp             w1, NULL
    // 0x7f2748: b.ne            #0x7f2798
    // 0x7f274c: r5 = 2
    //     0x7f274c: mov             x5, #2
    // 0x7f2750: mov             x2, x5
    // 0x7f2754: r1 = Null
    //     0x7f2754: mov             x1, NULL
    // 0x7f2758: r0 = AllocateArray()
    //     0x7f2758: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f275c: mov             x2, x0
    // 0x7f2760: ldur            x0, [fp, #-0x20]
    // 0x7f2764: stur            x2, [fp, #-0x38]
    // 0x7f2768: StoreField: r2->field_f = r0
    //     0x7f2768: stur            w0, [x2, #0xf]
    // 0x7f276c: r1 = <Student>
    //     0x7f276c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d30] TypeArguments: <Student>
    //     0x7f2770: ldr             x1, [x1, #0xd30]
    // 0x7f2774: r0 = AllocateGrowableArray()
    //     0x7f2774: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f2778: mov             x1, x0
    // 0x7f277c: ldur            x0, [fp, #-0x38]
    // 0x7f2780: StoreField: r1->field_f = r0
    //     0x7f2780: stur            w0, [x1, #0xf]
    // 0x7f2784: r0 = 2
    //     0x7f2784: mov             x0, #2
    // 0x7f2788: StoreField: r1->field_b = r0
    //     0x7f2788: stur            w0, [x1, #0xb]
    // 0x7f278c: mov             x2, x1
    // 0x7f2790: ldur            x1, [fp, #-8]
    // 0x7f2794: r0 = initMarksList()
    //     0x7f2794: bl              #0x7f31f8  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::initMarksList
    // 0x7f2798: ldur            x3, [fp, #-0x28]
    // 0x7f279c: r16 = <QuarterMark>
    //     0x7f279c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7f27a0: ldr             x16, [x16, #0xd20]
    // 0x7f27a4: stp             xzr, x16, [SP]
    // 0x7f27a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f27a8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f27ac: r0 = _GrowableList()
    //     0x7f27ac: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f27b0: mov             x2, x0
    // 0x7f27b4: ldur            x3, [fp, #-0x28]
    // 0x7f27b8: stur            x2, [fp, #-0x38]
    // 0x7f27bc: StoreField: r3->field_1f = r0
    //     0x7f27bc: stur            w0, [x3, #0x1f]
    //     0x7f27c0: ldurb           w16, [x3, #-1]
    //     0x7f27c4: ldurb           w17, [x0, #-1]
    //     0x7f27c8: and             x16, x17, x16, lsr #2
    //     0x7f27cc: tst             x16, HEAP, lsr #32
    //     0x7f27d0: b.eq            #0x7f27d8
    //     0x7f27d4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7f27d8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7f27d8: ldur            w0, [x3, #0x17]
    // 0x7f27dc: DecompressPointer r0
    //     0x7f27dc: add             x0, x0, HEAP, lsl #32
    // 0x7f27e0: LoadField: r4 = r0->field_2f
    //     0x7f27e0: ldur            w4, [x0, #0x2f]
    // 0x7f27e4: DecompressPointer r4
    //     0x7f27e4: add             x4, x4, HEAP, lsl #32
    // 0x7f27e8: stur            x4, [fp, #-0x20]
    // 0x7f27ec: cmp             w4, NULL
    // 0x7f27f0: b.eq            #0x7f2868
    // 0x7f27f4: LoadField: r0 = r2->field_b
    //     0x7f27f4: ldur            w0, [x2, #0xb]
    // 0x7f27f8: LoadField: r1 = r2->field_f
    //     0x7f27f8: ldur            w1, [x2, #0xf]
    // 0x7f27fc: DecompressPointer r1
    //     0x7f27fc: add             x1, x1, HEAP, lsl #32
    // 0x7f2800: LoadField: r5 = r1->field_b
    //     0x7f2800: ldur            w5, [x1, #0xb]
    // 0x7f2804: r6 = LoadInt32Instr(r0)
    //     0x7f2804: sbfx            x6, x0, #1, #0x1f
    // 0x7f2808: stur            x6, [fp, #-0x40]
    // 0x7f280c: r0 = LoadInt32Instr(r5)
    //     0x7f280c: sbfx            x0, x5, #1, #0x1f
    // 0x7f2810: cmp             x6, x0
    // 0x7f2814: b.ne            #0x7f2820
    // 0x7f2818: mov             x1, x2
    // 0x7f281c: r0 = _growToNextCapacity()
    //     0x7f281c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f2820: ldur            x0, [fp, #-0x38]
    // 0x7f2824: ldur            x2, [fp, #-0x40]
    // 0x7f2828: add             x1, x2, #1
    // 0x7f282c: lsl             x3, x1, #1
    // 0x7f2830: StoreField: r0->field_b = r3
    //     0x7f2830: stur            w3, [x0, #0xb]
    // 0x7f2834: LoadField: r1 = r0->field_f
    //     0x7f2834: ldur            w1, [x0, #0xf]
    // 0x7f2838: DecompressPointer r1
    //     0x7f2838: add             x1, x1, HEAP, lsl #32
    // 0x7f283c: ldur            x0, [fp, #-0x20]
    // 0x7f2840: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f2840: add             x25, x1, x2, lsl #2
    //     0x7f2844: add             x25, x25, #0xf
    //     0x7f2848: str             w0, [x25]
    //     0x7f284c: tbz             w0, #0, #0x7f2868
    //     0x7f2850: ldurb           w16, [x1, #-1]
    //     0x7f2854: ldurb           w17, [x0, #-1]
    //     0x7f2858: and             x16, x17, x16, lsr #2
    //     0x7f285c: tst             x16, HEAP, lsr #32
    //     0x7f2860: b.eq            #0x7f2868
    //     0x7f2864: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7f2868: ldur            x3, [fp, #-8]
    // 0x7f286c: LoadField: r0 = r3->field_b
    //     0x7f286c: ldur            w0, [x3, #0xb]
    // 0x7f2870: DecompressPointer r0
    //     0x7f2870: add             x0, x0, HEAP, lsl #32
    // 0x7f2874: cmp             w0, NULL
    // 0x7f2878: b.eq            #0x7f30c8
    // 0x7f287c: LoadField: r1 = r0->field_b
    //     0x7f287c: ldur            w1, [x0, #0xb]
    // 0x7f2880: DecompressPointer r1
    //     0x7f2880: add             x1, x1, HEAP, lsl #32
    // 0x7f2884: LoadField: r0 = r1->field_2f
    //     0x7f2884: ldur            w0, [x1, #0x2f]
    // 0x7f2888: DecompressPointer r0
    //     0x7f2888: add             x0, x0, HEAP, lsl #32
    // 0x7f288c: cmp             w0, NULL
    // 0x7f2890: b.eq            #0x7f2980
    // 0x7f2894: LoadField: r1 = r0->field_f
    //     0x7f2894: ldur            x1, [x0, #0xf]
    // 0x7f2898: cmp             x1, #5
    // 0x7f289c: b.eq            #0x7f28a8
    // 0x7f28a0: cmp             x1, #6
    // 0x7f28a4: b.ne            #0x7f2980
    // 0x7f28a8: ldur            x4, [fp, #-0x28]
    // 0x7f28ac: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7f28ac: ldur            w0, [x4, #0x17]
    // 0x7f28b0: DecompressPointer r0
    //     0x7f28b0: add             x0, x0, HEAP, lsl #32
    // 0x7f28b4: LoadField: r5 = r0->field_33
    //     0x7f28b4: ldur            w5, [x0, #0x33]
    // 0x7f28b8: DecompressPointer r5
    //     0x7f28b8: add             x5, x5, HEAP, lsl #32
    // 0x7f28bc: stur            x5, [fp, #-0x38]
    // 0x7f28c0: cmp             w5, NULL
    // 0x7f28c4: b.eq            #0x7f2980
    // 0x7f28c8: LoadField: r6 = r4->field_1f
    //     0x7f28c8: ldur            w6, [x4, #0x1f]
    // 0x7f28cc: DecompressPointer r6
    //     0x7f28cc: add             x6, x6, HEAP, lsl #32
    // 0x7f28d0: stur            x6, [fp, #-0x20]
    // 0x7f28d4: LoadField: r2 = r6->field_7
    //     0x7f28d4: ldur            w2, [x6, #7]
    // 0x7f28d8: DecompressPointer r2
    //     0x7f28d8: add             x2, x2, HEAP, lsl #32
    // 0x7f28dc: mov             x0, x5
    // 0x7f28e0: r1 = Null
    //     0x7f28e0: mov             x1, NULL
    // 0x7f28e4: cmp             w2, NULL
    // 0x7f28e8: b.eq            #0x7f2908
    // 0x7f28ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f28ec: ldur            w4, [x2, #0x17]
    // 0x7f28f0: DecompressPointer r4
    //     0x7f28f0: add             x4, x4, HEAP, lsl #32
    // 0x7f28f4: r8 = X0
    //     0x7f28f4: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7f28f8: LoadField: r9 = r4->field_7
    //     0x7f28f8: ldur            x9, [x4, #7]
    // 0x7f28fc: r3 = Null
    //     0x7f28fc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d58] Null
    //     0x7f2900: ldr             x3, [x3, #0xd58]
    // 0x7f2904: blr             x9
    // 0x7f2908: ldur            x0, [fp, #-0x20]
    // 0x7f290c: LoadField: r1 = r0->field_b
    //     0x7f290c: ldur            w1, [x0, #0xb]
    // 0x7f2910: LoadField: r2 = r0->field_f
    //     0x7f2910: ldur            w2, [x0, #0xf]
    // 0x7f2914: DecompressPointer r2
    //     0x7f2914: add             x2, x2, HEAP, lsl #32
    // 0x7f2918: LoadField: r3 = r2->field_b
    //     0x7f2918: ldur            w3, [x2, #0xb]
    // 0x7f291c: r2 = LoadInt32Instr(r1)
    //     0x7f291c: sbfx            x2, x1, #1, #0x1f
    // 0x7f2920: stur            x2, [fp, #-0x40]
    // 0x7f2924: r1 = LoadInt32Instr(r3)
    //     0x7f2924: sbfx            x1, x3, #1, #0x1f
    // 0x7f2928: cmp             x2, x1
    // 0x7f292c: b.ne            #0x7f2938
    // 0x7f2930: mov             x1, x0
    // 0x7f2934: r0 = _growToNextCapacity()
    //     0x7f2934: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f2938: ldur            x0, [fp, #-0x20]
    // 0x7f293c: ldur            x2, [fp, #-0x40]
    // 0x7f2940: add             x1, x2, #1
    // 0x7f2944: lsl             x3, x1, #1
    // 0x7f2948: StoreField: r0->field_b = r3
    //     0x7f2948: stur            w3, [x0, #0xb]
    // 0x7f294c: LoadField: r1 = r0->field_f
    //     0x7f294c: ldur            w1, [x0, #0xf]
    // 0x7f2950: DecompressPointer r1
    //     0x7f2950: add             x1, x1, HEAP, lsl #32
    // 0x7f2954: ldur            x0, [fp, #-0x38]
    // 0x7f2958: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f2958: add             x25, x1, x2, lsl #2
    //     0x7f295c: add             x25, x25, #0xf
    //     0x7f2960: str             w0, [x25]
    //     0x7f2964: tbz             w0, #0, #0x7f2980
    //     0x7f2968: ldurb           w16, [x1, #-1]
    //     0x7f296c: ldurb           w17, [x0, #-1]
    //     0x7f2970: and             x16, x17, x16, lsr #2
    //     0x7f2974: tst             x16, HEAP, lsr #32
    //     0x7f2978: b.eq            #0x7f2980
    //     0x7f297c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7f2980: ldur            x3, [fp, #-8]
    // 0x7f2984: LoadField: r0 = r3->field_b
    //     0x7f2984: ldur            w0, [x3, #0xb]
    // 0x7f2988: DecompressPointer r0
    //     0x7f2988: add             x0, x0, HEAP, lsl #32
    // 0x7f298c: cmp             w0, NULL
    // 0x7f2990: b.eq            #0x7f30cc
    // 0x7f2994: LoadField: r1 = r0->field_b
    //     0x7f2994: ldur            w1, [x0, #0xb]
    // 0x7f2998: DecompressPointer r1
    //     0x7f2998: add             x1, x1, HEAP, lsl #32
    // 0x7f299c: LoadField: r0 = r1->field_2f
    //     0x7f299c: ldur            w0, [x1, #0x2f]
    // 0x7f29a0: DecompressPointer r0
    //     0x7f29a0: add             x0, x0, HEAP, lsl #32
    // 0x7f29a4: cmp             w0, NULL
    // 0x7f29a8: b.eq            #0x7f2a98
    // 0x7f29ac: LoadField: r1 = r0->field_f
    //     0x7f29ac: ldur            x1, [x0, #0xf]
    // 0x7f29b0: cmp             x1, #9
    // 0x7f29b4: b.eq            #0x7f29c0
    // 0x7f29b8: cmp             x1, #0xb
    // 0x7f29bc: b.ne            #0x7f2a98
    // 0x7f29c0: ldur            x4, [fp, #-0x28]
    // 0x7f29c4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7f29c4: ldur            w0, [x4, #0x17]
    // 0x7f29c8: DecompressPointer r0
    //     0x7f29c8: add             x0, x0, HEAP, lsl #32
    // 0x7f29cc: LoadField: r5 = r0->field_3b
    //     0x7f29cc: ldur            w5, [x0, #0x3b]
    // 0x7f29d0: DecompressPointer r5
    //     0x7f29d0: add             x5, x5, HEAP, lsl #32
    // 0x7f29d4: stur            x5, [fp, #-0x38]
    // 0x7f29d8: cmp             w5, NULL
    // 0x7f29dc: b.eq            #0x7f2a98
    // 0x7f29e0: LoadField: r6 = r4->field_1f
    //     0x7f29e0: ldur            w6, [x4, #0x1f]
    // 0x7f29e4: DecompressPointer r6
    //     0x7f29e4: add             x6, x6, HEAP, lsl #32
    // 0x7f29e8: stur            x6, [fp, #-0x20]
    // 0x7f29ec: LoadField: r2 = r6->field_7
    //     0x7f29ec: ldur            w2, [x6, #7]
    // 0x7f29f0: DecompressPointer r2
    //     0x7f29f0: add             x2, x2, HEAP, lsl #32
    // 0x7f29f4: mov             x0, x5
    // 0x7f29f8: r1 = Null
    //     0x7f29f8: mov             x1, NULL
    // 0x7f29fc: cmp             w2, NULL
    // 0x7f2a00: b.eq            #0x7f2a20
    // 0x7f2a04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f2a04: ldur            w4, [x2, #0x17]
    // 0x7f2a08: DecompressPointer r4
    //     0x7f2a08: add             x4, x4, HEAP, lsl #32
    // 0x7f2a0c: r8 = X0
    //     0x7f2a0c: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7f2a10: LoadField: r9 = r4->field_7
    //     0x7f2a10: ldur            x9, [x4, #7]
    // 0x7f2a14: r3 = Null
    //     0x7f2a14: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d68] Null
    //     0x7f2a18: ldr             x3, [x3, #0xd68]
    // 0x7f2a1c: blr             x9
    // 0x7f2a20: ldur            x0, [fp, #-0x20]
    // 0x7f2a24: LoadField: r1 = r0->field_b
    //     0x7f2a24: ldur            w1, [x0, #0xb]
    // 0x7f2a28: LoadField: r2 = r0->field_f
    //     0x7f2a28: ldur            w2, [x0, #0xf]
    // 0x7f2a2c: DecompressPointer r2
    //     0x7f2a2c: add             x2, x2, HEAP, lsl #32
    // 0x7f2a30: LoadField: r3 = r2->field_b
    //     0x7f2a30: ldur            w3, [x2, #0xb]
    // 0x7f2a34: r2 = LoadInt32Instr(r1)
    //     0x7f2a34: sbfx            x2, x1, #1, #0x1f
    // 0x7f2a38: stur            x2, [fp, #-0x40]
    // 0x7f2a3c: r1 = LoadInt32Instr(r3)
    //     0x7f2a3c: sbfx            x1, x3, #1, #0x1f
    // 0x7f2a40: cmp             x2, x1
    // 0x7f2a44: b.ne            #0x7f2a50
    // 0x7f2a48: mov             x1, x0
    // 0x7f2a4c: r0 = _growToNextCapacity()
    //     0x7f2a4c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f2a50: ldur            x0, [fp, #-0x20]
    // 0x7f2a54: ldur            x2, [fp, #-0x40]
    // 0x7f2a58: add             x1, x2, #1
    // 0x7f2a5c: lsl             x3, x1, #1
    // 0x7f2a60: StoreField: r0->field_b = r3
    //     0x7f2a60: stur            w3, [x0, #0xb]
    // 0x7f2a64: LoadField: r1 = r0->field_f
    //     0x7f2a64: ldur            w1, [x0, #0xf]
    // 0x7f2a68: DecompressPointer r1
    //     0x7f2a68: add             x1, x1, HEAP, lsl #32
    // 0x7f2a6c: ldur            x0, [fp, #-0x38]
    // 0x7f2a70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f2a70: add             x25, x1, x2, lsl #2
    //     0x7f2a74: add             x25, x25, #0xf
    //     0x7f2a78: str             w0, [x25]
    //     0x7f2a7c: tbz             w0, #0, #0x7f2a98
    //     0x7f2a80: ldurb           w16, [x1, #-1]
    //     0x7f2a84: ldurb           w17, [x0, #-1]
    //     0x7f2a88: and             x16, x17, x16, lsr #2
    //     0x7f2a8c: tst             x16, HEAP, lsr #32
    //     0x7f2a90: b.eq            #0x7f2a98
    //     0x7f2a94: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7f2a98: ldur            x0, [fp, #-0x10]
    // 0x7f2a9c: ldur            x3, [fp, #-0x28]
    // 0x7f2aa0: add             x2, x0, #1
    // 0x7f2aa4: r0 = BoxInt64Instr(r2)
    //     0x7f2aa4: sbfiz           x0, x2, #1, #0x1f
    //     0x7f2aa8: cmp             x2, x0, asr #1
    //     0x7f2aac: b.eq            #0x7f2ab8
    //     0x7f2ab0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f2ab4: stur            x2, [x0, #7]
    // 0x7f2ab8: r1 = Null
    //     0x7f2ab8: mov             x1, NULL
    // 0x7f2abc: r2 = 14
    //     0x7f2abc: mov             x2, #0xe
    // 0x7f2ac0: stur            x0, [fp, #-0x20]
    // 0x7f2ac4: r0 = AllocateArray()
    //     0x7f2ac4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f2ac8: mov             x1, x0
    // 0x7f2acc: ldur            x0, [fp, #-0x20]
    // 0x7f2ad0: StoreField: r1->field_f = r0
    //     0x7f2ad0: stur            w0, [x1, #0xf]
    // 0x7f2ad4: r16 = ". "
    //     0x7f2ad4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] ". "
    //     0x7f2ad8: ldr             x16, [x16, #0x550]
    // 0x7f2adc: StoreField: r1->field_13 = r16
    //     0x7f2adc: stur            w16, [x1, #0x13]
    // 0x7f2ae0: ldur            x3, [fp, #-0x28]
    // 0x7f2ae4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7f2ae4: ldur            w0, [x3, #0x17]
    // 0x7f2ae8: DecompressPointer r0
    //     0x7f2ae8: add             x0, x0, HEAP, lsl #32
    // 0x7f2aec: LoadField: r2 = r0->field_23
    //     0x7f2aec: ldur            w2, [x0, #0x23]
    // 0x7f2af0: DecompressPointer r2
    //     0x7f2af0: add             x2, x2, HEAP, lsl #32
    // 0x7f2af4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7f2af4: stur            w2, [x1, #0x17]
    // 0x7f2af8: r16 = " "
    //     0x7f2af8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7f2afc: StoreField: r1->field_1b = r16
    //     0x7f2afc: stur            w16, [x1, #0x1b]
    // 0x7f2b00: LoadField: r2 = r0->field_27
    //     0x7f2b00: ldur            w2, [x0, #0x27]
    // 0x7f2b04: DecompressPointer r2
    //     0x7f2b04: add             x2, x2, HEAP, lsl #32
    // 0x7f2b08: StoreField: r1->field_1f = r2
    //     0x7f2b08: stur            w2, [x1, #0x1f]
    // 0x7f2b0c: r16 = " "
    //     0x7f2b0c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7f2b10: StoreField: r1->field_23 = r16
    //     0x7f2b10: stur            w16, [x1, #0x23]
    // 0x7f2b14: LoadField: r2 = r0->field_2b
    //     0x7f2b14: ldur            w2, [x0, #0x2b]
    // 0x7f2b18: DecompressPointer r2
    //     0x7f2b18: add             x2, x2, HEAP, lsl #32
    // 0x7f2b1c: cmp             w2, NULL
    // 0x7f2b20: b.ne            #0x7f2b2c
    // 0x7f2b24: r4 = ""
    //     0x7f2b24: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f2b28: b               #0x7f2b30
    // 0x7f2b2c: mov             x4, x2
    // 0x7f2b30: ldur            x2, [fp, #-0x18]
    // 0x7f2b34: ldur            x0, [fp, #-0x30]
    // 0x7f2b38: StoreField: r1->field_27 = r4
    //     0x7f2b38: stur            w4, [x1, #0x27]
    // 0x7f2b3c: str             x1, [SP]
    // 0x7f2b40: r0 = _interpolate()
    //     0x7f2b40: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7f2b44: mov             x1, x0
    // 0x7f2b48: ldur            x0, [fp, #-0x30]
    // 0x7f2b4c: stur            x1, [fp, #-0x38]
    // 0x7f2b50: LoadField: r2 = r0->field_87
    //     0x7f2b50: ldur            w2, [x0, #0x87]
    // 0x7f2b54: DecompressPointer r2
    //     0x7f2b54: add             x2, x2, HEAP, lsl #32
    // 0x7f2b58: LoadField: r3 = r2->field_2f
    //     0x7f2b58: ldur            w3, [x2, #0x2f]
    // 0x7f2b5c: DecompressPointer r3
    //     0x7f2b5c: add             x3, x3, HEAP, lsl #32
    // 0x7f2b60: stur            x3, [fp, #-0x20]
    // 0x7f2b64: r0 = Text()
    //     0x7f2b64: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f2b68: mov             x2, x0
    // 0x7f2b6c: ldur            x0, [fp, #-0x38]
    // 0x7f2b70: stur            x2, [fp, #-0x48]
    // 0x7f2b74: StoreField: r2->field_b = r0
    //     0x7f2b74: stur            w0, [x2, #0xb]
    // 0x7f2b78: ldur            x0, [fp, #-0x20]
    // 0x7f2b7c: StoreField: r2->field_13 = r0
    //     0x7f2b7c: stur            w0, [x2, #0x13]
    // 0x7f2b80: ldur            x3, [fp, #-0x18]
    // 0x7f2b84: tbnz            w3, #4, #0x7f2bd0
    // 0x7f2b88: ldur            x4, [fp, #-0x30]
    // 0x7f2b8c: LoadField: r1 = r4->field_3f
    //     0x7f2b8c: ldur            w1, [x4, #0x3f]
    // 0x7f2b90: DecompressPointer r1
    //     0x7f2b90: add             x1, x1, HEAP, lsl #32
    // 0x7f2b94: LoadField: r5 = r1->field_7
    //     0x7f2b94: ldur            w5, [x1, #7]
    // 0x7f2b98: DecompressPointer r5
    //     0x7f2b98: add             x5, x5, HEAP, lsl #32
    // 0x7f2b9c: r16 = Instance_Brightness
    //     0x7f2b9c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7f2ba0: cmp             w5, w16
    // 0x7f2ba4: b.ne            #0x7f2bb8
    // 0x7f2ba8: r1 = Instance_Color
    //     0x7f2ba8: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f2bac: d0 = 0.050000
    //     0x7f2bac: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7f2bb0: r0 = withOpacity()
    //     0x7f2bb0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f2bb4: b               #0x7f2bc8
    // 0x7f2bb8: r1 = Instance_MaterialColor
    //     0x7f2bb8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7f2bbc: ldr             x1, [x1, #0x940]
    // 0x7f2bc0: d0 = 0.150000
    //     0x7f2bc0: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7f2bc4: r0 = withOpacity()
    //     0x7f2bc4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f2bc8: mov             x2, x0
    // 0x7f2bcc: b               #0x7f2bd4
    // 0x7f2bd0: r2 = Null
    //     0x7f2bd0: mov             x2, NULL
    // 0x7f2bd4: ldur            x0, [fp, #-0x18]
    // 0x7f2bd8: stur            x2, [fp, #-0x38]
    // 0x7f2bdc: tbnz            w0, #4, #0x7f2c28
    // 0x7f2be0: ldur            x0, [fp, #-0x30]
    // 0x7f2be4: LoadField: r1 = r0->field_3f
    //     0x7f2be4: ldur            w1, [x0, #0x3f]
    // 0x7f2be8: DecompressPointer r1
    //     0x7f2be8: add             x1, x1, HEAP, lsl #32
    // 0x7f2bec: LoadField: r0 = r1->field_7
    //     0x7f2bec: ldur            w0, [x1, #7]
    // 0x7f2bf0: DecompressPointer r0
    //     0x7f2bf0: add             x0, x0, HEAP, lsl #32
    // 0x7f2bf4: r16 = Instance_Brightness
    //     0x7f2bf4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7f2bf8: cmp             w0, w16
    // 0x7f2bfc: b.ne            #0x7f2c10
    // 0x7f2c00: r1 = Instance_Color
    //     0x7f2c00: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f2c04: d0 = 0.050000
    //     0x7f2c04: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7f2c08: r0 = withOpacity()
    //     0x7f2c08: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f2c0c: b               #0x7f2c20
    // 0x7f2c10: r1 = Instance_MaterialColor
    //     0x7f2c10: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7f2c14: ldr             x1, [x1, #0x940]
    // 0x7f2c18: d0 = 0.150000
    //     0x7f2c18: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7f2c1c: r0 = withOpacity()
    //     0x7f2c1c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f2c20: mov             x2, x0
    // 0x7f2c24: b               #0x7f2c2c
    // 0x7f2c28: r2 = Null
    //     0x7f2c28: mov             x2, NULL
    // 0x7f2c2c: ldur            x0, [fp, #-0x28]
    // 0x7f2c30: stur            x2, [fp, #-0x30]
    // 0x7f2c34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f2c34: ldur            w1, [x0, #0x17]
    // 0x7f2c38: DecompressPointer r1
    //     0x7f2c38: add             x1, x1, HEAP, lsl #32
    // 0x7f2c3c: LoadField: r3 = r1->field_43
    //     0x7f2c3c: ldur            w3, [x1, #0x43]
    // 0x7f2c40: DecompressPointer r3
    //     0x7f2c40: add             x3, x3, HEAP, lsl #32
    // 0x7f2c44: cmp             w3, NULL
    // 0x7f2c48: b.eq            #0x7f2cb8
    // 0x7f2c4c: LoadField: r4 = r3->field_b
    //     0x7f2c4c: ldur            w4, [x3, #0xb]
    // 0x7f2c50: mov             x3, x0
    // 0x7f2c54: stur            x4, [fp, #-0x18]
    // 0x7f2c58: r1 = Function '<anonymous closure>':.
    //     0x7f2c58: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d78] AnonymousClosure: (0x7f3e68), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildStudentItem (0x7f2684)
    //     0x7f2c5c: ldr             x1, [x1, #0xd78]
    // 0x7f2c60: r2 = 64
    //     0x7f2c60: mov             x2, #0x40
    // 0x7f2c64: r0 = AllocateClosure1()
    //     0x7f2c64: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f2c68: stur            x0, [fp, #-0x50]
    // 0x7f2c6c: r0 = ListView()
    //     0x7f2c6c: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7f2c70: stur            x0, [fp, #-0x58]
    // 0x7f2c74: r16 = true
    //     0x7f2c74: add             x16, NULL, #0x20  ; true
    // 0x7f2c78: r30 = Instance_Axis
    //     0x7f2c78: ldr             lr, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7f2c7c: stp             lr, x16, [SP]
    // 0x7f2c80: mov             x1, x0
    // 0x7f2c84: ldur            x2, [fp, #-0x50]
    // 0x7f2c88: ldur            x3, [fp, #-0x18]
    // 0x7f2c8c: r4 = const [0, 0x5, 0x2, 0x3, scrollDirection, 0x4, shrinkWrap, 0x3, null]
    //     0x7f2c8c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f010] List(9) [0, 0x5, 0x2, 0x3, "scrollDirection", 0x4, "shrinkWrap", 0x3, Null]
    //     0x7f2c90: ldr             x4, [x4, #0x10]
    // 0x7f2c94: r0 = ListView.builder()
    //     0x7f2c94: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7f2c98: r0 = SizedBox()
    //     0x7f2c98: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7f2c9c: mov             x1, x0
    // 0x7f2ca0: r0 = 50.000000
    //     0x7f2ca0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x7f2ca4: ldr             x0, [x0, #0x500]
    // 0x7f2ca8: StoreField: r1->field_f = r0
    //     0x7f2ca8: stur            w0, [x1, #0xf]
    // 0x7f2cac: ldur            x0, [fp, #-0x58]
    // 0x7f2cb0: StoreField: r1->field_b = r0
    //     0x7f2cb0: stur            w0, [x1, #0xb]
    // 0x7f2cb4: b               #0x7f2cbc
    // 0x7f2cb8: r1 = Null
    //     0x7f2cb8: mov             x1, NULL
    // 0x7f2cbc: ldur            x0, [fp, #-0x28]
    // 0x7f2cc0: stur            x1, [fp, #-0x18]
    // 0x7f2cc4: LoadField: r2 = r0->field_1f
    //     0x7f2cc4: ldur            w2, [x0, #0x1f]
    // 0x7f2cc8: DecompressPointer r2
    //     0x7f2cc8: add             x2, x2, HEAP, lsl #32
    // 0x7f2ccc: LoadField: r3 = r2->field_b
    //     0x7f2ccc: ldur            w3, [x2, #0xb]
    // 0x7f2cd0: r2 = LoadInt32Instr(r3)
    //     0x7f2cd0: sbfx            x2, x3, #1, #0x1f
    // 0x7f2cd4: stur            x2, [fp, #-0x10]
    // 0x7f2cd8: cbnz            w3, #0x7f2cf4
    // 0x7f2cdc: r16 = <Widget>
    //     0x7f2cdc: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f2ce0: stp             xzr, x16, [SP]
    // 0x7f2ce4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f2ce4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f2ce8: r0 = _GrowableList()
    //     0x7f2ce8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f2cec: mov             x4, x0
    // 0x7f2cf0: b               #0x7f3038
    // 0x7f2cf4: ldur            x4, [fp, #-8]
    // 0x7f2cf8: mov             x3, x0
    // 0x7f2cfc: r1 = Function '<anonymous closure>':.
    //     0x7f2cfc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d80] AnonymousClosure: (0x7f36b0), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildStudentItem (0x7f2684)
    //     0x7f2d00: ldr             x1, [x1, #0xd80]
    // 0x7f2d04: r2 = 64
    //     0x7f2d04: mov             x2, #0x40
    // 0x7f2d08: r0 = AllocateClosure1()
    //     0x7f2d08: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f2d0c: r1 = Function '<anonymous closure>':.
    //     0x7f2d0c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d88] AnonymousClosure: (0x7f3648), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildStudentItem (0x7f2684)
    //     0x7f2d10: ldr             x1, [x1, #0xd88]
    // 0x7f2d14: r3 = Null
    //     0x7f2d14: mov             x3, NULL
    // 0x7f2d18: stur            x0, [fp, #-0x50]
    // 0x7f2d1c: r2 = 64
    //     0x7f2d1c: mov             x2, #0x40
    // 0x7f2d20: r0 = AllocateClosure1()
    //     0x7f2d20: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f2d24: stur            x0, [fp, #-0x58]
    // 0x7f2d28: r0 = ListView()
    //     0x7f2d28: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7f2d2c: stur            x0, [fp, #-0x60]
    // 0x7f2d30: r16 = Instance_EdgeInsets
    //     0x7f2d30: ldr             x16, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7f2d34: r30 = Instance_Axis
    //     0x7f2d34: ldr             lr, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7f2d38: stp             lr, x16, [SP]
    // 0x7f2d3c: mov             x1, x0
    // 0x7f2d40: ldur            x2, [fp, #-0x50]
    // 0x7f2d44: ldur            x3, [fp, #-0x10]
    // 0x7f2d48: ldur            x5, [fp, #-0x58]
    // 0x7f2d4c: r4 = const [0, 0x6, 0x2, 0x4, padding, 0x4, scrollDirection, 0x5, null]
    //     0x7f2d4c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38d90] List(9) [0, 0x6, 0x2, 0x4, "padding", 0x4, "scrollDirection", 0x5, Null]
    //     0x7f2d50: ldr             x4, [x4, #0xd90]
    // 0x7f2d54: r0 = ListView.separated()
    //     0x7f2d54: bl              #0x6da170  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x7f2d58: r0 = Container()
    //     0x7f2d58: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7f2d5c: stur            x0, [fp, #-0x50]
    // 0x7f2d60: r16 = inf
    //     0x7f2d60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x7f2d64: ldr             x16, [x16, #0xd08]
    // 0x7f2d68: r30 = 25.000000
    //     0x7f2d68: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1ff58] 25
    //     0x7f2d6c: ldr             lr, [lr, #0xf58]
    // 0x7f2d70: stp             lr, x16, [SP, #8]
    // 0x7f2d74: ldur            x16, [fp, #-0x60]
    // 0x7f2d78: str             x16, [SP]
    // 0x7f2d7c: mov             x1, x0
    // 0x7f2d80: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x2, width, 0x1, null]
    //     0x7f2d80: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d10] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7f2d84: ldr             x4, [x4, #0xd10]
    // 0x7f2d88: r0 = Container()
    //     0x7f2d88: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f2d8c: ldur            x0, [fp, #-8]
    // 0x7f2d90: LoadField: r1 = r0->field_f
    //     0x7f2d90: ldur            w1, [x0, #0xf]
    // 0x7f2d94: DecompressPointer r1
    //     0x7f2d94: add             x1, x1, HEAP, lsl #32
    // 0x7f2d98: cmp             w1, NULL
    // 0x7f2d9c: b.eq            #0x7f30d0
    // 0x7f2da0: r0 = translation()
    //     0x7f2da0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7f2da4: r1 = LoadClassIdInstr(r0)
    //     0x7f2da4: ldur            x1, [x0, #-1]
    //     0x7f2da8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f2dac: cmp             x1, #0x92f
    // 0x7f2db0: b.ne            #0x7f2dc0
    // 0x7f2db4: r6 = "Средняя оценка"
    //     0x7f2db4: add             x6, PP, #0x37, lsl #12  ; [pp+0x37d50] "Средняя оценка"
    //     0x7f2db8: ldr             x6, [x6, #0xd50]
    // 0x7f2dbc: b               #0x7f2dc8
    // 0x7f2dc0: r6 = "Орточо баа"
    //     0x7f2dc0: add             x6, PP, #0x37, lsl #12  ; [pp+0x37d58] "Орточо баа"
    //     0x7f2dc4: ldr             x6, [x6, #0xd58]
    // 0x7f2dc8: ldur            x3, [fp, #-0x28]
    // 0x7f2dcc: ldur            x4, [fp, #-0x20]
    // 0x7f2dd0: ldur            x0, [fp, #-0x50]
    // 0x7f2dd4: r5 = 4
    //     0x7f2dd4: mov             x5, #4
    // 0x7f2dd8: mov             x2, x5
    // 0x7f2ddc: stur            x6, [fp, #-8]
    // 0x7f2de0: r1 = Null
    //     0x7f2de0: mov             x1, NULL
    // 0x7f2de4: r0 = AllocateArray()
    //     0x7f2de4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f2de8: mov             x1, x0
    // 0x7f2dec: ldur            x0, [fp, #-8]
    // 0x7f2df0: StoreField: r1->field_f = r0
    //     0x7f2df0: stur            w0, [x1, #0xf]
    // 0x7f2df4: r16 = ":"
    //     0x7f2df4: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] ":"
    // 0x7f2df8: StoreField: r1->field_13 = r16
    //     0x7f2df8: stur            w16, [x1, #0x13]
    // 0x7f2dfc: str             x1, [SP]
    // 0x7f2e00: r0 = _interpolate()
    //     0x7f2e00: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7f2e04: stur            x0, [fp, #-8]
    // 0x7f2e08: r0 = Text()
    //     0x7f2e08: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f2e0c: mov             x1, x0
    // 0x7f2e10: ldur            x0, [fp, #-8]
    // 0x7f2e14: stur            x1, [fp, #-0x58]
    // 0x7f2e18: StoreField: r1->field_b = r0
    //     0x7f2e18: stur            w0, [x1, #0xb]
    // 0x7f2e1c: ldur            x0, [fp, #-0x20]
    // 0x7f2e20: StoreField: r1->field_13 = r0
    //     0x7f2e20: stur            w0, [x1, #0x13]
    // 0x7f2e24: r0 = Radius()
    //     0x7f2e24: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f2e28: d0 = 6.000000
    //     0x7f2e28: fmov            d0, #6.00000000
    // 0x7f2e2c: stur            x0, [fp, #-8]
    // 0x7f2e30: StoreField: r0->field_7 = d0
    //     0x7f2e30: stur            d0, [x0, #7]
    // 0x7f2e34: StoreField: r0->field_f = d0
    //     0x7f2e34: stur            d0, [x0, #0xf]
    // 0x7f2e38: r0 = Radius()
    //     0x7f2e38: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f2e3c: d0 = 6.000000
    //     0x7f2e3c: fmov            d0, #6.00000000
    // 0x7f2e40: stur            x0, [fp, #-0x60]
    // 0x7f2e44: StoreField: r0->field_7 = d0
    //     0x7f2e44: stur            d0, [x0, #7]
    // 0x7f2e48: StoreField: r0->field_f = d0
    //     0x7f2e48: stur            d0, [x0, #0xf]
    // 0x7f2e4c: r0 = BorderRadius()
    //     0x7f2e4c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f2e50: mov             x2, x0
    // 0x7f2e54: ldur            x0, [fp, #-8]
    // 0x7f2e58: stur            x2, [fp, #-0x68]
    // 0x7f2e5c: StoreField: r2->field_7 = r0
    //     0x7f2e5c: stur            w0, [x2, #7]
    // 0x7f2e60: r0 = Instance_Radius
    //     0x7f2e60: add             x0, PP, #0xf, lsl #12  ; [pp+0xfdc0] Obj!Radius@a37811
    //     0x7f2e64: ldr             x0, [x0, #0xdc0]
    // 0x7f2e68: StoreField: r2->field_b = r0
    //     0x7f2e68: stur            w0, [x2, #0xb]
    // 0x7f2e6c: StoreField: r2->field_f = r0
    //     0x7f2e6c: stur            w0, [x2, #0xf]
    // 0x7f2e70: ldur            x0, [fp, #-0x60]
    // 0x7f2e74: StoreField: r2->field_13 = r0
    //     0x7f2e74: stur            w0, [x2, #0x13]
    // 0x7f2e78: ldur            x0, [fp, #-0x28]
    // 0x7f2e7c: LoadField: r1 = r0->field_1f
    //     0x7f2e7c: ldur            w1, [x0, #0x1f]
    // 0x7f2e80: DecompressPointer r1
    //     0x7f2e80: add             x1, x1, HEAP, lsl #32
    // 0x7f2e84: r0 = calculateAverageGrade()
    //     0x7f2e84: bl              #0x7f30d4  ; [package:bilim/services/mark_services.dart] ::calculateAverageGrade
    // 0x7f2e88: mov             x1, x0
    // 0x7f2e8c: r0 = getColorForMarkDouble()
    //     0x7f2e8c: bl              #0x6d8458  ; [package:bilim/services/common_services.dart] ::getColorForMarkDouble
    // 0x7f2e90: stur            x0, [fp, #-8]
    // 0x7f2e94: r0 = BoxDecoration()
    //     0x7f2e94: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f2e98: mov             x2, x0
    // 0x7f2e9c: ldur            x0, [fp, #-8]
    // 0x7f2ea0: stur            x2, [fp, #-0x60]
    // 0x7f2ea4: StoreField: r2->field_7 = r0
    //     0x7f2ea4: stur            w0, [x2, #7]
    // 0x7f2ea8: ldur            x0, [fp, #-0x68]
    // 0x7f2eac: StoreField: r2->field_13 = r0
    //     0x7f2eac: stur            w0, [x2, #0x13]
    // 0x7f2eb0: r0 = Instance_BoxShape
    //     0x7f2eb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7f2eb4: ldr             x0, [x0, #0xd40]
    // 0x7f2eb8: StoreField: r2->field_23 = r0
    //     0x7f2eb8: stur            w0, [x2, #0x23]
    // 0x7f2ebc: ldur            x0, [fp, #-0x28]
    // 0x7f2ec0: LoadField: r1 = r0->field_1f
    //     0x7f2ec0: ldur            w1, [x0, #0x1f]
    // 0x7f2ec4: DecompressPointer r1
    //     0x7f2ec4: add             x1, x1, HEAP, lsl #32
    // 0x7f2ec8: r0 = calculateAverageGrade()
    //     0x7f2ec8: bl              #0x7f30d4  ; [package:bilim/services/mark_services.dart] ::calculateAverageGrade
    // 0x7f2ecc: stur            x0, [fp, #-8]
    // 0x7f2ed0: r16 = Instance_Color
    //     0x7f2ed0: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f2ed4: r30 = Instance_FontWeight
    //     0x7f2ed4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7f2ed8: ldr             lr, [lr, #0xea8]
    // 0x7f2edc: stp             lr, x16, [SP]
    // 0x7f2ee0: ldur            x1, [fp, #-0x20]
    // 0x7f2ee4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7f2ee4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7f2ee8: ldr             x4, [x4, #0xee8]
    // 0x7f2eec: r0 = copyWith()
    //     0x7f2eec: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f2ef0: stur            x0, [fp, #-0x20]
    // 0x7f2ef4: r0 = Text()
    //     0x7f2ef4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f2ef8: mov             x1, x0
    // 0x7f2efc: ldur            x0, [fp, #-8]
    // 0x7f2f00: stur            x1, [fp, #-0x28]
    // 0x7f2f04: StoreField: r1->field_b = r0
    //     0x7f2f04: stur            w0, [x1, #0xb]
    // 0x7f2f08: ldur            x0, [fp, #-0x20]
    // 0x7f2f0c: StoreField: r1->field_13 = r0
    //     0x7f2f0c: stur            w0, [x1, #0x13]
    // 0x7f2f10: r0 = Container()
    //     0x7f2f10: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7f2f14: stur            x0, [fp, #-8]
    // 0x7f2f18: r16 = Instance_EdgeInsets
    //     0x7f2f18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d40] Obj!EdgeInsets@a30151
    //     0x7f2f1c: ldr             x16, [x16, #0xd40]
    // 0x7f2f20: r30 = Instance_EdgeInsets
    //     0x7f2f20: add             lr, PP, #0x16, lsl #12  ; [pp+0x16d48] Obj!EdgeInsets@a30121
    //     0x7f2f24: ldr             lr, [lr, #0xd48]
    // 0x7f2f28: stp             lr, x16, [SP, #0x10]
    // 0x7f2f2c: ldur            x16, [fp, #-0x60]
    // 0x7f2f30: ldur            lr, [fp, #-0x28]
    // 0x7f2f34: stp             lr, x16, [SP]
    // 0x7f2f38: mov             x1, x0
    // 0x7f2f3c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x7f2f3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7f2f40: ldr             x4, [x4, #0xd98]
    // 0x7f2f44: r0 = Container()
    //     0x7f2f44: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f2f48: r1 = Null
    //     0x7f2f48: mov             x1, NULL
    // 0x7f2f4c: r2 = 6
    //     0x7f2f4c: mov             x2, #6
    // 0x7f2f50: r0 = AllocateArray()
    //     0x7f2f50: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f2f54: mov             x2, x0
    // 0x7f2f58: ldur            x0, [fp, #-0x58]
    // 0x7f2f5c: stur            x2, [fp, #-0x20]
    // 0x7f2f60: StoreField: r2->field_f = r0
    //     0x7f2f60: stur            w0, [x2, #0xf]
    // 0x7f2f64: r16 = Instance_SizedBox
    //     0x7f2f64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x7f2f68: ldr             x16, [x16, #0x460]
    // 0x7f2f6c: StoreField: r2->field_13 = r16
    //     0x7f2f6c: stur            w16, [x2, #0x13]
    // 0x7f2f70: ldur            x0, [fp, #-8]
    // 0x7f2f74: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f2f74: stur            w0, [x2, #0x17]
    // 0x7f2f78: r1 = <Widget>
    //     0x7f2f78: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f2f7c: r0 = AllocateGrowableArray()
    //     0x7f2f7c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f2f80: mov             x1, x0
    // 0x7f2f84: ldur            x0, [fp, #-0x20]
    // 0x7f2f88: stur            x1, [fp, #-8]
    // 0x7f2f8c: StoreField: r1->field_f = r0
    //     0x7f2f8c: stur            w0, [x1, #0xf]
    // 0x7f2f90: r0 = 6
    //     0x7f2f90: mov             x0, #6
    // 0x7f2f94: StoreField: r1->field_b = r0
    //     0x7f2f94: stur            w0, [x1, #0xb]
    // 0x7f2f98: r0 = Row()
    //     0x7f2f98: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7f2f9c: mov             x3, x0
    // 0x7f2fa0: r0 = Instance_Axis
    //     0x7f2fa0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7f2fa4: stur            x3, [fp, #-0x20]
    // 0x7f2fa8: StoreField: r3->field_f = r0
    //     0x7f2fa8: stur            w0, [x3, #0xf]
    // 0x7f2fac: r0 = Instance_MainAxisAlignment
    //     0x7f2fac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c08] Obj!MainAxisAlignment@a4a531
    //     0x7f2fb0: ldr             x0, [x0, #0xc08]
    // 0x7f2fb4: StoreField: r3->field_13 = r0
    //     0x7f2fb4: stur            w0, [x3, #0x13]
    // 0x7f2fb8: r0 = Instance_MainAxisSize
    //     0x7f2fb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7f2fbc: ldr             x0, [x0, #0xed0]
    // 0x7f2fc0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f2fc0: stur            w0, [x3, #0x17]
    // 0x7f2fc4: r0 = Instance_CrossAxisAlignment
    //     0x7f2fc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7f2fc8: ldr             x0, [x0, #0xed8]
    // 0x7f2fcc: StoreField: r3->field_1b = r0
    //     0x7f2fcc: stur            w0, [x3, #0x1b]
    // 0x7f2fd0: r0 = Instance_VerticalDirection
    //     0x7f2fd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7f2fd4: ldr             x0, [x0, #0xe68]
    // 0x7f2fd8: StoreField: r3->field_23 = r0
    //     0x7f2fd8: stur            w0, [x3, #0x23]
    // 0x7f2fdc: r0 = Instance_Clip
    //     0x7f2fdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7f2fe0: ldr             x0, [x0, #0xe70]
    // 0x7f2fe4: StoreField: r3->field_2b = r0
    //     0x7f2fe4: stur            w0, [x3, #0x2b]
    // 0x7f2fe8: StoreField: r3->field_2f = rZR
    //     0x7f2fe8: stur            xzr, [x3, #0x2f]
    // 0x7f2fec: ldur            x0, [fp, #-8]
    // 0x7f2ff0: StoreField: r3->field_b = r0
    //     0x7f2ff0: stur            w0, [x3, #0xb]
    // 0x7f2ff4: r1 = Null
    //     0x7f2ff4: mov             x1, NULL
    // 0x7f2ff8: r2 = 4
    //     0x7f2ff8: mov             x2, #4
    // 0x7f2ffc: r0 = AllocateArray()
    //     0x7f2ffc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f3000: mov             x2, x0
    // 0x7f3004: ldur            x0, [fp, #-0x50]
    // 0x7f3008: stur            x2, [fp, #-8]
    // 0x7f300c: StoreField: r2->field_f = r0
    //     0x7f300c: stur            w0, [x2, #0xf]
    // 0x7f3010: ldur            x0, [fp, #-0x20]
    // 0x7f3014: StoreField: r2->field_13 = r0
    //     0x7f3014: stur            w0, [x2, #0x13]
    // 0x7f3018: r1 = <Widget>
    //     0x7f3018: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f301c: r0 = AllocateGrowableArray()
    //     0x7f301c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f3020: mov             x1, x0
    // 0x7f3024: ldur            x0, [fp, #-8]
    // 0x7f3028: StoreField: r1->field_f = r0
    //     0x7f3028: stur            w0, [x1, #0xf]
    // 0x7f302c: r0 = 4
    //     0x7f302c: mov             x0, #4
    // 0x7f3030: StoreField: r1->field_b = r0
    //     0x7f3030: stur            w0, [x1, #0xb]
    // 0x7f3034: mov             x4, x1
    // 0x7f3038: ldur            x3, [fp, #-0x48]
    // 0x7f303c: ldur            x2, [fp, #-0x38]
    // 0x7f3040: ldur            x1, [fp, #-0x30]
    // 0x7f3044: ldur            x0, [fp, #-0x18]
    // 0x7f3048: stur            x4, [fp, #-8]
    // 0x7f304c: r0 = ExpansionTile()
    //     0x7f304c: bl              #0x7798bc  ; AllocateExpansionTileStub -> ExpansionTile (size=0x90)
    // 0x7f3050: ldur            x1, [fp, #-0x48]
    // 0x7f3054: StoreField: r0->field_f = r1
    //     0x7f3054: stur            w1, [x0, #0xf]
    // 0x7f3058: ldur            x1, [fp, #-8]
    // 0x7f305c: StoreField: r0->field_1b = r1
    //     0x7f305c: stur            w1, [x0, #0x1b]
    // 0x7f3060: ldur            x1, [fp, #-0x18]
    // 0x7f3064: StoreField: r0->field_27 = r1
    //     0x7f3064: stur            w1, [x0, #0x27]
    // 0x7f3068: r1 = true
    //     0x7f3068: add             x1, NULL, #0x20  ; true
    // 0x7f306c: StoreField: r0->field_2b = r1
    //     0x7f306c: stur            w1, [x0, #0x2b]
    // 0x7f3070: r2 = false
    //     0x7f3070: add             x2, NULL, #0x30  ; false
    // 0x7f3074: StoreField: r0->field_2f = r2
    //     0x7f3074: stur            w2, [x0, #0x2f]
    // 0x7f3078: StoreField: r0->field_33 = r2
    //     0x7f3078: stur            w2, [x0, #0x33]
    // 0x7f307c: r3 = Instance_EdgeInsets
    //     0x7f307c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d60] Obj!EdgeInsets@a31051
    //     0x7f3080: ldr             x3, [x3, #0xd60]
    // 0x7f3084: StoreField: r0->field_37 = r3
    //     0x7f3084: stur            w3, [x0, #0x37]
    // 0x7f3088: r3 = Instance_EdgeInsets
    //     0x7f3088: add             x3, PP, #0x18, lsl #12  ; [pp+0x186a8] Obj!EdgeInsets@a2ffa1
    //     0x7f308c: ldr             x3, [x3, #0x6a8]
    // 0x7f3090: StoreField: r0->field_43 = r3
    //     0x7f3090: stur            w3, [x0, #0x43]
    // 0x7f3094: ldur            x3, [fp, #-0x38]
    // 0x7f3098: StoreField: r0->field_1f = r3
    //     0x7f3098: stur            w3, [x0, #0x1f]
    // 0x7f309c: ldur            x3, [fp, #-0x30]
    // 0x7f30a0: StoreField: r0->field_23 = r3
    //     0x7f30a0: stur            w3, [x0, #0x23]
    // 0x7f30a4: StoreField: r0->field_7b = r1
    //     0x7f30a4: stur            w1, [x0, #0x7b]
    // 0x7f30a8: StoreField: r0->field_7f = r1
    //     0x7f30a8: stur            w1, [x0, #0x7f]
    // 0x7f30ac: StoreField: r0->field_87 = r2
    //     0x7f30ac: stur            w2, [x0, #0x87]
    // 0x7f30b0: LeaveFrame
    //     0x7f30b0: mov             SP, fp
    //     0x7f30b4: ldp             fp, lr, [SP], #0x10
    // 0x7f30b8: ret
    //     0x7f30b8: ret             
    // 0x7f30bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f30bc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f30c0: b               #0x7f26ac
    // 0x7f30c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f30c4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f30c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f30c8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f30cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f30cc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f30d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f30d0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initMarksList(/* No info */) {
    // ** addr: 0x7f31f8, size: 0x450
    // 0x7f31f8: EnterFrame
    //     0x7f31f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f31fc: mov             fp, SP
    // 0x7f3200: AllocStack(0xb8)
    //     0x7f3200: sub             SP, SP, #0xb8
    // 0x7f3204: SetupParameters(_AddFinalGradesScreenState this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x7f3204: mov             x0, x1
    //     0x7f3208: stur            x1, [fp, #-0x20]
    //     0x7f320c: stur            x2, [fp, #-0x28]
    // 0x7f3210: CheckStackOverflow
    //     0x7f3210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f3214: cmp             SP, x16
    //     0x7f3218: b.ls            #0x7f3624
    // 0x7f321c: LoadField: r1 = r2->field_b
    //     0x7f321c: ldur            w1, [x2, #0xb]
    // 0x7f3220: r3 = LoadInt32Instr(r1)
    //     0x7f3220: sbfx            x3, x1, #1, #0x1f
    // 0x7f3224: stur            x3, [fp, #-0x18]
    // 0x7f3228: cbnz            x3, #0x7f323c
    // 0x7f322c: r0 = Null
    //     0x7f322c: mov             x0, NULL
    // 0x7f3230: LeaveFrame
    //     0x7f3230: mov             SP, fp
    //     0x7f3234: ldp             fp, lr, [SP], #0x10
    // 0x7f3238: ret
    //     0x7f3238: ret             
    // 0x7f323c: r1 = 0
    //     0x7f323c: mov             x1, #0
    // 0x7f3240: CheckStackOverflow
    //     0x7f3240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f3244: cmp             SP, x16
    //     0x7f3248: b.ls            #0x7f362c
    // 0x7f324c: LoadField: r4 = r2->field_b
    //     0x7f324c: ldur            w4, [x2, #0xb]
    // 0x7f3250: r5 = LoadInt32Instr(r4)
    //     0x7f3250: sbfx            x5, x4, #1, #0x1f
    // 0x7f3254: cmp             x3, x5
    // 0x7f3258: b.ne            #0x7f3604
    // 0x7f325c: cmp             x1, x5
    // 0x7f3260: b.ge            #0x7f35f4
    // 0x7f3264: LoadField: r4 = r2->field_f
    //     0x7f3264: ldur            w4, [x2, #0xf]
    // 0x7f3268: DecompressPointer r4
    //     0x7f3268: add             x4, x4, HEAP, lsl #32
    // 0x7f326c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7f326c: add             x16, x4, x1, lsl #2
    //     0x7f3270: ldur            w5, [x16, #0xf]
    // 0x7f3274: DecompressPointer r5
    //     0x7f3274: add             x5, x5, HEAP, lsl #32
    // 0x7f3278: stur            x5, [fp, #-0x10]
    // 0x7f327c: add             x4, x1, #1
    // 0x7f3280: stur            x4, [fp, #-8]
    // 0x7f3284: r1 = <QuarterMark>
    //     0x7f3284: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7f3288: ldr             x1, [x1, #0xd20]
    // 0x7f328c: r0 = AllocateGrowableArray()
    //     0x7f328c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f3290: r1 = const []
    //     0x7f3290: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x7f3294: StoreField: r0->field_f = r1
    //     0x7f3294: stur            w1, [x0, #0xf]
    // 0x7f3298: StoreField: r0->field_b = rZR
    //     0x7f3298: stur            wzr, [x0, #0xb]
    // 0x7f329c: ldur            x2, [fp, #-0x10]
    // 0x7f32a0: StoreField: r2->field_43 = r0
    //     0x7f32a0: stur            w0, [x2, #0x43]
    //     0x7f32a4: ldurb           w16, [x2, #-1]
    //     0x7f32a8: ldurb           w17, [x0, #-1]
    //     0x7f32ac: and             x16, x17, x16, lsr #2
    //     0x7f32b0: tst             x16, HEAP, lsr #32
    //     0x7f32b4: b.eq            #0x7f32bc
    //     0x7f32b8: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7f32bc: LoadField: r0 = r2->field_37
    //     0x7f32bc: ldur            w0, [x2, #0x37]
    // 0x7f32c0: DecompressPointer r0
    //     0x7f32c0: add             x0, x0, HEAP, lsl #32
    // 0x7f32c4: stur            x0, [fp, #-0xa8]
    // 0x7f32c8: r4 = 0
    //     0x7f32c8: mov             x4, #0
    // 0x7f32cc: ldur            x3, [fp, #-0x20]
    // 0x7f32d0: stur            x4, [fp, #-0xa0]
    // 0x7f32d4: CheckStackOverflow
    //     0x7f32d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f32d8: cmp             SP, x16
    //     0x7f32dc: b.ls            #0x7f3634
    // 0x7f32e0: cmp             x4, #1
    // 0x7f32e4: b.ge            #0x7f35e0
    // 0x7f32e8: cmp             w0, NULL
    // 0x7f32ec: b.eq            #0x7f3498
    // 0x7f32f0: LoadField: r5 = r2->field_43
    //     0x7f32f0: ldur            w5, [x2, #0x43]
    // 0x7f32f4: DecompressPointer r5
    //     0x7f32f4: add             x5, x5, HEAP, lsl #32
    // 0x7f32f8: stur            x5, [fp, #-0x98]
    // 0x7f32fc: cmp             w5, NULL
    // 0x7f3300: b.eq            #0x7f363c
    // 0x7f3304: LoadField: r6 = r0->field_7
    //     0x7f3304: ldur            w6, [x0, #7]
    // 0x7f3308: DecompressPointer r6
    //     0x7f3308: add             x6, x6, HEAP, lsl #32
    // 0x7f330c: stur            x6, [fp, #-0x90]
    // 0x7f3310: LoadField: r7 = r0->field_b
    //     0x7f3310: ldur            w7, [x0, #0xb]
    // 0x7f3314: DecompressPointer r7
    //     0x7f3314: add             x7, x7, HEAP, lsl #32
    // 0x7f3318: stur            x7, [fp, #-0x88]
    // 0x7f331c: LoadField: r8 = r0->field_f
    //     0x7f331c: ldur            w8, [x0, #0xf]
    // 0x7f3320: DecompressPointer r8
    //     0x7f3320: add             x8, x8, HEAP, lsl #32
    // 0x7f3324: stur            x8, [fp, #-0x80]
    // 0x7f3328: LoadField: r9 = r0->field_13
    //     0x7f3328: ldur            w9, [x0, #0x13]
    // 0x7f332c: DecompressPointer r9
    //     0x7f332c: add             x9, x9, HEAP, lsl #32
    // 0x7f3330: stur            x9, [fp, #-0x78]
    // 0x7f3334: LoadField: r10 = r0->field_23
    //     0x7f3334: ldur            w10, [x0, #0x23]
    // 0x7f3338: DecompressPointer r10
    //     0x7f3338: add             x10, x10, HEAP, lsl #32
    // 0x7f333c: stur            x10, [fp, #-0x70]
    // 0x7f3340: LoadField: r11 = r0->field_2f
    //     0x7f3340: ldur            w11, [x0, #0x2f]
    // 0x7f3344: DecompressPointer r11
    //     0x7f3344: add             x11, x11, HEAP, lsl #32
    // 0x7f3348: stur            x11, [fp, #-0x68]
    // 0x7f334c: LoadField: r12 = r0->field_33
    //     0x7f334c: ldur            w12, [x0, #0x33]
    // 0x7f3350: DecompressPointer r12
    //     0x7f3350: add             x12, x12, HEAP, lsl #32
    // 0x7f3354: stur            x12, [fp, #-0x60]
    // 0x7f3358: LoadField: r13 = r2->field_13
    //     0x7f3358: ldur            w13, [x2, #0x13]
    // 0x7f335c: DecompressPointer r13
    //     0x7f335c: add             x13, x13, HEAP, lsl #32
    // 0x7f3360: stur            x13, [fp, #-0x58]
    // 0x7f3364: LoadField: r14 = r2->field_7
    //     0x7f3364: ldur            w14, [x2, #7]
    // 0x7f3368: DecompressPointer r14
    //     0x7f3368: add             x14, x14, HEAP, lsl #32
    // 0x7f336c: stur            x14, [fp, #-0x50]
    // 0x7f3370: LoadField: r19 = r0->field_37
    //     0x7f3370: ldur            w19, [x0, #0x37]
    // 0x7f3374: DecompressPointer r19
    //     0x7f3374: add             x19, x19, HEAP, lsl #32
    // 0x7f3378: stur            x19, [fp, #-0x48]
    // 0x7f337c: LoadField: r20 = r0->field_3b
    //     0x7f337c: ldur            w20, [x0, #0x3b]
    // 0x7f3380: DecompressPointer r20
    //     0x7f3380: add             x20, x20, HEAP, lsl #32
    // 0x7f3384: stur            x20, [fp, #-0x40]
    // 0x7f3388: LoadField: r23 = r0->field_1f
    //     0x7f3388: ldur            w23, [x0, #0x1f]
    // 0x7f338c: DecompressPointer r23
    //     0x7f338c: add             x23, x23, HEAP, lsl #32
    // 0x7f3390: stur            x23, [fp, #-0x38]
    // 0x7f3394: LoadField: r24 = r0->field_27
    //     0x7f3394: ldur            w24, [x0, #0x27]
    // 0x7f3398: DecompressPointer r24
    //     0x7f3398: add             x24, x24, HEAP, lsl #32
    // 0x7f339c: stur            x24, [fp, #-0x30]
    // 0x7f33a0: r0 = QuarterMark()
    //     0x7f33a0: bl              #0x7876f8  ; AllocateQuarterMarkStub -> QuarterMark (size=0x44)
    // 0x7f33a4: mov             x2, x0
    // 0x7f33a8: ldur            x0, [fp, #-0x90]
    // 0x7f33ac: stur            x2, [fp, #-0xb8]
    // 0x7f33b0: StoreField: r2->field_7 = r0
    //     0x7f33b0: stur            w0, [x2, #7]
    // 0x7f33b4: ldur            x0, [fp, #-0x88]
    // 0x7f33b8: StoreField: r2->field_b = r0
    //     0x7f33b8: stur            w0, [x2, #0xb]
    // 0x7f33bc: ldur            x0, [fp, #-0x80]
    // 0x7f33c0: StoreField: r2->field_f = r0
    //     0x7f33c0: stur            w0, [x2, #0xf]
    // 0x7f33c4: ldur            x0, [fp, #-0x78]
    // 0x7f33c8: StoreField: r2->field_13 = r0
    //     0x7f33c8: stur            w0, [x2, #0x13]
    // 0x7f33cc: ldur            x0, [fp, #-0x58]
    // 0x7f33d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f33d0: stur            w0, [x2, #0x17]
    // 0x7f33d4: ldur            x0, [fp, #-0x50]
    // 0x7f33d8: StoreField: r2->field_1b = r0
    //     0x7f33d8: stur            w0, [x2, #0x1b]
    // 0x7f33dc: ldur            x0, [fp, #-0x38]
    // 0x7f33e0: StoreField: r2->field_1f = r0
    //     0x7f33e0: stur            w0, [x2, #0x1f]
    // 0x7f33e4: ldur            x0, [fp, #-0x70]
    // 0x7f33e8: StoreField: r2->field_23 = r0
    //     0x7f33e8: stur            w0, [x2, #0x23]
    // 0x7f33ec: ldur            x0, [fp, #-0x30]
    // 0x7f33f0: StoreField: r2->field_27 = r0
    //     0x7f33f0: stur            w0, [x2, #0x27]
    // 0x7f33f4: ldur            x0, [fp, #-0x68]
    // 0x7f33f8: StoreField: r2->field_2f = r0
    //     0x7f33f8: stur            w0, [x2, #0x2f]
    // 0x7f33fc: ldur            x0, [fp, #-0x60]
    // 0x7f3400: StoreField: r2->field_33 = r0
    //     0x7f3400: stur            w0, [x2, #0x33]
    // 0x7f3404: ldur            x0, [fp, #-0x48]
    // 0x7f3408: StoreField: r2->field_37 = r0
    //     0x7f3408: stur            w0, [x2, #0x37]
    // 0x7f340c: ldur            x0, [fp, #-0x40]
    // 0x7f3410: StoreField: r2->field_3b = r0
    //     0x7f3410: stur            w0, [x2, #0x3b]
    // 0x7f3414: r0 = false
    //     0x7f3414: add             x0, NULL, #0x30  ; false
    // 0x7f3418: StoreField: r2->field_3f = r0
    //     0x7f3418: stur            w0, [x2, #0x3f]
    // 0x7f341c: ldur            x3, [fp, #-0x98]
    // 0x7f3420: LoadField: r1 = r3->field_b
    //     0x7f3420: ldur            w1, [x3, #0xb]
    // 0x7f3424: LoadField: r4 = r3->field_f
    //     0x7f3424: ldur            w4, [x3, #0xf]
    // 0x7f3428: DecompressPointer r4
    //     0x7f3428: add             x4, x4, HEAP, lsl #32
    // 0x7f342c: LoadField: r5 = r4->field_b
    //     0x7f342c: ldur            w5, [x4, #0xb]
    // 0x7f3430: r4 = LoadInt32Instr(r1)
    //     0x7f3430: sbfx            x4, x1, #1, #0x1f
    // 0x7f3434: stur            x4, [fp, #-0xb0]
    // 0x7f3438: r1 = LoadInt32Instr(r5)
    //     0x7f3438: sbfx            x1, x5, #1, #0x1f
    // 0x7f343c: cmp             x4, x1
    // 0x7f3440: b.ne            #0x7f344c
    // 0x7f3444: mov             x1, x3
    // 0x7f3448: r0 = _growToNextCapacity()
    //     0x7f3448: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f344c: ldur            x0, [fp, #-0x98]
    // 0x7f3450: ldur            x2, [fp, #-0xb0]
    // 0x7f3454: add             x1, x2, #1
    // 0x7f3458: lsl             x3, x1, #1
    // 0x7f345c: StoreField: r0->field_b = r3
    //     0x7f345c: stur            w3, [x0, #0xb]
    // 0x7f3460: LoadField: r1 = r0->field_f
    //     0x7f3460: ldur            w1, [x0, #0xf]
    // 0x7f3464: DecompressPointer r1
    //     0x7f3464: add             x1, x1, HEAP, lsl #32
    // 0x7f3468: ldur            x0, [fp, #-0xb8]
    // 0x7f346c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f346c: add             x25, x1, x2, lsl #2
    //     0x7f3470: add             x25, x25, #0xf
    //     0x7f3474: str             w0, [x25]
    //     0x7f3478: tbz             w0, #0, #0x7f3494
    //     0x7f347c: ldurb           w16, [x1, #-1]
    //     0x7f3480: ldurb           w17, [x0, #-1]
    //     0x7f3484: and             x16, x17, x16, lsr #2
    //     0x7f3488: tst             x16, HEAP, lsr #32
    //     0x7f348c: b.eq            #0x7f3494
    //     0x7f3490: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7f3494: b               #0x7f35c8
    // 0x7f3498: mov             x1, x3
    // 0x7f349c: mov             x0, x2
    // 0x7f34a0: LoadField: r2 = r0->field_43
    //     0x7f34a0: ldur            w2, [x0, #0x43]
    // 0x7f34a4: DecompressPointer r2
    //     0x7f34a4: add             x2, x2, HEAP, lsl #32
    // 0x7f34a8: stur            x2, [fp, #-0x50]
    // 0x7f34ac: cmp             w2, NULL
    // 0x7f34b0: b.eq            #0x7f3640
    // 0x7f34b4: LoadField: r3 = r1->field_b
    //     0x7f34b4: ldur            w3, [x1, #0xb]
    // 0x7f34b8: DecompressPointer r3
    //     0x7f34b8: add             x3, x3, HEAP, lsl #32
    // 0x7f34bc: cmp             w3, NULL
    // 0x7f34c0: b.eq            #0x7f3644
    // 0x7f34c4: LoadField: r4 = r3->field_b
    //     0x7f34c4: ldur            w4, [x3, #0xb]
    // 0x7f34c8: DecompressPointer r4
    //     0x7f34c8: add             x4, x4, HEAP, lsl #32
    // 0x7f34cc: LoadField: r3 = r4->field_27
    //     0x7f34cc: ldur            w3, [x4, #0x27]
    // 0x7f34d0: DecompressPointer r3
    //     0x7f34d0: add             x3, x3, HEAP, lsl #32
    // 0x7f34d4: cmp             w3, NULL
    // 0x7f34d8: b.ne            #0x7f34e4
    // 0x7f34dc: r3 = Null
    //     0x7f34dc: mov             x3, NULL
    // 0x7f34e0: b               #0x7f34f0
    // 0x7f34e4: LoadField: r5 = r3->field_b
    //     0x7f34e4: ldur            w5, [x3, #0xb]
    // 0x7f34e8: DecompressPointer r5
    //     0x7f34e8: add             x5, x5, HEAP, lsl #32
    // 0x7f34ec: mov             x3, x5
    // 0x7f34f0: stur            x3, [fp, #-0x48]
    // 0x7f34f4: LoadField: r4 = r0->field_4b
    //     0x7f34f4: ldur            w4, [x0, #0x4b]
    // 0x7f34f8: DecompressPointer r4
    //     0x7f34f8: add             x4, x4, HEAP, lsl #32
    // 0x7f34fc: stur            x4, [fp, #-0x40]
    // 0x7f3500: LoadField: r5 = r0->field_13
    //     0x7f3500: ldur            w5, [x0, #0x13]
    // 0x7f3504: DecompressPointer r5
    //     0x7f3504: add             x5, x5, HEAP, lsl #32
    // 0x7f3508: stur            x5, [fp, #-0x38]
    // 0x7f350c: LoadField: r6 = r0->field_7
    //     0x7f350c: ldur            w6, [x0, #7]
    // 0x7f3510: DecompressPointer r6
    //     0x7f3510: add             x6, x6, HEAP, lsl #32
    // 0x7f3514: stur            x6, [fp, #-0x30]
    // 0x7f3518: r0 = QuarterMark()
    //     0x7f3518: bl              #0x7876f8  ; AllocateQuarterMarkStub -> QuarterMark (size=0x44)
    // 0x7f351c: mov             x2, x0
    // 0x7f3520: ldur            x0, [fp, #-0x48]
    // 0x7f3524: stur            x2, [fp, #-0x58]
    // 0x7f3528: StoreField: r2->field_f = r0
    //     0x7f3528: stur            w0, [x2, #0xf]
    // 0x7f352c: ldur            x0, [fp, #-0x38]
    // 0x7f3530: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f3530: stur            w0, [x2, #0x17]
    // 0x7f3534: ldur            x0, [fp, #-0x30]
    // 0x7f3538: StoreField: r2->field_1b = r0
    //     0x7f3538: stur            w0, [x2, #0x1b]
    // 0x7f353c: ldur            x0, [fp, #-0x40]
    // 0x7f3540: StoreField: r2->field_2f = r0
    //     0x7f3540: stur            w0, [x2, #0x2f]
    // 0x7f3544: r0 = false
    //     0x7f3544: add             x0, NULL, #0x30  ; false
    // 0x7f3548: StoreField: r2->field_3b = r0
    //     0x7f3548: stur            w0, [x2, #0x3b]
    // 0x7f354c: StoreField: r2->field_3f = r0
    //     0x7f354c: stur            w0, [x2, #0x3f]
    // 0x7f3550: ldur            x3, [fp, #-0x50]
    // 0x7f3554: LoadField: r1 = r3->field_b
    //     0x7f3554: ldur            w1, [x3, #0xb]
    // 0x7f3558: LoadField: r4 = r3->field_f
    //     0x7f3558: ldur            w4, [x3, #0xf]
    // 0x7f355c: DecompressPointer r4
    //     0x7f355c: add             x4, x4, HEAP, lsl #32
    // 0x7f3560: LoadField: r5 = r4->field_b
    //     0x7f3560: ldur            w5, [x4, #0xb]
    // 0x7f3564: r4 = LoadInt32Instr(r1)
    //     0x7f3564: sbfx            x4, x1, #1, #0x1f
    // 0x7f3568: stur            x4, [fp, #-0xb0]
    // 0x7f356c: r1 = LoadInt32Instr(r5)
    //     0x7f356c: sbfx            x1, x5, #1, #0x1f
    // 0x7f3570: cmp             x4, x1
    // 0x7f3574: b.ne            #0x7f3580
    // 0x7f3578: mov             x1, x3
    // 0x7f357c: r0 = _growToNextCapacity()
    //     0x7f357c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f3580: ldur            x0, [fp, #-0x50]
    // 0x7f3584: ldur            x2, [fp, #-0xb0]
    // 0x7f3588: add             x1, x2, #1
    // 0x7f358c: lsl             x3, x1, #1
    // 0x7f3590: StoreField: r0->field_b = r3
    //     0x7f3590: stur            w3, [x0, #0xb]
    // 0x7f3594: LoadField: r1 = r0->field_f
    //     0x7f3594: ldur            w1, [x0, #0xf]
    // 0x7f3598: DecompressPointer r1
    //     0x7f3598: add             x1, x1, HEAP, lsl #32
    // 0x7f359c: ldur            x0, [fp, #-0x58]
    // 0x7f35a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f35a0: add             x25, x1, x2, lsl #2
    //     0x7f35a4: add             x25, x25, #0xf
    //     0x7f35a8: str             w0, [x25]
    //     0x7f35ac: tbz             w0, #0, #0x7f35c8
    //     0x7f35b0: ldurb           w16, [x1, #-1]
    //     0x7f35b4: ldurb           w17, [x0, #-1]
    //     0x7f35b8: and             x16, x17, x16, lsr #2
    //     0x7f35bc: tst             x16, HEAP, lsr #32
    //     0x7f35c0: b.eq            #0x7f35c8
    //     0x7f35c4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7f35c8: ldur            x0, [fp, #-0xa0]
    // 0x7f35cc: add             x4, x0, #1
    // 0x7f35d0: ldur            x0, [fp, #-0xa8]
    // 0x7f35d4: ldur            x2, [fp, #-0x10]
    // 0x7f35d8: r1 = const []
    //     0x7f35d8: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x7f35dc: b               #0x7f32cc
    // 0x7f35e0: ldur            x1, [fp, #-8]
    // 0x7f35e4: ldur            x0, [fp, #-0x20]
    // 0x7f35e8: ldur            x2, [fp, #-0x28]
    // 0x7f35ec: ldur            x3, [fp, #-0x18]
    // 0x7f35f0: b               #0x7f3240
    // 0x7f35f4: r0 = Null
    //     0x7f35f4: mov             x0, NULL
    // 0x7f35f8: LeaveFrame
    //     0x7f35f8: mov             SP, fp
    //     0x7f35fc: ldp             fp, lr, [SP], #0x10
    // 0x7f3600: ret
    //     0x7f3600: ret             
    // 0x7f3604: mov             x0, x2
    // 0x7f3608: r0 = ConcurrentModificationError()
    //     0x7f3608: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f360c: mov             x1, x0
    // 0x7f3610: ldur            x0, [fp, #-0x28]
    // 0x7f3614: StoreField: r1->field_b = r0
    //     0x7f3614: stur            w0, [x1, #0xb]
    // 0x7f3618: mov             x0, x1
    // 0x7f361c: r0 = Throw()
    //     0x7f361c: bl              #0xb3f300  ; ThrowStub
    // 0x7f3620: brk             #0
    // 0x7f3624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3624: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3628: b               #0x7f321c
    // 0x7f362c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f362c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3630: b               #0x7f324c
    // 0x7f3634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3634: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3638: b               #0x7f32e0
    // 0x7f363c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f363c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f3640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3640: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f3644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3644: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7f3648, size: 0x68
    // 0x7f3648: EnterFrame
    //     0x7f3648: stp             fp, lr, [SP, #-0x10]!
    //     0x7f364c: mov             fp, SP
    // 0x7f3650: AllocStack(0x20)
    //     0x7f3650: sub             SP, SP, #0x20
    // 0x7f3654: CheckStackOverflow
    //     0x7f3654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f3658: cmp             SP, x16
    //     0x7f365c: b.ls            #0x7f36a8
    // 0x7f3660: r0 = Container()
    //     0x7f3660: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7f3664: stur            x0, [fp, #-8]
    // 0x7f3668: r16 = Instance_EdgeInsets
    //     0x7f3668: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x7f366c: ldr             x16, [x16, #0xeb8]
    // 0x7f3670: r30 = Instance_EdgeInsets
    //     0x7f3670: add             lr, PP, #0x38, lsl #12  ; [pp+0x38d98] Obj!EdgeInsets@a31021
    //     0x7f3674: ldr             lr, [lr, #0xd98]
    // 0x7f3678: stp             lr, x16, [SP, #8]
    // 0x7f367c: r16 = Instance_VerticalDivider
    //     0x7f367c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38da0] Obj!VerticalDivider@a44b71
    //     0x7f3680: ldr             x16, [x16, #0xda0]
    // 0x7f3684: str             x16, [SP]
    // 0x7f3688: mov             x1, x0
    // 0x7f368c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x7f368c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d50] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7f3690: ldr             x4, [x4, #0xd50]
    // 0x7f3694: r0 = Container()
    //     0x7f3694: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f3698: ldur            x0, [fp, #-8]
    // 0x7f369c: LeaveFrame
    //     0x7f369c: mov             SP, fp
    //     0x7f36a0: ldp             fp, lr, [SP], #0x10
    // 0x7f36a4: ret
    //     0x7f36a4: ret             
    // 0x7f36a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f36a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f36ac: b               #0x7f3660
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7f36b0, size: 0x90
    // 0x7f36b0: EnterFrame
    //     0x7f36b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f36b4: mov             fp, SP
    // 0x7f36b8: ldr             x0, [fp, #0x20]
    // 0x7f36bc: LoadField: r2 = r0->field_1f
    //     0x7f36bc: ldur            w2, [x0, #0x1f]
    // 0x7f36c0: DecompressPointer r2
    //     0x7f36c0: add             x2, x2, HEAP, lsl #32
    // 0x7f36c4: CheckStackOverflow
    //     0x7f36c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f36c8: cmp             SP, x16
    //     0x7f36cc: b.ls            #0x7f3734
    // 0x7f36d0: LoadField: r3 = r2->field_1f
    //     0x7f36d0: ldur            w3, [x2, #0x1f]
    // 0x7f36d4: DecompressPointer r3
    //     0x7f36d4: add             x3, x3, HEAP, lsl #32
    // 0x7f36d8: LoadField: r0 = r3->field_b
    //     0x7f36d8: ldur            w0, [x3, #0xb]
    // 0x7f36dc: ldr             x1, [fp, #0x10]
    // 0x7f36e0: r4 = LoadInt32Instr(r1)
    //     0x7f36e0: sbfx            x4, x1, #1, #0x1f
    //     0x7f36e4: tbz             w1, #0, #0x7f36ec
    //     0x7f36e8: ldur            x4, [x1, #7]
    // 0x7f36ec: r1 = LoadInt32Instr(r0)
    //     0x7f36ec: sbfx            x1, x0, #1, #0x1f
    // 0x7f36f0: mov             x0, x1
    // 0x7f36f4: mov             x1, x4
    // 0x7f36f8: cmp             x1, x0
    // 0x7f36fc: b.hs            #0x7f373c
    // 0x7f3700: LoadField: r0 = r3->field_f
    //     0x7f3700: ldur            w0, [x3, #0xf]
    // 0x7f3704: DecompressPointer r0
    //     0x7f3704: add             x0, x0, HEAP, lsl #32
    // 0x7f3708: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7f3708: add             x16, x0, x4, lsl #2
    //     0x7f370c: ldur            w1, [x16, #0xf]
    // 0x7f3710: DecompressPointer r1
    //     0x7f3710: add             x1, x1, HEAP, lsl #32
    // 0x7f3714: LoadField: r3 = r2->field_1b
    //     0x7f3714: ldur            w3, [x2, #0x1b]
    // 0x7f3718: DecompressPointer r3
    //     0x7f3718: add             x3, x3, HEAP, lsl #32
    // 0x7f371c: mov             x2, x1
    // 0x7f3720: ldr             x1, [fp, #0x18]
    // 0x7f3724: r0 = buildFinalMarkContainer()
    //     0x7f3724: bl              #0x7f3740  ; [package:bilim/services/mark_services.dart] ::buildFinalMarkContainer
    // 0x7f3728: LeaveFrame
    //     0x7f3728: mov             SP, fp
    //     0x7f372c: ldp             fp, lr, [SP], #0x10
    // 0x7f3730: ret
    //     0x7f3730: ret             
    // 0x7f3734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3734: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3738: b               #0x7f36d0
    // 0x7f373c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f373c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7f3e68, size: 0x290
    // 0x7f3e68: EnterFrame
    //     0x7f3e68: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3e6c: mov             fp, SP
    // 0x7f3e70: AllocStack(0x58)
    //     0x7f3e70: sub             SP, SP, #0x58
    // 0x7f3e74: SetupParameters([dynamic _ /* r0 */])
    //     0x7f3e74: ldr             x0, [fp, #0x20]
    // 0x7f3e78: LoadField: r1 = r0->field_1f
    //     0x7f3e78: ldur            w1, [x0, #0x1f]
    // 0x7f3e7c: DecompressPointer r1
    //     0x7f3e7c: add             x1, x1, HEAP, lsl #32
    // 0x7f3e80: stur            x1, [fp, #-8]
    // 0x7f3e84: CheckStackOverflow
    //     0x7f3e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f3e88: cmp             SP, x16
    //     0x7f3e8c: b.ls            #0x7f40e8
    // 0x7f3e90: r1 = 2
    //     0x7f3e90: mov             x1, #2
    // 0x7f3e94: r0 = AllocateContext()
    //     0x7f3e94: bl              #0xb52980  ; AllocateContextStub
    // 0x7f3e98: mov             x3, x0
    // 0x7f3e9c: ldur            x2, [fp, #-8]
    // 0x7f3ea0: stur            x3, [fp, #-0x18]
    // 0x7f3ea4: StoreField: r3->field_b = r2
    //     0x7f3ea4: stur            w2, [x3, #0xb]
    // 0x7f3ea8: ldr             x0, [fp, #0x18]
    // 0x7f3eac: StoreField: r3->field_f = r0
    //     0x7f3eac: stur            w0, [x3, #0xf]
    // 0x7f3eb0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7f3eb0: ldur            w0, [x2, #0x17]
    // 0x7f3eb4: DecompressPointer r0
    //     0x7f3eb4: add             x0, x0, HEAP, lsl #32
    // 0x7f3eb8: LoadField: r4 = r0->field_43
    //     0x7f3eb8: ldur            w4, [x0, #0x43]
    // 0x7f3ebc: DecompressPointer r4
    //     0x7f3ebc: add             x4, x4, HEAP, lsl #32
    // 0x7f3ec0: cmp             w4, NULL
    // 0x7f3ec4: b.eq            #0x7f40f0
    // 0x7f3ec8: LoadField: r0 = r4->field_b
    //     0x7f3ec8: ldur            w0, [x4, #0xb]
    // 0x7f3ecc: ldr             x1, [fp, #0x10]
    // 0x7f3ed0: r5 = LoadInt32Instr(r1)
    //     0x7f3ed0: sbfx            x5, x1, #1, #0x1f
    //     0x7f3ed4: tbz             w1, #0, #0x7f3edc
    //     0x7f3ed8: ldur            x5, [x1, #7]
    // 0x7f3edc: r1 = LoadInt32Instr(r0)
    //     0x7f3edc: sbfx            x1, x0, #1, #0x1f
    // 0x7f3ee0: mov             x0, x1
    // 0x7f3ee4: mov             x1, x5
    // 0x7f3ee8: cmp             x1, x0
    // 0x7f3eec: b.hs            #0x7f40f4
    // 0x7f3ef0: LoadField: r0 = r4->field_f
    //     0x7f3ef0: ldur            w0, [x4, #0xf]
    // 0x7f3ef4: DecompressPointer r0
    //     0x7f3ef4: add             x0, x0, HEAP, lsl #32
    // 0x7f3ef8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7f3ef8: add             x16, x0, x5, lsl #2
    //     0x7f3efc: ldur            w1, [x16, #0xf]
    // 0x7f3f00: DecompressPointer r1
    //     0x7f3f00: add             x1, x1, HEAP, lsl #32
    // 0x7f3f04: stur            x1, [fp, #-0x10]
    // 0x7f3f08: StoreField: r3->field_13 = r1
    //     0x7f3f08: stur            w1, [x3, #0x13]
    // 0x7f3f0c: r0 = Radius()
    //     0x7f3f0c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f3f10: d0 = 50.000000
    //     0x7f3f10: ldr             d0, [PP, #0x5ca0]  ; [pp+0x5ca0] IMM: double(50) from 0x4049000000000000
    // 0x7f3f14: stur            x0, [fp, #-0x20]
    // 0x7f3f18: StoreField: r0->field_7 = d0
    //     0x7f3f18: stur            d0, [x0, #7]
    // 0x7f3f1c: StoreField: r0->field_f = d0
    //     0x7f3f1c: stur            d0, [x0, #0xf]
    // 0x7f3f20: r0 = BorderRadius()
    //     0x7f3f20: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f3f24: mov             x1, x0
    // 0x7f3f28: ldur            x0, [fp, #-0x20]
    // 0x7f3f2c: stur            x1, [fp, #-0x28]
    // 0x7f3f30: StoreField: r1->field_7 = r0
    //     0x7f3f30: stur            w0, [x1, #7]
    // 0x7f3f34: StoreField: r1->field_b = r0
    //     0x7f3f34: stur            w0, [x1, #0xb]
    // 0x7f3f38: StoreField: r1->field_f = r0
    //     0x7f3f38: stur            w0, [x1, #0xf]
    // 0x7f3f3c: StoreField: r1->field_13 = r0
    //     0x7f3f3c: stur            w0, [x1, #0x13]
    // 0x7f3f40: ldur            x0, [fp, #-0x10]
    // 0x7f3f44: LoadField: r2 = r0->field_23
    //     0x7f3f44: ldur            w2, [x0, #0x23]
    // 0x7f3f48: DecompressPointer r2
    //     0x7f3f48: add             x2, x2, HEAP, lsl #32
    // 0x7f3f4c: cmp             w2, NULL
    // 0x7f3f50: b.ne            #0x7f3f5c
    // 0x7f3f54: r3 = ""
    //     0x7f3f54: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f3f58: b               #0x7f3f60
    // 0x7f3f5c: mov             x3, x2
    // 0x7f3f60: ldur            x2, [fp, #-8]
    // 0x7f3f64: str             x3, [SP]
    // 0x7f3f68: r0 = _interpolateSingle()
    //     0x7f3f68: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7f3f6c: mov             x2, x0
    // 0x7f3f70: ldur            x0, [fp, #-8]
    // 0x7f3f74: stur            x2, [fp, #-0x20]
    // 0x7f3f78: LoadField: r1 = r0->field_1b
    //     0x7f3f78: ldur            w1, [x0, #0x1b]
    // 0x7f3f7c: DecompressPointer r1
    //     0x7f3f7c: add             x1, x1, HEAP, lsl #32
    // 0x7f3f80: LoadField: r0 = r1->field_87
    //     0x7f3f80: ldur            w0, [x1, #0x87]
    // 0x7f3f84: DecompressPointer r0
    //     0x7f3f84: add             x0, x0, HEAP, lsl #32
    // 0x7f3f88: LoadField: r1 = r0->field_23
    //     0x7f3f88: ldur            w1, [x0, #0x23]
    // 0x7f3f8c: DecompressPointer r1
    //     0x7f3f8c: add             x1, x1, HEAP, lsl #32
    // 0x7f3f90: ldur            x0, [fp, #-0x10]
    // 0x7f3f94: LoadField: r3 = r0->field_3b
    //     0x7f3f94: ldur            w3, [x0, #0x3b]
    // 0x7f3f98: DecompressPointer r3
    //     0x7f3f98: add             x3, x3, HEAP, lsl #32
    // 0x7f3f9c: cmp             w3, NULL
    // 0x7f3fa0: b.eq            #0x7f3fb4
    // 0x7f3fa4: tbnz            w3, #4, #0x7f3fb4
    // 0x7f3fa8: r3 = Instance_MaterialColor
    //     0x7f3fa8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7f3fac: ldr             x3, [x3, #0x940]
    // 0x7f3fb0: b               #0x7f3fbc
    // 0x7f3fb4: r3 = Instance_MaterialColor
    //     0x7f3fb4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7f3fb8: ldr             x3, [x3, #0xde0]
    // 0x7f3fbc: ldur            x0, [fp, #-0x28]
    // 0x7f3fc0: r16 = Instance_FontWeight
    //     0x7f3fc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7f3fc4: ldr             x16, [x16, #0xea8]
    // 0x7f3fc8: stp             x16, x3, [SP]
    // 0x7f3fcc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7f3fcc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7f3fd0: ldr             x4, [x4, #0xee8]
    // 0x7f3fd4: r0 = copyWith()
    //     0x7f3fd4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f3fd8: stur            x0, [fp, #-8]
    // 0x7f3fdc: r0 = Text()
    //     0x7f3fdc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f3fe0: mov             x2, x0
    // 0x7f3fe4: ldur            x0, [fp, #-0x20]
    // 0x7f3fe8: stur            x2, [fp, #-0x10]
    // 0x7f3fec: StoreField: r2->field_b = r0
    //     0x7f3fec: stur            w0, [x2, #0xb]
    // 0x7f3ff0: ldur            x0, [fp, #-8]
    // 0x7f3ff4: StoreField: r2->field_13 = r0
    //     0x7f3ff4: stur            w0, [x2, #0x13]
    // 0x7f3ff8: r1 = Instance_MaterialColor
    //     0x7f3ff8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7f3ffc: ldr             x1, [x1, #0x940]
    // 0x7f4000: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f4000: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f4004: r0 = Border.all()
    //     0x7f4004: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7f4008: stur            x0, [fp, #-8]
    // 0x7f400c: r0 = BoxDecoration()
    //     0x7f400c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f4010: mov             x1, x0
    // 0x7f4014: ldur            x0, [fp, #-8]
    // 0x7f4018: stur            x1, [fp, #-0x20]
    // 0x7f401c: StoreField: r1->field_f = r0
    //     0x7f401c: stur            w0, [x1, #0xf]
    // 0x7f4020: r0 = Instance_BoxShape
    //     0x7f4020: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7f4024: ldr             x0, [x0, #0xb20]
    // 0x7f4028: StoreField: r1->field_23 = r0
    //     0x7f4028: stur            w0, [x1, #0x23]
    // 0x7f402c: r0 = Container()
    //     0x7f402c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7f4030: stur            x0, [fp, #-8]
    // 0x7f4034: r16 = Instance_Alignment
    //     0x7f4034: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f4038: ldr             x16, [x16, #0xab8]
    // 0x7f403c: r30 = Instance_EdgeInsets
    //     0x7f403c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f088] Obj!EdgeInsets@a30ff1
    //     0x7f4040: ldr             lr, [lr, #0x88]
    // 0x7f4044: stp             lr, x16, [SP, #0x20]
    // 0x7f4048: r16 = 40.000000
    //     0x7f4048: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x7f404c: ldr             x16, [x16, #0xf00]
    // 0x7f4050: r30 = 40.000000
    //     0x7f4050: add             lr, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x7f4054: ldr             lr, [lr, #0xf00]
    // 0x7f4058: stp             lr, x16, [SP, #0x10]
    // 0x7f405c: ldur            x16, [fp, #-0x10]
    // 0x7f4060: ldur            lr, [fp, #-0x20]
    // 0x7f4064: stp             lr, x16, [SP]
    // 0x7f4068: mov             x1, x0
    // 0x7f406c: r4 = const [0, 0x7, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x6, height, 0x4, margin, 0x2, width, 0x3, null]
    //     0x7f406c: add             x4, PP, #0x38, lsl #12  ; [pp+0x382d8] List(17) [0, 0x7, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x6, "height", 0x4, "margin", 0x2, "width", 0x3, Null]
    //     0x7f4070: ldr             x4, [x4, #0x2d8]
    // 0x7f4074: r0 = Container()
    //     0x7f4074: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f4078: r0 = InkWell()
    //     0x7f4078: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7f407c: mov             x2, x0
    // 0x7f4080: ldur            x0, [fp, #-8]
    // 0x7f4084: stur            x2, [fp, #-0x10]
    // 0x7f4088: StoreField: r2->field_b = r0
    //     0x7f4088: stur            w0, [x2, #0xb]
    // 0x7f408c: ldur            x3, [fp, #-0x18]
    // 0x7f4090: r1 = Function '<anonymous closure>':.
    //     0x7f4090: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e78] AnonymousClosure: (0x7f40f8), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_buildStudentItem (0x7f2684)
    //     0x7f4094: ldr             x1, [x1, #0xe78]
    // 0x7f4098: r2 = 64
    //     0x7f4098: mov             x2, #0x40
    // 0x7f409c: r0 = AllocateClosure1()
    //     0x7f409c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f40a0: mov             x1, x0
    // 0x7f40a4: ldur            x0, [fp, #-0x10]
    // 0x7f40a8: StoreField: r0->field_f = r1
    //     0x7f40a8: stur            w1, [x0, #0xf]
    // 0x7f40ac: r1 = true
    //     0x7f40ac: add             x1, NULL, #0x20  ; true
    // 0x7f40b0: StoreField: r0->field_47 = r1
    //     0x7f40b0: stur            w1, [x0, #0x47]
    // 0x7f40b4: r2 = Instance_BoxShape
    //     0x7f40b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7f40b8: ldr             x2, [x2, #0xd40]
    // 0x7f40bc: StoreField: r0->field_4b = r2
    //     0x7f40bc: stur            w2, [x0, #0x4b]
    // 0x7f40c0: ldur            x2, [fp, #-0x28]
    // 0x7f40c4: StoreField: r0->field_53 = r2
    //     0x7f40c4: stur            w2, [x0, #0x53]
    // 0x7f40c8: StoreField: r0->field_73 = r1
    //     0x7f40c8: stur            w1, [x0, #0x73]
    // 0x7f40cc: r2 = false
    //     0x7f40cc: add             x2, NULL, #0x30  ; false
    // 0x7f40d0: StoreField: r0->field_77 = r2
    //     0x7f40d0: stur            w2, [x0, #0x77]
    // 0x7f40d4: StoreField: r0->field_87 = r1
    //     0x7f40d4: stur            w1, [x0, #0x87]
    // 0x7f40d8: StoreField: r0->field_7f = r2
    //     0x7f40d8: stur            w2, [x0, #0x7f]
    // 0x7f40dc: LeaveFrame
    //     0x7f40dc: mov             SP, fp
    //     0x7f40e0: ldp             fp, lr, [SP], #0x10
    // 0x7f40e4: ret
    //     0x7f40e4: ret             
    // 0x7f40e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f40e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f40ec: b               #0x7f3e90
    // 0x7f40f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f40f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f40f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f40f4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f40f8, size: 0x150
    // 0x7f40f8: EnterFrame
    //     0x7f40f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f40fc: mov             fp, SP
    // 0x7f4100: AllocStack(0x38)
    //     0x7f4100: sub             SP, SP, #0x38
    // 0x7f4104: SetupParameters([dynamic _ /* r0 */])
    //     0x7f4104: ldr             x0, [fp, #0x10]
    // 0x7f4108: LoadField: r3 = r0->field_1f
    //     0x7f4108: ldur            w3, [x0, #0x1f]
    // 0x7f410c: DecompressPointer r3
    //     0x7f410c: add             x3, x3, HEAP, lsl #32
    // 0x7f4110: stur            x3, [fp, #-0x10]
    // 0x7f4114: CheckStackOverflow
    //     0x7f4114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f4118: cmp             SP, x16
    //     0x7f411c: b.ls            #0x7f4240
    // 0x7f4120: LoadField: r0 = r3->field_b
    //     0x7f4120: ldur            w0, [x3, #0xb]
    // 0x7f4124: DecompressPointer r0
    //     0x7f4124: add             x0, x0, HEAP, lsl #32
    // 0x7f4128: stur            x0, [fp, #-8]
    // 0x7f412c: LoadField: r1 = r0->field_f
    //     0x7f412c: ldur            w1, [x0, #0xf]
    // 0x7f4130: DecompressPointer r1
    //     0x7f4130: add             x1, x1, HEAP, lsl #32
    // 0x7f4134: r0 = _isCurrentActiveYear()
    //     0x7f4134: bl              #0x7f1bf4  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_isCurrentActiveYear
    // 0x7f4138: tbz             w0, #4, #0x7f4200
    // 0x7f413c: ldur            x3, [fp, #-0x10]
    // 0x7f4140: ldur            x0, [fp, #-8]
    // 0x7f4144: LoadField: r1 = r3->field_f
    //     0x7f4144: ldur            w1, [x3, #0xf]
    // 0x7f4148: DecompressPointer r1
    //     0x7f4148: add             x1, x1, HEAP, lsl #32
    // 0x7f414c: r0 = of()
    //     0x7f414c: bl              #0x693ad8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7f4150: mov             x1, x0
    // 0x7f4154: ldur            x0, [fp, #-8]
    // 0x7f4158: stur            x1, [fp, #-0x18]
    // 0x7f415c: LoadField: r2 = r0->field_13
    //     0x7f415c: ldur            w2, [x0, #0x13]
    // 0x7f4160: DecompressPointer r2
    //     0x7f4160: add             x2, x2, HEAP, lsl #32
    // 0x7f4164: r0 = LoadClassIdInstr(r2)
    //     0x7f4164: ldur            x0, [x2, #-1]
    //     0x7f4168: ubfx            x0, x0, #0xc, #0x14
    // 0x7f416c: r16 = "kg"
    //     0x7f416c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18980] "kg"
    //     0x7f4170: ldr             x16, [x16, #0x980]
    // 0x7f4174: stp             x16, x2, [SP]
    // 0x7f4178: mov             lr, x0
    // 0x7f417c: ldr             lr, [x21, lr, lsl #3]
    // 0x7f4180: blr             lr
    // 0x7f4184: tbnz            w0, #4, #0x7f4194
    // 0x7f4188: r0 = "Мурунку окуу жылы үчүн баа коюуга болбойт"
    //     0x7f4188: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d80] "Мурунку окуу жылы үчүн баа коюуга болбойт"
    //     0x7f418c: ldr             x0, [x0, #0xd80]
    // 0x7f4190: b               #0x7f419c
    // 0x7f4194: r0 = "Выставление оценок доступно только за текущий учебный год"
    //     0x7f4194: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d00] "Выставление оценок доступно только за текущий учебный год"
    //     0x7f4198: ldr             x0, [x0, #0xd00]
    // 0x7f419c: stur            x0, [fp, #-0x20]
    // 0x7f41a0: r0 = Text()
    //     0x7f41a0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f41a4: mov             x1, x0
    // 0x7f41a8: ldur            x0, [fp, #-0x20]
    // 0x7f41ac: stur            x1, [fp, #-0x28]
    // 0x7f41b0: StoreField: r1->field_b = r0
    //     0x7f41b0: stur            w0, [x1, #0xb]
    // 0x7f41b4: r0 = SnackBar()
    //     0x7f41b4: bl              #0x693780  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x7f41b8: mov             x1, x0
    // 0x7f41bc: ldur            x0, [fp, #-0x28]
    // 0x7f41c0: StoreField: r1->field_b = r0
    //     0x7f41c0: stur            w0, [x1, #0xb]
    // 0x7f41c4: r0 = Instance_Duration
    //     0x7f41c4: add             x0, PP, #8, lsl #12  ; [pp+0x8d28] Obj!Duration@a4df21
    //     0x7f41c8: ldr             x0, [x0, #0xd28]
    // 0x7f41cc: StoreField: r1->field_3f = r0
    //     0x7f41cc: stur            w0, [x1, #0x3f]
    // 0x7f41d0: r0 = Instance_Clip
    //     0x7f41d0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7f41d4: ldr             x0, [x0, #0xef0]
    // 0x7f41d8: StoreField: r1->field_53 = r0
    //     0x7f41d8: stur            w0, [x1, #0x53]
    // 0x7f41dc: r0 = false
    //     0x7f41dc: add             x0, NULL, #0x30  ; false
    // 0x7f41e0: StoreField: r1->field_43 = r0
    //     0x7f41e0: stur            w0, [x1, #0x43]
    // 0x7f41e4: mov             x2, x1
    // 0x7f41e8: ldur            x1, [fp, #-0x18]
    // 0x7f41ec: r0 = showSnackBar()
    //     0x7f41ec: bl              #0x6930b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7f41f0: r0 = Null
    //     0x7f41f0: mov             x0, NULL
    // 0x7f41f4: LeaveFrame
    //     0x7f41f4: mov             SP, fp
    //     0x7f41f8: ldp             fp, lr, [SP], #0x10
    // 0x7f41fc: ret
    //     0x7f41fc: ret             
    // 0x7f4200: ldur            x3, [fp, #-0x10]
    // 0x7f4204: ldur            x0, [fp, #-8]
    // 0x7f4208: LoadField: r2 = r0->field_f
    //     0x7f4208: ldur            w2, [x0, #0xf]
    // 0x7f420c: DecompressPointer r2
    //     0x7f420c: add             x2, x2, HEAP, lsl #32
    // 0x7f4210: stur            x2, [fp, #-0x18]
    // 0x7f4214: r1 = Function '<anonymous closure>':.
    //     0x7f4214: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e80] AnonymousClosure: (0x7f4248), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildStudentItem (0x7f48ec)
    //     0x7f4218: ldr             x1, [x1, #0xe80]
    // 0x7f421c: r2 = 64
    //     0x7f421c: mov             x2, #0x40
    // 0x7f4220: r0 = AllocateClosure1()
    //     0x7f4220: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f4224: ldur            x1, [fp, #-0x18]
    // 0x7f4228: mov             x2, x0
    // 0x7f422c: r0 = setState()
    //     0x7f422c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f4230: r0 = Null
    //     0x7f4230: mov             x0, NULL
    // 0x7f4234: LeaveFrame
    //     0x7f4234: mov             SP, fp
    //     0x7f4238: ldp             fp, lr, [SP], #0x10
    // 0x7f423c: ret
    //     0x7f423c: ret             
    // 0x7f4240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4240: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4244: b               #0x7f4120
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x7f55b8, size: 0xc0
    // 0x7f55b8: EnterFrame
    //     0x7f55b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f55bc: mov             fp, SP
    // 0x7f55c0: AllocStack(0x8)
    //     0x7f55c0: sub             SP, SP, #8
    // 0x7f55c4: SetupParameters([dynamic _ /* r0 */])
    //     0x7f55c4: ldr             x0, [fp, #0x18]
    // 0x7f55c8: LoadField: r1 = r0->field_1f
    //     0x7f55c8: ldur            w1, [x0, #0x1f]
    // 0x7f55cc: DecompressPointer r1
    //     0x7f55cc: add             x1, x1, HEAP, lsl #32
    // 0x7f55d0: stur            x1, [fp, #-8]
    // 0x7f55d4: CheckStackOverflow
    //     0x7f55d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f55d8: cmp             SP, x16
    //     0x7f55dc: b.ls            #0x7f5670
    // 0x7f55e0: r1 = 1
    //     0x7f55e0: mov             x1, #1
    // 0x7f55e4: r0 = AllocateContext()
    //     0x7f55e4: bl              #0xb52980  ; AllocateContextStub
    // 0x7f55e8: mov             x1, x0
    // 0x7f55ec: ldur            x0, [fp, #-8]
    // 0x7f55f0: StoreField: r1->field_b = r0
    //     0x7f55f0: stur            w0, [x1, #0xb]
    // 0x7f55f4: ldr             x2, [fp, #0x10]
    // 0x7f55f8: StoreField: r1->field_f = r2
    //     0x7f55f8: stur            w2, [x1, #0xf]
    // 0x7f55fc: r3 = LoadClassIdInstr(r2)
    //     0x7f55fc: ldur            x3, [x2, #-1]
    //     0x7f5600: ubfx            x3, x3, #0xc, #0x14
    // 0x7f5604: cmp             x3, #0xb65
    // 0x7f5608: b.ne            #0x7f5660
    // 0x7f560c: LoadField: r2 = r0->field_b
    //     0x7f560c: ldur            w2, [x0, #0xb]
    // 0x7f5610: DecompressPointer r2
    //     0x7f5610: add             x2, x2, HEAP, lsl #32
    // 0x7f5614: LoadField: r0 = r2->field_b
    //     0x7f5614: ldur            w0, [x2, #0xb]
    // 0x7f5618: DecompressPointer r0
    //     0x7f5618: add             x0, x0, HEAP, lsl #32
    // 0x7f561c: LoadField: r2 = r0->field_b
    //     0x7f561c: ldur            w2, [x0, #0xb]
    // 0x7f5620: DecompressPointer r2
    //     0x7f5620: add             x2, x2, HEAP, lsl #32
    // 0x7f5624: LoadField: r0 = r2->field_b
    //     0x7f5624: ldur            w0, [x2, #0xb]
    // 0x7f5628: DecompressPointer r0
    //     0x7f5628: add             x0, x0, HEAP, lsl #32
    // 0x7f562c: LoadField: r2 = r0->field_b
    //     0x7f562c: ldur            w2, [x0, #0xb]
    // 0x7f5630: DecompressPointer r2
    //     0x7f5630: add             x2, x2, HEAP, lsl #32
    // 0x7f5634: LoadField: r0 = r2->field_f
    //     0x7f5634: ldur            w0, [x2, #0xf]
    // 0x7f5638: DecompressPointer r0
    //     0x7f5638: add             x0, x0, HEAP, lsl #32
    // 0x7f563c: mov             x3, x1
    // 0x7f5640: stur            x0, [fp, #-8]
    // 0x7f5644: r1 = Function '<anonymous closure>':.
    //     0x7f5644: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d50] AnonymousClosure: (0x7f5678), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::build (0x844244)
    //     0x7f5648: ldr             x1, [x1, #0xd50]
    // 0x7f564c: r2 = 64
    //     0x7f564c: mov             x2, #0x40
    // 0x7f5650: r0 = AllocateClosure1()
    //     0x7f5650: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f5654: ldur            x1, [fp, #-8]
    // 0x7f5658: mov             x2, x0
    // 0x7f565c: r0 = setState()
    //     0x7f565c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f5660: r0 = false
    //     0x7f5660: add             x0, NULL, #0x30  ; false
    // 0x7f5664: LeaveFrame
    //     0x7f5664: mov             SP, fp
    //     0x7f5668: ldp             fp, lr, [SP], #0x10
    // 0x7f566c: ret
    //     0x7f566c: ret             
    // 0x7f5670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5670: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5674: b               #0x7f55e0
  }
  _ _handleOfflineSave(/* No info */) async {
    // ** addr: 0x7faf14, size: 0xb0
    // 0x7faf14: EnterFrame
    //     0x7faf14: stp             fp, lr, [SP, #-0x10]!
    //     0x7faf18: mov             fp, SP
    // 0x7faf1c: AllocStack(0x18)
    //     0x7faf1c: sub             SP, SP, #0x18
    // 0x7faf20: SetupParameters(_AddFinalGradesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7faf20: stur            NULL, [fp, #-8]
    //     0x7faf24: stur            x1, [fp, #-0x10]
    // 0x7faf28: CheckStackOverflow
    //     0x7faf28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7faf2c: cmp             SP, x16
    //     0x7faf30: b.ls            #0x7fafb8
    // 0x7faf34: InitAsync() -> Future<void?>
    //     0x7faf34: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7faf38: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7faf3c: ldur            x0, [fp, #-0x10]
    // 0x7faf40: LoadField: r2 = r0->field_f
    //     0x7faf40: ldur            w2, [x0, #0xf]
    // 0x7faf44: DecompressPointer r2
    //     0x7faf44: add             x2, x2, HEAP, lsl #32
    // 0x7faf48: stur            x2, [fp, #-0x18]
    // 0x7faf4c: cmp             w2, NULL
    // 0x7faf50: b.eq            #0x7fafc0
    // 0x7faf54: mov             x1, x2
    // 0x7faf58: r0 = translation()
    //     0x7faf58: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7faf5c: r1 = LoadClassIdInstr(r0)
    //     0x7faf5c: ldur            x1, [x0, #-1]
    //     0x7faf60: ubfx            x1, x1, #0xc, #0x14
    // 0x7faf64: cmp             x1, #0x92f
    // 0x7faf68: b.ne            #0x7faf78
    // 0x7faf6c: r2 = "Нет подключения к интернету, оценки сохранены локально."
    //     0x7faf6c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4a8] "Нет подключения к интернету, оценки сохранены локально."
    //     0x7faf70: ldr             x2, [x2, #0x4a8]
    // 0x7faf74: b               #0x7faf80
    // 0x7faf78: r2 = "Интернет байланышы жок. Баалар телефонго сакталды."
    //     0x7faf78: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4b0] "Интернет байланышы жок. Баалар телефонго сакталды."
    //     0x7faf7c: ldr             x2, [x2, #0x4b0]
    // 0x7faf80: stur            x2, [fp, #-0x10]
    // 0x7faf84: r0 = Duration()
    //     0x7faf84: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7faf88: mov             x1, x0
    // 0x7faf8c: r0 = 10000000
    //     0x7faf8c: mov             x0, #0x9680
    //     0x7faf90: movk            x0, #0x98, lsl #16
    // 0x7faf94: StoreField: r1->field_7 = r0
    //     0x7faf94: stur            x0, [x1, #7]
    // 0x7faf98: ldur            x2, [fp, #-0x10]
    // 0x7faf9c: ldur            x3, [fp, #-0x18]
    // 0x7fafa0: mov             x5, x1
    // 0x7fafa4: r1 = Instance_MaterialColor
    //     0x7fafa4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x7fafa8: ldr             x1, [x1, #0xee0]
    // 0x7fafac: r0 = showSnackBar()
    //     0x7fafac: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7fafb0: r0 = Null
    //     0x7fafb0: mov             x0, NULL
    // 0x7fafb4: r0 = ReturnAsyncNotFuture()
    //     0x7fafb4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fafb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fafb8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fafbc: b               #0x7faf34
    // 0x7fafc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fafc0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7fbea8, size: 0x74
    // 0x7fbea8: EnterFrame
    //     0x7fbea8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbeac: mov             fp, SP
    // 0x7fbeb0: ldr             x0, [fp, #0x10]
    // 0x7fbeb4: LoadField: r1 = r0->field_1f
    //     0x7fbeb4: ldur            w1, [x0, #0x1f]
    // 0x7fbeb8: DecompressPointer r1
    //     0x7fbeb8: add             x1, x1, HEAP, lsl #32
    // 0x7fbebc: CheckStackOverflow
    //     0x7fbebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fbec0: cmp             SP, x16
    //     0x7fbec4: b.ls            #0x7fbf14
    // 0x7fbec8: LoadField: r0 = r1->field_b
    //     0x7fbec8: ldur            w0, [x1, #0xb]
    // 0x7fbecc: DecompressPointer r0
    //     0x7fbecc: add             x0, x0, HEAP, lsl #32
    // 0x7fbed0: LoadField: r2 = r0->field_b
    //     0x7fbed0: ldur            w2, [x0, #0xb]
    // 0x7fbed4: DecompressPointer r2
    //     0x7fbed4: add             x2, x2, HEAP, lsl #32
    // 0x7fbed8: LoadField: r0 = r2->field_b
    //     0x7fbed8: ldur            w0, [x2, #0xb]
    // 0x7fbedc: DecompressPointer r0
    //     0x7fbedc: add             x0, x0, HEAP, lsl #32
    // 0x7fbee0: LoadField: r2 = r0->field_b
    //     0x7fbee0: ldur            w2, [x0, #0xb]
    // 0x7fbee4: DecompressPointer r2
    //     0x7fbee4: add             x2, x2, HEAP, lsl #32
    // 0x7fbee8: LoadField: r0 = r2->field_f
    //     0x7fbee8: ldur            w0, [x2, #0xf]
    // 0x7fbeec: DecompressPointer r0
    //     0x7fbeec: add             x0, x0, HEAP, lsl #32
    // 0x7fbef0: LoadField: r2 = r1->field_f
    //     0x7fbef0: ldur            w2, [x1, #0xf]
    // 0x7fbef4: DecompressPointer r2
    //     0x7fbef4: add             x2, x2, HEAP, lsl #32
    // 0x7fbef8: LoadField: r3 = r1->field_13
    //     0x7fbef8: ldur            w3, [x1, #0x13]
    // 0x7fbefc: DecompressPointer r3
    //     0x7fbefc: add             x3, x3, HEAP, lsl #32
    // 0x7fbf00: mov             x1, x0
    // 0x7fbf04: r0 = _handleSavePressed()
    //     0x7fbf04: bl              #0x7fbf1c  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_handleSavePressed
    // 0x7fbf08: LeaveFrame
    //     0x7fbf08: mov             SP, fp
    //     0x7fbf0c: ldp             fp, lr, [SP], #0x10
    // 0x7fbf10: ret
    //     0x7fbf10: ret             
    // 0x7fbf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbf14: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbf18: b               #0x7fbec8
  }
  _ _handleSavePressed(/* No info */) async {
    // ** addr: 0x7fbf1c, size: 0x2b8
    // 0x7fbf1c: EnterFrame
    //     0x7fbf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbf20: mov             fp, SP
    // 0x7fbf24: AllocStack(0xd8)
    //     0x7fbf24: sub             SP, SP, #0xd8
    // 0x7fbf28: SetupParameters(_AddFinalGradesScreenState this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */, dynamic _ /* r3 => r3, fp-0xa8 */)
    //     0x7fbf28: stur            NULL, [fp, #-8]
    //     0x7fbf2c: mov             x0, x1
    //     0x7fbf30: stur            x1, [fp, #-0x98]
    //     0x7fbf34: mov             x1, x2
    //     0x7fbf38: stur            x2, [fp, #-0xa0]
    //     0x7fbf3c: stur            x3, [fp, #-0xa8]
    // 0x7fbf40: CheckStackOverflow
    //     0x7fbf40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fbf44: cmp             SP, x16
    //     0x7fbf48: b.ls            #0x7fc1cc
    // 0x7fbf4c: r1 = 1
    //     0x7fbf4c: mov             x1, #1
    // 0x7fbf50: r0 = AllocateContext()
    //     0x7fbf50: bl              #0xb52980  ; AllocateContextStub
    // 0x7fbf54: mov             x2, x0
    // 0x7fbf58: ldur            x1, [fp, #-0x98]
    // 0x7fbf5c: stur            x2, [fp, #-0xb0]
    // 0x7fbf60: StoreField: r2->field_f = r1
    //     0x7fbf60: stur            w1, [x2, #0xf]
    // 0x7fbf64: InitAsync() -> Future<void?>
    //     0x7fbf64: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7fbf68: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7fbf6c: ldur            x1, [fp, #-0x98]
    // 0x7fbf70: r0 = _isCurrentActiveYear()
    //     0x7fbf70: bl              #0x7f1bf4  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_isCurrentActiveYear
    // 0x7fbf74: tbz             w0, #4, #0x7fbf80
    // 0x7fbf78: r0 = Null
    //     0x7fbf78: mov             x0, NULL
    // 0x7fbf7c: r0 = ReturnAsyncNotFuture()
    //     0x7fbf7c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fbf80: ldur            x3, [fp, #-0xb0]
    // 0x7fbf84: r1 = Function '<anonymous closure>':.
    //     0x7fbf84: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e88] AnonymousClosure: (0x7fbd34), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_handleSavePressed (0x7f6d34)
    //     0x7fbf88: ldr             x1, [x1, #0xe88]
    // 0x7fbf8c: r2 = 64
    //     0x7fbf8c: mov             x2, #0x40
    // 0x7fbf90: r0 = AllocateClosure1()
    //     0x7fbf90: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fbf94: ldur            x1, [fp, #-0x98]
    // 0x7fbf98: mov             x2, x0
    // 0x7fbf9c: r0 = setState()
    //     0x7fbf9c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7fbfa0: ldur            x1, [fp, #-0xa0]
    // 0x7fbfa4: r0 = showCustomLoader()
    //     0x7fbfa4: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x7fbfa8: ldur            x0, [fp, #-0xa8]
    // 0x7fbfac: r16 = <QuarterMark>
    //     0x7fbfac: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7fbfb0: ldr             x16, [x16, #0xd20]
    // 0x7fbfb4: stp             xzr, x16, [SP]
    // 0x7fbfb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fbfb8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fbfbc: r0 = _GrowableList()
    //     0x7fbfbc: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fbfc0: mov             x3, x0
    // 0x7fbfc4: ldur            x0, [fp, #-0xa8]
    // 0x7fbfc8: stur            x3, [fp, #-0xc0]
    // 0x7fbfcc: r1 = LoadClassIdInstr(r0)
    //     0x7fbfcc: ldur            x1, [x0, #-1]
    //     0x7fbfd0: ubfx            x1, x1, #0xc, #0x14
    // 0x7fbfd4: cmp             x1, #0x955
    // 0x7fbfd8: b.ne            #0x7fbfe4
    // 0x7fbfdc: r4 = true
    //     0x7fbfdc: add             x4, NULL, #0x20  ; true
    // 0x7fbfe0: b               #0x7fc008
    // 0x7fbfe4: cmp             x1, #0x956
    // 0x7fbfe8: b.ne            #0x7fbff4
    // 0x7fbfec: r4 = false
    //     0x7fbfec: add             x4, NULL, #0x30  ; false
    // 0x7fbff0: b               #0x7fc008
    // 0x7fbff4: cmp             x1, #0x957
    // 0x7fbff8: b.ne            #0x7fc004
    // 0x7fbffc: r4 = true
    //     0x7fbffc: add             x4, NULL, #0x20  ; true
    // 0x7fc000: b               #0x7fc008
    // 0x7fc004: r4 = false
    //     0x7fc004: add             x4, NULL, #0x30  ; false
    // 0x7fc008: ldur            x1, [fp, #-0x98]
    // 0x7fc00c: mov             x2, x3
    // 0x7fc010: stur            x4, [fp, #-0xb8]
    // 0x7fc014: r0 = _collectMarksToSend()
    //     0x7fc014: bl              #0x7fd43c  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_collectMarksToSend
    // 0x7fc018: mov             x1, x0
    // 0x7fc01c: stur            x1, [fp, #-0xc8]
    // 0x7fc020: r0 = Await()
    //     0x7fc020: bl              #0xb3ea64  ; AwaitStub
    // 0x7fc024: ldur            x0, [fp, #-0xc0]
    // 0x7fc028: LoadField: r1 = r0->field_b
    //     0x7fc028: ldur            w1, [x0, #0xb]
    // 0x7fc02c: cbz             w1, #0x7fc068
    // 0x7fc030: ldur            x3, [fp, #-0xb8]
    // 0x7fc034: tbnz            w3, #4, #0x7fc054
    // 0x7fc038: ldur            x1, [fp, #-0x98]
    // 0x7fc03c: mov             x2, x0
    // 0x7fc040: r0 = _handleOnlineSave()
    //     0x7fc040: bl              #0x7fd148  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_handleOnlineSave
    // 0x7fc044: mov             x1, x0
    // 0x7fc048: stur            x1, [fp, #-0xa8]
    // 0x7fc04c: r0 = Await()
    //     0x7fc04c: bl              #0xb3ea64  ; AwaitStub
    // 0x7fc050: b               #0x7fc068
    // 0x7fc054: ldur            x1, [fp, #-0x98]
    // 0x7fc058: r0 = _handleOfflineSave()
    //     0x7fc058: bl              #0x7faf14  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_handleOfflineSave
    // 0x7fc05c: mov             x1, x0
    // 0x7fc060: stur            x1, [fp, #-0xa8]
    // 0x7fc064: r0 = Await()
    //     0x7fc064: bl              #0xb3ea64  ; AwaitStub
    // 0x7fc068: ldur            x0, [fp, #-0xb8]
    // 0x7fc06c: tbz             w0, #4, #0x7fc088
    // 0x7fc070: ldur            x1, [fp, #-0x98]
    // 0x7fc074: r0 = _processOfflineStudentMarks()
    //     0x7fc074: bl              #0x7fce14  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_processOfflineStudentMarks
    // 0x7fc078: mov             x1, x0
    // 0x7fc07c: stur            x1, [fp, #-0xa8]
    // 0x7fc080: r0 = Await()
    //     0x7fc080: bl              #0xb3ea64  ; AwaitStub
    // 0x7fc084: b               #0x7fc09c
    // 0x7fc088: ldur            x1, [fp, #-0x98]
    // 0x7fc08c: r0 = _processOnlineStudentMarks()
    //     0x7fc08c: bl              #0x7fc1d4  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_processOnlineStudentMarks
    // 0x7fc090: mov             x1, x0
    // 0x7fc094: stur            x1, [fp, #-0xa8]
    // 0x7fc098: r0 = Await()
    //     0x7fc098: bl              #0xb3ea64  ; AwaitStub
    // 0x7fc09c: ldur            x1, [fp, #-0xa0]
    // 0x7fc0a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fc0a0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fc0a4: r0 = of()
    //     0x7fc0a4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7fc0a8: r16 = <Object?>
    //     0x7fc0a8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7fc0ac: stp             x0, x16, [SP]
    // 0x7fc0b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fc0b0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fc0b4: r0 = pop()
    //     0x7fc0b4: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7fc0b8: b               #0x7fc128
    // 0x7fc0bc: sub             SP, fp, #0xd8
    // 0x7fc0c0: mov             x2, x0
    // 0x7fc0c4: stur            x0, [fp, #-0xa8]
    // 0x7fc0c8: stur            x1, [fp, #-0xb8]
    // 0x7fc0cc: r0 = 60
    //     0x7fc0cc: mov             x0, #0x3c
    // 0x7fc0d0: branchIfSmi(r2, 0x7fc0dc)
    //     0x7fc0d0: tbz             w2, #0, #0x7fc0dc
    // 0x7fc0d4: r0 = LoadClassIdInstr(r2)
    //     0x7fc0d4: ldur            x0, [x2, #-1]
    //     0x7fc0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc0dc: str             x2, [SP]
    // 0x7fc0e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fc0e0: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fc0e4: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7fc0e4: mov             x17, #0x66a5
    //     0x7fc0e8: add             lr, x0, x17
    //     0x7fc0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc0f0: blr             lr
    // 0x7fc0f4: stur            x0, [fp, #-0xc0]
    // 0x7fc0f8: r0 = Duration()
    //     0x7fc0f8: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7fc0fc: mov             x4, x0
    // 0x7fc100: r0 = 10000000
    //     0x7fc100: mov             x0, #0x9680
    //     0x7fc104: movk            x0, #0x98, lsl #16
    // 0x7fc108: stur            x4, [fp, #-0xc8]
    // 0x7fc10c: StoreField: r4->field_7 = r0
    //     0x7fc10c: stur            x0, [x4, #7]
    // 0x7fc110: ldur            x2, [fp, #-0xc0]
    // 0x7fc114: ldur            x3, [fp, #-0xa0]
    // 0x7fc118: mov             x5, x4
    // 0x7fc11c: r1 = Instance_MaterialColor
    //     0x7fc11c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7fc120: ldr             x1, [x1, #0xde0]
    // 0x7fc124: r0 = showSnackBar()
    //     0x7fc124: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7fc128: ldur            x3, [fp, #-0xb0]
    // 0x7fc12c: r1 = Function '<anonymous closure>':.
    //     0x7fc12c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e90] AnonymousClosure: (0x55c100), in [dart:io] _StreamSinkImpl::flush (0x55bfdc)
    //     0x7fc130: ldr             x1, [x1, #0xe90]
    // 0x7fc134: r2 = 64
    //     0x7fc134: mov             x2, #0x40
    // 0x7fc138: r0 = AllocateClosure1()
    //     0x7fc138: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fc13c: ldur            x1, [fp, #-0x98]
    // 0x7fc140: mov             x2, x0
    // 0x7fc144: r0 = setState()
    //     0x7fc144: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7fc148: ldur            x1, [fp, #-0xa0]
    // 0x7fc14c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fc14c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fc150: r0 = of()
    //     0x7fc150: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7fc154: r16 = <Object?>
    //     0x7fc154: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7fc158: stp             x0, x16, [SP]
    // 0x7fc15c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fc15c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fc160: r0 = pop()
    //     0x7fc160: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7fc164: r0 = Null
    //     0x7fc164: mov             x0, NULL
    // 0x7fc168: r0 = ReturnAsyncNotFuture()
    //     0x7fc168: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fc16c: sub             SP, fp, #0xd8
    // 0x7fc170: ldur            x3, [fp, #-0xb0]
    // 0x7fc174: mov             x2, x0
    // 0x7fc178: stur            x0, [fp, #-0xa8]
    // 0x7fc17c: mov             x0, x1
    // 0x7fc180: stur            x1, [fp, #-0xb8]
    // 0x7fc184: r1 = Function '<anonymous closure>':.
    //     0x7fc184: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e90] AnonymousClosure: (0x55c100), in [dart:io] _StreamSinkImpl::flush (0x55bfdc)
    //     0x7fc188: ldr             x1, [x1, #0xe90]
    // 0x7fc18c: r2 = 64
    //     0x7fc18c: mov             x2, #0x40
    // 0x7fc190: r0 = AllocateClosure1()
    //     0x7fc190: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fc194: ldur            x1, [fp, #-0x98]
    // 0x7fc198: mov             x2, x0
    // 0x7fc19c: r0 = setState()
    //     0x7fc19c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7fc1a0: ldur            x1, [fp, #-0xa0]
    // 0x7fc1a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fc1a4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fc1a8: r0 = of()
    //     0x7fc1a8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7fc1ac: r16 = <Object?>
    //     0x7fc1ac: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7fc1b0: stp             x0, x16, [SP]
    // 0x7fc1b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fc1b4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fc1b8: r0 = pop()
    //     0x7fc1b8: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7fc1bc: ldur            x0, [fp, #-0xa8]
    // 0x7fc1c0: ldur            x1, [fp, #-0xb8]
    // 0x7fc1c4: r0 = ReThrow()
    //     0x7fc1c4: bl              #0xb3f2d4  ; ReThrowStub
    // 0x7fc1c8: brk             #0
    // 0x7fc1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc1cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc1d0: b               #0x7fbf4c
  }
  _ _processOnlineStudentMarks(/* No info */) async {
    // ** addr: 0x7fc1d4, size: 0x140
    // 0x7fc1d4: EnterFrame
    //     0x7fc1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc1d8: mov             fp, SP
    // 0x7fc1dc: AllocStack(0xb8)
    //     0x7fc1dc: sub             SP, SP, #0xb8
    // 0x7fc1e0: SetupParameters(_AddFinalGradesScreenState this /* r1 => r1, fp-0x80 */)
    //     0x7fc1e0: stur            NULL, [fp, #-8]
    //     0x7fc1e4: stur            x1, [fp, #-0x80]
    // 0x7fc1e8: CheckStackOverflow
    //     0x7fc1e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc1ec: cmp             SP, x16
    //     0x7fc1f0: b.ls            #0x7fc2fc
    // 0x7fc1f4: InitAsync() -> Future<void?>
    //     0x7fc1f4: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7fc1f8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7fc1fc: ldur            x1, [fp, #-0x80]
    // 0x7fc200: r0 = _collectMarksWithCommands()
    //     0x7fc200: bl              #0x7fcc70  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_collectMarksWithCommands
    // 0x7fc204: stur            x0, [fp, #-0x88]
    // 0x7fc208: LoadField: r1 = r0->field_b
    //     0x7fc208: ldur            w1, [x0, #0xb]
    // 0x7fc20c: cbz             w1, #0x7fc2f4
    // 0x7fc210: ldur            x3, [fp, #-0x80]
    // 0x7fc214: mov             x1, x3
    // 0x7fc218: mov             x2, x0
    // 0x7fc21c: r0 = _sendMarksToServer()
    //     0x7fc21c: bl              #0x7fca28  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_sendMarksToServer
    // 0x7fc220: mov             x1, x0
    // 0x7fc224: stur            x1, [fp, #-0x90]
    // 0x7fc228: r0 = Await()
    //     0x7fc228: bl              #0xb3ea64  ; AwaitStub
    // 0x7fc22c: ldur            x0, [fp, #-0x80]
    // 0x7fc230: LoadField: r1 = r0->field_b
    //     0x7fc230: ldur            w1, [x0, #0xb]
    // 0x7fc234: DecompressPointer r1
    //     0x7fc234: add             x1, x1, HEAP, lsl #32
    // 0x7fc238: cmp             w1, NULL
    // 0x7fc23c: b.eq            #0x7fc304
    // 0x7fc240: LoadField: r4 = r1->field_f
    //     0x7fc240: ldur            w4, [x1, #0xf]
    // 0x7fc244: DecompressPointer r4
    //     0x7fc244: add             x4, x4, HEAP, lsl #32
    // 0x7fc248: stur            x4, [fp, #-0xa0]
    // 0x7fc24c: LoadField: r2 = r1->field_b
    //     0x7fc24c: ldur            w2, [x1, #0xb]
    // 0x7fc250: DecompressPointer r2
    //     0x7fc250: add             x2, x2, HEAP, lsl #32
    // 0x7fc254: LoadField: r5 = r2->field_7
    //     0x7fc254: ldur            w5, [x2, #7]
    // 0x7fc258: DecompressPointer r5
    //     0x7fc258: add             x5, x5, HEAP, lsl #32
    // 0x7fc25c: stur            x5, [fp, #-0x98]
    // 0x7fc260: LoadField: r1 = r0->field_13
    //     0x7fc260: ldur            w1, [x0, #0x13]
    // 0x7fc264: DecompressPointer r1
    //     0x7fc264: add             x1, x1, HEAP, lsl #32
    // 0x7fc268: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fc26c: cmp             w1, w16
    // 0x7fc270: b.eq            #0x7fc308
    // 0x7fc274: LoadField: r6 = r1->field_b
    //     0x7fc274: ldur            w6, [x1, #0xb]
    // 0x7fc278: DecompressPointer r6
    //     0x7fc278: add             x6, x6, HEAP, lsl #32
    // 0x7fc27c: mov             x1, x4
    // 0x7fc280: mov             x2, x5
    // 0x7fc284: mov             x3, x6
    // 0x7fc288: stur            x6, [fp, #-0x90]
    // 0x7fc28c: r0 = getTeacherFinalDetailsLessons()
    //     0x7fc28c: bl              #0x7fc580  ; [package:bilim/services/mark_services.dart] ::getTeacherFinalDetailsLessons
    // 0x7fc290: mov             x1, x0
    // 0x7fc294: stur            x1, [fp, #-0xa8]
    // 0x7fc298: r0 = Await()
    //     0x7fc298: bl              #0xb3ea64  ; AwaitStub
    // 0x7fc29c: ldur            x1, [fp, #-0x80]
    // 0x7fc2a0: mov             x2, x0
    // 0x7fc2a4: stur            x0, [fp, #-0xa8]
    // 0x7fc2a8: r0 = _saveToCache()
    //     0x7fc2a8: bl              #0x7fc314  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_saveToCache
    // 0x7fc2ac: mov             x1, x0
    // 0x7fc2b0: stur            x1, [fp, #-0xb0]
    // 0x7fc2b4: r0 = Await()
    //     0x7fc2b4: bl              #0xb3ea64  ; AwaitStub
    // 0x7fc2b8: b               #0x7fc2f4
    // 0x7fc2bc: sub             SP, fp, #0xb8
    // 0x7fc2c0: stur            x0, [fp, #-0x80]
    // 0x7fc2c4: r1 = Null
    //     0x7fc2c4: mov             x1, NULL
    // 0x7fc2c8: r2 = 4
    //     0x7fc2c8: mov             x2, #4
    // 0x7fc2cc: r0 = AllocateArray()
    //     0x7fc2cc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7fc2d0: r16 = "Error: "
    //     0x7fc2d0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f138] "Error: "
    //     0x7fc2d4: ldr             x16, [x16, #0x138]
    // 0x7fc2d8: StoreField: r0->field_f = r16
    //     0x7fc2d8: stur            w16, [x0, #0xf]
    // 0x7fc2dc: ldur            x1, [fp, #-0x80]
    // 0x7fc2e0: StoreField: r0->field_13 = r1
    //     0x7fc2e0: stur            w1, [x0, #0x13]
    // 0x7fc2e4: str             x0, [SP]
    // 0x7fc2e8: r0 = _interpolate()
    //     0x7fc2e8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7fc2ec: mov             x1, x0
    // 0x7fc2f0: r0 = print()
    //     0x7fc2f0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x7fc2f4: r0 = Null
    //     0x7fc2f4: mov             x0, NULL
    // 0x7fc2f8: r0 = ReturnAsyncNotFuture()
    //     0x7fc2f8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fc2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc2fc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc300: b               #0x7fc1f4
    // 0x7fc304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc304: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fc308: r9 = _selectedYear
    //     0x7fc308: add             x9, PP, #0x38, lsl #12  ; [pp+0x38d38] Field <_AddFinalGradesScreenState@1002475708._selectedYear@1002475708>: late (offset: 0x14)
    //     0x7fc30c: ldr             x9, [x9, #0xd38]
    // 0x7fc310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fc310: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveToCache(/* No info */) async {
    // ** addr: 0x7fc314, size: 0xb8
    // 0x7fc314: EnterFrame
    //     0x7fc314: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc318: mov             fp, SP
    // 0x7fc31c: AllocStack(0x18)
    //     0x7fc31c: sub             SP, SP, #0x18
    // 0x7fc320: SetupParameters(_AddFinalGradesScreenState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7fc320: stur            NULL, [fp, #-8]
    //     0x7fc324: stur            x1, [fp, #-0x10]
    //     0x7fc328: mov             x16, x2
    //     0x7fc32c: mov             x2, x1
    //     0x7fc330: mov             x1, x16
    //     0x7fc334: stur            x1, [fp, #-0x18]
    // 0x7fc338: CheckStackOverflow
    //     0x7fc338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc33c: cmp             SP, x16
    //     0x7fc340: b.ls            #0x7fc3b4
    // 0x7fc344: InitAsync() -> Future<void?>
    //     0x7fc344: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7fc348: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7fc34c: ldur            x0, [fp, #-0x10]
    // 0x7fc350: LoadField: r1 = r0->field_b
    //     0x7fc350: ldur            w1, [x0, #0xb]
    // 0x7fc354: DecompressPointer r1
    //     0x7fc354: add             x1, x1, HEAP, lsl #32
    // 0x7fc358: cmp             w1, NULL
    // 0x7fc35c: b.eq            #0x7fc3bc
    // 0x7fc360: LoadField: r2 = r1->field_f
    //     0x7fc360: ldur            w2, [x1, #0xf]
    // 0x7fc364: DecompressPointer r2
    //     0x7fc364: add             x2, x2, HEAP, lsl #32
    // 0x7fc368: LoadField: r3 = r1->field_b
    //     0x7fc368: ldur            w3, [x1, #0xb]
    // 0x7fc36c: DecompressPointer r3
    //     0x7fc36c: add             x3, x3, HEAP, lsl #32
    // 0x7fc370: LoadField: r1 = r3->field_7
    //     0x7fc370: ldur            w1, [x3, #7]
    // 0x7fc374: DecompressPointer r1
    //     0x7fc374: add             x1, x1, HEAP, lsl #32
    // 0x7fc378: LoadField: r3 = r0->field_13
    //     0x7fc378: ldur            w3, [x0, #0x13]
    // 0x7fc37c: DecompressPointer r3
    //     0x7fc37c: add             x3, x3, HEAP, lsl #32
    // 0x7fc380: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fc384: cmp             w3, w16
    // 0x7fc388: b.eq            #0x7fc3c0
    // 0x7fc38c: LoadField: r5 = r3->field_b
    //     0x7fc38c: ldur            w5, [x3, #0xb]
    // 0x7fc390: DecompressPointer r5
    //     0x7fc390: add             x5, x5, HEAP, lsl #32
    // 0x7fc394: mov             x3, x1
    // 0x7fc398: ldur            x1, [fp, #-0x18]
    // 0x7fc39c: r0 = setTeacherAddFinalGradesCache()
    //     0x7fc39c: bl              #0x7fc3cc  ; [package:bilim/services/shared_prefs.dart] ::setTeacherAddFinalGradesCache
    // 0x7fc3a0: mov             x1, x0
    // 0x7fc3a4: stur            x1, [fp, #-0x10]
    // 0x7fc3a8: r0 = Await()
    //     0x7fc3a8: bl              #0xb3ea64  ; AwaitStub
    // 0x7fc3ac: r0 = Null
    //     0x7fc3ac: mov             x0, NULL
    // 0x7fc3b0: r0 = ReturnAsyncNotFuture()
    //     0x7fc3b0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fc3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc3b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc3b8: b               #0x7fc344
    // 0x7fc3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc3bc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fc3c0: r9 = _selectedYear
    //     0x7fc3c0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38d38] Field <_AddFinalGradesScreenState@1002475708._selectedYear@1002475708>: late (offset: 0x14)
    //     0x7fc3c4: ldr             x9, [x9, #0xd38]
    // 0x7fc3c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fc3c8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _sendMarksToServer(/* No info */) async {
    // ** addr: 0x7fca28, size: 0x248
    // 0x7fca28: EnterFrame
    //     0x7fca28: stp             fp, lr, [SP, #-0x10]!
    //     0x7fca2c: mov             fp, SP
    // 0x7fca30: AllocStack(0x48)
    //     0x7fca30: sub             SP, SP, #0x48
    // 0x7fca34: SetupParameters(_AddFinalGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */)
    //     0x7fca34: stur            NULL, [fp, #-8]
    //     0x7fca38: mov             x5, x2
    //     0x7fca3c: stur            x1, [fp, #-0x10]
    //     0x7fca40: stur            x2, [fp, #-0x18]
    // 0x7fca44: CheckStackOverflow
    //     0x7fca44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fca48: cmp             SP, x16
    //     0x7fca4c: b.ls            #0x7fcc54
    // 0x7fca50: InitAsync() -> Future<void?>
    //     0x7fca50: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7fca54: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7fca58: ldur            x3, [fp, #-0x10]
    // 0x7fca5c: LoadField: r0 = r3->field_13
    //     0x7fca5c: ldur            w0, [x3, #0x13]
    // 0x7fca60: DecompressPointer r0
    //     0x7fca60: add             x0, x0, HEAP, lsl #32
    // 0x7fca64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fca68: cmp             w0, w16
    // 0x7fca6c: b.eq            #0x7fcc5c
    // 0x7fca70: LoadField: r1 = r0->field_7
    //     0x7fca70: ldur            w1, [x0, #7]
    // 0x7fca74: DecompressPointer r1
    //     0x7fca74: add             x1, x1, HEAP, lsl #32
    // 0x7fca78: r0 = LoadClassIdInstr(r1)
    //     0x7fca78: ldur            x0, [x1, #-1]
    //     0x7fca7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fca80: r2 = "-"
    //     0x7fca80: ldr             x2, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x7fca84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fca84: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fca88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fca88: sub             lr, x0, #1, lsl #12
    //     0x7fca8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fca90: blr             lr
    // 0x7fca94: tbnz            w0, #4, #0x7fcad4
    // 0x7fca98: ldur            x3, [fp, #-0x10]
    // 0x7fca9c: LoadField: r0 = r3->field_13
    //     0x7fca9c: ldur            w0, [x3, #0x13]
    // 0x7fcaa0: DecompressPointer r0
    //     0x7fcaa0: add             x0, x0, HEAP, lsl #32
    // 0x7fcaa4: LoadField: r1 = r0->field_7
    //     0x7fcaa4: ldur            w1, [x0, #7]
    // 0x7fcaa8: DecompressPointer r1
    //     0x7fcaa8: add             x1, x1, HEAP, lsl #32
    // 0x7fcaac: r0 = LoadClassIdInstr(r1)
    //     0x7fcaac: ldur            x0, [x1, #-1]
    //     0x7fcab0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fcab4: r2 = "-"
    //     0x7fcab4: ldr             x2, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x7fcab8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7fcab8: sub             lr, x0, #0xffe
    //     0x7fcabc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fcac0: blr             lr
    // 0x7fcac4: mov             x1, x0
    // 0x7fcac8: r0 = last()
    //     0x7fcac8: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x7fcacc: mov             x2, x0
    // 0x7fcad0: b               #0x7fcbac
    // 0x7fcad4: ldur            x0, [fp, #-0x10]
    // 0x7fcad8: LoadField: r1 = r0->field_13
    //     0x7fcad8: ldur            w1, [x0, #0x13]
    // 0x7fcadc: DecompressPointer r1
    //     0x7fcadc: add             x1, x1, HEAP, lsl #32
    // 0x7fcae0: LoadField: r3 = r1->field_b
    //     0x7fcae0: ldur            w3, [x1, #0xb]
    // 0x7fcae4: DecompressPointer r3
    //     0x7fcae4: add             x3, x3, HEAP, lsl #32
    // 0x7fcae8: stur            x3, [fp, #-0x20]
    // 0x7fcaec: LoadField: r1 = r3->field_7
    //     0x7fcaec: ldur            w1, [x3, #7]
    // 0x7fcaf0: r2 = LoadInt32Instr(r1)
    //     0x7fcaf0: sbfx            x2, x1, #1, #0x1f
    // 0x7fcaf4: cmp             x2, #9
    // 0x7fcaf8: b.lt            #0x7fcb60
    // 0x7fcafc: r1 = Null
    //     0x7fcafc: mov             x1, NULL
    // 0x7fcb00: r2 = 4
    //     0x7fcb00: mov             x2, #4
    // 0x7fcb04: r0 = AllocateArray()
    //     0x7fcb04: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7fcb08: stur            x0, [fp, #-0x28]
    // 0x7fcb0c: r16 = "20"
    //     0x7fcb0c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38128] "20"
    //     0x7fcb10: ldr             x16, [x16, #0x128]
    // 0x7fcb14: StoreField: r0->field_f = r16
    //     0x7fcb14: stur            w16, [x0, #0xf]
    // 0x7fcb18: ldur            x1, [fp, #-0x20]
    // 0x7fcb1c: r2 = 9
    //     0x7fcb1c: mov             x2, #9
    // 0x7fcb20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fcb20: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fcb24: r0 = substring()
    //     0x7fcb24: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x7fcb28: ldur            x1, [fp, #-0x28]
    // 0x7fcb2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7fcb2c: add             x25, x1, #0x13
    //     0x7fcb30: str             w0, [x25]
    //     0x7fcb34: tbz             w0, #0, #0x7fcb50
    //     0x7fcb38: ldurb           w16, [x1, #-1]
    //     0x7fcb3c: ldurb           w17, [x0, #-1]
    //     0x7fcb40: and             x16, x17, x16, lsr #2
    //     0x7fcb44: tst             x16, HEAP, lsr #32
    //     0x7fcb48: b.eq            #0x7fcb50
    //     0x7fcb4c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7fcb50: ldur            x16, [fp, #-0x28]
    // 0x7fcb54: str             x16, [SP]
    // 0x7fcb58: r0 = _interpolate()
    //     0x7fcb58: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7fcb5c: b               #0x7fcba8
    // 0x7fcb60: r0 = getAcademicStartYear()
    //     0x7fcb60: bl              #0x787960  ; [package:bilim/services/common_services.dart] ::getAcademicStartYear
    // 0x7fcb64: add             x2, x0, #1
    // 0x7fcb68: r0 = BoxInt64Instr(r2)
    //     0x7fcb68: sbfiz           x0, x2, #1, #0x1f
    //     0x7fcb6c: cmp             x2, x0, asr #1
    //     0x7fcb70: b.eq            #0x7fcb7c
    //     0x7fcb74: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fcb78: stur            x2, [x0, #7]
    // 0x7fcb7c: r1 = 60
    //     0x7fcb7c: mov             x1, #0x3c
    // 0x7fcb80: branchIfSmi(r0, 0x7fcb8c)
    //     0x7fcb80: tbz             w0, #0, #0x7fcb8c
    // 0x7fcb84: r1 = LoadClassIdInstr(r0)
    //     0x7fcb84: ldur            x1, [x0, #-1]
    //     0x7fcb88: ubfx            x1, x1, #0xc, #0x14
    // 0x7fcb8c: str             x0, [SP]
    // 0x7fcb90: mov             x0, x1
    // 0x7fcb94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fcb94: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fcb98: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7fcb98: mov             x17, #0x66a5
    //     0x7fcb9c: add             lr, x0, x17
    //     0x7fcba0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fcba4: blr             lr
    // 0x7fcba8: mov             x2, x0
    // 0x7fcbac: ldur            x0, [fp, #-0x10]
    // 0x7fcbb0: r1 = 7
    //     0x7fcbb0: mov             x1, #7
    // 0x7fcbb4: LoadField: r3 = r0->field_b
    //     0x7fcbb4: ldur            w3, [x0, #0xb]
    // 0x7fcbb8: DecompressPointer r3
    //     0x7fcbb8: add             x3, x3, HEAP, lsl #32
    // 0x7fcbbc: cmp             w3, NULL
    // 0x7fcbc0: b.eq            #0x7fcc68
    // 0x7fcbc4: LoadField: r4 = r3->field_f
    //     0x7fcbc4: ldur            w4, [x3, #0xf]
    // 0x7fcbc8: DecompressPointer r4
    //     0x7fcbc8: add             x4, x4, HEAP, lsl #32
    // 0x7fcbcc: LoadField: r5 = r3->field_b
    //     0x7fcbcc: ldur            w5, [x3, #0xb]
    // 0x7fcbd0: DecompressPointer r5
    //     0x7fcbd0: add             x5, x5, HEAP, lsl #32
    // 0x7fcbd4: LoadField: r6 = r5->field_7
    //     0x7fcbd4: ldur            w6, [x5, #7]
    // 0x7fcbd8: DecompressPointer r6
    //     0x7fcbd8: add             x6, x6, HEAP, lsl #32
    // 0x7fcbdc: LoadField: r3 = r0->field_2f
    //     0x7fcbdc: ldur            w3, [x0, #0x2f]
    // 0x7fcbe0: DecompressPointer r3
    //     0x7fcbe0: add             x3, x3, HEAP, lsl #32
    // 0x7fcbe4: cmp             w3, NULL
    // 0x7fcbe8: b.eq            #0x7fcc6c
    // 0x7fcbec: LoadField: r5 = r3->field_7
    //     0x7fcbec: ldur            w5, [x3, #7]
    // 0x7fcbf0: DecompressPointer r5
    //     0x7fcbf0: add             x5, x5, HEAP, lsl #32
    // 0x7fcbf4: LoadField: r7 = r5->field_13
    //     0x7fcbf4: ldur            w7, [x5, #0x13]
    // 0x7fcbf8: DecompressPointer r7
    //     0x7fcbf8: add             x7, x7, HEAP, lsl #32
    // 0x7fcbfc: LoadField: r3 = r5->field_b
    //     0x7fcbfc: ldur            w3, [x5, #0xb]
    // 0x7fcc00: DecompressPointer r3
    //     0x7fcc00: add             x3, x3, HEAP, lsl #32
    // 0x7fcc04: ArrayLoad: r8 = r5[0]  ; List_4
    //     0x7fcc04: ldur            w8, [x5, #0x17]
    // 0x7fcc08: DecompressPointer r8
    //     0x7fcc08: add             x8, x8, HEAP, lsl #32
    // 0x7fcc0c: LoadField: r9 = r5->field_f
    //     0x7fcc0c: ldur            w9, [x5, #0xf]
    // 0x7fcc10: DecompressPointer r9
    //     0x7fcc10: add             x9, x9, HEAP, lsl #32
    // 0x7fcc14: LoadField: r5 = r0->field_13
    //     0x7fcc14: ldur            w5, [x0, #0x13]
    // 0x7fcc18: DecompressPointer r5
    //     0x7fcc18: add             x5, x5, HEAP, lsl #32
    // 0x7fcc1c: LoadField: r0 = r5->field_b
    //     0x7fcc1c: ldur            w0, [x5, #0xb]
    // 0x7fcc20: DecompressPointer r0
    //     0x7fcc20: add             x0, x0, HEAP, lsl #32
    // 0x7fcc24: stp             x8, x9, [SP, #0x10]
    // 0x7fcc28: stp             x0, x1, [SP]
    // 0x7fcc2c: mov             x1, x2
    // 0x7fcc30: mov             x2, x3
    // 0x7fcc34: mov             x3, x4
    // 0x7fcc38: ldur            x5, [fp, #-0x18]
    // 0x7fcc3c: r0 = createQuarterProcessArray()
    //     0x7fcc3c: bl              #0x7f9f1c  ; [package:bilim/services/mark_services.dart] ::createQuarterProcessArray
    // 0x7fcc40: mov             x1, x0
    // 0x7fcc44: stur            x1, [fp, #-0x10]
    // 0x7fcc48: r0 = Await()
    //     0x7fcc48: bl              #0xb3ea64  ; AwaitStub
    // 0x7fcc4c: r0 = Null
    //     0x7fcc4c: mov             x0, NULL
    // 0x7fcc50: r0 = ReturnAsyncNotFuture()
    //     0x7fcc50: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fcc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcc54: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcc58: b               #0x7fca50
    // 0x7fcc5c: r9 = _selectedYear
    //     0x7fcc5c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38d38] Field <_AddFinalGradesScreenState@1002475708._selectedYear@1002475708>: late (offset: 0x14)
    //     0x7fcc60: ldr             x9, [x9, #0xd38]
    // 0x7fcc64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fcc64: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fcc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fcc68: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fcc6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fcc6c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectMarksWithCommands(/* No info */) {
    // ** addr: 0x7fcc70, size: 0x1a4
    // 0x7fcc70: EnterFrame
    //     0x7fcc70: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcc74: mov             fp, SP
    // 0x7fcc78: AllocStack(0x40)
    //     0x7fcc78: sub             SP, SP, #0x40
    // 0x7fcc7c: SetupParameters(_AddFinalGradesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7fcc7c: stur            x1, [fp, #-8]
    // 0x7fcc80: CheckStackOverflow
    //     0x7fcc80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fcc84: cmp             SP, x16
    //     0x7fcc88: b.ls            #0x7fcdfc
    // 0x7fcc8c: r16 = <QuarterMark>
    //     0x7fcc8c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7fcc90: ldr             x16, [x16, #0xd20]
    // 0x7fcc94: stp             xzr, x16, [SP]
    // 0x7fcc98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fcc98: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fcc9c: r0 = _GrowableList()
    //     0x7fcc9c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fcca0: mov             x2, x0
    // 0x7fcca4: ldur            x0, [fp, #-8]
    // 0x7fcca8: stur            x2, [fp, #-0x28]
    // 0x7fccac: LoadField: r1 = r0->field_2f
    //     0x7fccac: ldur            w1, [x0, #0x2f]
    // 0x7fccb0: DecompressPointer r1
    //     0x7fccb0: add             x1, x1, HEAP, lsl #32
    // 0x7fccb4: cmp             w1, NULL
    // 0x7fccb8: b.eq            #0x7fce04
    // 0x7fccbc: LoadField: r0 = r1->field_b
    //     0x7fccbc: ldur            w0, [x1, #0xb]
    // 0x7fccc0: DecompressPointer r0
    //     0x7fccc0: add             x0, x0, HEAP, lsl #32
    // 0x7fccc4: stur            x0, [fp, #-0x20]
    // 0x7fccc8: LoadField: r1 = r0->field_b
    //     0x7fccc8: ldur            w1, [x0, #0xb]
    // 0x7fcccc: r3 = LoadInt32Instr(r1)
    //     0x7fcccc: sbfx            x3, x1, #1, #0x1f
    // 0x7fccd0: stur            x3, [fp, #-0x18]
    // 0x7fccd4: r1 = 0
    //     0x7fccd4: mov             x1, #0
    // 0x7fccd8: CheckStackOverflow
    //     0x7fccd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fccdc: cmp             SP, x16
    //     0x7fcce0: b.ls            #0x7fce08
    // 0x7fcce4: LoadField: r4 = r0->field_b
    //     0x7fcce4: ldur            w4, [x0, #0xb]
    // 0x7fcce8: r5 = LoadInt32Instr(r4)
    //     0x7fcce8: sbfx            x5, x4, #1, #0x1f
    // 0x7fccec: cmp             x3, x5
    // 0x7fccf0: b.ne            #0x7fcde0
    // 0x7fccf4: cmp             x1, x5
    // 0x7fccf8: b.ge            #0x7fcdd0
    // 0x7fccfc: LoadField: r4 = r0->field_f
    //     0x7fccfc: ldur            w4, [x0, #0xf]
    // 0x7fcd00: DecompressPointer r4
    //     0x7fcd00: add             x4, x4, HEAP, lsl #32
    // 0x7fcd04: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7fcd04: add             x16, x4, x1, lsl #2
    //     0x7fcd08: ldur            w5, [x16, #0xf]
    // 0x7fcd0c: DecompressPointer r5
    //     0x7fcd0c: add             x5, x5, HEAP, lsl #32
    // 0x7fcd10: add             x4, x1, #1
    // 0x7fcd14: stur            x4, [fp, #-0x10]
    // 0x7fcd18: LoadField: r6 = r5->field_43
    //     0x7fcd18: ldur            w6, [x5, #0x43]
    // 0x7fcd1c: DecompressPointer r6
    //     0x7fcd1c: add             x6, x6, HEAP, lsl #32
    // 0x7fcd20: stur            x6, [fp, #-8]
    // 0x7fcd24: cmp             w6, NULL
    // 0x7fcd28: b.ne            #0x7fcd34
    // 0x7fcd2c: r1 = Null
    //     0x7fcd2c: mov             x1, NULL
    // 0x7fcd30: b               #0x7fcd4c
    // 0x7fcd34: LoadField: r1 = r6->field_b
    //     0x7fcd34: ldur            w1, [x6, #0xb]
    // 0x7fcd38: cbnz            w1, #0x7fcd44
    // 0x7fcd3c: r5 = false
    //     0x7fcd3c: add             x5, NULL, #0x30  ; false
    // 0x7fcd40: b               #0x7fcd48
    // 0x7fcd44: r5 = true
    //     0x7fcd44: add             x5, NULL, #0x20  ; true
    // 0x7fcd48: mov             x1, x5
    // 0x7fcd4c: cmp             w1, NULL
    // 0x7fcd50: b.eq            #0x7fcdbc
    // 0x7fcd54: tbnz            w1, #4, #0x7fcdbc
    // 0x7fcd58: cmp             w6, NULL
    // 0x7fcd5c: b.eq            #0x7fce10
    // 0x7fcd60: r1 = <QuarterMark>
    //     0x7fcd60: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7fcd64: ldr             x1, [x1, #0xd20]
    // 0x7fcd68: r0 = WhereIterable()
    //     0x7fcd68: bl              #0x67ddf4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x7fcd6c: mov             x2, x0
    // 0x7fcd70: ldur            x0, [fp, #-8]
    // 0x7fcd74: stur            x2, [fp, #-0x30]
    // 0x7fcd78: StoreField: r2->field_b = r0
    //     0x7fcd78: stur            w0, [x2, #0xb]
    // 0x7fcd7c: r1 = Function '<anonymous closure>':.
    //     0x7fcd7c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ed0] AnonymousClosure: (0x7fa9c0), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_collectMarksWithCommands (0x7fa9e0)
    //     0x7fcd80: ldr             x1, [x1, #0xed0]
    // 0x7fcd84: r3 = Null
    //     0x7fcd84: mov             x3, NULL
    // 0x7fcd88: r2 = 64
    //     0x7fcd88: mov             x2, #0x40
    // 0x7fcd8c: r0 = AllocateClosure1()
    //     0x7fcd8c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fcd90: mov             x1, x0
    // 0x7fcd94: ldur            x0, [fp, #-0x30]
    // 0x7fcd98: StoreField: r0->field_f = r1
    //     0x7fcd98: stur            w1, [x0, #0xf]
    // 0x7fcd9c: r16 = <QuarterMark>
    //     0x7fcd9c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7fcda0: ldr             x16, [x16, #0xd20]
    // 0x7fcda4: stp             x0, x16, [SP]
    // 0x7fcda8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fcda8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fcdac: r0 = _GrowableList.of()
    //     0x7fcdac: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7fcdb0: ldur            x1, [fp, #-0x28]
    // 0x7fcdb4: mov             x2, x0
    // 0x7fcdb8: r0 = addAll()
    //     0x7fcdb8: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7fcdbc: ldur            x1, [fp, #-0x10]
    // 0x7fcdc0: ldur            x2, [fp, #-0x28]
    // 0x7fcdc4: ldur            x0, [fp, #-0x20]
    // 0x7fcdc8: ldur            x3, [fp, #-0x18]
    // 0x7fcdcc: b               #0x7fccd8
    // 0x7fcdd0: ldur            x0, [fp, #-0x28]
    // 0x7fcdd4: LeaveFrame
    //     0x7fcdd4: mov             SP, fp
    //     0x7fcdd8: ldp             fp, lr, [SP], #0x10
    // 0x7fcddc: ret
    //     0x7fcddc: ret             
    // 0x7fcde0: r0 = ConcurrentModificationError()
    //     0x7fcde0: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fcde4: mov             x1, x0
    // 0x7fcde8: ldur            x0, [fp, #-0x20]
    // 0x7fcdec: StoreField: r1->field_b = r0
    //     0x7fcdec: stur            w0, [x1, #0xb]
    // 0x7fcdf0: mov             x0, x1
    // 0x7fcdf4: r0 = Throw()
    //     0x7fcdf4: bl              #0xb3f300  ; ThrowStub
    // 0x7fcdf8: brk             #0
    // 0x7fcdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcdfc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fce00: b               #0x7fcc8c
    // 0x7fce04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fce04: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fce08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fce08: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fce0c: b               #0x7fcce4
    // 0x7fce10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fce10: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _processOfflineStudentMarks(/* No info */) async {
    // ** addr: 0x7fce14, size: 0x334
    // 0x7fce14: EnterFrame
    //     0x7fce14: stp             fp, lr, [SP, #-0x10]!
    //     0x7fce18: mov             fp, SP
    // 0x7fce1c: AllocStack(0x48)
    //     0x7fce1c: sub             SP, SP, #0x48
    // 0x7fce20: SetupParameters(_AddFinalGradesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7fce20: stur            NULL, [fp, #-8]
    //     0x7fce24: stur            x1, [fp, #-0x10]
    // 0x7fce28: CheckStackOverflow
    //     0x7fce28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fce2c: cmp             SP, x16
    //     0x7fce30: b.ls            #0x7fd124
    // 0x7fce34: InitAsync() -> Future<void?>
    //     0x7fce34: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7fce38: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7fce3c: ldur            x0, [fp, #-0x10]
    // 0x7fce40: LoadField: r1 = r0->field_2f
    //     0x7fce40: ldur            w1, [x0, #0x2f]
    // 0x7fce44: DecompressPointer r1
    //     0x7fce44: add             x1, x1, HEAP, lsl #32
    // 0x7fce48: cmp             w1, NULL
    // 0x7fce4c: b.eq            #0x7fd12c
    // 0x7fce50: LoadField: r2 = r1->field_b
    //     0x7fce50: ldur            w2, [x1, #0xb]
    // 0x7fce54: DecompressPointer r2
    //     0x7fce54: add             x2, x2, HEAP, lsl #32
    // 0x7fce58: stur            x2, [fp, #-0x38]
    // 0x7fce5c: LoadField: r1 = r2->field_b
    //     0x7fce5c: ldur            w1, [x2, #0xb]
    // 0x7fce60: r4 = LoadInt32Instr(r1)
    //     0x7fce60: sbfx            x4, x1, #1, #0x1f
    // 0x7fce64: stur            x4, [fp, #-0x30]
    // 0x7fce68: r1 = 0
    //     0x7fce68: mov             x1, #0
    // 0x7fce6c: CheckStackOverflow
    //     0x7fce6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fce70: cmp             SP, x16
    //     0x7fce74: b.ls            #0x7fd130
    // 0x7fce78: LoadField: r3 = r2->field_b
    //     0x7fce78: ldur            w3, [x2, #0xb]
    // 0x7fce7c: r5 = LoadInt32Instr(r3)
    //     0x7fce7c: sbfx            x5, x3, #1, #0x1f
    // 0x7fce80: cmp             x4, x5
    // 0x7fce84: b.ne            #0x7fd104
    // 0x7fce88: cmp             x1, x5
    // 0x7fce8c: b.ge            #0x7fd0d8
    // 0x7fce90: LoadField: r3 = r2->field_f
    //     0x7fce90: ldur            w3, [x2, #0xf]
    // 0x7fce94: DecompressPointer r3
    //     0x7fce94: add             x3, x3, HEAP, lsl #32
    // 0x7fce98: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x7fce98: add             x16, x3, x1, lsl #2
    //     0x7fce9c: ldur            w5, [x16, #0xf]
    // 0x7fcea0: DecompressPointer r5
    //     0x7fcea0: add             x5, x5, HEAP, lsl #32
    // 0x7fcea4: stur            x5, [fp, #-0x28]
    // 0x7fcea8: add             x6, x1, #1
    // 0x7fceac: stur            x6, [fp, #-0x20]
    // 0x7fceb0: LoadField: r7 = r5->field_43
    //     0x7fceb0: ldur            w7, [x5, #0x43]
    // 0x7fceb4: DecompressPointer r7
    //     0x7fceb4: add             x7, x7, HEAP, lsl #32
    // 0x7fceb8: stur            x7, [fp, #-0x18]
    // 0x7fcebc: cmp             w7, NULL
    // 0x7fcec0: b.ne            #0x7fcecc
    // 0x7fcec4: r1 = Null
    //     0x7fcec4: mov             x1, NULL
    // 0x7fcec8: b               #0x7fcee4
    // 0x7fcecc: LoadField: r1 = r7->field_b
    //     0x7fcecc: ldur            w1, [x7, #0xb]
    // 0x7fced0: cbnz            w1, #0x7fcedc
    // 0x7fced4: r3 = false
    //     0x7fced4: add             x3, NULL, #0x30  ; false
    // 0x7fced8: b               #0x7fcee0
    // 0x7fcedc: r3 = true
    //     0x7fcedc: add             x3, NULL, #0x20  ; true
    // 0x7fcee0: mov             x1, x3
    // 0x7fcee4: cmp             w1, NULL
    // 0x7fcee8: b.ne            #0x7fcef8
    // 0x7fceec: mov             x3, x5
    // 0x7fcef0: r2 = true
    //     0x7fcef0: add             x2, NULL, #0x20  ; true
    // 0x7fcef4: b               #0x7fd08c
    // 0x7fcef8: tbnz            w1, #4, #0x7fd084
    // 0x7fcefc: cmp             w7, NULL
    // 0x7fcf00: b.eq            #0x7fd138
    // 0x7fcf04: r1 = Function '<anonymous closure>':.
    //     0x7fcf04: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ed8] AnonymousClosure: (0x7faed8), of [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState
    //     0x7fcf08: ldr             x1, [x1, #0xed8]
    // 0x7fcf0c: r3 = Null
    //     0x7fcf0c: mov             x3, NULL
    // 0x7fcf10: r2 = 64
    //     0x7fcf10: mov             x2, #0x40
    // 0x7fcf14: r0 = AllocateClosure1()
    //     0x7fcf14: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fcf18: ldur            x1, [fp, #-0x18]
    // 0x7fcf1c: mov             x2, x0
    // 0x7fcf20: r0 = where()
    //     0x7fcf20: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x7fcf24: mov             x1, x0
    // 0x7fcf28: r0 = iterator()
    //     0x7fcf28: bl              #0x6739c8  ; [dart:_internal] WhereIterable::iterator
    // 0x7fcf2c: r1 = LoadClassIdInstr(r0)
    //     0x7fcf2c: ldur            x1, [x0, #-1]
    //     0x7fcf30: ubfx            x1, x1, #0xc, #0x14
    // 0x7fcf34: mov             x16, x0
    // 0x7fcf38: mov             x0, x1
    // 0x7fcf3c: mov             x1, x16
    // 0x7fcf40: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x7fcf40: add             lr, x0, #0xa7a
    //     0x7fcf44: ldr             lr, [x21, lr, lsl #3]
    //     0x7fcf48: blr             lr
    // 0x7fcf4c: eor             x1, x0, #0x10
    // 0x7fcf50: eor             x0, x1, #0x10
    // 0x7fcf54: tbnz            w0, #4, #0x7fcf80
    // 0x7fcf58: r1 = Function '<anonymous closure>':.
    //     0x7fcf58: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ee0] AnonymousClosure: (0x7faed8), of [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState
    //     0x7fcf5c: ldr             x1, [x1, #0xee0]
    // 0x7fcf60: r3 = Null
    //     0x7fcf60: mov             x3, NULL
    // 0x7fcf64: r2 = 64
    //     0x7fcf64: mov             x2, #0x40
    // 0x7fcf68: r0 = AllocateClosure1()
    //     0x7fcf68: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fcf6c: ldur            x1, [fp, #-0x18]
    // 0x7fcf70: mov             x2, x0
    // 0x7fcf74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fcf74: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fcf78: r0 = firstWhere()
    //     0x7fcf78: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x7fcf7c: b               #0x7fcf84
    // 0x7fcf80: r0 = Null
    //     0x7fcf80: mov             x0, NULL
    // 0x7fcf84: stur            x0, [fp, #-0x18]
    // 0x7fcf88: cmp             w0, NULL
    // 0x7fcf8c: b.eq            #0x7fd074
    // 0x7fcf90: r1 = Null
    //     0x7fcf90: mov             x1, NULL
    // 0x7fcf94: r2 = 2
    //     0x7fcf94: mov             x2, #2
    // 0x7fcf98: r0 = AllocateArray()
    //     0x7fcf98: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7fcf9c: mov             x4, x0
    // 0x7fcfa0: ldur            x3, [fp, #-0x18]
    // 0x7fcfa4: stur            x4, [fp, #-0x48]
    // 0x7fcfa8: StoreField: r4->field_f = r3
    //     0x7fcfa8: stur            w3, [x4, #0xf]
    // 0x7fcfac: r0 = 0
    //     0x7fcfac: mov             x0, #0
    // 0x7fcfb0: CheckStackOverflow
    //     0x7fcfb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fcfb4: cmp             SP, x16
    //     0x7fcfb8: b.ls            #0x7fd13c
    // 0x7fcfbc: cmp             x0, #1
    // 0x7fcfc0: b.ge            #0x7fd048
    // 0x7fcfc4: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x7fcfc4: add             x16, x4, x0, lsl #2
    //     0x7fcfc8: ldur            w5, [x16, #0xf]
    // 0x7fcfcc: DecompressPointer r5
    //     0x7fcfcc: add             x5, x5, HEAP, lsl #32
    // 0x7fcfd0: stur            x5, [fp, #-0x40]
    // 0x7fcfd4: cmp             w5, NULL
    // 0x7fcfd8: b.ne            #0x7fd014
    // 0x7fcfdc: mov             x0, x5
    // 0x7fcfe0: r2 = Null
    //     0x7fcfe0: mov             x2, NULL
    // 0x7fcfe4: r1 = Null
    //     0x7fcfe4: mov             x1, NULL
    // 0x7fcfe8: r4 = 60
    //     0x7fcfe8: mov             x4, #0x3c
    // 0x7fcfec: branchIfSmi(r0, 0x7fcff8)
    //     0x7fcfec: tbz             w0, #0, #0x7fcff8
    // 0x7fcff0: r4 = LoadClassIdInstr(r0)
    //     0x7fcff0: ldur            x4, [x0, #-1]
    //     0x7fcff4: ubfx            x4, x4, #0xc, #0x14
    // 0x7fcff8: cmp             x4, #0x8fc
    // 0x7fcffc: b.eq            #0x7fd014
    // 0x7fd000: r8 = QuarterMark
    //     0x7fd000: add             x8, PP, #0x38, lsl #12  ; [pp+0x38188] Type: QuarterMark
    //     0x7fd004: ldr             x8, [x8, #0x188]
    // 0x7fd008: r3 = Null
    //     0x7fd008: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ee8] Null
    //     0x7fd00c: ldr             x3, [x3, #0xee8]
    // 0x7fd010: r0 = QuarterMark()
    //     0x7fd010: bl              #0x77fadc  ; IsType_QuarterMark_Stub
    // 0x7fd014: ldur            x0, [fp, #-0x40]
    // 0x7fd018: LoadField: r1 = r0->field_7
    //     0x7fd018: ldur            w1, [x0, #7]
    // 0x7fd01c: DecompressPointer r1
    //     0x7fd01c: add             x1, x1, HEAP, lsl #32
    // 0x7fd020: cmp             w1, NULL
    // 0x7fd024: b.eq            #0x7fd034
    // 0x7fd028: r2 = true
    //     0x7fd028: add             x2, NULL, #0x20  ; true
    // 0x7fd02c: StoreField: r0->field_3b = r2
    //     0x7fd02c: stur            w2, [x0, #0x3b]
    // 0x7fd030: b               #0x7fd038
    // 0x7fd034: r2 = true
    //     0x7fd034: add             x2, NULL, #0x20  ; true
    // 0x7fd038: ldur            x4, [fp, #-0x48]
    // 0x7fd03c: ldur            x3, [fp, #-0x18]
    // 0x7fd040: r0 = 1
    //     0x7fd040: mov             x0, #1
    // 0x7fd044: b               #0x7fcfb0
    // 0x7fd048: ldur            x3, [fp, #-0x28]
    // 0x7fd04c: r2 = true
    //     0x7fd04c: add             x2, NULL, #0x20  ; true
    // 0x7fd050: ldur            x0, [fp, #-0x18]
    // 0x7fd054: StoreField: r3->field_37 = r0
    //     0x7fd054: stur            w0, [x3, #0x37]
    //     0x7fd058: ldurb           w16, [x3, #-1]
    //     0x7fd05c: ldurb           w17, [x0, #-1]
    //     0x7fd060: and             x16, x17, x16, lsr #2
    //     0x7fd064: tst             x16, HEAP, lsr #32
    //     0x7fd068: b.eq            #0x7fd070
    //     0x7fd06c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7fd070: b               #0x7fd08c
    // 0x7fd074: ldur            x3, [fp, #-0x28]
    // 0x7fd078: r2 = true
    //     0x7fd078: add             x2, NULL, #0x20  ; true
    // 0x7fd07c: StoreField: r3->field_37 = rNULL
    //     0x7fd07c: stur            NULL, [x3, #0x37]
    // 0x7fd080: b               #0x7fd08c
    // 0x7fd084: mov             x3, x5
    // 0x7fd088: r2 = true
    //     0x7fd088: add             x2, NULL, #0x20  ; true
    // 0x7fd08c: r1 = <QuarterMark>
    //     0x7fd08c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7fd090: ldr             x1, [x1, #0xd20]
    // 0x7fd094: r0 = AllocateGrowableArray()
    //     0x7fd094: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7fd098: r2 = const []
    //     0x7fd098: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x7fd09c: StoreField: r0->field_f = r2
    //     0x7fd09c: stur            w2, [x0, #0xf]
    // 0x7fd0a0: StoreField: r0->field_b = rZR
    //     0x7fd0a0: stur            wzr, [x0, #0xb]
    // 0x7fd0a4: ldur            x1, [fp, #-0x28]
    // 0x7fd0a8: StoreField: r1->field_43 = r0
    //     0x7fd0a8: stur            w0, [x1, #0x43]
    //     0x7fd0ac: ldurb           w16, [x1, #-1]
    //     0x7fd0b0: ldurb           w17, [x0, #-1]
    //     0x7fd0b4: and             x16, x17, x16, lsr #2
    //     0x7fd0b8: tst             x16, HEAP, lsr #32
    //     0x7fd0bc: b.eq            #0x7fd0c4
    //     0x7fd0c0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7fd0c4: ldur            x1, [fp, #-0x20]
    // 0x7fd0c8: ldur            x0, [fp, #-0x10]
    // 0x7fd0cc: ldur            x2, [fp, #-0x38]
    // 0x7fd0d0: ldur            x4, [fp, #-0x30]
    // 0x7fd0d4: b               #0x7fce6c
    // 0x7fd0d8: mov             x1, x0
    // 0x7fd0dc: LoadField: r2 = r1->field_2f
    //     0x7fd0dc: ldur            w2, [x1, #0x2f]
    // 0x7fd0e0: DecompressPointer r2
    //     0x7fd0e0: add             x2, x2, HEAP, lsl #32
    // 0x7fd0e4: cmp             w2, NULL
    // 0x7fd0e8: b.eq            #0x7fd144
    // 0x7fd0ec: r0 = _saveToCache()
    //     0x7fd0ec: bl              #0x7fc314  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_saveToCache
    // 0x7fd0f0: mov             x1, x0
    // 0x7fd0f4: stur            x1, [fp, #-0x10]
    // 0x7fd0f8: r0 = Await()
    //     0x7fd0f8: bl              #0xb3ea64  ; AwaitStub
    // 0x7fd0fc: r0 = Null
    //     0x7fd0fc: mov             x0, NULL
    // 0x7fd100: r0 = ReturnAsyncNotFuture()
    //     0x7fd100: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fd104: mov             x0, x2
    // 0x7fd108: r0 = ConcurrentModificationError()
    //     0x7fd108: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fd10c: mov             x1, x0
    // 0x7fd110: ldur            x0, [fp, #-0x38]
    // 0x7fd114: StoreField: r1->field_b = r0
    //     0x7fd114: stur            w0, [x1, #0xb]
    // 0x7fd118: mov             x0, x1
    // 0x7fd11c: r0 = Throw()
    //     0x7fd11c: bl              #0xb3f300  ; ThrowStub
    // 0x7fd120: brk             #0
    // 0x7fd124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd124: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd128: b               #0x7fce34
    // 0x7fd12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd12c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd130: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd134: b               #0x7fce78
    // 0x7fd138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd138: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd13c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd140: b               #0x7fcfbc
    // 0x7fd144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd144: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleOnlineSave(/* No info */) async {
    // ** addr: 0x7fd148, size: 0xf8
    // 0x7fd148: EnterFrame
    //     0x7fd148: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd14c: mov             fp, SP
    // 0x7fd150: AllocStack(0x18)
    //     0x7fd150: sub             SP, SP, #0x18
    // 0x7fd154: SetupParameters(_AddFinalGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7fd154: stur            NULL, [fp, #-8]
    //     0x7fd158: stur            x1, [fp, #-0x10]
    //     0x7fd15c: stur            x2, [fp, #-0x18]
    // 0x7fd160: CheckStackOverflow
    //     0x7fd160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd164: cmp             SP, x16
    //     0x7fd168: b.ls            #0x7fd228
    // 0x7fd16c: InitAsync() -> Future<void?>
    //     0x7fd16c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7fd170: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7fd174: ldur            x1, [fp, #-0x10]
    // 0x7fd178: ldur            x2, [fp, #-0x18]
    // 0x7fd17c: r0 = _sendMarksToServer()
    //     0x7fd17c: bl              #0x7fca28  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_sendMarksToServer
    // 0x7fd180: mov             x1, x0
    // 0x7fd184: stur            x1, [fp, #-0x18]
    // 0x7fd188: r0 = Await()
    //     0x7fd188: bl              #0xb3ea64  ; AwaitStub
    // 0x7fd18c: ldur            x0, [fp, #-0x10]
    // 0x7fd190: LoadField: r1 = r0->field_b
    //     0x7fd190: ldur            w1, [x0, #0xb]
    // 0x7fd194: DecompressPointer r1
    //     0x7fd194: add             x1, x1, HEAP, lsl #32
    // 0x7fd198: cmp             w1, NULL
    // 0x7fd19c: b.eq            #0x7fd230
    // 0x7fd1a0: LoadField: r2 = r1->field_f
    //     0x7fd1a0: ldur            w2, [x1, #0xf]
    // 0x7fd1a4: DecompressPointer r2
    //     0x7fd1a4: add             x2, x2, HEAP, lsl #32
    // 0x7fd1a8: LoadField: r3 = r1->field_b
    //     0x7fd1a8: ldur            w3, [x1, #0xb]
    // 0x7fd1ac: DecompressPointer r3
    //     0x7fd1ac: add             x3, x3, HEAP, lsl #32
    // 0x7fd1b0: LoadField: r1 = r3->field_7
    //     0x7fd1b0: ldur            w1, [x3, #7]
    // 0x7fd1b4: DecompressPointer r1
    //     0x7fd1b4: add             x1, x1, HEAP, lsl #32
    // 0x7fd1b8: LoadField: r3 = r0->field_13
    //     0x7fd1b8: ldur            w3, [x0, #0x13]
    // 0x7fd1bc: DecompressPointer r3
    //     0x7fd1bc: add             x3, x3, HEAP, lsl #32
    // 0x7fd1c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fd1c4: cmp             w3, w16
    // 0x7fd1c8: b.eq            #0x7fd234
    // 0x7fd1cc: LoadField: r4 = r3->field_b
    //     0x7fd1cc: ldur            w4, [x3, #0xb]
    // 0x7fd1d0: DecompressPointer r4
    //     0x7fd1d0: add             x4, x4, HEAP, lsl #32
    // 0x7fd1d4: mov             x16, x1
    // 0x7fd1d8: mov             x1, x2
    // 0x7fd1dc: mov             x2, x16
    // 0x7fd1e0: mov             x3, x4
    // 0x7fd1e4: r0 = getTeacherFinalDetailsLessons()
    //     0x7fd1e4: bl              #0x7fc580  ; [package:bilim/services/mark_services.dart] ::getTeacherFinalDetailsLessons
    // 0x7fd1e8: mov             x1, x0
    // 0x7fd1ec: stur            x1, [fp, #-0x18]
    // 0x7fd1f0: r0 = Await()
    //     0x7fd1f0: bl              #0xb3ea64  ; AwaitStub
    // 0x7fd1f4: stur            x0, [fp, #-0x18]
    // 0x7fd1f8: LoadField: r2 = r0->field_b
    //     0x7fd1f8: ldur            w2, [x0, #0xb]
    // 0x7fd1fc: DecompressPointer r2
    //     0x7fd1fc: add             x2, x2, HEAP, lsl #32
    // 0x7fd200: ldur            x1, [fp, #-0x10]
    // 0x7fd204: r0 = _updateStudentMarks()
    //     0x7fd204: bl              #0x7fd240  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_updateStudentMarks
    // 0x7fd208: ldur            x1, [fp, #-0x10]
    // 0x7fd20c: ldur            x2, [fp, #-0x18]
    // 0x7fd210: r0 = _saveToCache()
    //     0x7fd210: bl              #0x7fc314  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_saveToCache
    // 0x7fd214: mov             x1, x0
    // 0x7fd218: stur            x1, [fp, #-0x10]
    // 0x7fd21c: r0 = Await()
    //     0x7fd21c: bl              #0xb3ea64  ; AwaitStub
    // 0x7fd220: r0 = Null
    //     0x7fd220: mov             x0, NULL
    // 0x7fd224: r0 = ReturnAsyncNotFuture()
    //     0x7fd224: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fd228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd228: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd22c: b               #0x7fd16c
    // 0x7fd230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd230: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd234: r9 = _selectedYear
    //     0x7fd234: add             x9, PP, #0x38, lsl #12  ; [pp+0x38d38] Field <_AddFinalGradesScreenState@1002475708._selectedYear@1002475708>: late (offset: 0x14)
    //     0x7fd238: ldr             x9, [x9, #0xd38]
    // 0x7fd23c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fd23c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateStudentMarks(/* No info */) {
    // ** addr: 0x7fd240, size: 0x1fc
    // 0x7fd240: EnterFrame
    //     0x7fd240: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd244: mov             fp, SP
    // 0x7fd248: AllocStack(0x28)
    //     0x7fd248: sub             SP, SP, #0x28
    // 0x7fd24c: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x7fd24c: stur            x2, [fp, #-0x28]
    // 0x7fd250: CheckStackOverflow
    //     0x7fd250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd254: cmp             SP, x16
    //     0x7fd258: b.ls            #0x7fd428
    // 0x7fd25c: LoadField: r0 = r2->field_b
    //     0x7fd25c: ldur            w0, [x2, #0xb]
    // 0x7fd260: r4 = LoadInt32Instr(r0)
    //     0x7fd260: sbfx            x4, x0, #1, #0x1f
    // 0x7fd264: stur            x4, [fp, #-0x20]
    // 0x7fd268: r0 = 0
    //     0x7fd268: mov             x0, #0
    // 0x7fd26c: CheckStackOverflow
    //     0x7fd26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd270: cmp             SP, x16
    //     0x7fd274: b.ls            #0x7fd430
    // 0x7fd278: LoadField: r1 = r2->field_b
    //     0x7fd278: ldur            w1, [x2, #0xb]
    // 0x7fd27c: r3 = LoadInt32Instr(r1)
    //     0x7fd27c: sbfx            x3, x1, #1, #0x1f
    // 0x7fd280: cmp             x4, x3
    // 0x7fd284: b.ne            #0x7fd408
    // 0x7fd288: cmp             x0, x3
    // 0x7fd28c: b.ge            #0x7fd3f8
    // 0x7fd290: LoadField: r1 = r2->field_f
    //     0x7fd290: ldur            w1, [x2, #0xf]
    // 0x7fd294: DecompressPointer r1
    //     0x7fd294: add             x1, x1, HEAP, lsl #32
    // 0x7fd298: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x7fd298: add             x16, x1, x0, lsl #2
    //     0x7fd29c: ldur            w5, [x16, #0xf]
    // 0x7fd2a0: DecompressPointer r5
    //     0x7fd2a0: add             x5, x5, HEAP, lsl #32
    // 0x7fd2a4: stur            x5, [fp, #-0x18]
    // 0x7fd2a8: add             x6, x0, #1
    // 0x7fd2ac: stur            x6, [fp, #-0x10]
    // 0x7fd2b0: LoadField: r0 = r5->field_43
    //     0x7fd2b0: ldur            w0, [x5, #0x43]
    // 0x7fd2b4: DecompressPointer r0
    //     0x7fd2b4: add             x0, x0, HEAP, lsl #32
    // 0x7fd2b8: stur            x0, [fp, #-8]
    // 0x7fd2bc: cmp             w0, NULL
    // 0x7fd2c0: b.ne            #0x7fd2cc
    // 0x7fd2c4: r1 = Null
    //     0x7fd2c4: mov             x1, NULL
    // 0x7fd2c8: b               #0x7fd2e4
    // 0x7fd2cc: LoadField: r1 = r0->field_b
    //     0x7fd2cc: ldur            w1, [x0, #0xb]
    // 0x7fd2d0: cbnz            w1, #0x7fd2dc
    // 0x7fd2d4: r3 = false
    //     0x7fd2d4: add             x3, NULL, #0x30  ; false
    // 0x7fd2d8: b               #0x7fd2e0
    // 0x7fd2dc: r3 = true
    //     0x7fd2dc: add             x3, NULL, #0x20  ; true
    // 0x7fd2e0: mov             x1, x3
    // 0x7fd2e4: cmp             w1, NULL
    // 0x7fd2e8: b.ne            #0x7fd2f4
    // 0x7fd2ec: mov             x2, x5
    // 0x7fd2f0: b               #0x7fd3b0
    // 0x7fd2f4: tbnz            w1, #4, #0x7fd3ac
    // 0x7fd2f8: cmp             w0, NULL
    // 0x7fd2fc: b.eq            #0x7fd438
    // 0x7fd300: r1 = Function '<anonymous closure>':.
    //     0x7fd300: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ed8] AnonymousClosure: (0x7faed8), of [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState
    //     0x7fd304: ldr             x1, [x1, #0xed8]
    // 0x7fd308: r3 = Null
    //     0x7fd308: mov             x3, NULL
    // 0x7fd30c: r2 = 64
    //     0x7fd30c: mov             x2, #0x40
    // 0x7fd310: r0 = AllocateClosure1()
    //     0x7fd310: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fd314: ldur            x1, [fp, #-8]
    // 0x7fd318: mov             x2, x0
    // 0x7fd31c: r0 = where()
    //     0x7fd31c: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x7fd320: mov             x1, x0
    // 0x7fd324: r0 = iterator()
    //     0x7fd324: bl              #0x6739c8  ; [dart:_internal] WhereIterable::iterator
    // 0x7fd328: r1 = LoadClassIdInstr(r0)
    //     0x7fd328: ldur            x1, [x0, #-1]
    //     0x7fd32c: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd330: mov             x16, x0
    // 0x7fd334: mov             x0, x1
    // 0x7fd338: mov             x1, x16
    // 0x7fd33c: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x7fd33c: add             lr, x0, #0xa7a
    //     0x7fd340: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd344: blr             lr
    // 0x7fd348: eor             x1, x0, #0x10
    // 0x7fd34c: eor             x0, x1, #0x10
    // 0x7fd350: tbnz            w0, #4, #0x7fd384
    // 0x7fd354: r1 = Function '<anonymous closure>':.
    //     0x7fd354: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ee0] AnonymousClosure: (0x7faed8), of [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState
    //     0x7fd358: ldr             x1, [x1, #0xee0]
    // 0x7fd35c: r3 = Null
    //     0x7fd35c: mov             x3, NULL
    // 0x7fd360: r2 = 64
    //     0x7fd360: mov             x2, #0x40
    // 0x7fd364: r0 = AllocateClosure1()
    //     0x7fd364: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fd368: ldur            x1, [fp, #-8]
    // 0x7fd36c: mov             x2, x0
    // 0x7fd370: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fd370: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fd374: r0 = firstWhere()
    //     0x7fd374: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x7fd378: mov             x1, x0
    // 0x7fd37c: mov             x0, x1
    // 0x7fd380: b               #0x7fd388
    // 0x7fd384: r0 = Null
    //     0x7fd384: mov             x0, NULL
    // 0x7fd388: ldur            x2, [fp, #-0x18]
    // 0x7fd38c: StoreField: r2->field_37 = r0
    //     0x7fd38c: stur            w0, [x2, #0x37]
    //     0x7fd390: ldurb           w16, [x2, #-1]
    //     0x7fd394: ldurb           w17, [x0, #-1]
    //     0x7fd398: and             x16, x17, x16, lsr #2
    //     0x7fd39c: tst             x16, HEAP, lsr #32
    //     0x7fd3a0: b.eq            #0x7fd3a8
    //     0x7fd3a4: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7fd3a8: b               #0x7fd3b0
    // 0x7fd3ac: mov             x2, x5
    // 0x7fd3b0: r1 = <QuarterMark>
    //     0x7fd3b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7fd3b4: ldr             x1, [x1, #0xd20]
    // 0x7fd3b8: r0 = AllocateGrowableArray()
    //     0x7fd3b8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7fd3bc: r1 = const []
    //     0x7fd3bc: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x7fd3c0: StoreField: r0->field_f = r1
    //     0x7fd3c0: stur            w1, [x0, #0xf]
    // 0x7fd3c4: StoreField: r0->field_b = rZR
    //     0x7fd3c4: stur            wzr, [x0, #0xb]
    // 0x7fd3c8: ldur            x2, [fp, #-0x18]
    // 0x7fd3cc: StoreField: r2->field_43 = r0
    //     0x7fd3cc: stur            w0, [x2, #0x43]
    //     0x7fd3d0: ldurb           w16, [x2, #-1]
    //     0x7fd3d4: ldurb           w17, [x0, #-1]
    //     0x7fd3d8: and             x16, x17, x16, lsr #2
    //     0x7fd3dc: tst             x16, HEAP, lsr #32
    //     0x7fd3e0: b.eq            #0x7fd3e8
    //     0x7fd3e4: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7fd3e8: ldur            x0, [fp, #-0x10]
    // 0x7fd3ec: ldur            x2, [fp, #-0x28]
    // 0x7fd3f0: ldur            x4, [fp, #-0x20]
    // 0x7fd3f4: b               #0x7fd26c
    // 0x7fd3f8: r0 = Null
    //     0x7fd3f8: mov             x0, NULL
    // 0x7fd3fc: LeaveFrame
    //     0x7fd3fc: mov             SP, fp
    //     0x7fd400: ldp             fp, lr, [SP], #0x10
    // 0x7fd404: ret
    //     0x7fd404: ret             
    // 0x7fd408: mov             x0, x2
    // 0x7fd40c: r0 = ConcurrentModificationError()
    //     0x7fd40c: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fd410: mov             x1, x0
    // 0x7fd414: ldur            x0, [fp, #-0x28]
    // 0x7fd418: StoreField: r1->field_b = r0
    //     0x7fd418: stur            w0, [x1, #0xb]
    // 0x7fd41c: mov             x0, x1
    // 0x7fd420: r0 = Throw()
    //     0x7fd420: bl              #0xb3f300  ; ThrowStub
    // 0x7fd424: brk             #0
    // 0x7fd428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd428: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd42c: b               #0x7fd25c
    // 0x7fd430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd430: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd434: b               #0x7fd278
    // 0x7fd438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd438: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectMarksToSend(/* No info */) async {
    // ** addr: 0x7fd43c, size: 0xf0
    // 0x7fd43c: EnterFrame
    //     0x7fd43c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd440: mov             fp, SP
    // 0x7fd444: AllocStack(0x38)
    //     0x7fd444: sub             SP, SP, #0x38
    // 0x7fd448: SetupParameters(_AddFinalGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7fd448: stur            NULL, [fp, #-8]
    //     0x7fd44c: stur            x1, [fp, #-0x10]
    //     0x7fd450: stur            x2, [fp, #-0x18]
    // 0x7fd454: CheckStackOverflow
    //     0x7fd454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd458: cmp             SP, x16
    //     0x7fd45c: b.ls            #0x7fd524
    // 0x7fd460: r1 = 2
    //     0x7fd460: mov             x1, #2
    // 0x7fd464: r0 = AllocateContext()
    //     0x7fd464: bl              #0xb52980  ; AllocateContextStub
    // 0x7fd468: mov             x2, x0
    // 0x7fd46c: ldur            x1, [fp, #-0x10]
    // 0x7fd470: stur            x2, [fp, #-0x20]
    // 0x7fd474: StoreField: r2->field_f = r1
    //     0x7fd474: stur            w1, [x2, #0xf]
    // 0x7fd478: ldur            x0, [fp, #-0x18]
    // 0x7fd47c: StoreField: r2->field_13 = r0
    //     0x7fd47c: stur            w0, [x2, #0x13]
    // 0x7fd480: InitAsync() -> Future<void?>
    //     0x7fd480: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7fd484: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7fd488: ldur            x0, [fp, #-0x10]
    // 0x7fd48c: LoadField: r1 = r0->field_2f
    //     0x7fd48c: ldur            w1, [x0, #0x2f]
    // 0x7fd490: DecompressPointer r1
    //     0x7fd490: add             x1, x1, HEAP, lsl #32
    // 0x7fd494: cmp             w1, NULL
    // 0x7fd498: b.eq            #0x7fd504
    // 0x7fd49c: LoadField: r0 = r1->field_b
    //     0x7fd49c: ldur            w0, [x1, #0xb]
    // 0x7fd4a0: DecompressPointer r0
    //     0x7fd4a0: add             x0, x0, HEAP, lsl #32
    // 0x7fd4a4: stur            x0, [fp, #-0x10]
    // 0x7fd4a8: LoadField: r1 = r0->field_b
    //     0x7fd4a8: ldur            w1, [x0, #0xb]
    // 0x7fd4ac: cbz             w1, #0x7fd504
    // 0x7fd4b0: ldur            x3, [fp, #-0x20]
    // 0x7fd4b4: r1 = Function '<anonymous closure>':.
    //     0x7fd4b4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ef8] AnonymousClosure: (0x7fd52c), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_collectMarksToSend (0x7fd43c)
    //     0x7fd4b8: ldr             x1, [x1, #0xef8]
    // 0x7fd4bc: r2 = 64
    //     0x7fd4bc: mov             x2, #0x40
    // 0x7fd4c0: r0 = AllocateClosure1()
    //     0x7fd4c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fd4c4: r16 = <Future<Null?>>
    //     0x7fd4c4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f228] TypeArguments: <Future<Null?>>
    //     0x7fd4c8: ldr             x16, [x16, #0x228]
    // 0x7fd4cc: ldur            lr, [fp, #-0x10]
    // 0x7fd4d0: stp             lr, x16, [SP, #8]
    // 0x7fd4d4: str             x0, [SP]
    // 0x7fd4d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fd4d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fd4dc: r0 = map()
    //     0x7fd4dc: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7fd4e0: r16 = <Null?>
    //     0x7fd4e0: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x7fd4e4: stp             x0, x16, [SP]
    // 0x7fd4e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fd4e8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fd4ec: r0 = wait()
    //     0x7fd4ec: bl              #0x4e1e64  ; [dart:async] Future::wait
    // 0x7fd4f0: mov             x1, x0
    // 0x7fd4f4: stur            x1, [fp, #-0x10]
    // 0x7fd4f8: r0 = Await()
    //     0x7fd4f8: bl              #0xb3ea64  ; AwaitStub
    // 0x7fd4fc: r0 = Null
    //     0x7fd4fc: mov             x0, NULL
    // 0x7fd500: r0 = ReturnAsyncNotFuture()
    //     0x7fd500: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fd504: r0 = _Exception()
    //     0x7fd504: bl              #0x46c2ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7fd508: mov             x1, x0
    // 0x7fd50c: r0 = "No students data available to process"
    //     0x7fd50c: add             x0, PP, #0x38, lsl #12  ; [pp+0x381a8] "No students data available to process"
    //     0x7fd510: ldr             x0, [x0, #0x1a8]
    // 0x7fd514: StoreField: r1->field_7 = r0
    //     0x7fd514: stur            w0, [x1, #7]
    // 0x7fd518: mov             x0, x1
    // 0x7fd51c: r0 = Throw()
    //     0x7fd51c: bl              #0xb3f300  ; ThrowStub
    // 0x7fd520: brk             #0
    // 0x7fd524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd524: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd528: b               #0x7fd460
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Student) async {
    // ** addr: 0x7fd52c, size: 0xc0
    // 0x7fd52c: EnterFrame
    //     0x7fd52c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd530: mov             fp, SP
    // 0x7fd534: AllocStack(0x18)
    //     0x7fd534: sub             SP, SP, #0x18
    // 0x7fd538: SetupParameters(_AddFinalGradesScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7fd538: stur            NULL, [fp, #-8]
    //     0x7fd53c: mov             x0, #0
    //     0x7fd540: add             x1, fp, w0, sxtw #2
    //     0x7fd544: ldr             x1, [x1, #0x18]
    //     0x7fd548: add             x2, fp, w0, sxtw #2
    //     0x7fd54c: ldr             x2, [x2, #0x10]
    //     0x7fd550: stur            x2, [fp, #-0x18]
    // 0x7fd554: LoadField: r3 = r1->field_1f
    //     0x7fd554: ldur            w3, [x1, #0x1f]
    // 0x7fd558: DecompressPointer r3
    //     0x7fd558: add             x3, x3, HEAP, lsl #32
    // 0x7fd55c: stur            x3, [fp, #-0x10]
    // 0x7fd560: CheckStackOverflow
    //     0x7fd560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd564: cmp             SP, x16
    //     0x7fd568: b.ls            #0x7fd5e4
    // 0x7fd56c: InitAsync() -> Future<Null?>
    //     0x7fd56c: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    //     0x7fd570: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7fd574: ldur            x2, [fp, #-0x18]
    // 0x7fd578: LoadField: r0 = r2->field_43
    //     0x7fd578: ldur            w0, [x2, #0x43]
    // 0x7fd57c: DecompressPointer r0
    //     0x7fd57c: add             x0, x0, HEAP, lsl #32
    // 0x7fd580: cmp             w0, NULL
    // 0x7fd584: b.eq            #0x7fd590
    // 0x7fd588: LoadField: r1 = r0->field_b
    //     0x7fd588: ldur            w1, [x0, #0xb]
    // 0x7fd58c: cbnz            w1, #0x7fd598
    // 0x7fd590: r0 = Null
    //     0x7fd590: mov             x0, NULL
    // 0x7fd594: r0 = ReturnAsyncNotFuture()
    //     0x7fd594: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fd598: LoadField: r0 = r2->field_37
    //     0x7fd598: ldur            w0, [x2, #0x37]
    // 0x7fd59c: DecompressPointer r0
    //     0x7fd59c: add             x0, x0, HEAP, lsl #32
    // 0x7fd5a0: cmp             w0, NULL
    // 0x7fd5a4: b.ne            #0x7fd5c4
    // 0x7fd5a8: ldur            x0, [fp, #-0x10]
    // 0x7fd5ac: LoadField: r1 = r0->field_f
    //     0x7fd5ac: ldur            w1, [x0, #0xf]
    // 0x7fd5b0: DecompressPointer r1
    //     0x7fd5b0: add             x1, x1, HEAP, lsl #32
    // 0x7fd5b4: LoadField: r3 = r0->field_13
    //     0x7fd5b4: ldur            w3, [x0, #0x13]
    // 0x7fd5b8: DecompressPointer r3
    //     0x7fd5b8: add             x3, x3, HEAP, lsl #32
    // 0x7fd5bc: r0 = _processNewMark()
    //     0x7fd5bc: bl              #0x7fdaac  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_processNewMark
    // 0x7fd5c0: b               #0x7fd5dc
    // 0x7fd5c4: ldur            x0, [fp, #-0x10]
    // 0x7fd5c8: LoadField: r1 = r0->field_f
    //     0x7fd5c8: ldur            w1, [x0, #0xf]
    // 0x7fd5cc: DecompressPointer r1
    //     0x7fd5cc: add             x1, x1, HEAP, lsl #32
    // 0x7fd5d0: LoadField: r3 = r0->field_13
    //     0x7fd5d0: ldur            w3, [x0, #0x13]
    // 0x7fd5d4: DecompressPointer r3
    //     0x7fd5d4: add             x3, x3, HEAP, lsl #32
    // 0x7fd5d8: r0 = _processExistingMark()
    //     0x7fd5d8: bl              #0x7fd5ec  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_processExistingMark
    // 0x7fd5dc: r0 = Null
    //     0x7fd5dc: mov             x0, NULL
    // 0x7fd5e0: r0 = ReturnAsyncNotFuture()
    //     0x7fd5e0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fd5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd5e4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd5e8: b               #0x7fd56c
  }
  _ _processExistingMark(/* No info */) {
    // ** addr: 0x7fd5ec, size: 0x4c0
    // 0x7fd5ec: EnterFrame
    //     0x7fd5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd5f0: mov             fp, SP
    // 0x7fd5f4: AllocStack(0x20)
    //     0x7fd5f4: sub             SP, SP, #0x20
    // 0x7fd5f8: SetupParameters(dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7fd5f8: mov             x4, x2
    //     0x7fd5fc: stur            x3, [fp, #-0x10]
    //     0x7fd600: stur            x2, [fp, #-0x20]
    // 0x7fd604: CheckStackOverflow
    //     0x7fd604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd608: cmp             SP, x16
    //     0x7fd60c: b.ls            #0x7fda98
    // 0x7fd610: LoadField: r2 = r4->field_43
    //     0x7fd610: ldur            w2, [x4, #0x43]
    // 0x7fd614: DecompressPointer r2
    //     0x7fd614: add             x2, x2, HEAP, lsl #32
    // 0x7fd618: cmp             w2, NULL
    // 0x7fd61c: b.eq            #0x7fdaa0
    // 0x7fd620: LoadField: r0 = r2->field_b
    //     0x7fd620: ldur            w0, [x2, #0xb]
    // 0x7fd624: r1 = LoadInt32Instr(r0)
    //     0x7fd624: sbfx            x1, x0, #1, #0x1f
    // 0x7fd628: cbz             w0, #0x7fd654
    // 0x7fd62c: mov             x0, x1
    // 0x7fd630: r1 = 0
    //     0x7fd630: mov             x1, #0
    // 0x7fd634: cmp             x1, x0
    // 0x7fd638: b.hs            #0x7fdaa4
    // 0x7fd63c: LoadField: r0 = r2->field_f
    //     0x7fd63c: ldur            w0, [x2, #0xf]
    // 0x7fd640: DecompressPointer r0
    //     0x7fd640: add             x0, x0, HEAP, lsl #32
    // 0x7fd644: LoadField: r1 = r0->field_f
    //     0x7fd644: ldur            w1, [x0, #0xf]
    // 0x7fd648: DecompressPointer r1
    //     0x7fd648: add             x1, x1, HEAP, lsl #32
    // 0x7fd64c: mov             x5, x1
    // 0x7fd650: b               #0x7fd658
    // 0x7fd654: r5 = Null
    //     0x7fd654: mov             x5, NULL
    // 0x7fd658: stur            x5, [fp, #-8]
    // 0x7fd65c: cmp             w5, NULL
    // 0x7fd660: b.ne            #0x7fd674
    // 0x7fd664: r0 = Null
    //     0x7fd664: mov             x0, NULL
    // 0x7fd668: LeaveFrame
    //     0x7fd668: mov             SP, fp
    //     0x7fd66c: ldp             fp, lr, [SP], #0x10
    // 0x7fd670: ret
    //     0x7fd670: ret             
    // 0x7fd674: LoadField: r2 = r4->field_37
    //     0x7fd674: ldur            w2, [x4, #0x37]
    // 0x7fd678: DecompressPointer r2
    //     0x7fd678: add             x2, x2, HEAP, lsl #32
    // 0x7fd67c: cmp             w2, NULL
    // 0x7fd680: b.eq            #0x7fdaa8
    // 0x7fd684: LoadField: r0 = r5->field_13
    //     0x7fd684: ldur            w0, [x5, #0x13]
    // 0x7fd688: DecompressPointer r0
    //     0x7fd688: add             x0, x0, HEAP, lsl #32
    // 0x7fd68c: cmp             w0, NULL
    // 0x7fd690: b.eq            #0x7fd948
    // 0x7fd694: LoadField: r1 = r0->field_7
    //     0x7fd694: ldur            w1, [x0, #7]
    // 0x7fd698: cbz             w1, #0x7fd940
    // 0x7fd69c: LoadField: r0 = r5->field_23
    //     0x7fd69c: ldur            w0, [x5, #0x23]
    // 0x7fd6a0: DecompressPointer r0
    //     0x7fd6a0: add             x0, x0, HEAP, lsl #32
    // 0x7fd6a4: cmp             w0, NULL
    // 0x7fd6a8: b.eq            #0x7fd6c8
    // 0x7fd6ac: r1 = LoadInt32Instr(r0)
    //     0x7fd6ac: sbfx            x1, x0, #1, #0x1f
    //     0x7fd6b0: tbz             w0, #0, #0x7fd6b8
    //     0x7fd6b4: ldur            x1, [x0, #7]
    // 0x7fd6b8: cmp             x1, #0
    // 0x7fd6bc: b.le            #0x7fd6c8
    // 0x7fd6c0: mov             x0, x3
    // 0x7fd6c4: b               #0x7fd820
    // 0x7fd6c8: LoadField: r0 = r5->field_2b
    //     0x7fd6c8: ldur            w0, [x5, #0x2b]
    // 0x7fd6cc: DecompressPointer r0
    //     0x7fd6cc: add             x0, x0, HEAP, lsl #32
    // 0x7fd6d0: cmp             w0, NULL
    // 0x7fd6d4: b.ne            #0x7fd81c
    // 0x7fd6d8: LoadField: r0 = r2->field_23
    //     0x7fd6d8: ldur            w0, [x2, #0x23]
    // 0x7fd6dc: DecompressPointer r0
    //     0x7fd6dc: add             x0, x0, HEAP, lsl #32
    // 0x7fd6e0: cmp             w0, NULL
    // 0x7fd6e4: b.eq            #0x7fd6fc
    // 0x7fd6e8: r1 = LoadInt32Instr(r0)
    //     0x7fd6e8: sbfx            x1, x0, #1, #0x1f
    //     0x7fd6ec: tbz             w0, #0, #0x7fd6f4
    //     0x7fd6f0: ldur            x1, [x0, #7]
    // 0x7fd6f4: cmp             x1, #0
    // 0x7fd6f8: b.gt            #0x7fd70c
    // 0x7fd6fc: LoadField: r0 = r2->field_2b
    //     0x7fd6fc: ldur            w0, [x2, #0x2b]
    // 0x7fd700: DecompressPointer r0
    //     0x7fd700: add             x0, x0, HEAP, lsl #32
    // 0x7fd704: cmp             w0, NULL
    // 0x7fd708: b.eq            #0x7fd814
    // 0x7fd70c: r0 = "delete"
    //     0x7fd70c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f030] "delete"
    //     0x7fd710: ldr             x0, [x0, #0x30]
    // 0x7fd714: StoreField: r5->field_7 = r0
    //     0x7fd714: stur            w0, [x5, #7]
    // 0x7fd718: LoadField: r0 = r4->field_7
    //     0x7fd718: ldur            w0, [x4, #7]
    // 0x7fd71c: DecompressPointer r0
    //     0x7fd71c: add             x0, x0, HEAP, lsl #32
    // 0x7fd720: StoreField: r5->field_1b = r0
    //     0x7fd720: stur            w0, [x5, #0x1b]
    //     0x7fd724: ldurb           w16, [x5, #-1]
    //     0x7fd728: ldurb           w17, [x0, #-1]
    //     0x7fd72c: and             x16, x17, x16, lsr #2
    //     0x7fd730: tst             x16, HEAP, lsr #32
    //     0x7fd734: b.eq            #0x7fd73c
    //     0x7fd738: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x7fd73c: LoadField: r0 = r4->field_13
    //     0x7fd73c: ldur            w0, [x4, #0x13]
    // 0x7fd740: DecompressPointer r0
    //     0x7fd740: add             x0, x0, HEAP, lsl #32
    // 0x7fd744: ArrayStore: r5[0] = r0  ; List_4
    //     0x7fd744: stur            w0, [x5, #0x17]
    //     0x7fd748: tbz             w0, #0, #0x7fd764
    //     0x7fd74c: ldurb           w16, [x5, #-1]
    //     0x7fd750: ldurb           w17, [x0, #-1]
    //     0x7fd754: and             x16, x17, x16, lsr #2
    //     0x7fd758: tst             x16, HEAP, lsr #32
    //     0x7fd75c: b.eq            #0x7fd764
    //     0x7fd760: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x7fd764: LoadField: r2 = r3->field_7
    //     0x7fd764: ldur            w2, [x3, #7]
    // 0x7fd768: DecompressPointer r2
    //     0x7fd768: add             x2, x2, HEAP, lsl #32
    // 0x7fd76c: mov             x0, x5
    // 0x7fd770: r1 = Null
    //     0x7fd770: mov             x1, NULL
    // 0x7fd774: cmp             w2, NULL
    // 0x7fd778: b.eq            #0x7fd798
    // 0x7fd77c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fd77c: ldur            w4, [x2, #0x17]
    // 0x7fd780: DecompressPointer r4
    //     0x7fd780: add             x4, x4, HEAP, lsl #32
    // 0x7fd784: r8 = X0
    //     0x7fd784: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7fd788: LoadField: r9 = r4->field_7
    //     0x7fd788: ldur            x9, [x4, #7]
    // 0x7fd78c: r3 = Null
    //     0x7fd78c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f00] Null
    //     0x7fd790: ldr             x3, [x3, #0xf00]
    // 0x7fd794: blr             x9
    // 0x7fd798: ldur            x0, [fp, #-0x10]
    // 0x7fd79c: LoadField: r1 = r0->field_b
    //     0x7fd79c: ldur            w1, [x0, #0xb]
    // 0x7fd7a0: LoadField: r2 = r0->field_f
    //     0x7fd7a0: ldur            w2, [x0, #0xf]
    // 0x7fd7a4: DecompressPointer r2
    //     0x7fd7a4: add             x2, x2, HEAP, lsl #32
    // 0x7fd7a8: LoadField: r3 = r2->field_b
    //     0x7fd7a8: ldur            w3, [x2, #0xb]
    // 0x7fd7ac: r2 = LoadInt32Instr(r1)
    //     0x7fd7ac: sbfx            x2, x1, #1, #0x1f
    // 0x7fd7b0: stur            x2, [fp, #-0x18]
    // 0x7fd7b4: r1 = LoadInt32Instr(r3)
    //     0x7fd7b4: sbfx            x1, x3, #1, #0x1f
    // 0x7fd7b8: cmp             x2, x1
    // 0x7fd7bc: b.ne            #0x7fd7c8
    // 0x7fd7c0: mov             x1, x0
    // 0x7fd7c4: r0 = _growToNextCapacity()
    //     0x7fd7c4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fd7c8: ldur            x0, [fp, #-0x10]
    // 0x7fd7cc: ldur            x2, [fp, #-0x18]
    // 0x7fd7d0: add             x1, x2, #1
    // 0x7fd7d4: lsl             x3, x1, #1
    // 0x7fd7d8: StoreField: r0->field_b = r3
    //     0x7fd7d8: stur            w3, [x0, #0xb]
    // 0x7fd7dc: LoadField: r1 = r0->field_f
    //     0x7fd7dc: ldur            w1, [x0, #0xf]
    // 0x7fd7e0: DecompressPointer r1
    //     0x7fd7e0: add             x1, x1, HEAP, lsl #32
    // 0x7fd7e4: ldur            x0, [fp, #-8]
    // 0x7fd7e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7fd7e8: add             x25, x1, x2, lsl #2
    //     0x7fd7ec: add             x25, x25, #0xf
    //     0x7fd7f0: str             w0, [x25]
    //     0x7fd7f4: tbz             w0, #0, #0x7fd810
    //     0x7fd7f8: ldurb           w16, [x1, #-1]
    //     0x7fd7fc: ldurb           w17, [x0, #-1]
    //     0x7fd800: and             x16, x17, x16, lsr #2
    //     0x7fd804: tst             x16, HEAP, lsr #32
    //     0x7fd808: b.eq            #0x7fd810
    //     0x7fd80c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7fd810: b               #0x7fda88
    // 0x7fd814: mov             x0, x3
    // 0x7fd818: b               #0x7fd820
    // 0x7fd81c: mov             x0, x3
    // 0x7fd820: ldur            x1, [fp, #-8]
    // 0x7fd824: r0 = isMarksDifferentQuarter()
    //     0x7fd824: bl              #0x7fb928  ; [package:bilim/services/mark_services.dart] ::isMarksDifferentQuarter
    // 0x7fd828: tbnz            w0, #4, #0x7fda88
    // 0x7fd82c: ldur            x1, [fp, #-0x20]
    // 0x7fd830: ldur            x3, [fp, #-0x10]
    // 0x7fd834: ldur            x4, [fp, #-8]
    // 0x7fd838: r0 = "update"
    //     0x7fd838: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f110] "update"
    //     0x7fd83c: ldr             x0, [x0, #0x110]
    // 0x7fd840: StoreField: r4->field_7 = r0
    //     0x7fd840: stur            w0, [x4, #7]
    // 0x7fd844: LoadField: r0 = r1->field_7
    //     0x7fd844: ldur            w0, [x1, #7]
    // 0x7fd848: DecompressPointer r0
    //     0x7fd848: add             x0, x0, HEAP, lsl #32
    // 0x7fd84c: StoreField: r4->field_1b = r0
    //     0x7fd84c: stur            w0, [x4, #0x1b]
    //     0x7fd850: ldurb           w16, [x4, #-1]
    //     0x7fd854: ldurb           w17, [x0, #-1]
    //     0x7fd858: and             x16, x17, x16, lsr #2
    //     0x7fd85c: tst             x16, HEAP, lsr #32
    //     0x7fd860: b.eq            #0x7fd868
    //     0x7fd864: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x7fd868: LoadField: r0 = r1->field_13
    //     0x7fd868: ldur            w0, [x1, #0x13]
    // 0x7fd86c: DecompressPointer r0
    //     0x7fd86c: add             x0, x0, HEAP, lsl #32
    // 0x7fd870: ArrayStore: r4[0] = r0  ; List_4
    //     0x7fd870: stur            w0, [x4, #0x17]
    //     0x7fd874: tbz             w0, #0, #0x7fd890
    //     0x7fd878: ldurb           w16, [x4, #-1]
    //     0x7fd87c: ldurb           w17, [x0, #-1]
    //     0x7fd880: and             x16, x17, x16, lsr #2
    //     0x7fd884: tst             x16, HEAP, lsr #32
    //     0x7fd888: b.eq            #0x7fd890
    //     0x7fd88c: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x7fd890: LoadField: r2 = r3->field_7
    //     0x7fd890: ldur            w2, [x3, #7]
    // 0x7fd894: DecompressPointer r2
    //     0x7fd894: add             x2, x2, HEAP, lsl #32
    // 0x7fd898: mov             x0, x4
    // 0x7fd89c: r1 = Null
    //     0x7fd89c: mov             x1, NULL
    // 0x7fd8a0: cmp             w2, NULL
    // 0x7fd8a4: b.eq            #0x7fd8c4
    // 0x7fd8a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fd8a8: ldur            w4, [x2, #0x17]
    // 0x7fd8ac: DecompressPointer r4
    //     0x7fd8ac: add             x4, x4, HEAP, lsl #32
    // 0x7fd8b0: r8 = X0
    //     0x7fd8b0: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7fd8b4: LoadField: r9 = r4->field_7
    //     0x7fd8b4: ldur            x9, [x4, #7]
    // 0x7fd8b8: r3 = Null
    //     0x7fd8b8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f10] Null
    //     0x7fd8bc: ldr             x3, [x3, #0xf10]
    // 0x7fd8c0: blr             x9
    // 0x7fd8c4: ldur            x0, [fp, #-0x10]
    // 0x7fd8c8: LoadField: r1 = r0->field_b
    //     0x7fd8c8: ldur            w1, [x0, #0xb]
    // 0x7fd8cc: LoadField: r2 = r0->field_f
    //     0x7fd8cc: ldur            w2, [x0, #0xf]
    // 0x7fd8d0: DecompressPointer r2
    //     0x7fd8d0: add             x2, x2, HEAP, lsl #32
    // 0x7fd8d4: LoadField: r3 = r2->field_b
    //     0x7fd8d4: ldur            w3, [x2, #0xb]
    // 0x7fd8d8: r2 = LoadInt32Instr(r1)
    //     0x7fd8d8: sbfx            x2, x1, #1, #0x1f
    // 0x7fd8dc: stur            x2, [fp, #-0x18]
    // 0x7fd8e0: r1 = LoadInt32Instr(r3)
    //     0x7fd8e0: sbfx            x1, x3, #1, #0x1f
    // 0x7fd8e4: cmp             x2, x1
    // 0x7fd8e8: b.ne            #0x7fd8f4
    // 0x7fd8ec: mov             x1, x0
    // 0x7fd8f0: r0 = _growToNextCapacity()
    //     0x7fd8f0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fd8f4: ldur            x3, [fp, #-0x10]
    // 0x7fd8f8: ldur            x2, [fp, #-0x18]
    // 0x7fd8fc: add             x0, x2, #1
    // 0x7fd900: lsl             x1, x0, #1
    // 0x7fd904: StoreField: r3->field_b = r1
    //     0x7fd904: stur            w1, [x3, #0xb]
    // 0x7fd908: LoadField: r1 = r3->field_f
    //     0x7fd908: ldur            w1, [x3, #0xf]
    // 0x7fd90c: DecompressPointer r1
    //     0x7fd90c: add             x1, x1, HEAP, lsl #32
    // 0x7fd910: ldur            x0, [fp, #-8]
    // 0x7fd914: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7fd914: add             x25, x1, x2, lsl #2
    //     0x7fd918: add             x25, x25, #0xf
    //     0x7fd91c: str             w0, [x25]
    //     0x7fd920: tbz             w0, #0, #0x7fd93c
    //     0x7fd924: ldurb           w16, [x1, #-1]
    //     0x7fd928: ldurb           w17, [x0, #-1]
    //     0x7fd92c: and             x16, x17, x16, lsr #2
    //     0x7fd930: tst             x16, HEAP, lsr #32
    //     0x7fd934: b.eq            #0x7fd93c
    //     0x7fd938: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7fd93c: b               #0x7fda88
    // 0x7fd940: mov             x1, x4
    // 0x7fd944: b               #0x7fd94c
    // 0x7fd948: mov             x1, x4
    // 0x7fd94c: ldur            x4, [fp, #-8]
    // 0x7fd950: LoadField: r0 = r4->field_23
    //     0x7fd950: ldur            w0, [x4, #0x23]
    // 0x7fd954: DecompressPointer r0
    //     0x7fd954: add             x0, x0, HEAP, lsl #32
    // 0x7fd958: cmp             w0, NULL
    // 0x7fd95c: b.eq            #0x7fd974
    // 0x7fd960: r2 = LoadInt32Instr(r0)
    //     0x7fd960: sbfx            x2, x0, #1, #0x1f
    //     0x7fd964: tbz             w0, #0, #0x7fd96c
    //     0x7fd968: ldur            x2, [x0, #7]
    // 0x7fd96c: cmp             x2, #0
    // 0x7fd970: b.gt            #0x7fd984
    // 0x7fd974: LoadField: r0 = r4->field_2b
    //     0x7fd974: ldur            w0, [x4, #0x2b]
    // 0x7fd978: DecompressPointer r0
    //     0x7fd978: add             x0, x0, HEAP, lsl #32
    // 0x7fd97c: cmp             w0, NULL
    // 0x7fd980: b.eq            #0x7fda88
    // 0x7fd984: r0 = "insert"
    //     0x7fd984: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x7fd988: ldr             x0, [x0, #0xf8]
    // 0x7fd98c: StoreField: r4->field_7 = r0
    //     0x7fd98c: stur            w0, [x4, #7]
    // 0x7fd990: LoadField: r0 = r1->field_7
    //     0x7fd990: ldur            w0, [x1, #7]
    // 0x7fd994: DecompressPointer r0
    //     0x7fd994: add             x0, x0, HEAP, lsl #32
    // 0x7fd998: StoreField: r4->field_1b = r0
    //     0x7fd998: stur            w0, [x4, #0x1b]
    //     0x7fd99c: ldurb           w16, [x4, #-1]
    //     0x7fd9a0: ldurb           w17, [x0, #-1]
    //     0x7fd9a4: and             x16, x17, x16, lsr #2
    //     0x7fd9a8: tst             x16, HEAP, lsr #32
    //     0x7fd9ac: b.eq            #0x7fd9b4
    //     0x7fd9b0: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x7fd9b4: LoadField: r0 = r1->field_13
    //     0x7fd9b4: ldur            w0, [x1, #0x13]
    // 0x7fd9b8: DecompressPointer r0
    //     0x7fd9b8: add             x0, x0, HEAP, lsl #32
    // 0x7fd9bc: ArrayStore: r4[0] = r0  ; List_4
    //     0x7fd9bc: stur            w0, [x4, #0x17]
    //     0x7fd9c0: tbz             w0, #0, #0x7fd9dc
    //     0x7fd9c4: ldurb           w16, [x4, #-1]
    //     0x7fd9c8: ldurb           w17, [x0, #-1]
    //     0x7fd9cc: and             x16, x17, x16, lsr #2
    //     0x7fd9d0: tst             x16, HEAP, lsr #32
    //     0x7fd9d4: b.eq            #0x7fd9dc
    //     0x7fd9d8: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x7fd9dc: LoadField: r2 = r3->field_7
    //     0x7fd9dc: ldur            w2, [x3, #7]
    // 0x7fd9e0: DecompressPointer r2
    //     0x7fd9e0: add             x2, x2, HEAP, lsl #32
    // 0x7fd9e4: mov             x0, x4
    // 0x7fd9e8: r1 = Null
    //     0x7fd9e8: mov             x1, NULL
    // 0x7fd9ec: cmp             w2, NULL
    // 0x7fd9f0: b.eq            #0x7fda10
    // 0x7fd9f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fd9f4: ldur            w4, [x2, #0x17]
    // 0x7fd9f8: DecompressPointer r4
    //     0x7fd9f8: add             x4, x4, HEAP, lsl #32
    // 0x7fd9fc: r8 = X0
    //     0x7fd9fc: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7fda00: LoadField: r9 = r4->field_7
    //     0x7fda00: ldur            x9, [x4, #7]
    // 0x7fda04: r3 = Null
    //     0x7fda04: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f20] Null
    //     0x7fda08: ldr             x3, [x3, #0xf20]
    // 0x7fda0c: blr             x9
    // 0x7fda10: ldur            x0, [fp, #-0x10]
    // 0x7fda14: LoadField: r1 = r0->field_b
    //     0x7fda14: ldur            w1, [x0, #0xb]
    // 0x7fda18: LoadField: r2 = r0->field_f
    //     0x7fda18: ldur            w2, [x0, #0xf]
    // 0x7fda1c: DecompressPointer r2
    //     0x7fda1c: add             x2, x2, HEAP, lsl #32
    // 0x7fda20: LoadField: r3 = r2->field_b
    //     0x7fda20: ldur            w3, [x2, #0xb]
    // 0x7fda24: r2 = LoadInt32Instr(r1)
    //     0x7fda24: sbfx            x2, x1, #1, #0x1f
    // 0x7fda28: stur            x2, [fp, #-0x18]
    // 0x7fda2c: r1 = LoadInt32Instr(r3)
    //     0x7fda2c: sbfx            x1, x3, #1, #0x1f
    // 0x7fda30: cmp             x2, x1
    // 0x7fda34: b.ne            #0x7fda40
    // 0x7fda38: mov             x1, x0
    // 0x7fda3c: r0 = _growToNextCapacity()
    //     0x7fda3c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fda40: ldur            x2, [fp, #-0x10]
    // 0x7fda44: ldur            x3, [fp, #-0x18]
    // 0x7fda48: add             x4, x3, #1
    // 0x7fda4c: lsl             x5, x4, #1
    // 0x7fda50: StoreField: r2->field_b = r5
    //     0x7fda50: stur            w5, [x2, #0xb]
    // 0x7fda54: LoadField: r1 = r2->field_f
    //     0x7fda54: ldur            w1, [x2, #0xf]
    // 0x7fda58: DecompressPointer r1
    //     0x7fda58: add             x1, x1, HEAP, lsl #32
    // 0x7fda5c: ldur            x0, [fp, #-8]
    // 0x7fda60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fda60: add             x25, x1, x3, lsl #2
    //     0x7fda64: add             x25, x25, #0xf
    //     0x7fda68: str             w0, [x25]
    //     0x7fda6c: tbz             w0, #0, #0x7fda88
    //     0x7fda70: ldurb           w16, [x1, #-1]
    //     0x7fda74: ldurb           w17, [x0, #-1]
    //     0x7fda78: and             x16, x17, x16, lsr #2
    //     0x7fda7c: tst             x16, HEAP, lsr #32
    //     0x7fda80: b.eq            #0x7fda88
    //     0x7fda84: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7fda88: r0 = Null
    //     0x7fda88: mov             x0, NULL
    // 0x7fda8c: LeaveFrame
    //     0x7fda8c: mov             SP, fp
    //     0x7fda90: ldp             fp, lr, [SP], #0x10
    // 0x7fda94: ret
    //     0x7fda94: ret             
    // 0x7fda98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fda98: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fda9c: b               #0x7fd610
    // 0x7fdaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdaa0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fdaa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fdaa4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fdaa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdaa8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _processNewMark(/* No info */) {
    // ** addr: 0x7fdaac, size: 0x1ac
    // 0x7fdaac: EnterFrame
    //     0x7fdaac: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdab0: mov             fp, SP
    // 0x7fdab4: AllocStack(0x30)
    //     0x7fdab4: sub             SP, SP, #0x30
    // 0x7fdab8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7fdab8: mov             x0, x3
    //     0x7fdabc: stur            x2, [fp, #-0x10]
    //     0x7fdac0: stur            x3, [fp, #-0x18]
    // 0x7fdac4: CheckStackOverflow
    //     0x7fdac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fdac8: cmp             SP, x16
    //     0x7fdacc: b.ls            #0x7fdc4c
    // 0x7fdad0: LoadField: r4 = r2->field_43
    //     0x7fdad0: ldur            w4, [x2, #0x43]
    // 0x7fdad4: DecompressPointer r4
    //     0x7fdad4: add             x4, x4, HEAP, lsl #32
    // 0x7fdad8: stur            x4, [fp, #-8]
    // 0x7fdadc: cmp             w4, NULL
    // 0x7fdae0: b.eq            #0x7fdc54
    // 0x7fdae4: r1 = Function '<anonymous closure>':.
    //     0x7fdae4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f30] AnonymousClosure: (0x7fbb8c), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_processNewYearMark (0x7fbbdc)
    //     0x7fdae8: ldr             x1, [x1, #0xf30]
    // 0x7fdaec: r3 = Null
    //     0x7fdaec: mov             x3, NULL
    // 0x7fdaf0: r2 = 64
    //     0x7fdaf0: mov             x2, #0x40
    // 0x7fdaf4: r0 = AllocateClosure1()
    //     0x7fdaf4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fdaf8: ldur            x1, [fp, #-8]
    // 0x7fdafc: mov             x2, x0
    // 0x7fdb00: r0 = where()
    //     0x7fdb00: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x7fdb04: r16 = <QuarterMark>
    //     0x7fdb04: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7fdb08: ldr             x16, [x16, #0xd20]
    // 0x7fdb0c: stp             x0, x16, [SP]
    // 0x7fdb10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fdb10: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fdb14: r0 = IterableExtensions.firstOrNull()
    //     0x7fdb14: bl              #0x63bf68  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x7fdb18: mov             x3, x0
    // 0x7fdb1c: stur            x3, [fp, #-8]
    // 0x7fdb20: cmp             w3, NULL
    // 0x7fdb24: b.eq            #0x7fdc3c
    // 0x7fdb28: ldur            x1, [fp, #-0x10]
    // 0x7fdb2c: ldur            x4, [fp, #-0x18]
    // 0x7fdb30: r2 = "insert"
    //     0x7fdb30: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x7fdb34: ldr             x2, [x2, #0xf8]
    // 0x7fdb38: r0 = 14
    //     0x7fdb38: mov             x0, #0xe
    // 0x7fdb3c: StoreField: r3->field_7 = r2
    //     0x7fdb3c: stur            w2, [x3, #7]
    // 0x7fdb40: StoreField: r3->field_1f = r0
    //     0x7fdb40: stur            w0, [x3, #0x1f]
    // 0x7fdb44: LoadField: r0 = r1->field_7
    //     0x7fdb44: ldur            w0, [x1, #7]
    // 0x7fdb48: DecompressPointer r0
    //     0x7fdb48: add             x0, x0, HEAP, lsl #32
    // 0x7fdb4c: StoreField: r3->field_1b = r0
    //     0x7fdb4c: stur            w0, [x3, #0x1b]
    //     0x7fdb50: ldurb           w16, [x3, #-1]
    //     0x7fdb54: ldurb           w17, [x0, #-1]
    //     0x7fdb58: and             x16, x17, x16, lsr #2
    //     0x7fdb5c: tst             x16, HEAP, lsr #32
    //     0x7fdb60: b.eq            #0x7fdb68
    //     0x7fdb64: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7fdb68: LoadField: r0 = r1->field_13
    //     0x7fdb68: ldur            w0, [x1, #0x13]
    // 0x7fdb6c: DecompressPointer r0
    //     0x7fdb6c: add             x0, x0, HEAP, lsl #32
    // 0x7fdb70: ArrayStore: r3[0] = r0  ; List_4
    //     0x7fdb70: stur            w0, [x3, #0x17]
    //     0x7fdb74: tbz             w0, #0, #0x7fdb90
    //     0x7fdb78: ldurb           w16, [x3, #-1]
    //     0x7fdb7c: ldurb           w17, [x0, #-1]
    //     0x7fdb80: and             x16, x17, x16, lsr #2
    //     0x7fdb84: tst             x16, HEAP, lsr #32
    //     0x7fdb88: b.eq            #0x7fdb90
    //     0x7fdb8c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7fdb90: LoadField: r2 = r4->field_7
    //     0x7fdb90: ldur            w2, [x4, #7]
    // 0x7fdb94: DecompressPointer r2
    //     0x7fdb94: add             x2, x2, HEAP, lsl #32
    // 0x7fdb98: mov             x0, x3
    // 0x7fdb9c: r1 = Null
    //     0x7fdb9c: mov             x1, NULL
    // 0x7fdba0: cmp             w2, NULL
    // 0x7fdba4: b.eq            #0x7fdbc4
    // 0x7fdba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fdba8: ldur            w4, [x2, #0x17]
    // 0x7fdbac: DecompressPointer r4
    //     0x7fdbac: add             x4, x4, HEAP, lsl #32
    // 0x7fdbb0: r8 = X0
    //     0x7fdbb0: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7fdbb4: LoadField: r9 = r4->field_7
    //     0x7fdbb4: ldur            x9, [x4, #7]
    // 0x7fdbb8: r3 = Null
    //     0x7fdbb8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f38] Null
    //     0x7fdbbc: ldr             x3, [x3, #0xf38]
    // 0x7fdbc0: blr             x9
    // 0x7fdbc4: ldur            x0, [fp, #-0x18]
    // 0x7fdbc8: LoadField: r1 = r0->field_b
    //     0x7fdbc8: ldur            w1, [x0, #0xb]
    // 0x7fdbcc: LoadField: r2 = r0->field_f
    //     0x7fdbcc: ldur            w2, [x0, #0xf]
    // 0x7fdbd0: DecompressPointer r2
    //     0x7fdbd0: add             x2, x2, HEAP, lsl #32
    // 0x7fdbd4: LoadField: r3 = r2->field_b
    //     0x7fdbd4: ldur            w3, [x2, #0xb]
    // 0x7fdbd8: r2 = LoadInt32Instr(r1)
    //     0x7fdbd8: sbfx            x2, x1, #1, #0x1f
    // 0x7fdbdc: stur            x2, [fp, #-0x20]
    // 0x7fdbe0: r1 = LoadInt32Instr(r3)
    //     0x7fdbe0: sbfx            x1, x3, #1, #0x1f
    // 0x7fdbe4: cmp             x2, x1
    // 0x7fdbe8: b.ne            #0x7fdbf4
    // 0x7fdbec: mov             x1, x0
    // 0x7fdbf0: r0 = _growToNextCapacity()
    //     0x7fdbf0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fdbf4: ldur            x2, [fp, #-0x18]
    // 0x7fdbf8: ldur            x3, [fp, #-0x20]
    // 0x7fdbfc: add             x4, x3, #1
    // 0x7fdc00: lsl             x5, x4, #1
    // 0x7fdc04: StoreField: r2->field_b = r5
    //     0x7fdc04: stur            w5, [x2, #0xb]
    // 0x7fdc08: LoadField: r1 = r2->field_f
    //     0x7fdc08: ldur            w1, [x2, #0xf]
    // 0x7fdc0c: DecompressPointer r1
    //     0x7fdc0c: add             x1, x1, HEAP, lsl #32
    // 0x7fdc10: ldur            x0, [fp, #-8]
    // 0x7fdc14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fdc14: add             x25, x1, x3, lsl #2
    //     0x7fdc18: add             x25, x25, #0xf
    //     0x7fdc1c: str             w0, [x25]
    //     0x7fdc20: tbz             w0, #0, #0x7fdc3c
    //     0x7fdc24: ldurb           w16, [x1, #-1]
    //     0x7fdc28: ldurb           w17, [x0, #-1]
    //     0x7fdc2c: and             x16, x17, x16, lsr #2
    //     0x7fdc30: tst             x16, HEAP, lsr #32
    //     0x7fdc34: b.eq            #0x7fdc3c
    //     0x7fdc38: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7fdc3c: r0 = Null
    //     0x7fdc3c: mov             x0, NULL
    // 0x7fdc40: LeaveFrame
    //     0x7fdc40: mov             SP, fp
    //     0x7fdc44: ldp             fp, lr, [SP], #0x10
    // 0x7fdc48: ret
    //     0x7fdc48: ret             
    // 0x7fdc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdc4c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdc50: b               #0x7fdad0
    // 0x7fdc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdc54: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e54f8, size: 0x6c
    // 0x8e54f8: EnterFrame
    //     0x8e54f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e54fc: mov             fp, SP
    // 0x8e5500: CheckStackOverflow
    //     0x8e5500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5504: cmp             SP, x16
    //     0x8e5508: b.ls            #0x8e5558
    // 0x8e550c: LoadField: r0 = r1->field_b
    //     0x8e550c: ldur            w0, [x1, #0xb]
    // 0x8e5510: DecompressPointer r0
    //     0x8e5510: add             x0, x0, HEAP, lsl #32
    // 0x8e5514: cmp             w0, NULL
    // 0x8e5518: b.eq            #0x8e5560
    // 0x8e551c: LoadField: r2 = r0->field_13
    //     0x8e551c: ldur            w2, [x0, #0x13]
    // 0x8e5520: DecompressPointer r2
    //     0x8e5520: add             x2, x2, HEAP, lsl #32
    // 0x8e5524: mov             x0, x2
    // 0x8e5528: StoreField: r1->field_13 = r0
    //     0x8e5528: stur            w0, [x1, #0x13]
    //     0x8e552c: ldurb           w16, [x1, #-1]
    //     0x8e5530: ldurb           w17, [x0, #-1]
    //     0x8e5534: and             x16, x17, x16, lsr #2
    //     0x8e5538: tst             x16, HEAP, lsr #32
    //     0x8e553c: b.eq            #0x8e5544
    //     0x8e5540: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e5544: r0 = _loadData()
    //     0x8e5544: bl              #0x8e5564  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_loadData
    // 0x8e5548: r0 = Null
    //     0x8e5548: mov             x0, NULL
    // 0x8e554c: LeaveFrame
    //     0x8e554c: mov             SP, fp
    //     0x8e5550: ldp             fp, lr, [SP], #0x10
    // 0x8e5554: ret
    //     0x8e5554: ret             
    // 0x8e5558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5558: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e555c: b               #0x8e550c
    // 0x8e5560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5560: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadData(/* No info */) {
    // ** addr: 0x8e5564, size: 0x68
    // 0x8e5564: EnterFrame
    //     0x8e5564: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5568: mov             fp, SP
    // 0x8e556c: AllocStack(0x8)
    //     0x8e556c: sub             SP, SP, #8
    // 0x8e5570: SetupParameters(_AddFinalGradesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e5570: stur            x1, [fp, #-8]
    // 0x8e5574: CheckStackOverflow
    //     0x8e5574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5578: cmp             SP, x16
    //     0x8e557c: b.ls            #0x8e55c4
    // 0x8e5580: r1 = 1
    //     0x8e5580: mov             x1, #1
    // 0x8e5584: r0 = AllocateContext()
    //     0x8e5584: bl              #0xb52980  ; AllocateContextStub
    // 0x8e5588: mov             x1, x0
    // 0x8e558c: ldur            x0, [fp, #-8]
    // 0x8e5590: StoreField: r1->field_f = r0
    //     0x8e5590: stur            w0, [x1, #0xf]
    // 0x8e5594: mov             x3, x1
    // 0x8e5598: r1 = Function '<anonymous closure>':.
    //     0x8e5598: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f58] AnonymousClosure: (0x8e55cc), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_loadData (0x8e5564)
    //     0x8e559c: ldr             x1, [x1, #0xf58]
    // 0x8e55a0: r2 = 64
    //     0x8e55a0: mov             x2, #0x40
    // 0x8e55a4: r0 = AllocateClosure1()
    //     0x8e55a4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e55a8: ldur            x1, [fp, #-8]
    // 0x8e55ac: mov             x2, x0
    // 0x8e55b0: r0 = setState()
    //     0x8e55b0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e55b4: r0 = Null
    //     0x8e55b4: mov             x0, NULL
    // 0x8e55b8: LeaveFrame
    //     0x8e55b8: mov             SP, fp
    //     0x8e55bc: ldp             fp, lr, [SP], #0x10
    // 0x8e55c0: ret
    //     0x8e55c0: ret             
    // 0x8e55c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e55c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e55c8: b               #0x8e5580
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e55cc, size: 0x124
    // 0x8e55cc: EnterFrame
    //     0x8e55cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e55d0: mov             fp, SP
    // 0x8e55d4: AllocStack(0x28)
    //     0x8e55d4: sub             SP, SP, #0x28
    // 0x8e55d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8e55d8: ldr             x0, [fp, #0x10]
    // 0x8e55dc: LoadField: r4 = r0->field_1f
    //     0x8e55dc: ldur            w4, [x0, #0x1f]
    // 0x8e55e0: DecompressPointer r4
    //     0x8e55e0: add             x4, x4, HEAP, lsl #32
    // 0x8e55e4: stur            x4, [fp, #-0x10]
    // 0x8e55e8: CheckStackOverflow
    //     0x8e55e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e55ec: cmp             SP, x16
    //     0x8e55f0: b.ls            #0x8e56cc
    // 0x8e55f4: LoadField: r0 = r4->field_f
    //     0x8e55f4: ldur            w0, [x4, #0xf]
    // 0x8e55f8: DecompressPointer r0
    //     0x8e55f8: add             x0, x0, HEAP, lsl #32
    // 0x8e55fc: stur            x0, [fp, #-8]
    // 0x8e5600: LoadField: r1 = r0->field_b
    //     0x8e5600: ldur            w1, [x0, #0xb]
    // 0x8e5604: DecompressPointer r1
    //     0x8e5604: add             x1, x1, HEAP, lsl #32
    // 0x8e5608: cmp             w1, NULL
    // 0x8e560c: b.eq            #0x8e56d4
    // 0x8e5610: LoadField: r2 = r1->field_f
    //     0x8e5610: ldur            w2, [x1, #0xf]
    // 0x8e5614: DecompressPointer r2
    //     0x8e5614: add             x2, x2, HEAP, lsl #32
    // 0x8e5618: LoadField: r3 = r1->field_b
    //     0x8e5618: ldur            w3, [x1, #0xb]
    // 0x8e561c: DecompressPointer r3
    //     0x8e561c: add             x3, x3, HEAP, lsl #32
    // 0x8e5620: LoadField: r1 = r3->field_7
    //     0x8e5620: ldur            w1, [x3, #7]
    // 0x8e5624: DecompressPointer r1
    //     0x8e5624: add             x1, x1, HEAP, lsl #32
    // 0x8e5628: LoadField: r3 = r0->field_13
    //     0x8e5628: ldur            w3, [x0, #0x13]
    // 0x8e562c: DecompressPointer r3
    //     0x8e562c: add             x3, x3, HEAP, lsl #32
    // 0x8e5630: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e5634: cmp             w3, w16
    // 0x8e5638: b.eq            #0x8e56d8
    // 0x8e563c: LoadField: r5 = r3->field_b
    //     0x8e563c: ldur            w5, [x3, #0xb]
    // 0x8e5640: DecompressPointer r5
    //     0x8e5640: add             x5, x5, HEAP, lsl #32
    // 0x8e5644: mov             x3, x1
    // 0x8e5648: mov             x1, x0
    // 0x8e564c: r0 = _getAddFinalGradesWithCache()
    //     0x8e564c: bl              #0x8e56f0  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_getAddFinalGradesWithCache
    // 0x8e5650: ldur            x1, [fp, #-8]
    // 0x8e5654: StoreField: r1->field_33 = r0
    //     0x8e5654: stur            w0, [x1, #0x33]
    //     0x8e5658: ldurb           w16, [x1, #-1]
    //     0x8e565c: ldurb           w17, [x0, #-1]
    //     0x8e5660: and             x16, x17, x16, lsr #2
    //     0x8e5664: tst             x16, HEAP, lsr #32
    //     0x8e5668: b.eq            #0x8e5670
    //     0x8e566c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e5670: ldur            x3, [fp, #-0x10]
    // 0x8e5674: LoadField: r0 = r3->field_f
    //     0x8e5674: ldur            w0, [x3, #0xf]
    // 0x8e5678: DecompressPointer r0
    //     0x8e5678: add             x0, x0, HEAP, lsl #32
    // 0x8e567c: LoadField: r2 = r0->field_33
    //     0x8e567c: ldur            w2, [x0, #0x33]
    // 0x8e5680: DecompressPointer r2
    //     0x8e5680: add             x2, x2, HEAP, lsl #32
    // 0x8e5684: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e5688: cmp             w2, w16
    // 0x8e568c: b.eq            #0x8e56e4
    // 0x8e5690: stur            x2, [fp, #-8]
    // 0x8e5694: r1 = Function '<anonymous closure>':.
    //     0x8e5694: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f60] AnonymousClosure: (0x8e5a40), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_loadData (0x8e5564)
    //     0x8e5698: ldr             x1, [x1, #0xf60]
    // 0x8e569c: r2 = 64
    //     0x8e569c: mov             x2, #0x40
    // 0x8e56a0: r0 = AllocateClosure1()
    //     0x8e56a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e56a4: r16 = <Null?>
    //     0x8e56a4: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8e56a8: ldur            lr, [fp, #-8]
    // 0x8e56ac: stp             lr, x16, [SP, #8]
    // 0x8e56b0: str             x0, [SP]
    // 0x8e56b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e56b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e56b8: r0 = then()
    //     0x8e56b8: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8e56bc: r0 = Null
    //     0x8e56bc: mov             x0, NULL
    // 0x8e56c0: LeaveFrame
    //     0x8e56c0: mov             SP, fp
    //     0x8e56c4: ldp             fp, lr, [SP], #0x10
    // 0x8e56c8: ret
    //     0x8e56c8: ret             
    // 0x8e56cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e56cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e56d0: b               #0x8e55f4
    // 0x8e56d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e56d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e56d8: r9 = _selectedYear
    //     0x8e56d8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38d38] Field <_AddFinalGradesScreenState@1002475708._selectedYear@1002475708>: late (offset: 0x14)
    //     0x8e56dc: ldr             x9, [x9, #0xd38]
    // 0x8e56e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e56e0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e56e4: r9 = _quarterDetailsFuture
    //     0x8e56e4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38d40] Field <_AddFinalGradesScreenState@1002475708._quarterDetailsFuture@1002475708>: late (offset: 0x34)
    //     0x8e56e8: ldr             x9, [x9, #0xd40]
    // 0x8e56ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e56ec: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getAddFinalGradesWithCache(/* No info */) async {
    // ** addr: 0x8e56f0, size: 0x190
    // 0x8e56f0: EnterFrame
    //     0x8e56f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e56f4: mov             fp, SP
    // 0x8e56f8: AllocStack(0xc0)
    //     0x8e56f8: sub             SP, SP, #0xc0
    // 0x8e56fc: SetupParameters(_AddFinalGradesScreenState this /* r1 => r4, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x98 */, dynamic _ /* r3 => r2, fp-0xa0 */, dynamic _ /* r5 => r3, fp-0xa8 */)
    //     0x8e56fc: stur            NULL, [fp, #-8]
    //     0x8e5700: mov             x4, x1
    //     0x8e5704: stur            x1, [fp, #-0x90]
    //     0x8e5708: mov             x1, x2
    //     0x8e570c: stur            x2, [fp, #-0x98]
    //     0x8e5710: mov             x2, x3
    //     0x8e5714: stur            x3, [fp, #-0xa0]
    //     0x8e5718: mov             x3, x5
    //     0x8e571c: stur            x5, [fp, #-0xa8]
    // 0x8e5720: CheckStackOverflow
    //     0x8e5720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5724: cmp             SP, x16
    //     0x8e5728: b.ls            #0x8e5878
    // 0x8e572c: InitAsync() -> Future<QuarterLessonDetailModel?>
    //     0x8e572c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c68] TypeArguments: <QuarterLessonDetailModel?>
    //     0x8e5730: ldr             x0, [x0, #0xc68]
    //     0x8e5734: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8e5738: ldur            x1, [fp, #-0x98]
    // 0x8e573c: ldur            x2, [fp, #-0xa0]
    // 0x8e5740: ldur            x3, [fp, #-0xa8]
    // 0x8e5744: r0 = getTeacherFinalDetailsLessons()
    //     0x8e5744: bl              #0x7fc580  ; [package:bilim/services/mark_services.dart] ::getTeacherFinalDetailsLessons
    // 0x8e5748: mov             x1, x0
    // 0x8e574c: stur            x1, [fp, #-0x90]
    // 0x8e5750: r0 = Await()
    //     0x8e5750: bl              #0xb3ea64  ; AwaitStub
    // 0x8e5754: r1 = "Final grades fetched from API and cached"
    //     0x8e5754: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f70] "Final grades fetched from API and cached"
    //     0x8e5758: ldr             x1, [x1, #0xf70]
    // 0x8e575c: stur            x0, [fp, #-0x90]
    // 0x8e5760: r0 = print()
    //     0x8e5760: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e5764: ldur            x0, [fp, #-0x90]
    // 0x8e5768: r4 = Null
    //     0x8e5768: mov             x4, NULL
    // 0x8e576c: b               #0x8e57b0
    // 0x8e5770: sub             SP, fp, #0xc0
    // 0x8e5774: stur            x0, [fp, #-0x90]
    // 0x8e5778: r1 = Null
    //     0x8e5778: mov             x1, NULL
    // 0x8e577c: r2 = 4
    //     0x8e577c: mov             x2, #4
    // 0x8e5780: r0 = AllocateArray()
    //     0x8e5780: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e5784: r16 = "Network call failed: "
    //     0x8e5784: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8e5788: ldr             x16, [x16, #0xfe8]
    // 0x8e578c: StoreField: r0->field_f = r16
    //     0x8e578c: stur            w16, [x0, #0xf]
    // 0x8e5790: ldur            x1, [fp, #-0x90]
    // 0x8e5794: StoreField: r0->field_13 = r1
    //     0x8e5794: stur            w1, [x0, #0x13]
    // 0x8e5798: str             x0, [SP]
    // 0x8e579c: r0 = _interpolate()
    //     0x8e579c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e57a0: mov             x1, x0
    // 0x8e57a4: r0 = print()
    //     0x8e57a4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e57a8: ldur            x0, [fp, #-0x88]
    // 0x8e57ac: ldur            x4, [fp, #-0x90]
    // 0x8e57b0: stur            x4, [fp, #-0x90]
    // 0x8e57b4: stur            x0, [fp, #-0xb0]
    // 0x8e57b8: cmp             w0, NULL
    // 0x8e57bc: b.eq            #0x8e57e8
    // 0x8e57c0: mov             x1, x0
    // 0x8e57c4: ldur            x2, [fp, #-0x98]
    // 0x8e57c8: ldur            x3, [fp, #-0xa0]
    // 0x8e57cc: ldur            x5, [fp, #-0xa8]
    // 0x8e57d0: r0 = setTeacherAddFinalGradesCache()
    //     0x8e57d0: bl              #0x7fc3cc  ; [package:bilim/services/shared_prefs.dart] ::setTeacherAddFinalGradesCache
    // 0x8e57d4: mov             x1, x0
    // 0x8e57d8: stur            x1, [fp, #-0xb8]
    // 0x8e57dc: r0 = Await()
    //     0x8e57dc: bl              #0xb3ea64  ; AwaitStub
    // 0x8e57e0: ldur            x0, [fp, #-0xb0]
    // 0x8e57e4: r0 = ReturnAsyncNotFuture()
    //     0x8e57e4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e57e8: ldur            x1, [fp, #-0x98]
    // 0x8e57ec: ldur            x2, [fp, #-0xa0]
    // 0x8e57f0: ldur            x3, [fp, #-0xa8]
    // 0x8e57f4: r0 = getAddFinalGradesCache()
    //     0x8e57f4: bl              #0x8e5880  ; [package:bilim/services/shared_prefs.dart] ::getAddFinalGradesCache
    // 0x8e57f8: mov             x1, x0
    // 0x8e57fc: stur            x1, [fp, #-0xb0]
    // 0x8e5800: r0 = Await()
    //     0x8e5800: bl              #0xb3ea64  ; AwaitStub
    // 0x8e5804: stur            x0, [fp, #-0x98]
    // 0x8e5808: cmp             w0, NULL
    // 0x8e580c: b.eq            #0x8e5824
    // 0x8e5810: r1 = "No network data - using cached final grades"
    //     0x8e5810: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f78] "No network data - using cached final grades"
    //     0x8e5814: ldr             x1, [x1, #0xf78]
    // 0x8e5818: r0 = print()
    //     0x8e5818: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e581c: ldur            x0, [fp, #-0x98]
    // 0x8e5820: r0 = ReturnAsync()
    //     0x8e5820: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8e5824: r1 = "No data available from network or cache"
    //     0x8e5824: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8e5828: ldr             x1, [x1, #0x10]
    // 0x8e582c: r0 = print()
    //     0x8e582c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e5830: r0 = Null
    //     0x8e5830: mov             x0, NULL
    // 0x8e5834: r0 = ReturnAsyncNotFuture()
    //     0x8e5834: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e5838: sub             SP, fp, #0xc0
    // 0x8e583c: stur            x0, [fp, #-0x90]
    // 0x8e5840: r1 = Null
    //     0x8e5840: mov             x1, NULL
    // 0x8e5844: r2 = 4
    //     0x8e5844: mov             x2, #4
    // 0x8e5848: r0 = AllocateArray()
    //     0x8e5848: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e584c: r16 = "Fetch Add Final Grades Error: "
    //     0x8e584c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f80] "Fetch Add Final Grades Error: "
    //     0x8e5850: ldr             x16, [x16, #0xf80]
    // 0x8e5854: StoreField: r0->field_f = r16
    //     0x8e5854: stur            w16, [x0, #0xf]
    // 0x8e5858: ldur            x1, [fp, #-0x90]
    // 0x8e585c: StoreField: r0->field_13 = r1
    //     0x8e585c: stur            w1, [x0, #0x13]
    // 0x8e5860: str             x0, [SP]
    // 0x8e5864: r0 = _interpolate()
    //     0x8e5864: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e5868: mov             x1, x0
    // 0x8e586c: r0 = print()
    //     0x8e586c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e5870: r0 = Null
    //     0x8e5870: mov             x0, NULL
    // 0x8e5874: r0 = ReturnAsyncNotFuture()
    //     0x8e5874: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e5878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5878: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e587c: b               #0x8e572c
  }
  [closure] Null <anonymous closure>(dynamic, QuarterLessonDetailModel?) {
    // ** addr: 0x8e5a40, size: 0x98
    // 0x8e5a40: EnterFrame
    //     0x8e5a40: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5a44: mov             fp, SP
    // 0x8e5a48: AllocStack(0x10)
    //     0x8e5a48: sub             SP, SP, #0x10
    // 0x8e5a4c: SetupParameters([dynamic _ /* r0 */])
    //     0x8e5a4c: ldr             x0, [fp, #0x18]
    // 0x8e5a50: LoadField: r1 = r0->field_1f
    //     0x8e5a50: ldur            w1, [x0, #0x1f]
    // 0x8e5a54: DecompressPointer r1
    //     0x8e5a54: add             x1, x1, HEAP, lsl #32
    // 0x8e5a58: stur            x1, [fp, #-8]
    // 0x8e5a5c: CheckStackOverflow
    //     0x8e5a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5a60: cmp             SP, x16
    //     0x8e5a64: b.ls            #0x8e5ad0
    // 0x8e5a68: r1 = 1
    //     0x8e5a68: mov             x1, #1
    // 0x8e5a6c: r0 = AllocateContext()
    //     0x8e5a6c: bl              #0xb52980  ; AllocateContextStub
    // 0x8e5a70: mov             x1, x0
    // 0x8e5a74: ldur            x0, [fp, #-8]
    // 0x8e5a78: StoreField: r1->field_b = r0
    //     0x8e5a78: stur            w0, [x1, #0xb]
    // 0x8e5a7c: ldr             x2, [fp, #0x10]
    // 0x8e5a80: StoreField: r1->field_f = r2
    //     0x8e5a80: stur            w2, [x1, #0xf]
    // 0x8e5a84: LoadField: r2 = r0->field_f
    //     0x8e5a84: ldur            w2, [x0, #0xf]
    // 0x8e5a88: DecompressPointer r2
    //     0x8e5a88: add             x2, x2, HEAP, lsl #32
    // 0x8e5a8c: stur            x2, [fp, #-0x10]
    // 0x8e5a90: LoadField: r0 = r2->field_f
    //     0x8e5a90: ldur            w0, [x2, #0xf]
    // 0x8e5a94: DecompressPointer r0
    //     0x8e5a94: add             x0, x0, HEAP, lsl #32
    // 0x8e5a98: cmp             w0, NULL
    // 0x8e5a9c: b.eq            #0x8e5ac0
    // 0x8e5aa0: mov             x3, x1
    // 0x8e5aa4: r1 = Function '<anonymous closure>':.
    //     0x8e5aa4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f68] AnonymousClosure: (0x8e5ad8), in [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_loadData (0x8e5564)
    //     0x8e5aa8: ldr             x1, [x1, #0xf68]
    // 0x8e5aac: r2 = 64
    //     0x8e5aac: mov             x2, #0x40
    // 0x8e5ab0: r0 = AllocateClosure1()
    //     0x8e5ab0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e5ab4: ldur            x1, [fp, #-0x10]
    // 0x8e5ab8: mov             x2, x0
    // 0x8e5abc: r0 = setState()
    //     0x8e5abc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e5ac0: r0 = Null
    //     0x8e5ac0: mov             x0, NULL
    // 0x8e5ac4: LeaveFrame
    //     0x8e5ac4: mov             SP, fp
    //     0x8e5ac8: ldp             fp, lr, [SP], #0x10
    // 0x8e5acc: ret
    //     0x8e5acc: ret             
    // 0x8e5ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5ad0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5ad4: b               #0x8e5a68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e5ad8, size: 0x90
    // 0x8e5ad8: EnterFrame
    //     0x8e5ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5adc: mov             fp, SP
    // 0x8e5ae0: ldr             x0, [fp, #0x10]
    // 0x8e5ae4: LoadField: r1 = r0->field_1f
    //     0x8e5ae4: ldur            w1, [x0, #0x1f]
    // 0x8e5ae8: DecompressPointer r1
    //     0x8e5ae8: add             x1, x1, HEAP, lsl #32
    // 0x8e5aec: CheckStackOverflow
    //     0x8e5aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5af0: cmp             SP, x16
    //     0x8e5af4: b.ls            #0x8e5b5c
    // 0x8e5af8: LoadField: r0 = r1->field_b
    //     0x8e5af8: ldur            w0, [x1, #0xb]
    // 0x8e5afc: DecompressPointer r0
    //     0x8e5afc: add             x0, x0, HEAP, lsl #32
    // 0x8e5b00: LoadField: r2 = r0->field_f
    //     0x8e5b00: ldur            w2, [x0, #0xf]
    // 0x8e5b04: DecompressPointer r2
    //     0x8e5b04: add             x2, x2, HEAP, lsl #32
    // 0x8e5b08: LoadField: r3 = r1->field_f
    //     0x8e5b08: ldur            w3, [x1, #0xf]
    // 0x8e5b0c: DecompressPointer r3
    //     0x8e5b0c: add             x3, x3, HEAP, lsl #32
    // 0x8e5b10: mov             x0, x3
    // 0x8e5b14: StoreField: r2->field_2f = r0
    //     0x8e5b14: stur            w0, [x2, #0x2f]
    //     0x8e5b18: ldurb           w16, [x2, #-1]
    //     0x8e5b1c: ldurb           w17, [x0, #-1]
    //     0x8e5b20: and             x16, x17, x16, lsr #2
    //     0x8e5b24: tst             x16, HEAP, lsr #32
    //     0x8e5b28: b.eq            #0x8e5b30
    //     0x8e5b2c: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8e5b30: cmp             w3, NULL
    // 0x8e5b34: b.eq            #0x8e5b64
    // 0x8e5b38: LoadField: r0 = r3->field_b
    //     0x8e5b38: ldur            w0, [x3, #0xb]
    // 0x8e5b3c: DecompressPointer r0
    //     0x8e5b3c: add             x0, x0, HEAP, lsl #32
    // 0x8e5b40: mov             x1, x2
    // 0x8e5b44: mov             x2, x0
    // 0x8e5b48: r0 = initMarksList()
    //     0x8e5b48: bl              #0x7f31f8  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::initMarksList
    // 0x8e5b4c: r0 = Null
    //     0x8e5b4c: mov             x0, NULL
    // 0x8e5b50: LeaveFrame
    //     0x8e5b50: mov             SP, fp
    //     0x8e5b54: ldp             fp, lr, [SP], #0x10
    // 0x8e5b58: ret
    //     0x8e5b58: ret             
    // 0x8e5b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5b5c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5b60: b               #0x8e5af8
    // 0x8e5b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5b64: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _AddFinalGradesScreenState(/* No info */) {
    // ** addr: 0x93c1d4, size: 0x8c
    // 0x93c1d4: EnterFrame
    //     0x93c1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x93c1d8: mov             fp, SP
    // 0x93c1dc: AllocStack(0x10)
    //     0x93c1dc: sub             SP, SP, #0x10
    // 0x93c1e0: ldr             x5, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c1e4: r4 = "general"
    //     0x93c1e4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "general"
    //     0x93c1e8: ldr             x4, [x4, #0xea8]
    // 0x93c1ec: r3 = ""
    //     0x93c1ec: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93c1f0: r2 = false
    //     0x93c1f0: add             x2, NULL, #0x30  ; false
    // 0x93c1f4: r0 = 7
    //     0x93c1f4: mov             x0, #7
    // 0x93c1f8: CheckStackOverflow
    //     0x93c1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c1fc: cmp             SP, x16
    //     0x93c200: b.ls            #0x93c258
    // 0x93c204: StoreField: r1->field_13 = r5
    //     0x93c204: stur            w5, [x1, #0x13]
    // 0x93c208: ArrayStore: r1[0] = r4  ; List_4
    //     0x93c208: stur            w4, [x1, #0x17]
    // 0x93c20c: StoreField: r1->field_1b = r3
    //     0x93c20c: stur            w3, [x1, #0x1b]
    // 0x93c210: StoreField: r1->field_1f = r2
    //     0x93c210: stur            w2, [x1, #0x1f]
    // 0x93c214: StoreField: r1->field_23 = r0
    //     0x93c214: stur            x0, [x1, #0x23]
    // 0x93c218: StoreField: r1->field_2b = r2
    //     0x93c218: stur            w2, [x1, #0x2b]
    // 0x93c21c: StoreField: r1->field_33 = r5
    //     0x93c21c: stur            w5, [x1, #0x33]
    // 0x93c220: r0 = ScrollController()
    //     0x93c220: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93c224: mov             x1, x0
    // 0x93c228: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93c228: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93c22c: r0 = ScrollController()
    //     0x93c22c: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93c230: r16 = <String, bool>
    //     0x93c230: add             x16, PP, #0xe, lsl #12  ; [pp+0xe210] TypeArguments: <String, bool>
    //     0x93c234: ldr             x16, [x16, #0x210]
    // 0x93c238: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93c23c: stp             lr, x16, [SP]
    // 0x93c240: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x93c240: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x93c244: r0 = Map._fromLiteral()
    //     0x93c244: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x93c248: r0 = Null
    //     0x93c248: mov             x0, NULL
    // 0x93c24c: LeaveFrame
    //     0x93c24c: mov             SP, fp
    //     0x93c250: ldp             fp, lr, [SP], #0x10
    // 0x93c254: ret
    //     0x93c254: ret             
    // 0x93c258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c258: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c25c: b               #0x93c204
  }
}
