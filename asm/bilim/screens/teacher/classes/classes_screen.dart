// lib: , url: package:bilim/screens/teacher/classes/classes_screen.dart

// class id: 1048755, size: 0x8
class :: {
}

// class id: 4002, size: 0x10, field offset: 0xc
//   const constructor, 
class ClassesScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93c004, size: 0x34
    // 0x93c004: EnterFrame
    //     0x93c004: stp             fp, lr, [SP, #-0x10]!
    //     0x93c008: mov             fp, SP
    // 0x93c00c: mov             x0, x1
    // 0x93c010: r1 = <ClassesScreen>
    //     0x93c010: add             x1, PP, #0x13, lsl #12  ; [pp+0x136e8] TypeArguments: <ClassesScreen>
    //     0x93c014: ldr             x1, [x1, #0x6e8]
    // 0x93c018: r0 = _ClassesScreenState()
    //     0x93c018: bl              #0x93c038  ; Allocate_ClassesScreenStateStub -> _ClassesScreenState (size=0x20)
    // 0x93c01c: r1 = 1
    //     0x93c01c: mov             x1, #1
    // 0x93c020: StoreField: r0->field_13 = r1
    //     0x93c020: stur            x1, [x0, #0x13]
    // 0x93c024: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c028: StoreField: r0->field_1b = r1
    //     0x93c028: stur            w1, [x0, #0x1b]
    // 0x93c02c: LeaveFrame
    //     0x93c02c: mov             SP, fp
    //     0x93c030: ldp             fp, lr, [SP], #0x10
    // 0x93c034: ret
    //     0x93c034: ret             
  }
}

// class id: 4404, size: 0x20, field offset: 0x14
class _ClassesScreenState extends State<dynamic> {

  late Future<List<GradeModel>> _classes; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x7eb6ac, size: 0xd0
    // 0x7eb6ac: EnterFrame
    //     0x7eb6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb6b0: mov             fp, SP
    // 0x7eb6b4: AllocStack(0x18)
    //     0x7eb6b4: sub             SP, SP, #0x18
    // 0x7eb6b8: SetupParameters(_ClassesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7eb6b8: mov             x0, x1
    //     0x7eb6bc: stur            x1, [fp, #-8]
    //     0x7eb6c0: mov             x1, x2
    //     0x7eb6c4: stur            x2, [fp, #-0x10]
    // 0x7eb6c8: CheckStackOverflow
    //     0x7eb6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb6cc: cmp             SP, x16
    //     0x7eb6d0: b.ls            #0x7eb774
    // 0x7eb6d4: r1 = 3
    //     0x7eb6d4: mov             x1, #3
    // 0x7eb6d8: r0 = AllocateContext()
    //     0x7eb6d8: bl              #0xb52980  ; AllocateContextStub
    // 0x7eb6dc: mov             x2, x0
    // 0x7eb6e0: ldur            x0, [fp, #-8]
    // 0x7eb6e4: stur            x2, [fp, #-0x18]
    // 0x7eb6e8: StoreField: r2->field_f = r0
    //     0x7eb6e8: stur            w0, [x2, #0xf]
    // 0x7eb6ec: ldur            x1, [fp, #-0x10]
    // 0x7eb6f0: r0 = of()
    //     0x7eb6f0: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7eb6f4: mov             x1, x0
    // 0x7eb6f8: ldur            x3, [fp, #-0x18]
    // 0x7eb6fc: StoreField: r3->field_13 = r0
    //     0x7eb6fc: stur            w0, [x3, #0x13]
    //     0x7eb700: ldurb           w16, [x3, #-1]
    //     0x7eb704: ldurb           w17, [x0, #-1]
    //     0x7eb708: and             x16, x17, x16, lsr #2
    //     0x7eb70c: tst             x16, HEAP, lsr #32
    //     0x7eb710: b.eq            #0x7eb718
    //     0x7eb714: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7eb718: LoadField: r0 = r1->field_3f
    //     0x7eb718: ldur            w0, [x1, #0x3f]
    // 0x7eb71c: DecompressPointer r0
    //     0x7eb71c: add             x0, x0, HEAP, lsl #32
    // 0x7eb720: LoadField: r1 = r0->field_7
    //     0x7eb720: ldur            w1, [x0, #7]
    // 0x7eb724: DecompressPointer r1
    //     0x7eb724: add             x1, x1, HEAP, lsl #32
    // 0x7eb728: r16 = Instance_Brightness
    //     0x7eb728: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7eb72c: cmp             w1, w16
    // 0x7eb730: r16 = true
    //     0x7eb730: add             x16, NULL, #0x20  ; true
    // 0x7eb734: r17 = false
    //     0x7eb734: add             x17, NULL, #0x30  ; false
    // 0x7eb738: csel            x0, x16, x17, eq
    // 0x7eb73c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7eb73c: stur            w0, [x3, #0x17]
    // 0x7eb740: r1 = Function '<anonymous closure>':.
    //     0x7eb740: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb0] AnonymousClosure: (0x7eb77c), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x7eb744: ldr             x1, [x1, #0xfb0]
    // 0x7eb748: r2 = 64
    //     0x7eb748: mov             x2, #0x40
    // 0x7eb74c: r0 = AllocateClosure1()
    //     0x7eb74c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7eb750: r1 = <LanguageCubit, Language>
    //     0x7eb750: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7eb754: ldr             x1, [x1, #0xd10]
    // 0x7eb758: stur            x0, [fp, #-8]
    // 0x7eb75c: r0 = BlocBuilder()
    //     0x7eb75c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7eb760: ldur            x1, [fp, #-8]
    // 0x7eb764: ArrayStore: r0[0] = r1  ; List_4
    //     0x7eb764: stur            w1, [x0, #0x17]
    // 0x7eb768: LeaveFrame
    //     0x7eb768: mov             SP, fp
    //     0x7eb76c: ldp             fp, lr, [SP], #0x10
    // 0x7eb770: ret
    //     0x7eb770: ret             
    // 0x7eb774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb774: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb778: b               #0x7eb6d4
  }
  [closure] BlocBuilder<DateTimeCubit, DateTime> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7eb77c, size: 0x4c
    // 0x7eb77c: EnterFrame
    //     0x7eb77c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb780: mov             fp, SP
    // 0x7eb784: AllocStack(0x8)
    //     0x7eb784: sub             SP, SP, #8
    // 0x7eb788: SetupParameters([dynamic _ /* r0 */])
    //     0x7eb788: ldr             x0, [fp, #0x20]
    // 0x7eb78c: LoadField: r3 = r0->field_1f
    //     0x7eb78c: ldur            w3, [x0, #0x1f]
    // 0x7eb790: DecompressPointer r3
    //     0x7eb790: add             x3, x3, HEAP, lsl #32
    // 0x7eb794: r1 = Function '<anonymous closure>':.
    //     0x7eb794: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb8] AnonymousClosure: (0x7eb7c8), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x7eb798: ldr             x1, [x1, #0xfb8]
    // 0x7eb79c: r2 = 64
    //     0x7eb79c: mov             x2, #0x40
    // 0x7eb7a0: r0 = AllocateClosure1()
    //     0x7eb7a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7eb7a4: r1 = <DateTimeCubit, DateTime>
    //     0x7eb7a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x7eb7a8: ldr             x1, [x1, #0x420]
    // 0x7eb7ac: stur            x0, [fp, #-8]
    // 0x7eb7b0: r0 = BlocBuilder()
    //     0x7eb7b0: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7eb7b4: ldur            x1, [fp, #-8]
    // 0x7eb7b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7eb7b8: stur            w1, [x0, #0x17]
    // 0x7eb7bc: LeaveFrame
    //     0x7eb7bc: mov             SP, fp
    //     0x7eb7c0: ldp             fp, lr, [SP], #0x10
    // 0x7eb7c4: ret
    //     0x7eb7c4: ret             
  }
  [closure] BlocBuilder<ConnectivityCubit, ConnectivityState> <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x7eb7c8, size: 0x4c
    // 0x7eb7c8: EnterFrame
    //     0x7eb7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb7cc: mov             fp, SP
    // 0x7eb7d0: AllocStack(0x8)
    //     0x7eb7d0: sub             SP, SP, #8
    // 0x7eb7d4: SetupParameters([dynamic _ /* r0 */])
    //     0x7eb7d4: ldr             x0, [fp, #0x20]
    // 0x7eb7d8: LoadField: r3 = r0->field_1f
    //     0x7eb7d8: ldur            w3, [x0, #0x1f]
    // 0x7eb7dc: DecompressPointer r3
    //     0x7eb7dc: add             x3, x3, HEAP, lsl #32
    // 0x7eb7e0: r1 = Function '<anonymous closure>':.
    //     0x7eb7e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fc0] AnonymousClosure: (0x7eb814), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x7eb7e4: ldr             x1, [x1, #0xfc0]
    // 0x7eb7e8: r2 = 64
    //     0x7eb7e8: mov             x2, #0x40
    // 0x7eb7ec: r0 = AllocateClosure1()
    //     0x7eb7ec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7eb7f0: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7eb7f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7eb7f4: ldr             x1, [x1, #0xd20]
    // 0x7eb7f8: stur            x0, [fp, #-8]
    // 0x7eb7fc: r0 = BlocBuilder()
    //     0x7eb7fc: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7eb800: ldur            x1, [fp, #-8]
    // 0x7eb804: ArrayStore: r0[0] = r1  ; List_4
    //     0x7eb804: stur            w1, [x0, #0x17]
    // 0x7eb808: LeaveFrame
    //     0x7eb808: mov             SP, fp
    //     0x7eb80c: ldp             fp, lr, [SP], #0x10
    // 0x7eb810: ret
    //     0x7eb810: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x7eb814, size: 0x5a4
    // 0x7eb814: EnterFrame
    //     0x7eb814: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb818: mov             fp, SP
    // 0x7eb81c: AllocStack(0x78)
    //     0x7eb81c: sub             SP, SP, #0x78
    // 0x7eb820: SetupParameters([dynamic _ /* r0 */])
    //     0x7eb820: ldr             x0, [fp, #0x20]
    // 0x7eb824: LoadField: r1 = r0->field_1f
    //     0x7eb824: ldur            w1, [x0, #0x1f]
    // 0x7eb828: DecompressPointer r1
    //     0x7eb828: add             x1, x1, HEAP, lsl #32
    // 0x7eb82c: stur            x1, [fp, #-8]
    // 0x7eb830: CheckStackOverflow
    //     0x7eb830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb834: cmp             SP, x16
    //     0x7eb838: b.ls            #0x7ebd98
    // 0x7eb83c: r1 = 1
    //     0x7eb83c: mov             x1, #1
    // 0x7eb840: r0 = AllocateContext()
    //     0x7eb840: bl              #0xb52980  ; AllocateContextStub
    // 0x7eb844: mov             x2, x0
    // 0x7eb848: ldur            x0, [fp, #-8]
    // 0x7eb84c: stur            x2, [fp, #-0x10]
    // 0x7eb850: StoreField: r2->field_b = r0
    //     0x7eb850: stur            w0, [x2, #0xb]
    // 0x7eb854: ldr             x1, [fp, #0x18]
    // 0x7eb858: StoreField: r2->field_f = r1
    //     0x7eb858: stur            w1, [x2, #0xf]
    // 0x7eb85c: r0 = translation()
    //     0x7eb85c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7eb860: r1 = LoadClassIdInstr(r0)
    //     0x7eb860: ldur            x1, [x0, #-1]
    //     0x7eb864: ubfx            x1, x1, #0xc, #0x14
    // 0x7eb868: cmp             x1, #0x92f
    // 0x7eb86c: b.ne            #0x7eb87c
    // 0x7eb870: r2 = "Мои классы"
    //     0x7eb870: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fc8] "Мои классы"
    //     0x7eb874: ldr             x2, [x2, #0xfc8]
    // 0x7eb878: b               #0x7eb884
    // 0x7eb87c: r2 = "Менин класстарым"
    //     0x7eb87c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fd0] "Менин класстарым"
    //     0x7eb880: ldr             x2, [x2, #0xfd0]
    // 0x7eb884: ldur            x0, [fp, #-8]
    // 0x7eb888: stur            x2, [fp, #-0x20]
    // 0x7eb88c: LoadField: r3 = r0->field_13
    //     0x7eb88c: ldur            w3, [x0, #0x13]
    // 0x7eb890: DecompressPointer r3
    //     0x7eb890: add             x3, x3, HEAP, lsl #32
    // 0x7eb894: stur            x3, [fp, #-0x18]
    // 0x7eb898: LoadField: r1 = r3->field_87
    //     0x7eb898: ldur            w1, [x3, #0x87]
    // 0x7eb89c: DecompressPointer r1
    //     0x7eb89c: add             x1, x1, HEAP, lsl #32
    // 0x7eb8a0: LoadField: r4 = r1->field_1f
    //     0x7eb8a0: ldur            w4, [x1, #0x1f]
    // 0x7eb8a4: DecompressPointer r4
    //     0x7eb8a4: add             x4, x4, HEAP, lsl #32
    // 0x7eb8a8: r16 = Instance_Color
    //     0x7eb8a8: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7eb8ac: str             x16, [SP]
    // 0x7eb8b0: mov             x1, x4
    // 0x7eb8b4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7eb8b4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7eb8b8: ldr             x4, [x4, #0x980]
    // 0x7eb8bc: r0 = copyWith()
    //     0x7eb8bc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7eb8c0: stur            x0, [fp, #-0x28]
    // 0x7eb8c4: r0 = Text()
    //     0x7eb8c4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7eb8c8: mov             x1, x0
    // 0x7eb8cc: ldur            x0, [fp, #-0x20]
    // 0x7eb8d0: stur            x1, [fp, #-0x30]
    // 0x7eb8d4: StoreField: r1->field_b = r0
    //     0x7eb8d4: stur            w0, [x1, #0xb]
    // 0x7eb8d8: ldur            x0, [fp, #-0x28]
    // 0x7eb8dc: StoreField: r1->field_13 = r0
    //     0x7eb8dc: stur            w0, [x1, #0x13]
    // 0x7eb8e0: ldur            x0, [fp, #-0x18]
    // 0x7eb8e4: LoadField: r2 = r0->field_93
    //     0x7eb8e4: ldur            w2, [x0, #0x93]
    // 0x7eb8e8: DecompressPointer r2
    //     0x7eb8e8: add             x2, x2, HEAP, lsl #32
    // 0x7eb8ec: LoadField: r3 = r2->field_7
    //     0x7eb8ec: ldur            w3, [x2, #7]
    // 0x7eb8f0: DecompressPointer r3
    //     0x7eb8f0: add             x3, x3, HEAP, lsl #32
    // 0x7eb8f4: stur            x3, [fp, #-0x20]
    // 0x7eb8f8: r0 = Radius()
    //     0x7eb8f8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7eb8fc: d0 = 8.000000
    //     0x7eb8fc: fmov            d0, #8.00000000
    // 0x7eb900: stur            x0, [fp, #-0x28]
    // 0x7eb904: StoreField: r0->field_7 = d0
    //     0x7eb904: stur            d0, [x0, #7]
    // 0x7eb908: StoreField: r0->field_f = d0
    //     0x7eb908: stur            d0, [x0, #0xf]
    // 0x7eb90c: r0 = BorderRadius()
    //     0x7eb90c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7eb910: mov             x2, x0
    // 0x7eb914: ldur            x0, [fp, #-0x28]
    // 0x7eb918: stur            x2, [fp, #-0x38]
    // 0x7eb91c: StoreField: r2->field_7 = r0
    //     0x7eb91c: stur            w0, [x2, #7]
    // 0x7eb920: StoreField: r2->field_b = r0
    //     0x7eb920: stur            w0, [x2, #0xb]
    // 0x7eb924: StoreField: r2->field_f = r0
    //     0x7eb924: stur            w0, [x2, #0xf]
    // 0x7eb928: StoreField: r2->field_13 = r0
    //     0x7eb928: stur            w0, [x2, #0x13]
    // 0x7eb92c: ldur            x0, [fp, #-0x18]
    // 0x7eb930: r17 = 335
    //     0x7eb930: mov             x17, #0x14f
    // 0x7eb934: ldr             w1, [x0, x17]
    // 0x7eb938: DecompressPointer r1
    //     0x7eb938: add             x1, x1, HEAP, lsl #32
    // 0x7eb93c: r16 = 1.000000
    //     0x7eb93c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7eb940: str             x16, [SP]
    // 0x7eb944: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7eb944: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7eb948: ldr             x4, [x4, #0xd38]
    // 0x7eb94c: r0 = Border.all()
    //     0x7eb94c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7eb950: stur            x0, [fp, #-0x18]
    // 0x7eb954: r0 = BoxDecoration()
    //     0x7eb954: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7eb958: mov             x1, x0
    // 0x7eb95c: ldur            x0, [fp, #-0x20]
    // 0x7eb960: stur            x1, [fp, #-0x28]
    // 0x7eb964: StoreField: r1->field_7 = r0
    //     0x7eb964: stur            w0, [x1, #7]
    // 0x7eb968: ldur            x0, [fp, #-0x18]
    // 0x7eb96c: StoreField: r1->field_f = r0
    //     0x7eb96c: stur            w0, [x1, #0xf]
    // 0x7eb970: ldur            x0, [fp, #-0x38]
    // 0x7eb974: StoreField: r1->field_13 = r0
    //     0x7eb974: stur            w0, [x1, #0x13]
    // 0x7eb978: r0 = Instance_BoxShape
    //     0x7eb978: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7eb97c: ldr             x0, [x0, #0xd40]
    // 0x7eb980: StoreField: r1->field_23 = r0
    //     0x7eb980: stur            w0, [x1, #0x23]
    // 0x7eb984: ldur            x0, [fp, #-8]
    // 0x7eb988: LoadField: r2 = r0->field_f
    //     0x7eb988: ldur            w2, [x0, #0xf]
    // 0x7eb98c: DecompressPointer r2
    //     0x7eb98c: add             x2, x2, HEAP, lsl #32
    // 0x7eb990: LoadField: r3 = r2->field_b
    //     0x7eb990: ldur            w3, [x2, #0xb]
    // 0x7eb994: DecompressPointer r3
    //     0x7eb994: add             x3, x3, HEAP, lsl #32
    // 0x7eb998: cmp             w3, NULL
    // 0x7eb99c: b.eq            #0x7ebda0
    // 0x7eb9a0: LoadField: r2 = r3->field_b
    //     0x7eb9a0: ldur            w2, [x3, #0xb]
    // 0x7eb9a4: DecompressPointer r2
    //     0x7eb9a4: add             x2, x2, HEAP, lsl #32
    // 0x7eb9a8: LoadField: r3 = r2->field_63
    //     0x7eb9a8: ldur            w3, [x2, #0x63]
    // 0x7eb9ac: DecompressPointer r3
    //     0x7eb9ac: add             x3, x3, HEAP, lsl #32
    // 0x7eb9b0: cmp             w3, NULL
    // 0x7eb9b4: b.ne            #0x7eb9c0
    // 0x7eb9b8: r2 = Null
    //     0x7eb9b8: mov             x2, NULL
    // 0x7eb9bc: b               #0x7eb9c8
    // 0x7eb9c0: LoadField: r2 = r3->field_7
    //     0x7eb9c0: ldur            w2, [x3, #7]
    // 0x7eb9c4: DecompressPointer r2
    //     0x7eb9c4: add             x2, x2, HEAP, lsl #32
    // 0x7eb9c8: str             x2, [SP]
    // 0x7eb9cc: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x7eb9cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x7eb9d0: ldr             x4, [x4, #0xd48]
    // 0x7eb9d4: r0 = getAvailableTerms()
    //     0x7eb9d4: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x7eb9d8: mov             x2, x0
    // 0x7eb9dc: ldur            x3, [fp, #-8]
    // 0x7eb9e0: LoadField: r0 = r3->field_f
    //     0x7eb9e0: ldur            w0, [x3, #0xf]
    // 0x7eb9e4: DecompressPointer r0
    //     0x7eb9e4: add             x0, x0, HEAP, lsl #32
    // 0x7eb9e8: LoadField: r4 = r0->field_13
    //     0x7eb9e8: ldur            x4, [x0, #0x13]
    // 0x7eb9ec: r0 = BoxInt64Instr(r4)
    //     0x7eb9ec: sbfiz           x0, x4, #1, #0x1f
    //     0x7eb9f0: cmp             x4, x0, asr #1
    //     0x7eb9f4: b.eq            #0x7eba00
    //     0x7eb9f8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eb9fc: stur            x4, [x0, #7]
    // 0x7eba00: mov             x1, x2
    // 0x7eba04: mov             x2, x0
    // 0x7eba08: r0 = contains()
    //     0x7eba08: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x7eba0c: tbnz            w0, #4, #0x7eba28
    // 0x7eba10: ldur            x0, [fp, #-8]
    // 0x7eba14: LoadField: r1 = r0->field_f
    //     0x7eba14: ldur            w1, [x0, #0xf]
    // 0x7eba18: DecompressPointer r1
    //     0x7eba18: add             x1, x1, HEAP, lsl #32
    // 0x7eba1c: LoadField: r2 = r1->field_13
    //     0x7eba1c: ldur            x2, [x1, #0x13]
    // 0x7eba20: mov             x1, x2
    // 0x7eba24: b               #0x7ebab4
    // 0x7eba28: ldur            x0, [fp, #-8]
    // 0x7eba2c: LoadField: r1 = r0->field_f
    //     0x7eba2c: ldur            w1, [x0, #0xf]
    // 0x7eba30: DecompressPointer r1
    //     0x7eba30: add             x1, x1, HEAP, lsl #32
    // 0x7eba34: LoadField: r2 = r1->field_b
    //     0x7eba34: ldur            w2, [x1, #0xb]
    // 0x7eba38: DecompressPointer r2
    //     0x7eba38: add             x2, x2, HEAP, lsl #32
    // 0x7eba3c: cmp             w2, NULL
    // 0x7eba40: b.eq            #0x7ebda4
    // 0x7eba44: LoadField: r1 = r2->field_b
    //     0x7eba44: ldur            w1, [x2, #0xb]
    // 0x7eba48: DecompressPointer r1
    //     0x7eba48: add             x1, x1, HEAP, lsl #32
    // 0x7eba4c: LoadField: r2 = r1->field_63
    //     0x7eba4c: ldur            w2, [x1, #0x63]
    // 0x7eba50: DecompressPointer r2
    //     0x7eba50: add             x2, x2, HEAP, lsl #32
    // 0x7eba54: cmp             w2, NULL
    // 0x7eba58: b.ne            #0x7eba64
    // 0x7eba5c: r1 = Null
    //     0x7eba5c: mov             x1, NULL
    // 0x7eba60: b               #0x7eba6c
    // 0x7eba64: LoadField: r1 = r2->field_7
    //     0x7eba64: ldur            w1, [x2, #7]
    // 0x7eba68: DecompressPointer r1
    //     0x7eba68: add             x1, x1, HEAP, lsl #32
    // 0x7eba6c: str             x1, [SP]
    // 0x7eba70: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x7eba70: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x7eba74: ldr             x4, [x4, #0xd48]
    // 0x7eba78: r0 = getAvailableTerms()
    //     0x7eba78: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x7eba7c: r16 = <int>
    //     0x7eba7c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x7eba80: stp             x0, x16, [SP]
    // 0x7eba84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7eba84: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7eba88: r0 = IterableExtensions.firstOrNull()
    //     0x7eba88: bl              #0x63bf68  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x7eba8c: cmp             w0, NULL
    // 0x7eba90: b.ne            #0x7eba9c
    // 0x7eba94: r0 = 1
    //     0x7eba94: mov             x0, #1
    // 0x7eba98: b               #0x7ebaac
    // 0x7eba9c: r1 = LoadInt32Instr(r0)
    //     0x7eba9c: sbfx            x1, x0, #1, #0x1f
    //     0x7ebaa0: tbz             w0, #0, #0x7ebaa8
    //     0x7ebaa4: ldur            x1, [x0, #7]
    // 0x7ebaa8: mov             x0, x1
    // 0x7ebaac: mov             x1, x0
    // 0x7ebab0: ldur            x0, [fp, #-8]
    // 0x7ebab4: stur            x1, [fp, #-0x40]
    // 0x7ebab8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ebab8: ldur            w2, [x0, #0x17]
    // 0x7ebabc: DecompressPointer r2
    //     0x7ebabc: add             x2, x2, HEAP, lsl #32
    // 0x7ebac0: tbnz            w2, #4, #0x7ebad0
    // 0x7ebac4: r2 = Instance_Color
    //     0x7ebac4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Color@a35591
    //     0x7ebac8: ldr             x2, [x2, #0xd50]
    // 0x7ebacc: b               #0x7ebad8
    // 0x7ebad0: r2 = Instance_Color
    //     0x7ebad0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7ebad4: ldr             x2, [x2, #0xd58]
    // 0x7ebad8: stur            x2, [fp, #-0x18]
    // 0x7ebadc: LoadField: r3 = r0->field_f
    //     0x7ebadc: ldur            w3, [x0, #0xf]
    // 0x7ebae0: DecompressPointer r3
    //     0x7ebae0: add             x3, x3, HEAP, lsl #32
    // 0x7ebae4: LoadField: r4 = r3->field_b
    //     0x7ebae4: ldur            w4, [x3, #0xb]
    // 0x7ebae8: DecompressPointer r4
    //     0x7ebae8: add             x4, x4, HEAP, lsl #32
    // 0x7ebaec: cmp             w4, NULL
    // 0x7ebaf0: b.eq            #0x7ebda8
    // 0x7ebaf4: LoadField: r3 = r4->field_b
    //     0x7ebaf4: ldur            w3, [x4, #0xb]
    // 0x7ebaf8: DecompressPointer r3
    //     0x7ebaf8: add             x3, x3, HEAP, lsl #32
    // 0x7ebafc: LoadField: r4 = r3->field_63
    //     0x7ebafc: ldur            w4, [x3, #0x63]
    // 0x7ebb00: DecompressPointer r4
    //     0x7ebb00: add             x4, x4, HEAP, lsl #32
    // 0x7ebb04: cmp             w4, NULL
    // 0x7ebb08: b.ne            #0x7ebb14
    // 0x7ebb0c: r3 = Null
    //     0x7ebb0c: mov             x3, NULL
    // 0x7ebb10: b               #0x7ebb1c
    // 0x7ebb14: LoadField: r3 = r4->field_7
    //     0x7ebb14: ldur            w3, [x4, #7]
    // 0x7ebb18: DecompressPointer r3
    //     0x7ebb18: add             x3, x3, HEAP, lsl #32
    // 0x7ebb1c: str             x3, [SP]
    // 0x7ebb20: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x7ebb20: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x7ebb24: ldr             x4, [x4, #0xd48]
    // 0x7ebb28: r0 = getAvailableTerms()
    //     0x7ebb28: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x7ebb2c: ldur            x3, [fp, #-0x10]
    // 0x7ebb30: r1 = Function '<anonymous closure>':.
    //     0x7ebb30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fd8] AnonymousClosure: (0x7ee4f8), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x7ebb34: ldr             x1, [x1, #0xfd8]
    // 0x7ebb38: stur            x0, [fp, #-0x20]
    // 0x7ebb3c: r2 = 64
    //     0x7ebb3c: mov             x2, #0x40
    // 0x7ebb40: r0 = AllocateClosure1()
    //     0x7ebb40: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ebb44: r16 = <DropdownMenuItem<int>>
    //     0x7ebb44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] TypeArguments: <DropdownMenuItem<int>>
    //     0x7ebb48: ldr             x16, [x16, #0xd68]
    // 0x7ebb4c: ldur            lr, [fp, #-0x20]
    // 0x7ebb50: stp             lr, x16, [SP, #8]
    // 0x7ebb54: str             x0, [SP]
    // 0x7ebb58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ebb58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ebb5c: r0 = map()
    //     0x7ebb5c: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7ebb60: LoadField: r1 = r0->field_7
    //     0x7ebb60: ldur            w1, [x0, #7]
    // 0x7ebb64: DecompressPointer r1
    //     0x7ebb64: add             x1, x1, HEAP, lsl #32
    // 0x7ebb68: stp             x0, x1, [SP]
    // 0x7ebb6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ebb6c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ebb70: r0 = _GrowableList.of()
    //     0x7ebb70: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ebb74: mov             x4, x0
    // 0x7ebb78: ldur            x2, [fp, #-0x40]
    // 0x7ebb7c: stur            x4, [fp, #-0x38]
    // 0x7ebb80: r0 = BoxInt64Instr(r2)
    //     0x7ebb80: sbfiz           x0, x2, #1, #0x1f
    //     0x7ebb84: cmp             x2, x0, asr #1
    //     0x7ebb88: b.eq            #0x7ebb94
    //     0x7ebb8c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ebb90: stur            x2, [x0, #7]
    // 0x7ebb94: ldur            x3, [fp, #-0x10]
    // 0x7ebb98: r1 = Function '<anonymous closure>':.
    //     0x7ebb98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fe0] AnonymousClosure: (0x7ee268), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x7ebb9c: ldr             x1, [x1, #0xfe0]
    // 0x7ebba0: stur            x0, [fp, #-0x20]
    // 0x7ebba4: r2 = 64
    //     0x7ebba4: mov             x2, #0x40
    // 0x7ebba8: r0 = AllocateClosure1()
    //     0x7ebba8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ebbac: ldur            x3, [fp, #-0x10]
    // 0x7ebbb0: r1 = Function '<anonymous closure>':.
    //     0x7ebbb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fe8] AnonymousClosure: (0x7ecf08), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x7ebbb4: ldr             x1, [x1, #0xfe8]
    // 0x7ebbb8: stur            x0, [fp, #-0x48]
    // 0x7ebbbc: r2 = 64
    //     0x7ebbbc: mov             x2, #0x40
    // 0x7ebbc0: r0 = AllocateClosure1()
    //     0x7ebbc0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ebbc4: r1 = <int>
    //     0x7ebbc4: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x7ebbc8: stur            x0, [fp, #-0x50]
    // 0x7ebbcc: r0 = DropdownButton()
    //     0x7ebbcc: bl              #0x6cf6fc  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x98)
    // 0x7ebbd0: stur            x0, [fp, #-0x58]
    // 0x7ebbd4: r16 = Instance_Color
    //     0x7ebbd4: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7ebbd8: ldur            lr, [fp, #-0x18]
    // 0x7ebbdc: stp             lr, x16, [SP, #8]
    // 0x7ebbe0: ldur            x16, [fp, #-0x48]
    // 0x7ebbe4: str             x16, [SP]
    // 0x7ebbe8: mov             x1, x0
    // 0x7ebbec: ldur            x2, [fp, #-0x38]
    // 0x7ebbf0: ldur            x3, [fp, #-0x50]
    // 0x7ebbf4: ldur            x5, [fp, #-0x20]
    // 0x7ebbf8: r4 = const [0, 0x7, 0x3, 0x4, dropdownColor, 0x5, iconEnabledColor, 0x4, selectedItemBuilder, 0x6, null]
    //     0x7ebbf8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d80] List(11) [0, 0x7, 0x3, 0x4, "dropdownColor", 0x5, "iconEnabledColor", 0x4, "selectedItemBuilder", 0x6, Null]
    //     0x7ebbfc: ldr             x4, [x4, #0xd80]
    // 0x7ebc00: r0 = DropdownButton()
    //     0x7ebc00: bl              #0x72760c  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x7ebc04: r0 = DropdownButtonHideUnderline()
    //     0x7ebc04: bl              #0x649dd0  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0x7ebc08: mov             x1, x0
    // 0x7ebc0c: ldur            x0, [fp, #-0x58]
    // 0x7ebc10: stur            x1, [fp, #-0x18]
    // 0x7ebc14: StoreField: r1->field_b = r0
    //     0x7ebc14: stur            w0, [x1, #0xb]
    // 0x7ebc18: r0 = Container()
    //     0x7ebc18: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ebc1c: stur            x0, [fp, #-0x20]
    // 0x7ebc20: r16 = Instance_EdgeInsets
    //     0x7ebc20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ff0] Obj!EdgeInsets@a30601
    //     0x7ebc24: ldr             x16, [x16, #0xff0]
    // 0x7ebc28: r30 = Instance_EdgeInsets
    //     0x7ebc28: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d90] Obj!EdgeInsets@a304e1
    //     0x7ebc2c: ldr             lr, [lr, #0xd90]
    // 0x7ebc30: stp             lr, x16, [SP, #0x10]
    // 0x7ebc34: ldur            x16, [fp, #-0x28]
    // 0x7ebc38: ldur            lr, [fp, #-0x18]
    // 0x7ebc3c: stp             lr, x16, [SP]
    // 0x7ebc40: mov             x1, x0
    // 0x7ebc44: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x7ebc44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7ebc48: ldr             x4, [x4, #0xd98]
    // 0x7ebc4c: r0 = Container()
    //     0x7ebc4c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ebc50: r1 = Null
    //     0x7ebc50: mov             x1, NULL
    // 0x7ebc54: r2 = 2
    //     0x7ebc54: mov             x2, #2
    // 0x7ebc58: r0 = AllocateArray()
    //     0x7ebc58: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ebc5c: mov             x2, x0
    // 0x7ebc60: ldur            x0, [fp, #-0x20]
    // 0x7ebc64: stur            x2, [fp, #-0x18]
    // 0x7ebc68: StoreField: r2->field_f = r0
    //     0x7ebc68: stur            w0, [x2, #0xf]
    // 0x7ebc6c: r1 = <Widget>
    //     0x7ebc6c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ebc70: r0 = AllocateGrowableArray()
    //     0x7ebc70: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ebc74: mov             x1, x0
    // 0x7ebc78: ldur            x0, [fp, #-0x18]
    // 0x7ebc7c: stur            x1, [fp, #-0x20]
    // 0x7ebc80: StoreField: r1->field_f = r0
    //     0x7ebc80: stur            w0, [x1, #0xf]
    // 0x7ebc84: r0 = 2
    //     0x7ebc84: mov             x0, #2
    // 0x7ebc88: StoreField: r1->field_b = r0
    //     0x7ebc88: stur            w0, [x1, #0xb]
    // 0x7ebc8c: r0 = AppBar()
    //     0x7ebc8c: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7ebc90: stur            x0, [fp, #-0x18]
    // 0x7ebc94: r16 = 1.000000
    //     0x7ebc94: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7ebc98: r30 = false
    //     0x7ebc98: add             lr, NULL, #0x30  ; false
    // 0x7ebc9c: stp             lr, x16, [SP, #8]
    // 0x7ebca0: ldur            x16, [fp, #-0x20]
    // 0x7ebca4: str             x16, [SP]
    // 0x7ebca8: mov             x1, x0
    // 0x7ebcac: ldur            x2, [fp, #-0x30]
    // 0x7ebcb0: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x4, centerTitle, 0x3, elevation, 0x2, null]
    //     0x7ebcb0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15da0] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x4, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x7ebcb4: ldr             x4, [x4, #0xda0]
    // 0x7ebcb8: r0 = AppBar()
    //     0x7ebcb8: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7ebcbc: ldur            x0, [fp, #-8]
    // 0x7ebcc0: LoadField: r1 = r0->field_f
    //     0x7ebcc0: ldur            w1, [x0, #0xf]
    // 0x7ebcc4: DecompressPointer r1
    //     0x7ebcc4: add             x1, x1, HEAP, lsl #32
    // 0x7ebcc8: LoadField: r0 = r1->field_1b
    //     0x7ebcc8: ldur            w0, [x1, #0x1b]
    // 0x7ebccc: DecompressPointer r0
    //     0x7ebccc: add             x0, x0, HEAP, lsl #32
    // 0x7ebcd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ebcd4: cmp             w0, w16
    // 0x7ebcd8: b.eq            #0x7ebdac
    // 0x7ebcdc: stur            x0, [fp, #-8]
    // 0x7ebce0: r1 = <List<GradeModel>>
    //     0x7ebce0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff8] TypeArguments: <List<GradeModel>>
    //     0x7ebce4: ldr             x1, [x1, #0xff8]
    // 0x7ebce8: r0 = FutureBuilder()
    //     0x7ebce8: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x7ebcec: mov             x2, x0
    // 0x7ebcf0: ldur            x0, [fp, #-8]
    // 0x7ebcf4: stur            x2, [fp, #-0x20]
    // 0x7ebcf8: StoreField: r2->field_f = r0
    //     0x7ebcf8: stur            w0, [x2, #0xf]
    // 0x7ebcfc: ldur            x3, [fp, #-0x10]
    // 0x7ebd00: r1 = Function '<anonymous closure>':.
    //     0x7ebd00: add             x1, PP, #0x17, lsl #12  ; [pp+0x17000] AnonymousClosure: (0x7ebdb8), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x7ebd04: ldr             x1, [x1]
    // 0x7ebd08: r2 = 64
    //     0x7ebd08: mov             x2, #0x40
    // 0x7ebd0c: r0 = AllocateClosure1()
    //     0x7ebd0c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ebd10: mov             x1, x0
    // 0x7ebd14: ldur            x0, [fp, #-0x20]
    // 0x7ebd18: StoreField: r0->field_13 = r1
    //     0x7ebd18: stur            w1, [x0, #0x13]
    // 0x7ebd1c: r0 = SafeArea()
    //     0x7ebd1c: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7ebd20: mov             x1, x0
    // 0x7ebd24: r0 = true
    //     0x7ebd24: add             x0, NULL, #0x20  ; true
    // 0x7ebd28: stur            x1, [fp, #-8]
    // 0x7ebd2c: StoreField: r1->field_b = r0
    //     0x7ebd2c: stur            w0, [x1, #0xb]
    // 0x7ebd30: StoreField: r1->field_f = r0
    //     0x7ebd30: stur            w0, [x1, #0xf]
    // 0x7ebd34: StoreField: r1->field_13 = r0
    //     0x7ebd34: stur            w0, [x1, #0x13]
    // 0x7ebd38: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ebd38: stur            w0, [x1, #0x17]
    // 0x7ebd3c: r2 = Instance_EdgeInsets
    //     0x7ebd3c: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7ebd40: StoreField: r1->field_1b = r2
    //     0x7ebd40: stur            w2, [x1, #0x1b]
    // 0x7ebd44: r2 = false
    //     0x7ebd44: add             x2, NULL, #0x30  ; false
    // 0x7ebd48: StoreField: r1->field_1f = r2
    //     0x7ebd48: stur            w2, [x1, #0x1f]
    // 0x7ebd4c: ldur            x3, [fp, #-0x20]
    // 0x7ebd50: StoreField: r1->field_23 = r3
    //     0x7ebd50: stur            w3, [x1, #0x23]
    // 0x7ebd54: r0 = Scaffold()
    //     0x7ebd54: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7ebd58: ldur            x1, [fp, #-0x18]
    // 0x7ebd5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ebd5c: stur            w1, [x0, #0x17]
    // 0x7ebd60: ldur            x1, [fp, #-8]
    // 0x7ebd64: StoreField: r0->field_1b = r1
    //     0x7ebd64: stur            w1, [x0, #0x1b]
    // 0x7ebd68: r1 = true
    //     0x7ebd68: add             x1, NULL, #0x20  ; true
    // 0x7ebd6c: StoreField: r0->field_4f = r1
    //     0x7ebd6c: stur            w1, [x0, #0x4f]
    // 0x7ebd70: r2 = Instance_DragStartBehavior
    //     0x7ebd70: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7ebd74: StoreField: r0->field_53 = r2
    //     0x7ebd74: stur            w2, [x0, #0x53]
    // 0x7ebd78: r2 = false
    //     0x7ebd78: add             x2, NULL, #0x30  ; false
    // 0x7ebd7c: StoreField: r0->field_b = r2
    //     0x7ebd7c: stur            w2, [x0, #0xb]
    // 0x7ebd80: StoreField: r0->field_f = r1
    //     0x7ebd80: stur            w1, [x0, #0xf]
    // 0x7ebd84: StoreField: r0->field_13 = r2
    //     0x7ebd84: stur            w2, [x0, #0x13]
    // 0x7ebd88: StoreField: r0->field_5b = r1
    //     0x7ebd88: stur            w1, [x0, #0x5b]
    // 0x7ebd8c: LeaveFrame
    //     0x7ebd8c: mov             SP, fp
    //     0x7ebd90: ldp             fp, lr, [SP], #0x10
    // 0x7ebd94: ret
    //     0x7ebd94: ret             
    // 0x7ebd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebd98: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebd9c: b               #0x7eb83c
    // 0x7ebda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ebda0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ebda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ebda4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ebda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ebda8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ebdac: r9 = _classes
    //     0x7ebdac: add             x9, PP, #0x17, lsl #12  ; [pp+0x17008] Field <_ClassesScreenState@853234802._classes@853234802>: late (offset: 0x1c)
    //     0x7ebdb0: ldr             x9, [x9, #8]
    // 0x7ebdb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ebdb4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<GradeModel>>) {
    // ** addr: 0x7ebdb8, size: 0x998
    // 0x7ebdb8: EnterFrame
    //     0x7ebdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebdbc: mov             fp, SP
    // 0x7ebdc0: AllocStack(0x50)
    //     0x7ebdc0: sub             SP, SP, #0x50
    // 0x7ebdc4: SetupParameters([dynamic _ /* r0 */])
    //     0x7ebdc4: ldr             x0, [fp, #0x20]
    // 0x7ebdc8: LoadField: r1 = r0->field_1f
    //     0x7ebdc8: ldur            w1, [x0, #0x1f]
    // 0x7ebdcc: DecompressPointer r1
    //     0x7ebdcc: add             x1, x1, HEAP, lsl #32
    // 0x7ebdd0: stur            x1, [fp, #-8]
    // 0x7ebdd4: CheckStackOverflow
    //     0x7ebdd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ebdd8: cmp             SP, x16
    //     0x7ebddc: b.ls            #0x7ec70c
    // 0x7ebde0: r1 = 2
    //     0x7ebde0: mov             x1, #2
    // 0x7ebde4: r0 = AllocateContext()
    //     0x7ebde4: bl              #0xb52980  ; AllocateContextStub
    // 0x7ebde8: mov             x2, x0
    // 0x7ebdec: ldur            x0, [fp, #-8]
    // 0x7ebdf0: stur            x2, [fp, #-0x18]
    // 0x7ebdf4: StoreField: r2->field_b = r0
    //     0x7ebdf4: stur            w0, [x2, #0xb]
    // 0x7ebdf8: ldr             x1, [fp, #0x18]
    // 0x7ebdfc: StoreField: r2->field_f = r1
    //     0x7ebdfc: stur            w1, [x2, #0xf]
    // 0x7ebe00: ldr             x3, [fp, #0x10]
    // 0x7ebe04: LoadField: r4 = r3->field_b
    //     0x7ebe04: ldur            w4, [x3, #0xb]
    // 0x7ebe08: DecompressPointer r4
    //     0x7ebe08: add             x4, x4, HEAP, lsl #32
    // 0x7ebe0c: r16 = Instance_ConnectionState
    //     0x7ebe0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x7ebe10: ldr             x16, [x16, #0xdc0]
    // 0x7ebe14: cmp             w4, w16
    // 0x7ebe18: b.ne            #0x7ebe64
    // 0x7ebe1c: r0 = CircularProgressIndicator()
    //     0x7ebe1c: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x7ebe20: mov             x1, x0
    // 0x7ebe24: r0 = Instance__ActivityIndicatorType
    //     0x7ebe24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x7ebe28: ldr             x0, [x0, #0xdc8]
    // 0x7ebe2c: stur            x1, [fp, #-0x10]
    // 0x7ebe30: StoreField: r1->field_23 = r0
    //     0x7ebe30: stur            w0, [x1, #0x23]
    // 0x7ebe34: r0 = Instance_Color
    //     0x7ebe34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7ebe38: ldr             x0, [x0, #0xd58]
    // 0x7ebe3c: StoreField: r1->field_13 = r0
    //     0x7ebe3c: stur            w0, [x1, #0x13]
    // 0x7ebe40: r0 = Center()
    //     0x7ebe40: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ebe44: r4 = Instance_Alignment
    //     0x7ebe44: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7ebe48: ldr             x4, [x4, #0xab8]
    // 0x7ebe4c: StoreField: r0->field_f = r4
    //     0x7ebe4c: stur            w4, [x0, #0xf]
    // 0x7ebe50: ldur            x1, [fp, #-0x10]
    // 0x7ebe54: StoreField: r0->field_b = r1
    //     0x7ebe54: stur            w1, [x0, #0xb]
    // 0x7ebe58: LeaveFrame
    //     0x7ebe58: mov             SP, fp
    //     0x7ebe5c: ldp             fp, lr, [SP], #0x10
    // 0x7ebe60: ret
    //     0x7ebe60: ret             
    // 0x7ebe64: r4 = Instance_Alignment
    //     0x7ebe64: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7ebe68: ldr             x4, [x4, #0xab8]
    // 0x7ebe6c: LoadField: r5 = r3->field_13
    //     0x7ebe6c: ldur            w5, [x3, #0x13]
    // 0x7ebe70: DecompressPointer r5
    //     0x7ebe70: add             x5, x5, HEAP, lsl #32
    // 0x7ebe74: cmp             w5, NULL
    // 0x7ebe78: b.eq            #0x7ebfb0
    // 0x7ebe7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ebe7c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ebe80: r0 = _of()
    //     0x7ebe80: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7ebe84: LoadField: r1 = r0->field_7
    //     0x7ebe84: ldur            w1, [x0, #7]
    // 0x7ebe88: DecompressPointer r1
    //     0x7ebe88: add             x1, x1, HEAP, lsl #32
    // 0x7ebe8c: LoadField: d0 = r1->field_7
    //     0x7ebe8c: ldur            d0, [x1, #7]
    // 0x7ebe90: d1 = 0.700000
    //     0x7ebe90: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7ebe94: ldr             d1, [x17, #0xe38]
    // 0x7ebe98: fmul            d2, d0, d1
    // 0x7ebe9c: ldur            x2, [fp, #-0x18]
    // 0x7ebea0: stur            d2, [fp, #-0x40]
    // 0x7ebea4: LoadField: r1 = r2->field_f
    //     0x7ebea4: ldur            w1, [x2, #0xf]
    // 0x7ebea8: DecompressPointer r1
    //     0x7ebea8: add             x1, x1, HEAP, lsl #32
    // 0x7ebeac: r0 = translation()
    //     0x7ebeac: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ebeb0: r1 = LoadClassIdInstr(r0)
    //     0x7ebeb0: ldur            x1, [x0, #-1]
    //     0x7ebeb4: ubfx            x1, x1, #0xc, #0x14
    // 0x7ebeb8: cmp             x1, #0x92f
    // 0x7ebebc: b.ne            #0x7ebecc
    // 0x7ebec0: r0 = "Ошибка"
    //     0x7ebec0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x7ebec4: ldr             x0, [x0, #0xdd0]
    // 0x7ebec8: b               #0x7ebed4
    // 0x7ebecc: r0 = "Ката"
    //     0x7ebecc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x7ebed0: ldr             x0, [x0, #0xdd8]
    // 0x7ebed4: ldur            x4, [fp, #-8]
    // 0x7ebed8: ldur            d0, [fp, #-0x40]
    // 0x7ebedc: stur            x0, [fp, #-0x10]
    // 0x7ebee0: LoadField: r1 = r4->field_b
    //     0x7ebee0: ldur            w1, [x4, #0xb]
    // 0x7ebee4: DecompressPointer r1
    //     0x7ebee4: add             x1, x1, HEAP, lsl #32
    // 0x7ebee8: LoadField: r2 = r1->field_13
    //     0x7ebee8: ldur            w2, [x1, #0x13]
    // 0x7ebeec: DecompressPointer r2
    //     0x7ebeec: add             x2, x2, HEAP, lsl #32
    // 0x7ebef0: LoadField: r1 = r2->field_87
    //     0x7ebef0: ldur            w1, [x2, #0x87]
    // 0x7ebef4: DecompressPointer r1
    //     0x7ebef4: add             x1, x1, HEAP, lsl #32
    // 0x7ebef8: LoadField: r2 = r1->field_1f
    //     0x7ebef8: ldur            w2, [x1, #0x1f]
    // 0x7ebefc: DecompressPointer r2
    //     0x7ebefc: add             x2, x2, HEAP, lsl #32
    // 0x7ebf00: r16 = Instance_MaterialColor
    //     0x7ebf00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7ebf04: ldr             x16, [x16, #0xde0]
    // 0x7ebf08: str             x16, [SP]
    // 0x7ebf0c: mov             x1, x2
    // 0x7ebf10: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7ebf10: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7ebf14: ldr             x4, [x4, #0x980]
    // 0x7ebf18: r0 = copyWith()
    //     0x7ebf18: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ebf1c: stur            x0, [fp, #-0x20]
    // 0x7ebf20: r0 = Text()
    //     0x7ebf20: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ebf24: mov             x1, x0
    // 0x7ebf28: ldur            x0, [fp, #-0x10]
    // 0x7ebf2c: stur            x1, [fp, #-0x28]
    // 0x7ebf30: StoreField: r1->field_b = r0
    //     0x7ebf30: stur            w0, [x1, #0xb]
    // 0x7ebf34: ldur            x0, [fp, #-0x20]
    // 0x7ebf38: StoreField: r1->field_13 = r0
    //     0x7ebf38: stur            w0, [x1, #0x13]
    // 0x7ebf3c: ldur            d0, [fp, #-0x40]
    // 0x7ebf40: r0 = inline_Allocate_Double()
    //     0x7ebf40: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7ebf44: add             x0, x0, #0x10
    //     0x7ebf48: cmp             x2, x0
    //     0x7ebf4c: b.ls            #0x7ec714
    //     0x7ebf50: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ebf54: sub             x0, x0, #0xf
    //     0x7ebf58: mov             x2, #0xe19c
    //     0x7ebf5c: movk            x2, #3, lsl #16
    //     0x7ebf60: stur            x2, [x0, #-1]
    // 0x7ebf64: dmb             ishst
    // 0x7ebf68: StoreField: r0->field_7 = d0
    //     0x7ebf68: stur            d0, [x0, #7]
    // 0x7ebf6c: stur            x0, [fp, #-0x10]
    // 0x7ebf70: r0 = SizedBox()
    //     0x7ebf70: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ebf74: mov             x1, x0
    // 0x7ebf78: ldur            x0, [fp, #-0x10]
    // 0x7ebf7c: stur            x1, [fp, #-0x20]
    // 0x7ebf80: StoreField: r1->field_f = r0
    //     0x7ebf80: stur            w0, [x1, #0xf]
    // 0x7ebf84: ldur            x0, [fp, #-0x28]
    // 0x7ebf88: StoreField: r1->field_b = r0
    //     0x7ebf88: stur            w0, [x1, #0xb]
    // 0x7ebf8c: r0 = Center()
    //     0x7ebf8c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ebf90: r5 = Instance_Alignment
    //     0x7ebf90: add             x5, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7ebf94: ldr             x5, [x5, #0xab8]
    // 0x7ebf98: StoreField: r0->field_f = r5
    //     0x7ebf98: stur            w5, [x0, #0xf]
    // 0x7ebf9c: ldur            x1, [fp, #-0x20]
    // 0x7ebfa0: StoreField: r0->field_b = r1
    //     0x7ebfa0: stur            w1, [x0, #0xb]
    // 0x7ebfa4: LeaveFrame
    //     0x7ebfa4: mov             SP, fp
    //     0x7ebfa8: ldp             fp, lr, [SP], #0x10
    // 0x7ebfac: ret
    //     0x7ebfac: ret             
    // 0x7ebfb0: mov             x5, x4
    // 0x7ebfb4: mov             x4, x0
    // 0x7ebfb8: LoadField: r6 = r3->field_f
    //     0x7ebfb8: ldur            w6, [x3, #0xf]
    // 0x7ebfbc: DecompressPointer r6
    //     0x7ebfbc: add             x6, x6, HEAP, lsl #32
    // 0x7ebfc0: stur            x6, [fp, #-0x10]
    // 0x7ebfc4: cmp             w6, NULL
    // 0x7ebfc8: b.ne            #0x7ebfd4
    // 0x7ebfcc: mov             x3, x2
    // 0x7ebfd0: b               #0x7ebff8
    // 0x7ebfd4: r0 = LoadClassIdInstr(r6)
    //     0x7ebfd4: ldur            x0, [x6, #-1]
    //     0x7ebfd8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ebfdc: mov             x1, x6
    // 0x7ebfe0: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x7ebfe0: mov             x17, #0xa7c3
    //     0x7ebfe4: add             lr, x0, x17
    //     0x7ebfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ebfec: blr             lr
    // 0x7ebff0: tbnz            w0, #4, #0x7ec0fc
    // 0x7ebff4: ldur            x3, [fp, #-0x18]
    // 0x7ebff8: LoadField: r1 = r3->field_f
    //     0x7ebff8: ldur            w1, [x3, #0xf]
    // 0x7ebffc: DecompressPointer r1
    //     0x7ebffc: add             x1, x1, HEAP, lsl #32
    // 0x7ec000: r0 = translation()
    //     0x7ec000: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ec004: r1 = LoadClassIdInstr(r0)
    //     0x7ec004: ldur            x1, [x0, #-1]
    //     0x7ec008: ubfx            x1, x1, #0xc, #0x14
    // 0x7ec00c: cmp             x1, #0x92f
    // 0x7ec010: b.ne            #0x7ec020
    // 0x7ec014: r3 = "Нет данных."
    //     0x7ec014: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7ec018: ldr             x3, [x3, #0xdf0]
    // 0x7ec01c: b               #0x7ec028
    // 0x7ec020: r3 = "Маалымат жок."
    //     0x7ec020: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7ec024: ldr             x3, [x3, #0xdf8]
    // 0x7ec028: ldur            x2, [fp, #-8]
    // 0x7ec02c: stur            x3, [fp, #-0x28]
    // 0x7ec030: LoadField: r0 = r2->field_b
    //     0x7ec030: ldur            w0, [x2, #0xb]
    // 0x7ec034: DecompressPointer r0
    //     0x7ec034: add             x0, x0, HEAP, lsl #32
    // 0x7ec038: LoadField: r1 = r0->field_13
    //     0x7ec038: ldur            w1, [x0, #0x13]
    // 0x7ec03c: DecompressPointer r1
    //     0x7ec03c: add             x1, x1, HEAP, lsl #32
    // 0x7ec040: LoadField: r0 = r1->field_87
    //     0x7ec040: ldur            w0, [x1, #0x87]
    // 0x7ec044: DecompressPointer r0
    //     0x7ec044: add             x0, x0, HEAP, lsl #32
    // 0x7ec048: LoadField: r2 = r0->field_1f
    //     0x7ec048: ldur            w2, [x0, #0x1f]
    // 0x7ec04c: DecompressPointer r2
    //     0x7ec04c: add             x2, x2, HEAP, lsl #32
    // 0x7ec050: stur            x2, [fp, #-0x20]
    // 0x7ec054: LoadField: r1 = r0->field_2b
    //     0x7ec054: ldur            w1, [x0, #0x2b]
    // 0x7ec058: DecompressPointer r1
    //     0x7ec058: add             x1, x1, HEAP, lsl #32
    // 0x7ec05c: LoadField: r0 = r1->field_b
    //     0x7ec05c: ldur            w0, [x1, #0xb]
    // 0x7ec060: DecompressPointer r0
    //     0x7ec060: add             x0, x0, HEAP, lsl #32
    // 0x7ec064: cmp             w0, NULL
    // 0x7ec068: b.ne            #0x7ec078
    // 0x7ec06c: mov             x0, x3
    // 0x7ec070: r1 = Null
    //     0x7ec070: mov             x1, NULL
    // 0x7ec074: b               #0x7ec0a4
    // 0x7ec078: r1 = LoadClassIdInstr(r0)
    //     0x7ec078: ldur            x1, [x0, #-1]
    //     0x7ec07c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ec080: mov             x16, x0
    // 0x7ec084: mov             x0, x1
    // 0x7ec088: mov             x1, x16
    // 0x7ec08c: d0 = 0.600000
    //     0x7ec08c: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7ec090: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ec090: sub             lr, x0, #1, lsl #12
    //     0x7ec094: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec098: blr             lr
    // 0x7ec09c: mov             x1, x0
    // 0x7ec0a0: ldur            x0, [fp, #-0x28]
    // 0x7ec0a4: str             x1, [SP]
    // 0x7ec0a8: ldur            x1, [fp, #-0x20]
    // 0x7ec0ac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7ec0ac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7ec0b0: ldr             x4, [x4, #0x980]
    // 0x7ec0b4: r0 = copyWith()
    //     0x7ec0b4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ec0b8: stur            x0, [fp, #-0x20]
    // 0x7ec0bc: r0 = Text()
    //     0x7ec0bc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ec0c0: mov             x1, x0
    // 0x7ec0c4: ldur            x0, [fp, #-0x28]
    // 0x7ec0c8: stur            x1, [fp, #-0x30]
    // 0x7ec0cc: StoreField: r1->field_b = r0
    //     0x7ec0cc: stur            w0, [x1, #0xb]
    // 0x7ec0d0: ldur            x0, [fp, #-0x20]
    // 0x7ec0d4: StoreField: r1->field_13 = r0
    //     0x7ec0d4: stur            w0, [x1, #0x13]
    // 0x7ec0d8: r0 = Center()
    //     0x7ec0d8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ec0dc: r4 = Instance_Alignment
    //     0x7ec0dc: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7ec0e0: ldr             x4, [x4, #0xab8]
    // 0x7ec0e4: StoreField: r0->field_f = r4
    //     0x7ec0e4: stur            w4, [x0, #0xf]
    // 0x7ec0e8: ldur            x1, [fp, #-0x30]
    // 0x7ec0ec: StoreField: r0->field_b = r1
    //     0x7ec0ec: stur            w1, [x0, #0xb]
    // 0x7ec0f0: LeaveFrame
    //     0x7ec0f0: mov             SP, fp
    //     0x7ec0f4: ldp             fp, lr, [SP], #0x10
    // 0x7ec0f8: ret
    //     0x7ec0f8: ret             
    // 0x7ec0fc: ldur            x2, [fp, #-8]
    // 0x7ec100: ldur            x3, [fp, #-0x18]
    // 0x7ec104: ldur            x5, [fp, #-0x10]
    // 0x7ec108: r4 = Instance_Alignment
    //     0x7ec108: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7ec10c: ldr             x4, [x4, #0xab8]
    // 0x7ec110: mov             x0, x5
    // 0x7ec114: StoreField: r3->field_13 = r0
    //     0x7ec114: stur            w0, [x3, #0x13]
    //     0x7ec118: tbz             w0, #0, #0x7ec134
    //     0x7ec11c: ldurb           w16, [x3, #-1]
    //     0x7ec120: ldurb           w17, [x0, #-1]
    //     0x7ec124: and             x16, x17, x16, lsr #2
    //     0x7ec128: tst             x16, HEAP, lsr #32
    //     0x7ec12c: b.eq            #0x7ec134
    //     0x7ec130: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7ec134: r0 = LoadClassIdInstr(r5)
    //     0x7ec134: ldur            x0, [x5, #-1]
    //     0x7ec138: ubfx            x0, x0, #0xc, #0x14
    // 0x7ec13c: mov             x1, x5
    // 0x7ec140: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x7ec140: mov             x17, #0xa7c3
    //     0x7ec144: add             lr, x0, x17
    //     0x7ec148: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec14c: blr             lr
    // 0x7ec150: tbnz            w0, #4, #0x7ec258
    // 0x7ec154: ldur            x0, [fp, #-0x18]
    // 0x7ec158: LoadField: r1 = r0->field_f
    //     0x7ec158: ldur            w1, [x0, #0xf]
    // 0x7ec15c: DecompressPointer r1
    //     0x7ec15c: add             x1, x1, HEAP, lsl #32
    // 0x7ec160: r0 = translation()
    //     0x7ec160: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ec164: r1 = LoadClassIdInstr(r0)
    //     0x7ec164: ldur            x1, [x0, #-1]
    //     0x7ec168: ubfx            x1, x1, #0xc, #0x14
    // 0x7ec16c: cmp             x1, #0x92f
    // 0x7ec170: b.ne            #0x7ec180
    // 0x7ec174: r2 = "Вы не классный руководитель"
    //     0x7ec174: add             x2, PP, #0x17, lsl #12  ; [pp+0x17010] "Вы не классный руководитель"
    //     0x7ec178: ldr             x2, [x2, #0x10]
    // 0x7ec17c: b               #0x7ec188
    // 0x7ec180: r2 = "Сиз класс жетекчиси эмессиз"
    //     0x7ec180: add             x2, PP, #0x17, lsl #12  ; [pp+0x17018] "Сиз класс жетекчиси эмессиз"
    //     0x7ec184: ldr             x2, [x2, #0x18]
    // 0x7ec188: ldur            x0, [fp, #-8]
    // 0x7ec18c: stur            x2, [fp, #-0x20]
    // 0x7ec190: LoadField: r1 = r0->field_b
    //     0x7ec190: ldur            w1, [x0, #0xb]
    // 0x7ec194: DecompressPointer r1
    //     0x7ec194: add             x1, x1, HEAP, lsl #32
    // 0x7ec198: LoadField: r0 = r1->field_13
    //     0x7ec198: ldur            w0, [x1, #0x13]
    // 0x7ec19c: DecompressPointer r0
    //     0x7ec19c: add             x0, x0, HEAP, lsl #32
    // 0x7ec1a0: LoadField: r1 = r0->field_87
    //     0x7ec1a0: ldur            w1, [x0, #0x87]
    // 0x7ec1a4: DecompressPointer r1
    //     0x7ec1a4: add             x1, x1, HEAP, lsl #32
    // 0x7ec1a8: LoadField: r3 = r1->field_23
    //     0x7ec1a8: ldur            w3, [x1, #0x23]
    // 0x7ec1ac: DecompressPointer r3
    //     0x7ec1ac: add             x3, x3, HEAP, lsl #32
    // 0x7ec1b0: stur            x3, [fp, #-8]
    // 0x7ec1b4: LoadField: r0 = r1->field_2f
    //     0x7ec1b4: ldur            w0, [x1, #0x2f]
    // 0x7ec1b8: DecompressPointer r0
    //     0x7ec1b8: add             x0, x0, HEAP, lsl #32
    // 0x7ec1bc: LoadField: r1 = r0->field_b
    //     0x7ec1bc: ldur            w1, [x0, #0xb]
    // 0x7ec1c0: DecompressPointer r1
    //     0x7ec1c0: add             x1, x1, HEAP, lsl #32
    // 0x7ec1c4: cmp             w1, NULL
    // 0x7ec1c8: b.ne            #0x7ec1d8
    // 0x7ec1cc: mov             x0, x2
    // 0x7ec1d0: r1 = Null
    //     0x7ec1d0: mov             x1, NULL
    // 0x7ec1d4: b               #0x7ec1f8
    // 0x7ec1d8: r0 = LoadClassIdInstr(r1)
    //     0x7ec1d8: ldur            x0, [x1, #-1]
    //     0x7ec1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ec1e0: d0 = 0.600000
    //     0x7ec1e0: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7ec1e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ec1e4: sub             lr, x0, #1, lsl #12
    //     0x7ec1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec1ec: blr             lr
    // 0x7ec1f0: mov             x1, x0
    // 0x7ec1f4: ldur            x0, [fp, #-0x20]
    // 0x7ec1f8: str             x1, [SP]
    // 0x7ec1fc: ldur            x1, [fp, #-8]
    // 0x7ec200: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7ec200: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7ec204: ldr             x4, [x4, #0x980]
    // 0x7ec208: r0 = copyWith()
    //     0x7ec208: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ec20c: stur            x0, [fp, #-8]
    // 0x7ec210: r0 = Text()
    //     0x7ec210: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ec214: mov             x1, x0
    // 0x7ec218: ldur            x0, [fp, #-0x20]
    // 0x7ec21c: stur            x1, [fp, #-0x28]
    // 0x7ec220: StoreField: r1->field_b = r0
    //     0x7ec220: stur            w0, [x1, #0xb]
    // 0x7ec224: ldur            x0, [fp, #-8]
    // 0x7ec228: StoreField: r1->field_13 = r0
    //     0x7ec228: stur            w0, [x1, #0x13]
    // 0x7ec22c: r0 = Center()
    //     0x7ec22c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ec230: mov             x1, x0
    // 0x7ec234: r0 = Instance_Alignment
    //     0x7ec234: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7ec238: ldr             x0, [x0, #0xab8]
    // 0x7ec23c: StoreField: r1->field_f = r0
    //     0x7ec23c: stur            w0, [x1, #0xf]
    // 0x7ec240: ldur            x0, [fp, #-0x28]
    // 0x7ec244: StoreField: r1->field_b = r0
    //     0x7ec244: stur            w0, [x1, #0xb]
    // 0x7ec248: mov             x0, x1
    // 0x7ec24c: LeaveFrame
    //     0x7ec24c: mov             SP, fp
    //     0x7ec250: ldp             fp, lr, [SP], #0x10
    // 0x7ec254: ret
    //     0x7ec254: ret             
    // 0x7ec258: ldur            x0, [fp, #-0x18]
    // 0x7ec25c: ldur            x2, [fp, #-0x10]
    // 0x7ec260: r1 = Function '<anonymous closure>':.
    //     0x7ec260: add             x1, PP, #0x17, lsl #12  ; [pp+0x17020] AnonymousClosure: (0x7ecea4), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x7ec264: ldr             x1, [x1, #0x20]
    // 0x7ec268: r3 = Null
    //     0x7ec268: mov             x3, NULL
    // 0x7ec26c: r2 = 64
    //     0x7ec26c: mov             x2, #0x40
    // 0x7ec270: r0 = AllocateClosure1()
    //     0x7ec270: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ec274: ldur            x2, [fp, #-0x10]
    // 0x7ec278: r1 = LoadClassIdInstr(r2)
    //     0x7ec278: ldur            x1, [x2, #-1]
    //     0x7ec27c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ec280: str             x0, [SP]
    // 0x7ec284: mov             x0, x1
    // 0x7ec288: mov             x1, x2
    // 0x7ec28c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7ec28c: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7ec290: r0 = GDT[cid_x0 + 0x10c70]()
    //     0x7ec290: mov             x17, #0xc70
    //     0x7ec294: movk            x17, #1, lsl #16
    //     0x7ec298: add             lr, x0, x17
    //     0x7ec29c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec2a0: blr             lr
    // 0x7ec2a4: ldur            x1, [fp, #-0x10]
    // 0x7ec2a8: r0 = LoadClassIdInstr(r1)
    //     0x7ec2a8: ldur            x0, [x1, #-1]
    //     0x7ec2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7ec2b0: str             x1, [SP]
    // 0x7ec2b4: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7ec2b4: mov             x17, #0x9af9
    //     0x7ec2b8: add             lr, x0, x17
    //     0x7ec2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec2c0: blr             lr
    // 0x7ec2c4: ldur            x3, [fp, #-0x18]
    // 0x7ec2c8: r1 = Function '<anonymous closure>':.
    //     0x7ec2c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17028] AnonymousClosure: (0x7ecc18), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x7ec2cc: ldr             x1, [x1, #0x28]
    // 0x7ec2d0: stur            x0, [fp, #-8]
    // 0x7ec2d4: r2 = 64
    //     0x7ec2d4: mov             x2, #0x40
    // 0x7ec2d8: r0 = AllocateClosure1()
    //     0x7ec2d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ec2dc: mov             x1, x0
    // 0x7ec2e0: ldur            x0, [fp, #-8]
    // 0x7ec2e4: stur            x1, [fp, #-0x20]
    // 0x7ec2e8: r2 = LoadInt32Instr(r0)
    //     0x7ec2e8: sbfx            x2, x0, #1, #0x1f
    //     0x7ec2ec: tbz             w0, #0, #0x7ec2f4
    //     0x7ec2f0: ldur            x2, [x0, #7]
    // 0x7ec2f4: r16 = <Widget>
    //     0x7ec2f4: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ec2f8: stp             x2, x16, [SP]
    // 0x7ec2fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ec2fc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ec300: r0 = _GrowableList()
    //     0x7ec300: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ec304: mov             x1, x0
    // 0x7ec308: stur            x1, [fp, #-8]
    // 0x7ec30c: r2 = 0
    //     0x7ec30c: mov             x2, #0
    // 0x7ec310: stur            x2, [fp, #-0x38]
    // 0x7ec314: CheckStackOverflow
    //     0x7ec314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec318: cmp             SP, x16
    //     0x7ec31c: b.ls            #0x7ec72c
    // 0x7ec320: LoadField: r0 = r1->field_b
    //     0x7ec320: ldur            w0, [x1, #0xb]
    // 0x7ec324: r3 = LoadInt32Instr(r0)
    //     0x7ec324: sbfx            x3, x0, #1, #0x1f
    // 0x7ec328: cmp             x2, x3
    // 0x7ec32c: b.ge            #0x7ec3f0
    // 0x7ec330: lsl             x0, x2, #1
    // 0x7ec334: ldur            x16, [fp, #-0x20]
    // 0x7ec338: stp             x0, x16, [SP]
    // 0x7ec33c: ldur            x0, [fp, #-0x20]
    // 0x7ec340: ClosureCall
    //     0x7ec340: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ec344: ldur            x2, [x0, #7]
    //     0x7ec348: blr             x2
    // 0x7ec34c: mov             x3, x0
    // 0x7ec350: r2 = Null
    //     0x7ec350: mov             x2, NULL
    // 0x7ec354: r1 = Null
    //     0x7ec354: mov             x1, NULL
    // 0x7ec358: stur            x3, [fp, #-0x28]
    // 0x7ec35c: r4 = 60
    //     0x7ec35c: mov             x4, #0x3c
    // 0x7ec360: branchIfSmi(r0, 0x7ec36c)
    //     0x7ec360: tbz             w0, #0, #0x7ec36c
    // 0x7ec364: r4 = LoadClassIdInstr(r0)
    //     0x7ec364: ldur            x4, [x0, #-1]
    //     0x7ec368: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec36c: sub             x4, x4, #0xe24
    // 0x7ec370: cmp             x4, #0x296
    // 0x7ec374: b.ls            #0x7ec38c
    // 0x7ec378: r8 = Widget
    //     0x7ec378: add             x8, PP, #0x17, lsl #12  ; [pp+0x17030] Type: Widget
    //     0x7ec37c: ldr             x8, [x8, #0x30]
    // 0x7ec380: r3 = Null
    //     0x7ec380: add             x3, PP, #0x17, lsl #12  ; [pp+0x17038] Null
    //     0x7ec384: ldr             x3, [x3, #0x38]
    // 0x7ec388: r0 = Widget()
    //     0x7ec388: bl              #0x446af8  ; IsType_Widget_Stub
    // 0x7ec38c: ldur            x3, [fp, #-8]
    // 0x7ec390: LoadField: r0 = r3->field_b
    //     0x7ec390: ldur            w0, [x3, #0xb]
    // 0x7ec394: r1 = LoadInt32Instr(r0)
    //     0x7ec394: sbfx            x1, x0, #1, #0x1f
    // 0x7ec398: mov             x0, x1
    // 0x7ec39c: ldur            x1, [fp, #-0x38]
    // 0x7ec3a0: cmp             x1, x0
    // 0x7ec3a4: b.hs            #0x7ec734
    // 0x7ec3a8: LoadField: r1 = r3->field_f
    //     0x7ec3a8: ldur            w1, [x3, #0xf]
    // 0x7ec3ac: DecompressPointer r1
    //     0x7ec3ac: add             x1, x1, HEAP, lsl #32
    // 0x7ec3b0: ldur            x0, [fp, #-0x28]
    // 0x7ec3b4: ldur            x2, [fp, #-0x38]
    // 0x7ec3b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ec3b8: add             x25, x1, x2, lsl #2
    //     0x7ec3bc: add             x25, x25, #0xf
    //     0x7ec3c0: str             w0, [x25]
    //     0x7ec3c4: tbz             w0, #0, #0x7ec3e0
    //     0x7ec3c8: ldurb           w16, [x1, #-1]
    //     0x7ec3cc: ldurb           w17, [x0, #-1]
    //     0x7ec3d0: and             x16, x17, x16, lsr #2
    //     0x7ec3d4: tst             x16, HEAP, lsr #32
    //     0x7ec3d8: b.eq            #0x7ec3e0
    //     0x7ec3dc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ec3e0: add             x0, x2, #1
    // 0x7ec3e4: mov             x2, x0
    // 0x7ec3e8: mov             x1, x3
    // 0x7ec3ec: b               #0x7ec310
    // 0x7ec3f0: mov             x3, x1
    // 0x7ec3f4: ldur            x0, [fp, #-0x10]
    // 0x7ec3f8: r16 = <Widget>
    //     0x7ec3f8: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ec3fc: stp             x3, x16, [SP]
    // 0x7ec400: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ec400: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ec404: r0 = _GrowableList._ofGrowableList()
    //     0x7ec404: bl              #0x440b78  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7ec408: mov             x2, x0
    // 0x7ec40c: ldur            x1, [fp, #-0x10]
    // 0x7ec410: stur            x2, [fp, #-8]
    // 0x7ec414: r0 = LoadClassIdInstr(r1)
    //     0x7ec414: ldur            x0, [x1, #-1]
    //     0x7ec418: ubfx            x0, x0, #0xc, #0x14
    // 0x7ec41c: str             x1, [SP]
    // 0x7ec420: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7ec420: mov             x17, #0x9af9
    //     0x7ec424: add             lr, x0, x17
    //     0x7ec428: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec42c: blr             lr
    // 0x7ec430: ldur            x3, [fp, #-0x18]
    // 0x7ec434: r1 = Function '<anonymous closure>':.
    //     0x7ec434: add             x1, PP, #0x17, lsl #12  ; [pp+0x17048] AnonymousClosure: (0x7eca0c), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x7ec438: ldr             x1, [x1, #0x48]
    // 0x7ec43c: stur            x0, [fp, #-0x20]
    // 0x7ec440: r2 = 64
    //     0x7ec440: mov             x2, #0x40
    // 0x7ec444: r0 = AllocateClosure1()
    //     0x7ec444: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ec448: mov             x1, x0
    // 0x7ec44c: ldur            x0, [fp, #-0x20]
    // 0x7ec450: stur            x1, [fp, #-0x28]
    // 0x7ec454: r2 = LoadInt32Instr(r0)
    //     0x7ec454: sbfx            x2, x0, #1, #0x1f
    //     0x7ec458: tbz             w0, #0, #0x7ec460
    //     0x7ec45c: ldur            x2, [x0, #7]
    // 0x7ec460: r16 = <Widget>
    //     0x7ec460: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ec464: stp             x2, x16, [SP]
    // 0x7ec468: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ec468: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ec46c: r0 = _GrowableList()
    //     0x7ec46c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ec470: mov             x1, x0
    // 0x7ec474: stur            x1, [fp, #-0x20]
    // 0x7ec478: r2 = 0
    //     0x7ec478: mov             x2, #0
    // 0x7ec47c: stur            x2, [fp, #-0x38]
    // 0x7ec480: CheckStackOverflow
    //     0x7ec480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec484: cmp             SP, x16
    //     0x7ec488: b.ls            #0x7ec738
    // 0x7ec48c: LoadField: r0 = r1->field_b
    //     0x7ec48c: ldur            w0, [x1, #0xb]
    // 0x7ec490: r3 = LoadInt32Instr(r0)
    //     0x7ec490: sbfx            x3, x0, #1, #0x1f
    // 0x7ec494: cmp             x2, x3
    // 0x7ec498: b.ge            #0x7ec55c
    // 0x7ec49c: lsl             x0, x2, #1
    // 0x7ec4a0: ldur            x16, [fp, #-0x28]
    // 0x7ec4a4: stp             x0, x16, [SP]
    // 0x7ec4a8: ldur            x0, [fp, #-0x28]
    // 0x7ec4ac: ClosureCall
    //     0x7ec4ac: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ec4b0: ldur            x2, [x0, #7]
    //     0x7ec4b4: blr             x2
    // 0x7ec4b8: mov             x3, x0
    // 0x7ec4bc: r2 = Null
    //     0x7ec4bc: mov             x2, NULL
    // 0x7ec4c0: r1 = Null
    //     0x7ec4c0: mov             x1, NULL
    // 0x7ec4c4: stur            x3, [fp, #-0x30]
    // 0x7ec4c8: r4 = 60
    //     0x7ec4c8: mov             x4, #0x3c
    // 0x7ec4cc: branchIfSmi(r0, 0x7ec4d8)
    //     0x7ec4cc: tbz             w0, #0, #0x7ec4d8
    // 0x7ec4d0: r4 = LoadClassIdInstr(r0)
    //     0x7ec4d0: ldur            x4, [x0, #-1]
    //     0x7ec4d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec4d8: sub             x4, x4, #0xe24
    // 0x7ec4dc: cmp             x4, #0x296
    // 0x7ec4e0: b.ls            #0x7ec4f8
    // 0x7ec4e4: r8 = Widget
    //     0x7ec4e4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17030] Type: Widget
    //     0x7ec4e8: ldr             x8, [x8, #0x30]
    // 0x7ec4ec: r3 = Null
    //     0x7ec4ec: add             x3, PP, #0x17, lsl #12  ; [pp+0x17050] Null
    //     0x7ec4f0: ldr             x3, [x3, #0x50]
    // 0x7ec4f4: r0 = Widget()
    //     0x7ec4f4: bl              #0x446af8  ; IsType_Widget_Stub
    // 0x7ec4f8: ldur            x3, [fp, #-0x20]
    // 0x7ec4fc: LoadField: r0 = r3->field_b
    //     0x7ec4fc: ldur            w0, [x3, #0xb]
    // 0x7ec500: r1 = LoadInt32Instr(r0)
    //     0x7ec500: sbfx            x1, x0, #1, #0x1f
    // 0x7ec504: mov             x0, x1
    // 0x7ec508: ldur            x1, [fp, #-0x38]
    // 0x7ec50c: cmp             x1, x0
    // 0x7ec510: b.hs            #0x7ec740
    // 0x7ec514: LoadField: r1 = r3->field_f
    //     0x7ec514: ldur            w1, [x3, #0xf]
    // 0x7ec518: DecompressPointer r1
    //     0x7ec518: add             x1, x1, HEAP, lsl #32
    // 0x7ec51c: ldur            x0, [fp, #-0x30]
    // 0x7ec520: ldur            x2, [fp, #-0x38]
    // 0x7ec524: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ec524: add             x25, x1, x2, lsl #2
    //     0x7ec528: add             x25, x25, #0xf
    //     0x7ec52c: str             w0, [x25]
    //     0x7ec530: tbz             w0, #0, #0x7ec54c
    //     0x7ec534: ldurb           w16, [x1, #-1]
    //     0x7ec538: ldurb           w17, [x0, #-1]
    //     0x7ec53c: and             x16, x17, x16, lsr #2
    //     0x7ec540: tst             x16, HEAP, lsr #32
    //     0x7ec544: b.eq            #0x7ec54c
    //     0x7ec548: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ec54c: add             x0, x2, #1
    // 0x7ec550: mov             x2, x0
    // 0x7ec554: mov             x1, x3
    // 0x7ec558: b               #0x7ec47c
    // 0x7ec55c: mov             x3, x1
    // 0x7ec560: ldur            x0, [fp, #-0x10]
    // 0x7ec564: ldur            x1, [fp, #-8]
    // 0x7ec568: mov             x2, x3
    // 0x7ec56c: r0 = addAll()
    //     0x7ec56c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7ec570: ldur            x0, [fp, #-0x10]
    // 0x7ec574: r1 = LoadClassIdInstr(r0)
    //     0x7ec574: ldur            x1, [x0, #-1]
    //     0x7ec578: ubfx            x1, x1, #0xc, #0x14
    // 0x7ec57c: str             x0, [SP]
    // 0x7ec580: mov             x0, x1
    // 0x7ec584: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7ec584: mov             x17, #0x9af9
    //     0x7ec588: add             lr, x0, x17
    //     0x7ec58c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec590: blr             lr
    // 0x7ec594: ldur            x3, [fp, #-0x18]
    // 0x7ec598: r1 = Function '<anonymous closure>':.
    //     0x7ec598: add             x1, PP, #0x17, lsl #12  ; [pp+0x17060] AnonymousClosure: (0x7ec750), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x7ec59c: ldr             x1, [x1, #0x60]
    // 0x7ec5a0: stur            x0, [fp, #-0x10]
    // 0x7ec5a4: r2 = 64
    //     0x7ec5a4: mov             x2, #0x40
    // 0x7ec5a8: r0 = AllocateClosure1()
    //     0x7ec5a8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ec5ac: mov             x1, x0
    // 0x7ec5b0: ldur            x0, [fp, #-0x10]
    // 0x7ec5b4: stur            x1, [fp, #-0x18]
    // 0x7ec5b8: r2 = LoadInt32Instr(r0)
    //     0x7ec5b8: sbfx            x2, x0, #1, #0x1f
    //     0x7ec5bc: tbz             w0, #0, #0x7ec5c4
    //     0x7ec5c0: ldur            x2, [x0, #7]
    // 0x7ec5c4: r16 = <Widget>
    //     0x7ec5c4: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ec5c8: stp             x2, x16, [SP]
    // 0x7ec5cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ec5cc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ec5d0: r0 = _GrowableList()
    //     0x7ec5d0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ec5d4: mov             x1, x0
    // 0x7ec5d8: stur            x1, [fp, #-0x10]
    // 0x7ec5dc: r2 = 0
    //     0x7ec5dc: mov             x2, #0
    // 0x7ec5e0: stur            x2, [fp, #-0x38]
    // 0x7ec5e4: CheckStackOverflow
    //     0x7ec5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec5e8: cmp             SP, x16
    //     0x7ec5ec: b.ls            #0x7ec744
    // 0x7ec5f0: LoadField: r0 = r1->field_b
    //     0x7ec5f0: ldur            w0, [x1, #0xb]
    // 0x7ec5f4: r3 = LoadInt32Instr(r0)
    //     0x7ec5f4: sbfx            x3, x0, #1, #0x1f
    // 0x7ec5f8: cmp             x2, x3
    // 0x7ec5fc: b.ge            #0x7ec6c0
    // 0x7ec600: lsl             x0, x2, #1
    // 0x7ec604: ldur            x16, [fp, #-0x18]
    // 0x7ec608: stp             x0, x16, [SP]
    // 0x7ec60c: ldur            x0, [fp, #-0x18]
    // 0x7ec610: ClosureCall
    //     0x7ec610: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ec614: ldur            x2, [x0, #7]
    //     0x7ec618: blr             x2
    // 0x7ec61c: mov             x3, x0
    // 0x7ec620: r2 = Null
    //     0x7ec620: mov             x2, NULL
    // 0x7ec624: r1 = Null
    //     0x7ec624: mov             x1, NULL
    // 0x7ec628: stur            x3, [fp, #-0x20]
    // 0x7ec62c: r4 = 60
    //     0x7ec62c: mov             x4, #0x3c
    // 0x7ec630: branchIfSmi(r0, 0x7ec63c)
    //     0x7ec630: tbz             w0, #0, #0x7ec63c
    // 0x7ec634: r4 = LoadClassIdInstr(r0)
    //     0x7ec634: ldur            x4, [x0, #-1]
    //     0x7ec638: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec63c: sub             x4, x4, #0xe24
    // 0x7ec640: cmp             x4, #0x296
    // 0x7ec644: b.ls            #0x7ec65c
    // 0x7ec648: r8 = Widget
    //     0x7ec648: add             x8, PP, #0x17, lsl #12  ; [pp+0x17030] Type: Widget
    //     0x7ec64c: ldr             x8, [x8, #0x30]
    // 0x7ec650: r3 = Null
    //     0x7ec650: add             x3, PP, #0x17, lsl #12  ; [pp+0x17068] Null
    //     0x7ec654: ldr             x3, [x3, #0x68]
    // 0x7ec658: r0 = Widget()
    //     0x7ec658: bl              #0x446af8  ; IsType_Widget_Stub
    // 0x7ec65c: ldur            x3, [fp, #-0x10]
    // 0x7ec660: LoadField: r0 = r3->field_b
    //     0x7ec660: ldur            w0, [x3, #0xb]
    // 0x7ec664: r1 = LoadInt32Instr(r0)
    //     0x7ec664: sbfx            x1, x0, #1, #0x1f
    // 0x7ec668: mov             x0, x1
    // 0x7ec66c: ldur            x1, [fp, #-0x38]
    // 0x7ec670: cmp             x1, x0
    // 0x7ec674: b.hs            #0x7ec74c
    // 0x7ec678: LoadField: r1 = r3->field_f
    //     0x7ec678: ldur            w1, [x3, #0xf]
    // 0x7ec67c: DecompressPointer r1
    //     0x7ec67c: add             x1, x1, HEAP, lsl #32
    // 0x7ec680: ldur            x0, [fp, #-0x20]
    // 0x7ec684: ldur            x2, [fp, #-0x38]
    // 0x7ec688: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ec688: add             x25, x1, x2, lsl #2
    //     0x7ec68c: add             x25, x25, #0xf
    //     0x7ec690: str             w0, [x25]
    //     0x7ec694: tbz             w0, #0, #0x7ec6b0
    //     0x7ec698: ldurb           w16, [x1, #-1]
    //     0x7ec69c: ldurb           w17, [x0, #-1]
    //     0x7ec6a0: and             x16, x17, x16, lsr #2
    //     0x7ec6a4: tst             x16, HEAP, lsr #32
    //     0x7ec6a8: b.eq            #0x7ec6b0
    //     0x7ec6ac: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ec6b0: add             x0, x2, #1
    // 0x7ec6b4: mov             x2, x0
    // 0x7ec6b8: mov             x1, x3
    // 0x7ec6bc: b               #0x7ec5e0
    // 0x7ec6c0: mov             x3, x1
    // 0x7ec6c4: ldur            x1, [fp, #-8]
    // 0x7ec6c8: mov             x2, x3
    // 0x7ec6cc: r0 = addAll()
    //     0x7ec6cc: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7ec6d0: r0 = ListView()
    //     0x7ec6d0: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7ec6d4: stur            x0, [fp, #-0x10]
    // 0x7ec6d8: r16 = true
    //     0x7ec6d8: add             x16, NULL, #0x20  ; true
    // 0x7ec6dc: r30 = Instance_EdgeInsets
    //     0x7ec6dc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7ec6e0: ldr             lr, [lr, #0xde8]
    // 0x7ec6e4: stp             lr, x16, [SP]
    // 0x7ec6e8: mov             x1, x0
    // 0x7ec6ec: ldur            x2, [fp, #-8]
    // 0x7ec6f0: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x3, shrinkWrap, 0x2, null]
    //     0x7ec6f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e18] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x3, "shrinkWrap", 0x2, Null]
    //     0x7ec6f4: ldr             x4, [x4, #0xe18]
    // 0x7ec6f8: r0 = ListView()
    //     0x7ec6f8: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7ec6fc: ldur            x0, [fp, #-0x10]
    // 0x7ec700: LeaveFrame
    //     0x7ec700: mov             SP, fp
    //     0x7ec704: ldp             fp, lr, [SP], #0x10
    // 0x7ec708: ret
    //     0x7ec708: ret             
    // 0x7ec70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec70c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec710: b               #0x7ebde0
    // 0x7ec714: SaveReg d0
    //     0x7ec714: str             q0, [SP, #-0x10]!
    // 0x7ec718: SaveReg r1
    //     0x7ec718: str             x1, [SP, #-8]!
    // 0x7ec71c: r0 = AllocateDouble()
    //     0x7ec71c: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7ec720: RestoreReg r1
    //     0x7ec720: ldr             x1, [SP], #8
    // 0x7ec724: RestoreReg d0
    //     0x7ec724: ldr             q0, [SP], #0x10
    // 0x7ec728: b               #0x7ebf68
    // 0x7ec72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec72c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec730: b               #0x7ec320
    // 0x7ec734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ec734: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ec738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec738: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec73c: b               #0x7ec48c
    // 0x7ec740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ec740: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ec744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec744: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec748: b               #0x7ec5f0
    // 0x7ec74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ec74c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] ClassesGradeCard <anonymous closure>(dynamic, int) {
    // ** addr: 0x7ec750, size: 0x1d4
    // 0x7ec750: EnterFrame
    //     0x7ec750: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec754: mov             fp, SP
    // 0x7ec758: AllocStack(0x38)
    //     0x7ec758: sub             SP, SP, #0x38
    // 0x7ec75c: SetupParameters([dynamic _ /* r0 */])
    //     0x7ec75c: ldr             x0, [fp, #0x18]
    // 0x7ec760: LoadField: r1 = r0->field_1f
    //     0x7ec760: ldur            w1, [x0, #0x1f]
    // 0x7ec764: DecompressPointer r1
    //     0x7ec764: add             x1, x1, HEAP, lsl #32
    // 0x7ec768: stur            x1, [fp, #-8]
    // 0x7ec76c: CheckStackOverflow
    //     0x7ec76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec770: cmp             SP, x16
    //     0x7ec774: b.ls            #0x7ec91c
    // 0x7ec778: r1 = 1
    //     0x7ec778: mov             x1, #1
    // 0x7ec77c: r0 = AllocateContext()
    //     0x7ec77c: bl              #0xb52980  ; AllocateContextStub
    // 0x7ec780: mov             x2, x0
    // 0x7ec784: ldur            x1, [fp, #-8]
    // 0x7ec788: stur            x2, [fp, #-0x10]
    // 0x7ec78c: StoreField: r2->field_b = r1
    //     0x7ec78c: stur            w1, [x2, #0xb]
    // 0x7ec790: ldr             x0, [fp, #0x10]
    // 0x7ec794: StoreField: r2->field_f = r0
    //     0x7ec794: stur            w0, [x2, #0xf]
    // 0x7ec798: LoadField: r3 = r1->field_13
    //     0x7ec798: ldur            w3, [x1, #0x13]
    // 0x7ec79c: DecompressPointer r3
    //     0x7ec79c: add             x3, x3, HEAP, lsl #32
    // 0x7ec7a0: r4 = LoadClassIdInstr(r3)
    //     0x7ec7a0: ldur            x4, [x3, #-1]
    //     0x7ec7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec7a8: stp             x0, x3, [SP]
    // 0x7ec7ac: mov             x0, x4
    // 0x7ec7b0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7ec7b0: sub             lr, x0, #0xfd1
    //     0x7ec7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec7b8: blr             lr
    // 0x7ec7bc: LoadField: r1 = r0->field_27
    //     0x7ec7bc: ldur            w1, [x0, #0x27]
    // 0x7ec7c0: DecompressPointer r1
    //     0x7ec7c0: add             x1, x1, HEAP, lsl #32
    // 0x7ec7c4: cmp             w1, NULL
    // 0x7ec7c8: b.ne            #0x7ec7d4
    // 0x7ec7cc: r2 = ""
    //     0x7ec7cc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ec7d0: b               #0x7ec7d8
    // 0x7ec7d4: mov             x2, x1
    // 0x7ec7d8: ldur            x0, [fp, #-8]
    // 0x7ec7dc: stur            x2, [fp, #-0x18]
    // 0x7ec7e0: LoadField: r1 = r0->field_f
    //     0x7ec7e0: ldur            w1, [x0, #0xf]
    // 0x7ec7e4: DecompressPointer r1
    //     0x7ec7e4: add             x1, x1, HEAP, lsl #32
    // 0x7ec7e8: r0 = translation()
    //     0x7ec7e8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ec7ec: r1 = LoadClassIdInstr(r0)
    //     0x7ec7ec: ldur            x1, [x0, #-1]
    //     0x7ec7f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ec7f4: cmp             x1, #0x92f
    // 0x7ec7f8: b.ne            #0x7ec808
    // 0x7ec7fc: r3 = "Список учеников"
    //     0x7ec7fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17078] "Список учеников"
    //     0x7ec800: ldr             x3, [x3, #0x78]
    // 0x7ec804: b               #0x7ec810
    // 0x7ec808: r3 = "Окуучулар тизмеси"
    //     0x7ec808: add             x3, PP, #0x17, lsl #12  ; [pp+0x17080] "Окуучулар тизмеси"
    //     0x7ec80c: ldr             x3, [x3, #0x80]
    // 0x7ec810: ldur            x0, [fp, #-8]
    // 0x7ec814: stur            x3, [fp, #-0x20]
    // 0x7ec818: r1 = Null
    //     0x7ec818: mov             x1, NULL
    // 0x7ec81c: r2 = 6
    //     0x7ec81c: mov             x2, #6
    // 0x7ec820: r0 = AllocateArray()
    //     0x7ec820: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ec824: mov             x2, x0
    // 0x7ec828: ldur            x0, [fp, #-0x20]
    // 0x7ec82c: stur            x2, [fp, #-0x28]
    // 0x7ec830: StoreField: r2->field_f = r0
    //     0x7ec830: stur            w0, [x2, #0xf]
    // 0x7ec834: r16 = " + "
    //     0x7ec834: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] " + "
    //     0x7ec838: ldr             x16, [x16, #0x88]
    // 0x7ec83c: StoreField: r2->field_13 = r16
    //     0x7ec83c: stur            w16, [x2, #0x13]
    // 0x7ec840: ldur            x0, [fp, #-8]
    // 0x7ec844: LoadField: r1 = r0->field_f
    //     0x7ec844: ldur            w1, [x0, #0xf]
    // 0x7ec848: DecompressPointer r1
    //     0x7ec848: add             x1, x1, HEAP, lsl #32
    // 0x7ec84c: r0 = translation()
    //     0x7ec84c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ec850: r1 = LoadClassIdInstr(r0)
    //     0x7ec850: ldur            x1, [x0, #-1]
    //     0x7ec854: ubfx            x1, x1, #0xc, #0x14
    // 0x7ec858: cmp             x1, #0x92f
    // 0x7ec85c: b.ne            #0x7ec86c
    // 0x7ec860: r0 = "Отсутствие"
    //     0x7ec860: add             x0, PP, #0x17, lsl #12  ; [pp+0x17090] "Отсутствие"
    //     0x7ec864: ldr             x0, [x0, #0x90]
    // 0x7ec868: b               #0x7ec874
    // 0x7ec86c: r0 = "Жоктоо"
    //     0x7ec86c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17098] "Жоктоо"
    //     0x7ec870: ldr             x0, [x0, #0x98]
    // 0x7ec874: ldur            x2, [fp, #-0x18]
    // 0x7ec878: ldur            x1, [fp, #-0x28]
    // 0x7ec87c: ArrayStore: r1[2] = r0  ; List_4
    //     0x7ec87c: add             x25, x1, #0x17
    //     0x7ec880: str             w0, [x25]
    //     0x7ec884: tbz             w0, #0, #0x7ec8a0
    //     0x7ec888: ldurb           w16, [x1, #-1]
    //     0x7ec88c: ldurb           w17, [x0, #-1]
    //     0x7ec890: and             x16, x17, x16, lsr #2
    //     0x7ec894: tst             x16, HEAP, lsr #32
    //     0x7ec898: b.eq            #0x7ec8a0
    //     0x7ec89c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ec8a0: ldur            x16, [fp, #-0x28]
    // 0x7ec8a4: str             x16, [SP]
    // 0x7ec8a8: r0 = _interpolate()
    //     0x7ec8a8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7ec8ac: stur            x0, [fp, #-8]
    // 0x7ec8b0: r0 = ClassesGradeCard()
    //     0x7ec8b0: bl              #0x7949c8  ; AllocateClassesGradeCardStub -> ClassesGradeCard (size=0x3c)
    // 0x7ec8b4: mov             x2, x0
    // 0x7ec8b8: ldur            x0, [fp, #-0x18]
    // 0x7ec8bc: stur            x2, [fp, #-0x20]
    // 0x7ec8c0: StoreField: r2->field_b = r0
    //     0x7ec8c0: stur            w0, [x2, #0xb]
    // 0x7ec8c4: ldur            x3, [fp, #-0x10]
    // 0x7ec8c8: r1 = Function '<anonymous closure>':.
    //     0x7ec8c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] AnonymousClosure: (0x7ec924), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x7ec8cc: ldr             x1, [x1, #0xa0]
    // 0x7ec8d0: r2 = 64
    //     0x7ec8d0: mov             x2, #0x40
    // 0x7ec8d4: r0 = AllocateClosure1()
    //     0x7ec8d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ec8d8: mov             x1, x0
    // 0x7ec8dc: ldur            x0, [fp, #-0x20]
    // 0x7ec8e0: StoreField: r0->field_f = r1
    //     0x7ec8e0: stur            w1, [x0, #0xf]
    // 0x7ec8e4: r1 = ""
    //     0x7ec8e4: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ec8e8: StoreField: r0->field_13 = r1
    //     0x7ec8e8: stur            w1, [x0, #0x13]
    // 0x7ec8ec: ldur            x1, [fp, #-8]
    // 0x7ec8f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ec8f0: stur            w1, [x0, #0x17]
    // 0x7ec8f4: r1 = false
    //     0x7ec8f4: add             x1, NULL, #0x30  ; false
    // 0x7ec8f8: StoreField: r0->field_1b = r1
    //     0x7ec8f8: stur            w1, [x0, #0x1b]
    // 0x7ec8fc: r1 = true
    //     0x7ec8fc: add             x1, NULL, #0x20  ; true
    // 0x7ec900: StoreField: r0->field_23 = r1
    //     0x7ec900: stur            w1, [x0, #0x23]
    // 0x7ec904: d0 = 2.000000
    //     0x7ec904: fmov            d0, #2.00000000
    // 0x7ec908: StoreField: r0->field_27 = d0
    //     0x7ec908: stur            d0, [x0, #0x27]
    // 0x7ec90c: StoreField: r0->field_2f = r1
    //     0x7ec90c: stur            w1, [x0, #0x2f]
    // 0x7ec910: LeaveFrame
    //     0x7ec910: mov             SP, fp
    //     0x7ec914: ldp             fp, lr, [SP], #0x10
    // 0x7ec918: ret
    //     0x7ec918: ret             
    // 0x7ec91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec91c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec920: b               #0x7ec778
  }
  [closure] StudentsListScreen <anonymous closure>(dynamic) {
    // ** addr: 0x7ec924, size: 0xbc
    // 0x7ec924: EnterFrame
    //     0x7ec924: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec928: mov             fp, SP
    // 0x7ec92c: AllocStack(0x20)
    //     0x7ec92c: sub             SP, SP, #0x20
    // 0x7ec930: SetupParameters([dynamic _ /* r0 */])
    //     0x7ec930: ldr             x0, [fp, #0x10]
    // 0x7ec934: LoadField: r1 = r0->field_1f
    //     0x7ec934: ldur            w1, [x0, #0x1f]
    // 0x7ec938: DecompressPointer r1
    //     0x7ec938: add             x1, x1, HEAP, lsl #32
    // 0x7ec93c: CheckStackOverflow
    //     0x7ec93c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec940: cmp             SP, x16
    //     0x7ec944: b.ls            #0x7ec9d4
    // 0x7ec948: LoadField: r0 = r1->field_b
    //     0x7ec948: ldur            w0, [x1, #0xb]
    // 0x7ec94c: DecompressPointer r0
    //     0x7ec94c: add             x0, x0, HEAP, lsl #32
    // 0x7ec950: LoadField: r2 = r0->field_b
    //     0x7ec950: ldur            w2, [x0, #0xb]
    // 0x7ec954: DecompressPointer r2
    //     0x7ec954: add             x2, x2, HEAP, lsl #32
    // 0x7ec958: LoadField: r3 = r2->field_b
    //     0x7ec958: ldur            w3, [x2, #0xb]
    // 0x7ec95c: DecompressPointer r3
    //     0x7ec95c: add             x3, x3, HEAP, lsl #32
    // 0x7ec960: LoadField: r2 = r3->field_f
    //     0x7ec960: ldur            w2, [x3, #0xf]
    // 0x7ec964: DecompressPointer r2
    //     0x7ec964: add             x2, x2, HEAP, lsl #32
    // 0x7ec968: LoadField: r3 = r2->field_b
    //     0x7ec968: ldur            w3, [x2, #0xb]
    // 0x7ec96c: DecompressPointer r3
    //     0x7ec96c: add             x3, x3, HEAP, lsl #32
    // 0x7ec970: cmp             w3, NULL
    // 0x7ec974: b.eq            #0x7ec9dc
    // 0x7ec978: LoadField: r2 = r3->field_b
    //     0x7ec978: ldur            w2, [x3, #0xb]
    // 0x7ec97c: DecompressPointer r2
    //     0x7ec97c: add             x2, x2, HEAP, lsl #32
    // 0x7ec980: stur            x2, [fp, #-8]
    // 0x7ec984: LoadField: r3 = r0->field_13
    //     0x7ec984: ldur            w3, [x0, #0x13]
    // 0x7ec988: DecompressPointer r3
    //     0x7ec988: add             x3, x3, HEAP, lsl #32
    // 0x7ec98c: LoadField: r0 = r1->field_f
    //     0x7ec98c: ldur            w0, [x1, #0xf]
    // 0x7ec990: DecompressPointer r0
    //     0x7ec990: add             x0, x0, HEAP, lsl #32
    // 0x7ec994: r1 = LoadClassIdInstr(r3)
    //     0x7ec994: ldur            x1, [x3, #-1]
    //     0x7ec998: ubfx            x1, x1, #0xc, #0x14
    // 0x7ec99c: stp             x0, x3, [SP]
    // 0x7ec9a0: mov             x0, x1
    // 0x7ec9a4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7ec9a4: sub             lr, x0, #0xfd1
    //     0x7ec9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec9ac: blr             lr
    // 0x7ec9b0: stur            x0, [fp, #-0x10]
    // 0x7ec9b4: r0 = StudentsListScreen()
    //     0x7ec9b4: bl              #0x7ec9e0  ; AllocateStudentsListScreenStub -> StudentsListScreen (size=0x14)
    // 0x7ec9b8: ldur            x1, [fp, #-8]
    // 0x7ec9bc: StoreField: r0->field_b = r1
    //     0x7ec9bc: stur            w1, [x0, #0xb]
    // 0x7ec9c0: ldur            x1, [fp, #-0x10]
    // 0x7ec9c4: StoreField: r0->field_f = r1
    //     0x7ec9c4: stur            w1, [x0, #0xf]
    // 0x7ec9c8: LeaveFrame
    //     0x7ec9c8: mov             SP, fp
    //     0x7ec9cc: ldp             fp, lr, [SP], #0x10
    // 0x7ec9d0: ret
    //     0x7ec9d0: ret             
    // 0x7ec9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec9d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec9d8: b               #0x7ec948
    // 0x7ec9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec9dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ClassesGradeCard <anonymous closure>(dynamic, int) {
    // ** addr: 0x7eca0c, size: 0x13c
    // 0x7eca0c: EnterFrame
    //     0x7eca0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eca10: mov             fp, SP
    // 0x7eca14: AllocStack(0x30)
    //     0x7eca14: sub             SP, SP, #0x30
    // 0x7eca18: SetupParameters([dynamic _ /* r0 */])
    //     0x7eca18: ldr             x0, [fp, #0x18]
    // 0x7eca1c: LoadField: r1 = r0->field_1f
    //     0x7eca1c: ldur            w1, [x0, #0x1f]
    // 0x7eca20: DecompressPointer r1
    //     0x7eca20: add             x1, x1, HEAP, lsl #32
    // 0x7eca24: stur            x1, [fp, #-8]
    // 0x7eca28: CheckStackOverflow
    //     0x7eca28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eca2c: cmp             SP, x16
    //     0x7eca30: b.ls            #0x7ecb40
    // 0x7eca34: r1 = 1
    //     0x7eca34: mov             x1, #1
    // 0x7eca38: r0 = AllocateContext()
    //     0x7eca38: bl              #0xb52980  ; AllocateContextStub
    // 0x7eca3c: mov             x2, x0
    // 0x7eca40: ldur            x1, [fp, #-8]
    // 0x7eca44: stur            x2, [fp, #-0x10]
    // 0x7eca48: StoreField: r2->field_b = r1
    //     0x7eca48: stur            w1, [x2, #0xb]
    // 0x7eca4c: ldr             x0, [fp, #0x10]
    // 0x7eca50: StoreField: r2->field_f = r0
    //     0x7eca50: stur            w0, [x2, #0xf]
    // 0x7eca54: LoadField: r3 = r1->field_13
    //     0x7eca54: ldur            w3, [x1, #0x13]
    // 0x7eca58: DecompressPointer r3
    //     0x7eca58: add             x3, x3, HEAP, lsl #32
    // 0x7eca5c: r4 = LoadClassIdInstr(r3)
    //     0x7eca5c: ldur            x4, [x3, #-1]
    //     0x7eca60: ubfx            x4, x4, #0xc, #0x14
    // 0x7eca64: stp             x0, x3, [SP]
    // 0x7eca68: mov             x0, x4
    // 0x7eca6c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7eca6c: sub             lr, x0, #0xfd1
    //     0x7eca70: ldr             lr, [x21, lr, lsl #3]
    //     0x7eca74: blr             lr
    // 0x7eca78: LoadField: r1 = r0->field_27
    //     0x7eca78: ldur            w1, [x0, #0x27]
    // 0x7eca7c: DecompressPointer r1
    //     0x7eca7c: add             x1, x1, HEAP, lsl #32
    // 0x7eca80: cmp             w1, NULL
    // 0x7eca84: b.ne            #0x7eca90
    // 0x7eca88: r2 = ""
    //     0x7eca88: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7eca8c: b               #0x7eca94
    // 0x7eca90: mov             x2, x1
    // 0x7eca94: ldur            x0, [fp, #-8]
    // 0x7eca98: stur            x2, [fp, #-0x18]
    // 0x7eca9c: LoadField: r1 = r0->field_f
    //     0x7eca9c: ldur            w1, [x0, #0xf]
    // 0x7ecaa0: DecompressPointer r1
    //     0x7ecaa0: add             x1, x1, HEAP, lsl #32
    // 0x7ecaa4: r0 = translation()
    //     0x7ecaa4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ecaa8: r1 = LoadClassIdInstr(r0)
    //     0x7ecaa8: ldur            x1, [x0, #-1]
    //     0x7ecaac: ubfx            x1, x1, #0xc, #0x14
    // 0x7ecab0: cmp             x1, #0x92f
    // 0x7ecab4: b.ne            #0x7ecac4
    // 0x7ecab8: r1 = "Расписание"
    //     0x7ecab8: add             x1, PP, #0x16, lsl #12  ; [pp+0x163b0] "Расписание"
    //     0x7ecabc: ldr             x1, [x1, #0x3b0]
    // 0x7ecac0: b               #0x7ecacc
    // 0x7ecac4: r1 = "Жүгүртмө"
    //     0x7ecac4: add             x1, PP, #0x16, lsl #12  ; [pp+0x163b8] "Жүгүртмө"
    //     0x7ecac8: ldr             x1, [x1, #0x3b8]
    // 0x7ecacc: ldur            x0, [fp, #-0x18]
    // 0x7ecad0: stur            x1, [fp, #-8]
    // 0x7ecad4: r0 = ClassesGradeCard()
    //     0x7ecad4: bl              #0x7949c8  ; AllocateClassesGradeCardStub -> ClassesGradeCard (size=0x3c)
    // 0x7ecad8: mov             x2, x0
    // 0x7ecadc: ldur            x0, [fp, #-0x18]
    // 0x7ecae0: stur            x2, [fp, #-0x20]
    // 0x7ecae4: StoreField: r2->field_b = r0
    //     0x7ecae4: stur            w0, [x2, #0xb]
    // 0x7ecae8: ldur            x3, [fp, #-0x10]
    // 0x7ecaec: r1 = Function '<anonymous closure>':.
    //     0x7ecaec: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a8] AnonymousClosure: (0x7ecb48), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x7ecaf0: ldr             x1, [x1, #0xa8]
    // 0x7ecaf4: r2 = 64
    //     0x7ecaf4: mov             x2, #0x40
    // 0x7ecaf8: r0 = AllocateClosure1()
    //     0x7ecaf8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ecafc: mov             x1, x0
    // 0x7ecb00: ldur            x0, [fp, #-0x20]
    // 0x7ecb04: StoreField: r0->field_f = r1
    //     0x7ecb04: stur            w1, [x0, #0xf]
    // 0x7ecb08: r1 = ""
    //     0x7ecb08: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ecb0c: StoreField: r0->field_13 = r1
    //     0x7ecb0c: stur            w1, [x0, #0x13]
    // 0x7ecb10: ldur            x1, [fp, #-8]
    // 0x7ecb14: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ecb14: stur            w1, [x0, #0x17]
    // 0x7ecb18: r1 = false
    //     0x7ecb18: add             x1, NULL, #0x30  ; false
    // 0x7ecb1c: StoreField: r0->field_1b = r1
    //     0x7ecb1c: stur            w1, [x0, #0x1b]
    // 0x7ecb20: r1 = true
    //     0x7ecb20: add             x1, NULL, #0x20  ; true
    // 0x7ecb24: StoreField: r0->field_23 = r1
    //     0x7ecb24: stur            w1, [x0, #0x23]
    // 0x7ecb28: d0 = 2.000000
    //     0x7ecb28: fmov            d0, #2.00000000
    // 0x7ecb2c: StoreField: r0->field_27 = d0
    //     0x7ecb2c: stur            d0, [x0, #0x27]
    // 0x7ecb30: StoreField: r0->field_2f = r1
    //     0x7ecb30: stur            w1, [x0, #0x2f]
    // 0x7ecb34: LeaveFrame
    //     0x7ecb34: mov             SP, fp
    //     0x7ecb38: ldp             fp, lr, [SP], #0x10
    // 0x7ecb3c: ret
    //     0x7ecb3c: ret             
    // 0x7ecb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecb40: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecb44: b               #0x7eca34
  }
  [closure] HomeSchedulesScreen <anonymous closure>(dynamic) {
    // ** addr: 0x7ecb48, size: 0xc4
    // 0x7ecb48: EnterFrame
    //     0x7ecb48: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecb4c: mov             fp, SP
    // 0x7ecb50: AllocStack(0x20)
    //     0x7ecb50: sub             SP, SP, #0x20
    // 0x7ecb54: SetupParameters([dynamic _ /* r0 */])
    //     0x7ecb54: ldr             x0, [fp, #0x10]
    // 0x7ecb58: LoadField: r1 = r0->field_1f
    //     0x7ecb58: ldur            w1, [x0, #0x1f]
    // 0x7ecb5c: DecompressPointer r1
    //     0x7ecb5c: add             x1, x1, HEAP, lsl #32
    // 0x7ecb60: CheckStackOverflow
    //     0x7ecb60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ecb64: cmp             SP, x16
    //     0x7ecb68: b.ls            #0x7ecc00
    // 0x7ecb6c: LoadField: r0 = r1->field_b
    //     0x7ecb6c: ldur            w0, [x1, #0xb]
    // 0x7ecb70: DecompressPointer r0
    //     0x7ecb70: add             x0, x0, HEAP, lsl #32
    // 0x7ecb74: LoadField: r2 = r0->field_b
    //     0x7ecb74: ldur            w2, [x0, #0xb]
    // 0x7ecb78: DecompressPointer r2
    //     0x7ecb78: add             x2, x2, HEAP, lsl #32
    // 0x7ecb7c: LoadField: r3 = r2->field_b
    //     0x7ecb7c: ldur            w3, [x2, #0xb]
    // 0x7ecb80: DecompressPointer r3
    //     0x7ecb80: add             x3, x3, HEAP, lsl #32
    // 0x7ecb84: LoadField: r2 = r3->field_f
    //     0x7ecb84: ldur            w2, [x3, #0xf]
    // 0x7ecb88: DecompressPointer r2
    //     0x7ecb88: add             x2, x2, HEAP, lsl #32
    // 0x7ecb8c: LoadField: r3 = r2->field_b
    //     0x7ecb8c: ldur            w3, [x2, #0xb]
    // 0x7ecb90: DecompressPointer r3
    //     0x7ecb90: add             x3, x3, HEAP, lsl #32
    // 0x7ecb94: cmp             w3, NULL
    // 0x7ecb98: b.eq            #0x7ecc08
    // 0x7ecb9c: LoadField: r2 = r3->field_b
    //     0x7ecb9c: ldur            w2, [x3, #0xb]
    // 0x7ecba0: DecompressPointer r2
    //     0x7ecba0: add             x2, x2, HEAP, lsl #32
    // 0x7ecba4: stur            x2, [fp, #-8]
    // 0x7ecba8: LoadField: r3 = r0->field_13
    //     0x7ecba8: ldur            w3, [x0, #0x13]
    // 0x7ecbac: DecompressPointer r3
    //     0x7ecbac: add             x3, x3, HEAP, lsl #32
    // 0x7ecbb0: LoadField: r0 = r1->field_f
    //     0x7ecbb0: ldur            w0, [x1, #0xf]
    // 0x7ecbb4: DecompressPointer r0
    //     0x7ecbb4: add             x0, x0, HEAP, lsl #32
    // 0x7ecbb8: r1 = LoadClassIdInstr(r3)
    //     0x7ecbb8: ldur            x1, [x3, #-1]
    //     0x7ecbbc: ubfx            x1, x1, #0xc, #0x14
    // 0x7ecbc0: stp             x0, x3, [SP]
    // 0x7ecbc4: mov             x0, x1
    // 0x7ecbc8: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7ecbc8: sub             lr, x0, #0xfd1
    //     0x7ecbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecbd0: blr             lr
    // 0x7ecbd4: LoadField: r1 = r0->field_7
    //     0x7ecbd4: ldur            w1, [x0, #7]
    // 0x7ecbd8: DecompressPointer r1
    //     0x7ecbd8: add             x1, x1, HEAP, lsl #32
    // 0x7ecbdc: stur            x1, [fp, #-0x10]
    // 0x7ecbe0: r0 = HomeSchedulesScreen()
    //     0x7ecbe0: bl              #0x7ecc0c  ; AllocateHomeSchedulesScreenStub -> HomeSchedulesScreen (size=0x14)
    // 0x7ecbe4: ldur            x1, [fp, #-8]
    // 0x7ecbe8: StoreField: r0->field_b = r1
    //     0x7ecbe8: stur            w1, [x0, #0xb]
    // 0x7ecbec: ldur            x1, [fp, #-0x10]
    // 0x7ecbf0: StoreField: r0->field_f = r1
    //     0x7ecbf0: stur            w1, [x0, #0xf]
    // 0x7ecbf4: LeaveFrame
    //     0x7ecbf4: mov             SP, fp
    //     0x7ecbf8: ldp             fp, lr, [SP], #0x10
    // 0x7ecbfc: ret
    //     0x7ecbfc: ret             
    // 0x7ecc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecc00: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecc04: b               #0x7ecb6c
    // 0x7ecc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ecc08: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ClassesGradeCard <anonymous closure>(dynamic, int) {
    // ** addr: 0x7ecc18, size: 0x1a8
    // 0x7ecc18: EnterFrame
    //     0x7ecc18: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecc1c: mov             fp, SP
    // 0x7ecc20: AllocStack(0x30)
    //     0x7ecc20: sub             SP, SP, #0x30
    // 0x7ecc24: SetupParameters([dynamic _ /* r0 */])
    //     0x7ecc24: ldr             x0, [fp, #0x18]
    // 0x7ecc28: LoadField: r1 = r0->field_1f
    //     0x7ecc28: ldur            w1, [x0, #0x1f]
    // 0x7ecc2c: DecompressPointer r1
    //     0x7ecc2c: add             x1, x1, HEAP, lsl #32
    // 0x7ecc30: stur            x1, [fp, #-8]
    // 0x7ecc34: CheckStackOverflow
    //     0x7ecc34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ecc38: cmp             SP, x16
    //     0x7ecc3c: b.ls            #0x7ecdb8
    // 0x7ecc40: r1 = 1
    //     0x7ecc40: mov             x1, #1
    // 0x7ecc44: r0 = AllocateContext()
    //     0x7ecc44: bl              #0xb52980  ; AllocateContextStub
    // 0x7ecc48: mov             x2, x0
    // 0x7ecc4c: ldur            x1, [fp, #-8]
    // 0x7ecc50: stur            x2, [fp, #-0x10]
    // 0x7ecc54: StoreField: r2->field_b = r1
    //     0x7ecc54: stur            w1, [x2, #0xb]
    // 0x7ecc58: ldr             x0, [fp, #0x10]
    // 0x7ecc5c: StoreField: r2->field_f = r0
    //     0x7ecc5c: stur            w0, [x2, #0xf]
    // 0x7ecc60: LoadField: r3 = r1->field_13
    //     0x7ecc60: ldur            w3, [x1, #0x13]
    // 0x7ecc64: DecompressPointer r3
    //     0x7ecc64: add             x3, x3, HEAP, lsl #32
    // 0x7ecc68: r4 = LoadClassIdInstr(r3)
    //     0x7ecc68: ldur            x4, [x3, #-1]
    //     0x7ecc6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ecc70: stp             x0, x3, [SP]
    // 0x7ecc74: mov             x0, x4
    // 0x7ecc78: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7ecc78: sub             lr, x0, #0xfd1
    //     0x7ecc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecc80: blr             lr
    // 0x7ecc84: LoadField: r1 = r0->field_27
    //     0x7ecc84: ldur            w1, [x0, #0x27]
    // 0x7ecc88: DecompressPointer r1
    //     0x7ecc88: add             x1, x1, HEAP, lsl #32
    // 0x7ecc8c: cmp             w1, NULL
    // 0x7ecc90: b.ne            #0x7ecc9c
    // 0x7ecc94: r2 = ""
    //     0x7ecc94: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ecc98: b               #0x7ecca0
    // 0x7ecc9c: mov             x2, x1
    // 0x7ecca0: ldur            x0, [fp, #-8]
    // 0x7ecca4: stur            x2, [fp, #-0x18]
    // 0x7ecca8: LoadField: r1 = r0->field_f
    //     0x7ecca8: ldur            w1, [x0, #0xf]
    // 0x7eccac: DecompressPointer r1
    //     0x7eccac: add             x1, x1, HEAP, lsl #32
    // 0x7eccb0: r0 = translation()
    //     0x7eccb0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7eccb4: r1 = Null
    //     0x7eccb4: mov             x1, NULL
    // 0x7eccb8: r2 = 6
    //     0x7eccb8: mov             x2, #6
    // 0x7eccbc: r0 = AllocateArray()
    //     0x7eccbc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7eccc0: stur            x0, [fp, #-0x20]
    // 0x7eccc4: r16 = "Журнал"
    //     0x7eccc4: add             x16, PP, #0x17, lsl #12  ; [pp+0x170b0] "Журнал"
    //     0x7eccc8: ldr             x16, [x16, #0xb0]
    // 0x7ecccc: StoreField: r0->field_f = r16
    //     0x7ecccc: stur            w16, [x0, #0xf]
    // 0x7eccd0: r16 = ", "
    //     0x7eccd0: ldr             x16, [PP, #0xe68]  ; [pp+0xe68] ", "
    // 0x7eccd4: StoreField: r0->field_13 = r16
    //     0x7eccd4: stur            w16, [x0, #0x13]
    // 0x7eccd8: ldur            x1, [fp, #-8]
    // 0x7eccdc: LoadField: r2 = r1->field_f
    //     0x7eccdc: ldur            w2, [x1, #0xf]
    // 0x7ecce0: DecompressPointer r2
    //     0x7ecce0: add             x2, x2, HEAP, lsl #32
    // 0x7ecce4: mov             x1, x2
    // 0x7ecce8: r0 = translation()
    //     0x7ecce8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7eccec: r1 = LoadClassIdInstr(r0)
    //     0x7eccec: ldur            x1, [x0, #-1]
    //     0x7eccf0: ubfx            x1, x1, #0xc, #0x14
    // 0x7eccf4: cmp             x1, #0x92f
    // 0x7eccf8: b.ne            #0x7ecd08
    // 0x7eccfc: r0 = "Четвертные оценки"
    //     0x7eccfc: add             x0, PP, #0x17, lsl #12  ; [pp+0x170b8] "Четвертные оценки"
    //     0x7ecd00: ldr             x0, [x0, #0xb8]
    // 0x7ecd04: b               #0x7ecd10
    // 0x7ecd08: r0 = "Чейрек баалар"
    //     0x7ecd08: add             x0, PP, #0x17, lsl #12  ; [pp+0x170c0] "Чейрек баалар"
    //     0x7ecd0c: ldr             x0, [x0, #0xc0]
    // 0x7ecd10: ldur            x2, [fp, #-0x18]
    // 0x7ecd14: ldur            x1, [fp, #-0x20]
    // 0x7ecd18: ArrayStore: r1[2] = r0  ; List_4
    //     0x7ecd18: add             x25, x1, #0x17
    //     0x7ecd1c: str             w0, [x25]
    //     0x7ecd20: tbz             w0, #0, #0x7ecd3c
    //     0x7ecd24: ldurb           w16, [x1, #-1]
    //     0x7ecd28: ldurb           w17, [x0, #-1]
    //     0x7ecd2c: and             x16, x17, x16, lsr #2
    //     0x7ecd30: tst             x16, HEAP, lsr #32
    //     0x7ecd34: b.eq            #0x7ecd3c
    //     0x7ecd38: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ecd3c: ldur            x16, [fp, #-0x20]
    // 0x7ecd40: str             x16, [SP]
    // 0x7ecd44: r0 = _interpolate()
    //     0x7ecd44: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7ecd48: stur            x0, [fp, #-8]
    // 0x7ecd4c: r0 = ClassesGradeCard()
    //     0x7ecd4c: bl              #0x7949c8  ; AllocateClassesGradeCardStub -> ClassesGradeCard (size=0x3c)
    // 0x7ecd50: mov             x2, x0
    // 0x7ecd54: ldur            x0, [fp, #-0x18]
    // 0x7ecd58: stur            x2, [fp, #-0x20]
    // 0x7ecd5c: StoreField: r2->field_b = r0
    //     0x7ecd5c: stur            w0, [x2, #0xb]
    // 0x7ecd60: ldur            x3, [fp, #-0x10]
    // 0x7ecd64: r1 = Function '<anonymous closure>':.
    //     0x7ecd64: add             x1, PP, #0x17, lsl #12  ; [pp+0x170c8] AnonymousClosure: (0x7ecdc0), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x7ecd68: ldr             x1, [x1, #0xc8]
    // 0x7ecd6c: r2 = 64
    //     0x7ecd6c: mov             x2, #0x40
    // 0x7ecd70: r0 = AllocateClosure1()
    //     0x7ecd70: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ecd74: mov             x1, x0
    // 0x7ecd78: ldur            x0, [fp, #-0x20]
    // 0x7ecd7c: StoreField: r0->field_f = r1
    //     0x7ecd7c: stur            w1, [x0, #0xf]
    // 0x7ecd80: r1 = ""
    //     0x7ecd80: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ecd84: StoreField: r0->field_13 = r1
    //     0x7ecd84: stur            w1, [x0, #0x13]
    // 0x7ecd88: ldur            x1, [fp, #-8]
    // 0x7ecd8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ecd8c: stur            w1, [x0, #0x17]
    // 0x7ecd90: r1 = false
    //     0x7ecd90: add             x1, NULL, #0x30  ; false
    // 0x7ecd94: StoreField: r0->field_1b = r1
    //     0x7ecd94: stur            w1, [x0, #0x1b]
    // 0x7ecd98: r1 = true
    //     0x7ecd98: add             x1, NULL, #0x20  ; true
    // 0x7ecd9c: StoreField: r0->field_23 = r1
    //     0x7ecd9c: stur            w1, [x0, #0x23]
    // 0x7ecda0: d0 = 2.000000
    //     0x7ecda0: fmov            d0, #2.00000000
    // 0x7ecda4: StoreField: r0->field_27 = d0
    //     0x7ecda4: stur            d0, [x0, #0x27]
    // 0x7ecda8: StoreField: r0->field_2f = r1
    //     0x7ecda8: stur            w1, [x0, #0x2f]
    // 0x7ecdac: LeaveFrame
    //     0x7ecdac: mov             SP, fp
    //     0x7ecdb0: ldp             fp, lr, [SP], #0x10
    // 0x7ecdb4: ret
    //     0x7ecdb4: ret             
    // 0x7ecdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecdb8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecdbc: b               #0x7ecc40
  }
  [closure] ClassesDetailsScreen <anonymous closure>(dynamic) {
    // ** addr: 0x7ecdc0, size: 0xd8
    // 0x7ecdc0: EnterFrame
    //     0x7ecdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecdc4: mov             fp, SP
    // 0x7ecdc8: AllocStack(0x28)
    //     0x7ecdc8: sub             SP, SP, #0x28
    // 0x7ecdcc: SetupParameters([dynamic _ /* r0 */])
    //     0x7ecdcc: ldr             x0, [fp, #0x10]
    // 0x7ecdd0: LoadField: r1 = r0->field_1f
    //     0x7ecdd0: ldur            w1, [x0, #0x1f]
    // 0x7ecdd4: DecompressPointer r1
    //     0x7ecdd4: add             x1, x1, HEAP, lsl #32
    // 0x7ecdd8: CheckStackOverflow
    //     0x7ecdd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ecddc: cmp             SP, x16
    //     0x7ecde0: b.ls            #0x7ece8c
    // 0x7ecde4: LoadField: r2 = r1->field_b
    //     0x7ecde4: ldur            w2, [x1, #0xb]
    // 0x7ecde8: DecompressPointer r2
    //     0x7ecde8: add             x2, x2, HEAP, lsl #32
    // 0x7ecdec: stur            x2, [fp, #-8]
    // 0x7ecdf0: LoadField: r0 = r2->field_13
    //     0x7ecdf0: ldur            w0, [x2, #0x13]
    // 0x7ecdf4: DecompressPointer r0
    //     0x7ecdf4: add             x0, x0, HEAP, lsl #32
    // 0x7ecdf8: LoadField: r3 = r1->field_f
    //     0x7ecdf8: ldur            w3, [x1, #0xf]
    // 0x7ecdfc: DecompressPointer r3
    //     0x7ecdfc: add             x3, x3, HEAP, lsl #32
    // 0x7ece00: r1 = LoadClassIdInstr(r0)
    //     0x7ece00: ldur            x1, [x0, #-1]
    //     0x7ece04: ubfx            x1, x1, #0xc, #0x14
    // 0x7ece08: stp             x3, x0, [SP]
    // 0x7ece0c: mov             x0, x1
    // 0x7ece10: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7ece10: sub             lr, x0, #0xfd1
    //     0x7ece14: ldr             lr, [x21, lr, lsl #3]
    //     0x7ece18: blr             lr
    // 0x7ece1c: mov             x1, x0
    // 0x7ece20: ldur            x0, [fp, #-8]
    // 0x7ece24: stur            x1, [fp, #-0x18]
    // 0x7ece28: LoadField: r2 = r0->field_b
    //     0x7ece28: ldur            w2, [x0, #0xb]
    // 0x7ece2c: DecompressPointer r2
    //     0x7ece2c: add             x2, x2, HEAP, lsl #32
    // 0x7ece30: LoadField: r0 = r2->field_b
    //     0x7ece30: ldur            w0, [x2, #0xb]
    // 0x7ece34: DecompressPointer r0
    //     0x7ece34: add             x0, x0, HEAP, lsl #32
    // 0x7ece38: LoadField: r2 = r0->field_f
    //     0x7ece38: ldur            w2, [x0, #0xf]
    // 0x7ece3c: DecompressPointer r2
    //     0x7ece3c: add             x2, x2, HEAP, lsl #32
    // 0x7ece40: LoadField: r0 = r2->field_b
    //     0x7ece40: ldur            w0, [x2, #0xb]
    // 0x7ece44: DecompressPointer r0
    //     0x7ece44: add             x0, x0, HEAP, lsl #32
    // 0x7ece48: cmp             w0, NULL
    // 0x7ece4c: b.eq            #0x7ece94
    // 0x7ece50: LoadField: r3 = r0->field_b
    //     0x7ece50: ldur            w3, [x0, #0xb]
    // 0x7ece54: DecompressPointer r3
    //     0x7ece54: add             x3, x3, HEAP, lsl #32
    // 0x7ece58: stur            x3, [fp, #-8]
    // 0x7ece5c: LoadField: r0 = r2->field_13
    //     0x7ece5c: ldur            x0, [x2, #0x13]
    // 0x7ece60: stur            x0, [fp, #-0x10]
    // 0x7ece64: r0 = ClassesDetailsScreen()
    //     0x7ece64: bl              #0x7ece98  ; AllocateClassesDetailsScreenStub -> ClassesDetailsScreen (size=0x1c)
    // 0x7ece68: ldur            x1, [fp, #-0x18]
    // 0x7ece6c: StoreField: r0->field_f = r1
    //     0x7ece6c: stur            w1, [x0, #0xf]
    // 0x7ece70: ldur            x1, [fp, #-8]
    // 0x7ece74: StoreField: r0->field_b = r1
    //     0x7ece74: stur            w1, [x0, #0xb]
    // 0x7ece78: ldur            x1, [fp, #-0x10]
    // 0x7ece7c: StoreField: r0->field_13 = r1
    //     0x7ece7c: stur            x1, [x0, #0x13]
    // 0x7ece80: LeaveFrame
    //     0x7ece80: mov             SP, fp
    //     0x7ece84: ldp             fp, lr, [SP], #0x10
    // 0x7ece88: ret
    //     0x7ece88: ret             
    // 0x7ece8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ece8c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ece90: b               #0x7ecde4
    // 0x7ece94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ece94: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, GradeModel, GradeModel) {
    // ** addr: 0x7ecea4, size: 0x64
    // 0x7ecea4: EnterFrame
    //     0x7ecea4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecea8: mov             fp, SP
    // 0x7eceac: CheckStackOverflow
    //     0x7eceac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eceb0: cmp             SP, x16
    //     0x7eceb4: b.ls            #0x7ecef8
    // 0x7eceb8: ldr             x0, [fp, #0x18]
    // 0x7ecebc: LoadField: r1 = r0->field_13
    //     0x7ecebc: ldur            w1, [x0, #0x13]
    // 0x7ecec0: DecompressPointer r1
    //     0x7ecec0: add             x1, x1, HEAP, lsl #32
    // 0x7ecec4: cmp             w1, NULL
    // 0x7ecec8: b.eq            #0x7ecf00
    // 0x7ececc: ldr             x0, [fp, #0x10]
    // 0x7eced0: LoadField: r2 = r0->field_13
    //     0x7eced0: ldur            w2, [x0, #0x13]
    // 0x7eced4: DecompressPointer r2
    //     0x7eced4: add             x2, x2, HEAP, lsl #32
    // 0x7eced8: cmp             w2, NULL
    // 0x7ecedc: b.eq            #0x7ecf04
    // 0x7ecee0: r0 = compareTo()
    //     0x7ecee0: bl              #0x5737f8  ; [dart:core] _IntegerImplementation::compareTo
    // 0x7ecee4: lsl             x1, x0, #1
    // 0x7ecee8: mov             x0, x1
    // 0x7eceec: LeaveFrame
    //     0x7eceec: mov             SP, fp
    //     0x7ecef0: ldp             fp, lr, [SP], #0x10
    // 0x7ecef4: ret
    //     0x7ecef4: ret             
    // 0x7ecef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecef8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecefc: b               #0x7eceb8
    // 0x7ecf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ecf00: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ecf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ecf04: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7ecf08, size: 0x68
    // 0x7ecf08: EnterFrame
    //     0x7ecf08: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecf0c: mov             fp, SP
    // 0x7ecf10: ldr             x0, [fp, #0x18]
    // 0x7ecf14: LoadField: r1 = r0->field_1f
    //     0x7ecf14: ldur            w1, [x0, #0x1f]
    // 0x7ecf18: DecompressPointer r1
    //     0x7ecf18: add             x1, x1, HEAP, lsl #32
    // 0x7ecf1c: CheckStackOverflow
    //     0x7ecf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ecf20: cmp             SP, x16
    //     0x7ecf24: b.ls            #0x7ecf68
    // 0x7ecf28: ldr             x0, [fp, #0x10]
    // 0x7ecf2c: cmp             w0, NULL
    // 0x7ecf30: b.eq            #0x7ecf58
    // 0x7ecf34: LoadField: r2 = r1->field_b
    //     0x7ecf34: ldur            w2, [x1, #0xb]
    // 0x7ecf38: DecompressPointer r2
    //     0x7ecf38: add             x2, x2, HEAP, lsl #32
    // 0x7ecf3c: LoadField: r1 = r2->field_f
    //     0x7ecf3c: ldur            w1, [x2, #0xf]
    // 0x7ecf40: DecompressPointer r1
    //     0x7ecf40: add             x1, x1, HEAP, lsl #32
    // 0x7ecf44: r2 = LoadInt32Instr(r0)
    //     0x7ecf44: sbfx            x2, x0, #1, #0x1f
    //     0x7ecf48: tbz             w0, #0, #0x7ecf50
    //     0x7ecf4c: ldur            x2, [x0, #7]
    // 0x7ecf50: StoreField: r1->field_13 = r2
    //     0x7ecf50: stur            x2, [x1, #0x13]
    // 0x7ecf54: r0 = _loadData()
    //     0x7ecf54: bl              #0x7ecf70  ; [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::_loadData
    // 0x7ecf58: r0 = Null
    //     0x7ecf58: mov             x0, NULL
    // 0x7ecf5c: LeaveFrame
    //     0x7ecf5c: mov             SP, fp
    //     0x7ecf60: ldp             fp, lr, [SP], #0x10
    // 0x7ecf64: ret
    //     0x7ecf64: ret             
    // 0x7ecf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecf68: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecf6c: b               #0x7ecf28
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x7ecf70, size: 0x70
    // 0x7ecf70: EnterFrame
    //     0x7ecf70: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecf74: mov             fp, SP
    // 0x7ecf78: AllocStack(0x18)
    //     0x7ecf78: sub             SP, SP, #0x18
    // 0x7ecf7c: SetupParameters(_ClassesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7ecf7c: stur            NULL, [fp, #-8]
    //     0x7ecf80: stur            x1, [fp, #-0x10]
    // 0x7ecf84: CheckStackOverflow
    //     0x7ecf84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ecf88: cmp             SP, x16
    //     0x7ecf8c: b.ls            #0x7ecfd8
    // 0x7ecf90: r1 = 1
    //     0x7ecf90: mov             x1, #1
    // 0x7ecf94: r0 = AllocateContext()
    //     0x7ecf94: bl              #0xb52980  ; AllocateContextStub
    // 0x7ecf98: mov             x2, x0
    // 0x7ecf9c: ldur            x1, [fp, #-0x10]
    // 0x7ecfa0: stur            x2, [fp, #-0x18]
    // 0x7ecfa4: StoreField: r2->field_f = r1
    //     0x7ecfa4: stur            w1, [x2, #0xf]
    // 0x7ecfa8: InitAsync() -> Future
    //     0x7ecfa8: mov             x0, NULL
    //     0x7ecfac: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7ecfb0: ldur            x3, [fp, #-0x18]
    // 0x7ecfb4: r1 = Function '<anonymous closure>':.
    //     0x7ecfb4: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] AnonymousClosure: (0x7ecfe0), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::_loadData (0x7ecf70)
    //     0x7ecfb8: ldr             x1, [x1, #0xd0]
    // 0x7ecfbc: r2 = 64
    //     0x7ecfbc: mov             x2, #0x40
    // 0x7ecfc0: r0 = AllocateClosure1()
    //     0x7ecfc0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ecfc4: ldur            x1, [fp, #-0x10]
    // 0x7ecfc8: mov             x2, x0
    // 0x7ecfcc: r0 = setState()
    //     0x7ecfcc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ecfd0: r0 = Null
    //     0x7ecfd0: mov             x0, NULL
    // 0x7ecfd4: r0 = ReturnAsyncNotFuture()
    //     0x7ecfd4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7ecfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecfd8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecfdc: b               #0x7ecf90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ecfe0, size: 0x90
    // 0x7ecfe0: EnterFrame
    //     0x7ecfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecfe4: mov             fp, SP
    // 0x7ecfe8: AllocStack(0x8)
    //     0x7ecfe8: sub             SP, SP, #8
    // 0x7ecfec: SetupParameters([dynamic _ /* r0 */])
    //     0x7ecfec: ldr             x0, [fp, #0x10]
    // 0x7ecff0: LoadField: r1 = r0->field_1f
    //     0x7ecff0: ldur            w1, [x0, #0x1f]
    // 0x7ecff4: DecompressPointer r1
    //     0x7ecff4: add             x1, x1, HEAP, lsl #32
    // 0x7ecff8: CheckStackOverflow
    //     0x7ecff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ecffc: cmp             SP, x16
    //     0x7ed000: b.ls            #0x7ed064
    // 0x7ed004: LoadField: r0 = r1->field_f
    //     0x7ed004: ldur            w0, [x1, #0xf]
    // 0x7ed008: DecompressPointer r0
    //     0x7ed008: add             x0, x0, HEAP, lsl #32
    // 0x7ed00c: stur            x0, [fp, #-8]
    // 0x7ed010: LoadField: r1 = r0->field_b
    //     0x7ed010: ldur            w1, [x0, #0xb]
    // 0x7ed014: DecompressPointer r1
    //     0x7ed014: add             x1, x1, HEAP, lsl #32
    // 0x7ed018: cmp             w1, NULL
    // 0x7ed01c: b.eq            #0x7ed06c
    // 0x7ed020: LoadField: r2 = r1->field_b
    //     0x7ed020: ldur            w2, [x1, #0xb]
    // 0x7ed024: DecompressPointer r2
    //     0x7ed024: add             x2, x2, HEAP, lsl #32
    // 0x7ed028: LoadField: r3 = r0->field_13
    //     0x7ed028: ldur            x3, [x0, #0x13]
    // 0x7ed02c: mov             x1, x0
    // 0x7ed030: r0 = _fetchTeacherGradesWithCache()
    //     0x7ed030: bl              #0x7ed070  ; [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::_fetchTeacherGradesWithCache
    // 0x7ed034: ldur            x1, [fp, #-8]
    // 0x7ed038: StoreField: r1->field_1b = r0
    //     0x7ed038: stur            w0, [x1, #0x1b]
    //     0x7ed03c: ldurb           w16, [x1, #-1]
    //     0x7ed040: ldurb           w17, [x0, #-1]
    //     0x7ed044: and             x16, x17, x16, lsr #2
    //     0x7ed048: tst             x16, HEAP, lsr #32
    //     0x7ed04c: b.eq            #0x7ed054
    //     0x7ed050: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7ed054: r0 = Null
    //     0x7ed054: mov             x0, NULL
    // 0x7ed058: LeaveFrame
    //     0x7ed058: mov             SP, fp
    //     0x7ed05c: ldp             fp, lr, [SP], #0x10
    // 0x7ed060: ret
    //     0x7ed060: ret             
    // 0x7ed064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed064: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed068: b               #0x7ed004
    // 0x7ed06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed06c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fetchTeacherGradesWithCache(/* No info */) async {
    // ** addr: 0x7ed070, size: 0x290
    // 0x7ed070: EnterFrame
    //     0x7ed070: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed074: mov             fp, SP
    // 0x7ed078: AllocStack(0xc0)
    //     0x7ed078: sub             SP, SP, #0xc0
    // 0x7ed07c: SetupParameters(_ClassesScreenState this /* r1 => r3, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x7ed07c: stur            NULL, [fp, #-8]
    //     0x7ed080: stur            x1, [fp, #-0x98]
    //     0x7ed084: mov             x16, x2
    //     0x7ed088: mov             x2, x1
    //     0x7ed08c: mov             x1, x16
    //     0x7ed090: mov             x16, x3
    //     0x7ed094: mov             x3, x2
    //     0x7ed098: mov             x2, x16
    //     0x7ed09c: stur            x1, [fp, #-0xa0]
    //     0x7ed0a0: stur            x2, [fp, #-0xa8]
    // 0x7ed0a4: CheckStackOverflow
    //     0x7ed0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ed0a8: cmp             SP, x16
    //     0x7ed0ac: b.ls            #0x7ed2f8
    // 0x7ed0b0: InitAsync() -> Future<List<GradeModel>>
    //     0x7ed0b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ff8] TypeArguments: <List<GradeModel>>
    //     0x7ed0b4: ldr             x0, [x0, #0xff8]
    //     0x7ed0b8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7ed0bc: ldur            x0, [fp, #-0xa0]
    // 0x7ed0c0: LoadField: r4 = r0->field_43
    //     0x7ed0c0: ldur            w4, [x0, #0x43]
    // 0x7ed0c4: DecompressPointer r4
    //     0x7ed0c4: add             x4, x4, HEAP, lsl #32
    // 0x7ed0c8: ldur            x2, [fp, #-0xa8]
    // 0x7ed0cc: mov             x3, x4
    // 0x7ed0d0: stur            x4, [fp, #-0x98]
    // 0x7ed0d4: r1 = "1"
    //     0x7ed0d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb100] "1"
    //     0x7ed0d8: ldr             x1, [x1, #0x100]
    // 0x7ed0dc: r5 = "teacher"
    //     0x7ed0dc: add             x5, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x7ed0e0: ldr             x5, [x5, #0x20]
    // 0x7ed0e4: r0 = fetchTeacherGrades()
    //     0x7ed0e4: bl              #0x7edf44  ; [package:bilim/services/class_services.dart] ::fetchTeacherGrades
    // 0x7ed0e8: mov             x1, x0
    // 0x7ed0ec: stur            x1, [fp, #-0xb0]
    // 0x7ed0f0: r0 = Await()
    //     0x7ed0f0: bl              #0xb3ea64  ; AwaitStub
    // 0x7ed0f4: mov             x2, x0
    // 0x7ed0f8: stur            x2, [fp, #-0xb0]
    // 0x7ed0fc: r0 = LoadClassIdInstr(r2)
    //     0x7ed0fc: ldur            x0, [x2, #-1]
    //     0x7ed100: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed104: mov             x1, x2
    // 0x7ed108: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7ed108: mov             x17, #0xad26
    //     0x7ed10c: add             lr, x0, x17
    //     0x7ed110: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed114: blr             lr
    // 0x7ed118: tbnz            w0, #4, #0x7ed144
    // 0x7ed11c: ldur            x1, [fp, #-0xb0]
    // 0x7ed120: ldur            x2, [fp, #-0xa0]
    // 0x7ed124: ldur            x3, [fp, #-0xa8]
    // 0x7ed128: r0 = setTeacherGradesCache()
    //     0x7ed128: bl              #0x7edd08  ; [package:bilim/services/shared_prefs.dart] ::setTeacherGradesCache
    // 0x7ed12c: mov             x1, x0
    // 0x7ed130: stur            x1, [fp, #-0x98]
    // 0x7ed134: r0 = Await()
    //     0x7ed134: bl              #0xb3ea64  ; AwaitStub
    // 0x7ed138: r1 = "Teacher grades fetched from API and cached"
    //     0x7ed138: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d8] "Teacher grades fetched from API and cached"
    //     0x7ed13c: ldr             x1, [x1, #0xd8]
    // 0x7ed140: r0 = print()
    //     0x7ed140: bl              #0x48fa58  ; [dart:core] ::print
    // 0x7ed144: ldur            x2, [fp, #-0xb0]
    // 0x7ed148: r3 = Null
    //     0x7ed148: mov             x3, NULL
    // 0x7ed14c: b               #0x7ed194
    // 0x7ed150: sub             SP, fp, #0xc0
    // 0x7ed154: stur            x0, [fp, #-0x98]
    // 0x7ed158: r1 = Null
    //     0x7ed158: mov             x1, NULL
    // 0x7ed15c: r2 = 4
    //     0x7ed15c: mov             x2, #4
    // 0x7ed160: r0 = AllocateArray()
    //     0x7ed160: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ed164: r16 = "Network call failed: "
    //     0x7ed164: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x7ed168: ldr             x16, [x16, #0xfe8]
    // 0x7ed16c: StoreField: r0->field_f = r16
    //     0x7ed16c: stur            w16, [x0, #0xf]
    // 0x7ed170: ldur            x1, [fp, #-0x98]
    // 0x7ed174: StoreField: r0->field_13 = r1
    //     0x7ed174: stur            w1, [x0, #0x13]
    // 0x7ed178: str             x0, [SP]
    // 0x7ed17c: r0 = _interpolate()
    //     0x7ed17c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7ed180: mov             x1, x0
    // 0x7ed184: r0 = print()
    //     0x7ed184: bl              #0x48fa58  ; [dart:core] ::print
    // 0x7ed188: ldur            x0, [fp, #-0x90]
    // 0x7ed18c: ldur            x3, [fp, #-0x98]
    // 0x7ed190: mov             x2, x0
    // 0x7ed194: stur            x3, [fp, #-0x98]
    // 0x7ed198: stur            x2, [fp, #-0xb0]
    // 0x7ed19c: cmp             w2, NULL
    // 0x7ed1a0: b.eq            #0x7ed1cc
    // 0x7ed1a4: r0 = LoadClassIdInstr(r2)
    //     0x7ed1a4: ldur            x0, [x2, #-1]
    //     0x7ed1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed1ac: mov             x1, x2
    // 0x7ed1b0: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7ed1b0: mov             x17, #0xad26
    //     0x7ed1b4: add             lr, x0, x17
    //     0x7ed1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed1bc: blr             lr
    // 0x7ed1c0: tbnz            w0, #4, #0x7ed1cc
    // 0x7ed1c4: ldur            x0, [fp, #-0xb0]
    // 0x7ed1c8: r0 = ReturnAsyncNotFuture()
    //     0x7ed1c8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7ed1cc: ldur            x1, [fp, #-0xa0]
    // 0x7ed1d0: ldur            x2, [fp, #-0xa8]
    // 0x7ed1d4: r0 = getTeacherGradesCache()
    //     0x7ed1d4: bl              #0x7ed300  ; [package:bilim/services/shared_prefs.dart] ::getTeacherGradesCache
    // 0x7ed1d8: mov             x1, x0
    // 0x7ed1dc: stur            x1, [fp, #-0xb0]
    // 0x7ed1e0: r0 = Await()
    //     0x7ed1e0: bl              #0xb3ea64  ; AwaitStub
    // 0x7ed1e4: mov             x2, x0
    // 0x7ed1e8: stur            x2, [fp, #-0xb0]
    // 0x7ed1ec: cmp             w2, NULL
    // 0x7ed1f0: b.eq            #0x7ed228
    // 0x7ed1f4: r0 = LoadClassIdInstr(r2)
    //     0x7ed1f4: ldur            x0, [x2, #-1]
    //     0x7ed1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed1fc: mov             x1, x2
    // 0x7ed200: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7ed200: mov             x17, #0xad26
    //     0x7ed204: add             lr, x0, x17
    //     0x7ed208: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed20c: blr             lr
    // 0x7ed210: tbnz            w0, #4, #0x7ed228
    // 0x7ed214: r1 = "No network data - using cached grades"
    //     0x7ed214: add             x1, PP, #0x17, lsl #12  ; [pp+0x170e0] "No network data - using cached grades"
    //     0x7ed218: ldr             x1, [x1, #0xe0]
    // 0x7ed21c: r0 = print()
    //     0x7ed21c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x7ed220: ldur            x0, [fp, #-0xb0]
    // 0x7ed224: r0 = ReturnAsync()
    //     0x7ed224: b               #0xb3e804  ; ReturnAsyncStub
    // 0x7ed228: r1 = "No data available from network or cache"
    //     0x7ed228: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x7ed22c: ldr             x1, [x1, #0x10]
    // 0x7ed230: r0 = print()
    //     0x7ed230: bl              #0x48fa58  ; [dart:core] ::print
    // 0x7ed234: r16 = <GradeModel>
    //     0x7ed234: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] TypeArguments: <GradeModel>
    //     0x7ed238: ldr             x16, [x16, #0xe8]
    // 0x7ed23c: stp             xzr, x16, [SP]
    // 0x7ed240: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ed240: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ed244: r0 = _GrowableList()
    //     0x7ed244: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ed248: r0 = ReturnAsyncNotFuture()
    //     0x7ed248: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7ed24c: sub             SP, fp, #0xc0
    // 0x7ed250: stur            x0, [fp, #-0x98]
    // 0x7ed254: r1 = Null
    //     0x7ed254: mov             x1, NULL
    // 0x7ed258: r2 = 4
    //     0x7ed258: mov             x2, #4
    // 0x7ed25c: r0 = AllocateArray()
    //     0x7ed25c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ed260: r16 = "Fetch Teacher Grades Error: "
    //     0x7ed260: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] "Fetch Teacher Grades Error: "
    //     0x7ed264: ldr             x16, [x16, #0xf0]
    // 0x7ed268: StoreField: r0->field_f = r16
    //     0x7ed268: stur            w16, [x0, #0xf]
    // 0x7ed26c: ldur            x1, [fp, #-0x98]
    // 0x7ed270: StoreField: r0->field_13 = r1
    //     0x7ed270: stur            w1, [x0, #0x13]
    // 0x7ed274: str             x0, [SP]
    // 0x7ed278: r0 = _interpolate()
    //     0x7ed278: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7ed27c: mov             x1, x0
    // 0x7ed280: r0 = print()
    //     0x7ed280: bl              #0x48fa58  ; [dart:core] ::print
    // 0x7ed284: ldur            x1, [fp, #-0xa0]
    // 0x7ed288: ldur            x2, [fp, #-0xa8]
    // 0x7ed28c: r0 = getTeacherGradesCache()
    //     0x7ed28c: bl              #0x7ed300  ; [package:bilim/services/shared_prefs.dart] ::getTeacherGradesCache
    // 0x7ed290: mov             x1, x0
    // 0x7ed294: stur            x1, [fp, #-0x98]
    // 0x7ed298: r0 = Await()
    //     0x7ed298: bl              #0xb3ea64  ; AwaitStub
    // 0x7ed29c: mov             x2, x0
    // 0x7ed2a0: stur            x2, [fp, #-0x98]
    // 0x7ed2a4: cmp             w2, NULL
    // 0x7ed2a8: b.eq            #0x7ed2e0
    // 0x7ed2ac: r0 = LoadClassIdInstr(r2)
    //     0x7ed2ac: ldur            x0, [x2, #-1]
    //     0x7ed2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed2b4: mov             x1, x2
    // 0x7ed2b8: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7ed2b8: mov             x17, #0xad26
    //     0x7ed2bc: add             lr, x0, x17
    //     0x7ed2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed2c4: blr             lr
    // 0x7ed2c8: tbnz            w0, #4, #0x7ed2e0
    // 0x7ed2cc: r1 = "Error occurred - returning cached grades"
    //     0x7ed2cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x170f8] "Error occurred - returning cached grades"
    //     0x7ed2d0: ldr             x1, [x1, #0xf8]
    // 0x7ed2d4: r0 = print()
    //     0x7ed2d4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x7ed2d8: ldur            x0, [fp, #-0x98]
    // 0x7ed2dc: r0 = ReturnAsync()
    //     0x7ed2dc: b               #0xb3e804  ; ReturnAsyncStub
    // 0x7ed2e0: r16 = <GradeModel>
    //     0x7ed2e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] TypeArguments: <GradeModel>
    //     0x7ed2e4: ldr             x16, [x16, #0xe8]
    // 0x7ed2e8: stp             xzr, x16, [SP]
    // 0x7ed2ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ed2ec: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ed2f0: r0 = _GrowableList()
    //     0x7ed2f0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ed2f4: r0 = ReturnAsyncNotFuture()
    //     0x7ed2f4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7ed2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed2f8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed2fc: b               #0x7ed0b0
  }
  [closure] List<Align> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7ee268, size: 0x100
    // 0x7ee268: EnterFrame
    //     0x7ee268: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee26c: mov             fp, SP
    // 0x7ee270: AllocStack(0x28)
    //     0x7ee270: sub             SP, SP, #0x28
    // 0x7ee274: SetupParameters([dynamic _ /* r0 */])
    //     0x7ee274: ldr             x0, [fp, #0x18]
    // 0x7ee278: LoadField: r1 = r0->field_1f
    //     0x7ee278: ldur            w1, [x0, #0x1f]
    // 0x7ee27c: DecompressPointer r1
    //     0x7ee27c: add             x1, x1, HEAP, lsl #32
    // 0x7ee280: stur            x1, [fp, #-8]
    // 0x7ee284: CheckStackOverflow
    //     0x7ee284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee288: cmp             SP, x16
    //     0x7ee28c: b.ls            #0x7ee35c
    // 0x7ee290: r1 = 1
    //     0x7ee290: mov             x1, #1
    // 0x7ee294: r0 = AllocateContext()
    //     0x7ee294: bl              #0xb52980  ; AllocateContextStub
    // 0x7ee298: mov             x1, x0
    // 0x7ee29c: ldur            x0, [fp, #-8]
    // 0x7ee2a0: stur            x1, [fp, #-0x10]
    // 0x7ee2a4: StoreField: r1->field_b = r0
    //     0x7ee2a4: stur            w0, [x1, #0xb]
    // 0x7ee2a8: ldr             x2, [fp, #0x10]
    // 0x7ee2ac: StoreField: r1->field_f = r2
    //     0x7ee2ac: stur            w2, [x1, #0xf]
    // 0x7ee2b0: LoadField: r2 = r0->field_b
    //     0x7ee2b0: ldur            w2, [x0, #0xb]
    // 0x7ee2b4: DecompressPointer r2
    //     0x7ee2b4: add             x2, x2, HEAP, lsl #32
    // 0x7ee2b8: LoadField: r0 = r2->field_f
    //     0x7ee2b8: ldur            w0, [x2, #0xf]
    // 0x7ee2bc: DecompressPointer r0
    //     0x7ee2bc: add             x0, x0, HEAP, lsl #32
    // 0x7ee2c0: LoadField: r2 = r0->field_b
    //     0x7ee2c0: ldur            w2, [x0, #0xb]
    // 0x7ee2c4: DecompressPointer r2
    //     0x7ee2c4: add             x2, x2, HEAP, lsl #32
    // 0x7ee2c8: cmp             w2, NULL
    // 0x7ee2cc: b.eq            #0x7ee364
    // 0x7ee2d0: LoadField: r0 = r2->field_b
    //     0x7ee2d0: ldur            w0, [x2, #0xb]
    // 0x7ee2d4: DecompressPointer r0
    //     0x7ee2d4: add             x0, x0, HEAP, lsl #32
    // 0x7ee2d8: LoadField: r2 = r0->field_63
    //     0x7ee2d8: ldur            w2, [x0, #0x63]
    // 0x7ee2dc: DecompressPointer r2
    //     0x7ee2dc: add             x2, x2, HEAP, lsl #32
    // 0x7ee2e0: cmp             w2, NULL
    // 0x7ee2e4: b.ne            #0x7ee2f0
    // 0x7ee2e8: r0 = Null
    //     0x7ee2e8: mov             x0, NULL
    // 0x7ee2ec: b               #0x7ee2f8
    // 0x7ee2f0: LoadField: r0 = r2->field_7
    //     0x7ee2f0: ldur            w0, [x2, #7]
    // 0x7ee2f4: DecompressPointer r0
    //     0x7ee2f4: add             x0, x0, HEAP, lsl #32
    // 0x7ee2f8: str             x0, [SP]
    // 0x7ee2fc: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x7ee2fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x7ee300: ldr             x4, [x4, #0xd48]
    // 0x7ee304: r0 = getAvailableTerms()
    //     0x7ee304: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x7ee308: ldur            x3, [fp, #-0x10]
    // 0x7ee30c: r1 = Function '<anonymous closure>':.
    //     0x7ee30c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17198] AnonymousClosure: (0x7ee368), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x7ee310: ldr             x1, [x1, #0x198]
    // 0x7ee314: stur            x0, [fp, #-8]
    // 0x7ee318: r2 = 64
    //     0x7ee318: mov             x2, #0x40
    // 0x7ee31c: r0 = AllocateClosure1()
    //     0x7ee31c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ee320: r16 = <Align>
    //     0x7ee320: add             x16, PP, #0x16, lsl #12  ; [pp+0x16170] TypeArguments: <Align>
    //     0x7ee324: ldr             x16, [x16, #0x170]
    // 0x7ee328: ldur            lr, [fp, #-8]
    // 0x7ee32c: stp             lr, x16, [SP, #8]
    // 0x7ee330: str             x0, [SP]
    // 0x7ee334: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ee334: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ee338: r0 = map()
    //     0x7ee338: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7ee33c: LoadField: r1 = r0->field_7
    //     0x7ee33c: ldur            w1, [x0, #7]
    // 0x7ee340: DecompressPointer r1
    //     0x7ee340: add             x1, x1, HEAP, lsl #32
    // 0x7ee344: stp             x0, x1, [SP]
    // 0x7ee348: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ee348: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ee34c: r0 = _GrowableList.of()
    //     0x7ee34c: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ee350: LeaveFrame
    //     0x7ee350: mov             SP, fp
    //     0x7ee354: ldp             fp, lr, [SP], #0x10
    // 0x7ee358: ret
    //     0x7ee358: ret             
    // 0x7ee35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee35c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee360: b               #0x7ee290
    // 0x7ee364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee364: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, int) {
    // ** addr: 0x7ee368, size: 0x190
    // 0x7ee368: EnterFrame
    //     0x7ee368: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee36c: mov             fp, SP
    // 0x7ee370: AllocStack(0x28)
    //     0x7ee370: sub             SP, SP, #0x28
    // 0x7ee374: SetupParameters([dynamic _ /* r0 */])
    //     0x7ee374: ldr             x0, [fp, #0x18]
    // 0x7ee378: LoadField: r3 = r0->field_1f
    //     0x7ee378: ldur            w3, [x0, #0x1f]
    // 0x7ee37c: DecompressPointer r3
    //     0x7ee37c: add             x3, x3, HEAP, lsl #32
    // 0x7ee380: stur            x3, [fp, #-8]
    // 0x7ee384: CheckStackOverflow
    //     0x7ee384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee388: cmp             SP, x16
    //     0x7ee38c: b.ls            #0x7ee4ec
    // 0x7ee390: r1 = Null
    //     0x7ee390: mov             x1, NULL
    // 0x7ee394: r2 = 4
    //     0x7ee394: mov             x2, #4
    // 0x7ee398: r0 = AllocateArray()
    //     0x7ee398: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ee39c: stur            x0, [fp, #-0x10]
    // 0x7ee3a0: r16 = " "
    //     0x7ee3a0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7ee3a4: StoreField: r0->field_f = r16
    //     0x7ee3a4: stur            w16, [x0, #0xf]
    // 0x7ee3a8: ldur            x1, [fp, #-8]
    // 0x7ee3ac: LoadField: r2 = r1->field_f
    //     0x7ee3ac: ldur            w2, [x1, #0xf]
    // 0x7ee3b0: DecompressPointer r2
    //     0x7ee3b0: add             x2, x2, HEAP, lsl #32
    // 0x7ee3b4: LoadField: r3 = r1->field_b
    //     0x7ee3b4: ldur            w3, [x1, #0xb]
    // 0x7ee3b8: DecompressPointer r3
    //     0x7ee3b8: add             x3, x3, HEAP, lsl #32
    // 0x7ee3bc: LoadField: r4 = r3->field_b
    //     0x7ee3bc: ldur            w4, [x3, #0xb]
    // 0x7ee3c0: DecompressPointer r4
    //     0x7ee3c0: add             x4, x4, HEAP, lsl #32
    // 0x7ee3c4: stur            x4, [fp, #-8]
    // 0x7ee3c8: LoadField: r1 = r4->field_f
    //     0x7ee3c8: ldur            w1, [x4, #0xf]
    // 0x7ee3cc: DecompressPointer r1
    //     0x7ee3cc: add             x1, x1, HEAP, lsl #32
    // 0x7ee3d0: LoadField: r3 = r1->field_b
    //     0x7ee3d0: ldur            w3, [x1, #0xb]
    // 0x7ee3d4: DecompressPointer r3
    //     0x7ee3d4: add             x3, x3, HEAP, lsl #32
    // 0x7ee3d8: cmp             w3, NULL
    // 0x7ee3dc: b.eq            #0x7ee4f4
    // 0x7ee3e0: LoadField: r1 = r3->field_b
    //     0x7ee3e0: ldur            w1, [x3, #0xb]
    // 0x7ee3e4: DecompressPointer r1
    //     0x7ee3e4: add             x1, x1, HEAP, lsl #32
    // 0x7ee3e8: LoadField: r3 = r1->field_63
    //     0x7ee3e8: ldur            w3, [x1, #0x63]
    // 0x7ee3ec: DecompressPointer r3
    //     0x7ee3ec: add             x3, x3, HEAP, lsl #32
    // 0x7ee3f0: cmp             w3, NULL
    // 0x7ee3f4: b.ne            #0x7ee400
    // 0x7ee3f8: r3 = Null
    //     0x7ee3f8: mov             x3, NULL
    // 0x7ee3fc: b               #0x7ee40c
    // 0x7ee400: LoadField: r1 = r3->field_7
    //     0x7ee400: ldur            w1, [x3, #7]
    // 0x7ee404: DecompressPointer r1
    //     0x7ee404: add             x1, x1, HEAP, lsl #32
    // 0x7ee408: mov             x3, x1
    // 0x7ee40c: ldr             x1, [fp, #0x10]
    // 0x7ee410: r5 = LoadInt32Instr(r1)
    //     0x7ee410: sbfx            x5, x1, #1, #0x1f
    //     0x7ee414: tbz             w1, #0, #0x7ee41c
    //     0x7ee418: ldur            x5, [x1, #7]
    // 0x7ee41c: mov             x1, x2
    // 0x7ee420: mov             x2, x5
    // 0x7ee424: r0 = getTermTitle()
    //     0x7ee424: bl              #0x6d615c  ; [package:bilim/services/common_services.dart] ::getTermTitle
    // 0x7ee428: ldur            x1, [fp, #-0x10]
    // 0x7ee42c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ee42c: add             x25, x1, #0x13
    //     0x7ee430: str             w0, [x25]
    //     0x7ee434: tbz             w0, #0, #0x7ee450
    //     0x7ee438: ldurb           w16, [x1, #-1]
    //     0x7ee43c: ldurb           w17, [x0, #-1]
    //     0x7ee440: and             x16, x17, x16, lsr #2
    //     0x7ee444: tst             x16, HEAP, lsr #32
    //     0x7ee448: b.eq            #0x7ee450
    //     0x7ee44c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ee450: ldur            x16, [fp, #-0x10]
    // 0x7ee454: str             x16, [SP]
    // 0x7ee458: r0 = _interpolate()
    //     0x7ee458: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7ee45c: mov             x2, x0
    // 0x7ee460: ldur            x0, [fp, #-8]
    // 0x7ee464: stur            x2, [fp, #-0x10]
    // 0x7ee468: LoadField: r1 = r0->field_13
    //     0x7ee468: ldur            w1, [x0, #0x13]
    // 0x7ee46c: DecompressPointer r1
    //     0x7ee46c: add             x1, x1, HEAP, lsl #32
    // 0x7ee470: LoadField: r0 = r1->field_87
    //     0x7ee470: ldur            w0, [x1, #0x87]
    // 0x7ee474: DecompressPointer r0
    //     0x7ee474: add             x0, x0, HEAP, lsl #32
    // 0x7ee478: LoadField: r3 = r0->field_33
    //     0x7ee478: ldur            w3, [x0, #0x33]
    // 0x7ee47c: DecompressPointer r3
    //     0x7ee47c: add             x3, x3, HEAP, lsl #32
    // 0x7ee480: r17 = 335
    //     0x7ee480: mov             x17, #0x14f
    // 0x7ee484: ldr             w0, [x1, x17]
    // 0x7ee488: DecompressPointer r0
    //     0x7ee488: add             x0, x0, HEAP, lsl #32
    // 0x7ee48c: r16 = Instance_FontWeight
    //     0x7ee48c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x7ee490: ldr             x16, [x16, #0xe20]
    // 0x7ee494: stp             x16, x0, [SP]
    // 0x7ee498: mov             x1, x3
    // 0x7ee49c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7ee49c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7ee4a0: ldr             x4, [x4, #0xee8]
    // 0x7ee4a4: r0 = copyWith()
    //     0x7ee4a4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ee4a8: stur            x0, [fp, #-8]
    // 0x7ee4ac: r0 = Text()
    //     0x7ee4ac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ee4b0: mov             x1, x0
    // 0x7ee4b4: ldur            x0, [fp, #-0x10]
    // 0x7ee4b8: stur            x1, [fp, #-0x18]
    // 0x7ee4bc: StoreField: r1->field_b = r0
    //     0x7ee4bc: stur            w0, [x1, #0xb]
    // 0x7ee4c0: ldur            x0, [fp, #-8]
    // 0x7ee4c4: StoreField: r1->field_13 = r0
    //     0x7ee4c4: stur            w0, [x1, #0x13]
    // 0x7ee4c8: r0 = Align()
    //     0x7ee4c8: bl              #0x6e2a68  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7ee4cc: r1 = Instance_Alignment
    //     0x7ee4cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x7ee4d0: ldr             x1, [x1, #0x178]
    // 0x7ee4d4: StoreField: r0->field_f = r1
    //     0x7ee4d4: stur            w1, [x0, #0xf]
    // 0x7ee4d8: ldur            x1, [fp, #-0x18]
    // 0x7ee4dc: StoreField: r0->field_b = r1
    //     0x7ee4dc: stur            w1, [x0, #0xb]
    // 0x7ee4e0: LeaveFrame
    //     0x7ee4e0: mov             SP, fp
    //     0x7ee4e4: ldp             fp, lr, [SP], #0x10
    // 0x7ee4e8: ret
    //     0x7ee4e8: ret             
    // 0x7ee4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee4ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee4f0: b               #0x7ee390
    // 0x7ee4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee4f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DropdownMenuItem<int> <anonymous closure>(dynamic, int) {
    // ** addr: 0x7ee4f8, size: 0x18c
    // 0x7ee4f8: EnterFrame
    //     0x7ee4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee4fc: mov             fp, SP
    // 0x7ee500: AllocStack(0x20)
    //     0x7ee500: sub             SP, SP, #0x20
    // 0x7ee504: SetupParameters([dynamic _ /* r0 */])
    //     0x7ee504: ldr             x0, [fp, #0x18]
    // 0x7ee508: LoadField: r3 = r0->field_1f
    //     0x7ee508: ldur            w3, [x0, #0x1f]
    // 0x7ee50c: DecompressPointer r3
    //     0x7ee50c: add             x3, x3, HEAP, lsl #32
    // 0x7ee510: stur            x3, [fp, #-8]
    // 0x7ee514: CheckStackOverflow
    //     0x7ee514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee518: cmp             SP, x16
    //     0x7ee51c: b.ls            #0x7ee678
    // 0x7ee520: r1 = Null
    //     0x7ee520: mov             x1, NULL
    // 0x7ee524: r2 = 4
    //     0x7ee524: mov             x2, #4
    // 0x7ee528: r0 = AllocateArray()
    //     0x7ee528: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ee52c: stur            x0, [fp, #-0x18]
    // 0x7ee530: r16 = " "
    //     0x7ee530: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7ee534: StoreField: r0->field_f = r16
    //     0x7ee534: stur            w16, [x0, #0xf]
    // 0x7ee538: ldur            x1, [fp, #-8]
    // 0x7ee53c: LoadField: r2 = r1->field_f
    //     0x7ee53c: ldur            w2, [x1, #0xf]
    // 0x7ee540: DecompressPointer r2
    //     0x7ee540: add             x2, x2, HEAP, lsl #32
    // 0x7ee544: LoadField: r4 = r1->field_b
    //     0x7ee544: ldur            w4, [x1, #0xb]
    // 0x7ee548: DecompressPointer r4
    //     0x7ee548: add             x4, x4, HEAP, lsl #32
    // 0x7ee54c: stur            x4, [fp, #-0x10]
    // 0x7ee550: LoadField: r1 = r4->field_f
    //     0x7ee550: ldur            w1, [x4, #0xf]
    // 0x7ee554: DecompressPointer r1
    //     0x7ee554: add             x1, x1, HEAP, lsl #32
    // 0x7ee558: LoadField: r3 = r1->field_b
    //     0x7ee558: ldur            w3, [x1, #0xb]
    // 0x7ee55c: DecompressPointer r3
    //     0x7ee55c: add             x3, x3, HEAP, lsl #32
    // 0x7ee560: cmp             w3, NULL
    // 0x7ee564: b.eq            #0x7ee680
    // 0x7ee568: LoadField: r1 = r3->field_b
    //     0x7ee568: ldur            w1, [x3, #0xb]
    // 0x7ee56c: DecompressPointer r1
    //     0x7ee56c: add             x1, x1, HEAP, lsl #32
    // 0x7ee570: LoadField: r3 = r1->field_63
    //     0x7ee570: ldur            w3, [x1, #0x63]
    // 0x7ee574: DecompressPointer r3
    //     0x7ee574: add             x3, x3, HEAP, lsl #32
    // 0x7ee578: cmp             w3, NULL
    // 0x7ee57c: b.ne            #0x7ee588
    // 0x7ee580: r3 = Null
    //     0x7ee580: mov             x3, NULL
    // 0x7ee584: b               #0x7ee594
    // 0x7ee588: LoadField: r1 = r3->field_7
    //     0x7ee588: ldur            w1, [x3, #7]
    // 0x7ee58c: DecompressPointer r1
    //     0x7ee58c: add             x1, x1, HEAP, lsl #32
    // 0x7ee590: mov             x3, x1
    // 0x7ee594: ldr             x5, [fp, #0x10]
    // 0x7ee598: r1 = LoadInt32Instr(r5)
    //     0x7ee598: sbfx            x1, x5, #1, #0x1f
    //     0x7ee59c: tbz             w5, #0, #0x7ee5a4
    //     0x7ee5a0: ldur            x1, [x5, #7]
    // 0x7ee5a4: mov             x16, x1
    // 0x7ee5a8: mov             x1, x2
    // 0x7ee5ac: mov             x2, x16
    // 0x7ee5b0: r0 = getTermTitle()
    //     0x7ee5b0: bl              #0x6d615c  ; [package:bilim/services/common_services.dart] ::getTermTitle
    // 0x7ee5b4: ldur            x1, [fp, #-0x18]
    // 0x7ee5b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ee5b8: add             x25, x1, #0x13
    //     0x7ee5bc: str             w0, [x25]
    //     0x7ee5c0: tbz             w0, #0, #0x7ee5dc
    //     0x7ee5c4: ldurb           w16, [x1, #-1]
    //     0x7ee5c8: ldurb           w17, [x0, #-1]
    //     0x7ee5cc: and             x16, x17, x16, lsr #2
    //     0x7ee5d0: tst             x16, HEAP, lsr #32
    //     0x7ee5d4: b.eq            #0x7ee5dc
    //     0x7ee5d8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ee5dc: ldur            x16, [fp, #-0x18]
    // 0x7ee5e0: str             x16, [SP]
    // 0x7ee5e4: r0 = _interpolate()
    //     0x7ee5e4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7ee5e8: mov             x2, x0
    // 0x7ee5ec: ldur            x0, [fp, #-0x10]
    // 0x7ee5f0: stur            x2, [fp, #-8]
    // 0x7ee5f4: LoadField: r1 = r0->field_13
    //     0x7ee5f4: ldur            w1, [x0, #0x13]
    // 0x7ee5f8: DecompressPointer r1
    //     0x7ee5f8: add             x1, x1, HEAP, lsl #32
    // 0x7ee5fc: LoadField: r0 = r1->field_87
    //     0x7ee5fc: ldur            w0, [x1, #0x87]
    // 0x7ee600: DecompressPointer r0
    //     0x7ee600: add             x0, x0, HEAP, lsl #32
    // 0x7ee604: LoadField: r1 = r0->field_2f
    //     0x7ee604: ldur            w1, [x0, #0x2f]
    // 0x7ee608: DecompressPointer r1
    //     0x7ee608: add             x1, x1, HEAP, lsl #32
    // 0x7ee60c: r16 = Instance_Color
    //     0x7ee60c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7ee610: str             x16, [SP]
    // 0x7ee614: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7ee614: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7ee618: ldr             x4, [x4, #0x980]
    // 0x7ee61c: r0 = copyWith()
    //     0x7ee61c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ee620: stur            x0, [fp, #-0x10]
    // 0x7ee624: r0 = Text()
    //     0x7ee624: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ee628: mov             x2, x0
    // 0x7ee62c: ldur            x0, [fp, #-8]
    // 0x7ee630: stur            x2, [fp, #-0x18]
    // 0x7ee634: StoreField: r2->field_b = r0
    //     0x7ee634: stur            w0, [x2, #0xb]
    // 0x7ee638: ldur            x0, [fp, #-0x10]
    // 0x7ee63c: StoreField: r2->field_13 = r0
    //     0x7ee63c: stur            w0, [x2, #0x13]
    // 0x7ee640: r1 = <int>
    //     0x7ee640: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x7ee644: r0 = DropdownMenuItem()
    //     0x7ee644: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x7ee648: ldr             x1, [fp, #0x10]
    // 0x7ee64c: StoreField: r0->field_1b = r1
    //     0x7ee64c: stur            w1, [x0, #0x1b]
    // 0x7ee650: r1 = true
    //     0x7ee650: add             x1, NULL, #0x20  ; true
    // 0x7ee654: StoreField: r0->field_1f = r1
    //     0x7ee654: stur            w1, [x0, #0x1f]
    // 0x7ee658: r1 = Instance_AlignmentDirectional
    //     0x7ee658: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x7ee65c: ldr             x1, [x1, #0x1a8]
    // 0x7ee660: StoreField: r0->field_f = r1
    //     0x7ee660: stur            w1, [x0, #0xf]
    // 0x7ee664: ldur            x1, [fp, #-0x18]
    // 0x7ee668: StoreField: r0->field_b = r1
    //     0x7ee668: stur            w1, [x0, #0xb]
    // 0x7ee66c: LeaveFrame
    //     0x7ee66c: mov             SP, fp
    //     0x7ee670: ldp             fp, lr, [SP], #0x10
    // 0x7ee674: ret
    //     0x7ee674: ret             
    // 0x7ee678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee678: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee67c: b               #0x7ee520
    // 0x7ee680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee680: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e4508, size: 0xf0
    // 0x8e4508: EnterFrame
    //     0x8e4508: stp             fp, lr, [SP, #-0x10]!
    //     0x8e450c: mov             fp, SP
    // 0x8e4510: AllocStack(0x28)
    //     0x8e4510: sub             SP, SP, #0x28
    // 0x8e4514: SetupParameters(_ClassesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e4514: stur            x1, [fp, #-8]
    // 0x8e4518: CheckStackOverflow
    //     0x8e4518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e451c: cmp             SP, x16
    //     0x8e4520: b.ls            #0x8e45e8
    // 0x8e4524: r1 = 1
    //     0x8e4524: mov             x1, #1
    // 0x8e4528: r0 = AllocateContext()
    //     0x8e4528: bl              #0xb52980  ; AllocateContextStub
    // 0x8e452c: ldur            x1, [fp, #-8]
    // 0x8e4530: stur            x0, [fp, #-0x10]
    // 0x8e4534: StoreField: r0->field_f = r1
    //     0x8e4534: stur            w1, [x0, #0xf]
    // 0x8e4538: LoadField: r2 = r1->field_f
    //     0x8e4538: ldur            w2, [x1, #0xf]
    // 0x8e453c: DecompressPointer r2
    //     0x8e453c: add             x2, x2, HEAP, lsl #32
    // 0x8e4540: cmp             w2, NULL
    // 0x8e4544: b.eq            #0x8e45f0
    // 0x8e4548: r16 = <DateTimeCubit>
    //     0x8e4548: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8e454c: ldr             x16, [x16, #0xba0]
    // 0x8e4550: stp             x2, x16, [SP]
    // 0x8e4554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e4554: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e4558: r0 = ReadContext.read()
    //     0x8e4558: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e455c: LoadField: r1 = r0->field_13
    //     0x8e455c: ldur            w1, [x0, #0x13]
    // 0x8e4560: DecompressPointer r1
    //     0x8e4560: add             x1, x1, HEAP, lsl #32
    // 0x8e4564: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e4564: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e4568: r0 = getTerm()
    //     0x8e4568: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8e456c: mov             x1, x0
    // 0x8e4570: ldur            x0, [fp, #-8]
    // 0x8e4574: StoreField: r0->field_13 = r1
    //     0x8e4574: stur            x1, [x0, #0x13]
    // 0x8e4578: mov             x1, x0
    // 0x8e457c: r0 = _loadData()
    //     0x8e457c: bl              #0x7ecf70  ; [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::_loadData
    // 0x8e4580: ldur            x0, [fp, #-8]
    // 0x8e4584: LoadField: r1 = r0->field_b
    //     0x8e4584: ldur            w1, [x0, #0xb]
    // 0x8e4588: DecompressPointer r1
    //     0x8e4588: add             x1, x1, HEAP, lsl #32
    // 0x8e458c: cmp             w1, NULL
    // 0x8e4590: b.eq            #0x8e45f4
    // 0x8e4594: LoadField: r0 = r1->field_b
    //     0x8e4594: ldur            w0, [x1, #0xb]
    // 0x8e4598: DecompressPointer r0
    //     0x8e4598: add             x0, x0, HEAP, lsl #32
    // 0x8e459c: LoadField: r1 = r0->field_43
    //     0x8e459c: ldur            w1, [x0, #0x43]
    // 0x8e45a0: DecompressPointer r1
    //     0x8e45a0: add             x1, x1, HEAP, lsl #32
    // 0x8e45a4: r0 = fetchTerms()
    //     0x8e45a4: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8e45a8: ldur            x3, [fp, #-0x10]
    // 0x8e45ac: r1 = Function '<anonymous closure>':.
    //     0x8e45ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x171a0] AnonymousClosure: (0x8e45f8), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::initState (0x8e4508)
    //     0x8e45b0: ldr             x1, [x1, #0x1a0]
    // 0x8e45b4: stur            x0, [fp, #-8]
    // 0x8e45b8: r2 = 64
    //     0x8e45b8: mov             x2, #0x40
    // 0x8e45bc: r0 = AllocateClosure1()
    //     0x8e45bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e45c0: r16 = <Null?>
    //     0x8e45c0: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8e45c4: ldur            lr, [fp, #-8]
    // 0x8e45c8: stp             lr, x16, [SP, #8]
    // 0x8e45cc: str             x0, [SP]
    // 0x8e45d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e45d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e45d4: r0 = then()
    //     0x8e45d4: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8e45d8: r0 = Null
    //     0x8e45d8: mov             x0, NULL
    // 0x8e45dc: LeaveFrame
    //     0x8e45dc: mov             SP, fp
    //     0x8e45e0: ldp             fp, lr, [SP], #0x10
    // 0x8e45e4: ret
    //     0x8e45e4: ret             
    // 0x8e45e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e45e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e45ec: b               #0x8e4524
    // 0x8e45f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e45f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e45f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e45f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8e45f8, size: 0x120
    // 0x8e45f8: EnterFrame
    //     0x8e45f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e45fc: mov             fp, SP
    // 0x8e4600: AllocStack(0x28)
    //     0x8e4600: sub             SP, SP, #0x28
    // 0x8e4604: SetupParameters([dynamic _ /* r0 */])
    //     0x8e4604: ldr             x0, [fp, #0x18]
    // 0x8e4608: LoadField: r1 = r0->field_1f
    //     0x8e4608: ldur            w1, [x0, #0x1f]
    // 0x8e460c: DecompressPointer r1
    //     0x8e460c: add             x1, x1, HEAP, lsl #32
    // 0x8e4610: stur            x1, [fp, #-0x10]
    // 0x8e4614: CheckStackOverflow
    //     0x8e4614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e4618: cmp             SP, x16
    //     0x8e461c: b.ls            #0x8e4710
    // 0x8e4620: LoadField: r0 = r1->field_f
    //     0x8e4620: ldur            w0, [x1, #0xf]
    // 0x8e4624: DecompressPointer r0
    //     0x8e4624: add             x0, x0, HEAP, lsl #32
    // 0x8e4628: LoadField: r2 = r0->field_f
    //     0x8e4628: ldur            w2, [x0, #0xf]
    // 0x8e462c: DecompressPointer r2
    //     0x8e462c: add             x2, x2, HEAP, lsl #32
    // 0x8e4630: stur            x2, [fp, #-8]
    // 0x8e4634: cmp             w2, NULL
    // 0x8e4638: b.eq            #0x8e4700
    // 0x8e463c: r1 = 1
    //     0x8e463c: mov             x1, #1
    // 0x8e4640: r0 = AllocateContext()
    //     0x8e4640: bl              #0xb52980  ; AllocateContextStub
    // 0x8e4644: mov             x1, x0
    // 0x8e4648: ldur            x0, [fp, #-0x10]
    // 0x8e464c: stur            x1, [fp, #-0x18]
    // 0x8e4650: StoreField: r1->field_b = r0
    //     0x8e4650: stur            w0, [x1, #0xb]
    // 0x8e4654: r16 = <DateTimeCubit>
    //     0x8e4654: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8e4658: ldr             x16, [x16, #0xba0]
    // 0x8e465c: ldur            lr, [fp, #-8]
    // 0x8e4660: stp             lr, x16, [SP]
    // 0x8e4664: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e4664: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e4668: r0 = ReadContext.read()
    //     0x8e4668: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e466c: LoadField: r1 = r0->field_13
    //     0x8e466c: ldur            w1, [x0, #0x13]
    // 0x8e4670: DecompressPointer r1
    //     0x8e4670: add             x1, x1, HEAP, lsl #32
    // 0x8e4674: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e4674: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e4678: r0 = getTerm()
    //     0x8e4678: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8e467c: mov             x2, x0
    // 0x8e4680: r0 = BoxInt64Instr(r2)
    //     0x8e4680: sbfiz           x0, x2, #1, #0x1f
    //     0x8e4684: cmp             x2, x0, asr #1
    //     0x8e4688: b.eq            #0x8e4694
    //     0x8e468c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4690: stur            x2, [x0, #7]
    // 0x8e4694: ldur            x3, [fp, #-0x18]
    // 0x8e4698: StoreField: r3->field_f = r0
    //     0x8e4698: stur            w0, [x3, #0xf]
    //     0x8e469c: tbz             w0, #0, #0x8e46b8
    //     0x8e46a0: ldurb           w16, [x3, #-1]
    //     0x8e46a4: ldurb           w17, [x0, #-1]
    //     0x8e46a8: and             x16, x17, x16, lsr #2
    //     0x8e46ac: tst             x16, HEAP, lsr #32
    //     0x8e46b0: b.eq            #0x8e46b8
    //     0x8e46b4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8e46b8: ldur            x0, [fp, #-0x10]
    // 0x8e46bc: LoadField: r4 = r0->field_f
    //     0x8e46bc: ldur            w4, [x0, #0xf]
    // 0x8e46c0: DecompressPointer r4
    //     0x8e46c0: add             x4, x4, HEAP, lsl #32
    // 0x8e46c4: stur            x4, [fp, #-8]
    // 0x8e46c8: LoadField: r1 = r4->field_13
    //     0x8e46c8: ldur            x1, [x4, #0x13]
    // 0x8e46cc: cmp             x1, x2
    // 0x8e46d0: b.eq            #0x8e4700
    // 0x8e46d4: r1 = Function '<anonymous closure>':.
    //     0x8e46d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x171a8] AnonymousClosure: (0x8da09c), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::initState (0x8ec258)
    //     0x8e46d8: ldr             x1, [x1, #0x1a8]
    // 0x8e46dc: r2 = 64
    //     0x8e46dc: mov             x2, #0x40
    // 0x8e46e0: r0 = AllocateClosure1()
    //     0x8e46e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e46e4: ldur            x1, [fp, #-8]
    // 0x8e46e8: mov             x2, x0
    // 0x8e46ec: r0 = setState()
    //     0x8e46ec: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e46f0: ldur            x0, [fp, #-0x10]
    // 0x8e46f4: LoadField: r1 = r0->field_f
    //     0x8e46f4: ldur            w1, [x0, #0xf]
    // 0x8e46f8: DecompressPointer r1
    //     0x8e46f8: add             x1, x1, HEAP, lsl #32
    // 0x8e46fc: r0 = _loadData()
    //     0x8e46fc: bl              #0x7ecf70  ; [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::_loadData
    // 0x8e4700: r0 = Null
    //     0x8e4700: mov             x0, NULL
    // 0x8e4704: LeaveFrame
    //     0x8e4704: mov             SP, fp
    //     0x8e4708: ldp             fp, lr, [SP], #0x10
    // 0x8e470c: ret
    //     0x8e470c: ret             
    // 0x8e4710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4710: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4714: b               #0x8e4620
  }
}
