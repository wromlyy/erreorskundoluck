// lib: , url: package:bilim/screens/teacher/classes/classes_details_screen.dart

// class id: 1048754, size: 0x8
class :: {
}

// class id: 2274, size: 0x10, field offset: 0x8
class StudentQuarterData extends Object {
}

// class id: 2275, size: 0x14, field offset: 0x8
class MarksTableData extends Object {
}

// class id: 3758, size: 0x10, field offset: 0xc
//   const constructor, 
class _RotatedLabel extends StatelessWidget {
}

// class id: 4003, size: 0x1c, field offset: 0xc
class ClassesDetailsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93bdec, size: 0x48
    // 0x93bdec: EnterFrame
    //     0x93bdec: stp             fp, lr, [SP, #-0x10]!
    //     0x93bdf0: mov             fp, SP
    // 0x93bdf4: AllocStack(0x8)
    //     0x93bdf4: sub             SP, SP, #8
    // 0x93bdf8: CheckStackOverflow
    //     0x93bdf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93bdfc: cmp             SP, x16
    //     0x93be00: b.ls            #0x93be2c
    // 0x93be04: r1 = <ClassesDetailsScreen>
    //     0x93be04: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] TypeArguments: <ClassesDetailsScreen>
    //     0x93be08: ldr             x1, [x1, #0x9b8]
    // 0x93be0c: r0 = _ClassesDetailsScreenState()
    //     0x93be0c: bl              #0x93bff8  ; Allocate_ClassesDetailsScreenStateStub -> _ClassesDetailsScreenState (size=0x34)
    // 0x93be10: mov             x1, x0
    // 0x93be14: stur            x0, [fp, #-8]
    // 0x93be18: r0 = _ClassesDetailsScreenState()
    //     0x93be18: bl              #0x93be34  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_ClassesDetailsScreenState
    // 0x93be1c: ldur            x0, [fp, #-8]
    // 0x93be20: LeaveFrame
    //     0x93be20: mov             SP, fp
    //     0x93be24: ldp             fp, lr, [SP], #0x10
    // 0x93be28: ret
    //     0x93be28: ret             
    // 0x93be2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93be2c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93be30: b               #0x93be04
  }
}

// class id: 4530, size: 0x34, field offset: 0x1c
class _ClassesDetailsScreenState extends _MixinApplication139&State&SingleTickerProviderStateMixin {

  late TabController _tabController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x7224e8, size: 0xa4
    // 0x7224e8: EnterFrame
    //     0x7224e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7224ec: mov             fp, SP
    // 0x7224f0: AllocStack(0x18)
    //     0x7224f0: sub             SP, SP, #0x18
    // 0x7224f4: SetupParameters(_ClassesDetailsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7224f4: mov             x0, x1
    //     0x7224f8: stur            x1, [fp, #-8]
    //     0x7224fc: mov             x1, x2
    //     0x722500: stur            x2, [fp, #-0x10]
    // 0x722504: CheckStackOverflow
    //     0x722504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722508: cmp             SP, x16
    //     0x72250c: b.ls            #0x722584
    // 0x722510: r1 = 2
    //     0x722510: mov             x1, #2
    // 0x722514: r0 = AllocateContext()
    //     0x722514: bl              #0xb52980  ; AllocateContextStub
    // 0x722518: mov             x2, x0
    // 0x72251c: ldur            x0, [fp, #-8]
    // 0x722520: stur            x2, [fp, #-0x18]
    // 0x722524: StoreField: r2->field_f = r0
    //     0x722524: stur            w0, [x2, #0xf]
    // 0x722528: ldur            x1, [fp, #-0x10]
    // 0x72252c: r0 = of()
    //     0x72252c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x722530: ldur            x3, [fp, #-0x18]
    // 0x722534: StoreField: r3->field_13 = r0
    //     0x722534: stur            w0, [x3, #0x13]
    //     0x722538: ldurb           w16, [x3, #-1]
    //     0x72253c: ldurb           w17, [x0, #-1]
    //     0x722540: and             x16, x17, x16, lsr #2
    //     0x722544: tst             x16, HEAP, lsr #32
    //     0x722548: b.eq            #0x722550
    //     0x72254c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x722550: r1 = Function '<anonymous closure>':.
    //     0x722550: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d48] AnonymousClosure: (0x72258c), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::build (0x7224e8)
    //     0x722554: ldr             x1, [x1, #0xd48]
    // 0x722558: r2 = 64
    //     0x722558: mov             x2, #0x40
    // 0x72255c: r0 = AllocateClosure1()
    //     0x72255c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x722560: r1 = <LanguageCubit, Language>
    //     0x722560: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x722564: ldr             x1, [x1, #0xd10]
    // 0x722568: stur            x0, [fp, #-8]
    // 0x72256c: r0 = BlocBuilder()
    //     0x72256c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x722570: ldur            x1, [fp, #-8]
    // 0x722574: ArrayStore: r0[0] = r1  ; List_4
    //     0x722574: stur            w1, [x0, #0x17]
    // 0x722578: LeaveFrame
    //     0x722578: mov             SP, fp
    //     0x72257c: ldp             fp, lr, [SP], #0x10
    // 0x722580: ret
    //     0x722580: ret             
    // 0x722584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722584: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722588: b               #0x722510
  }
  [closure] BlocBuilder<ConnectivityCubit, ConnectivityState> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x72258c, size: 0x70
    // 0x72258c: EnterFrame
    //     0x72258c: stp             fp, lr, [SP, #-0x10]!
    //     0x722590: mov             fp, SP
    // 0x722594: AllocStack(0x8)
    //     0x722594: sub             SP, SP, #8
    // 0x722598: SetupParameters([dynamic _ /* r0 */])
    //     0x722598: ldr             x0, [fp, #0x20]
    // 0x72259c: LoadField: r1 = r0->field_1f
    //     0x72259c: ldur            w1, [x0, #0x1f]
    // 0x7225a0: DecompressPointer r1
    //     0x7225a0: add             x1, x1, HEAP, lsl #32
    // 0x7225a4: stur            x1, [fp, #-8]
    // 0x7225a8: r1 = 1
    //     0x7225a8: mov             x1, #1
    // 0x7225ac: r0 = AllocateContext()
    //     0x7225ac: bl              #0xb52980  ; AllocateContextStub
    // 0x7225b0: mov             x1, x0
    // 0x7225b4: ldur            x0, [fp, #-8]
    // 0x7225b8: StoreField: r1->field_b = r0
    //     0x7225b8: stur            w0, [x1, #0xb]
    // 0x7225bc: ldr             x0, [fp, #0x10]
    // 0x7225c0: StoreField: r1->field_f = r0
    //     0x7225c0: stur            w0, [x1, #0xf]
    // 0x7225c4: mov             x3, x1
    // 0x7225c8: r1 = Function '<anonymous closure>':.
    //     0x7225c8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d50] AnonymousClosure: (0x7225fc), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::build (0x7224e8)
    //     0x7225cc: ldr             x1, [x1, #0xd50]
    // 0x7225d0: r2 = 64
    //     0x7225d0: mov             x2, #0x40
    // 0x7225d4: r0 = AllocateClosure1()
    //     0x7225d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7225d8: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7225d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7225dc: ldr             x1, [x1, #0xd20]
    // 0x7225e0: stur            x0, [fp, #-8]
    // 0x7225e4: r0 = BlocBuilder()
    //     0x7225e4: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7225e8: ldur            x1, [fp, #-8]
    // 0x7225ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x7225ec: stur            w1, [x0, #0x17]
    // 0x7225f0: LeaveFrame
    //     0x7225f0: mov             SP, fp
    //     0x7225f4: ldp             fp, lr, [SP], #0x10
    // 0x7225f8: ret
    //     0x7225f8: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x7225fc, size: 0x108
    // 0x7225fc: EnterFrame
    //     0x7225fc: stp             fp, lr, [SP, #-0x10]!
    //     0x722600: mov             fp, SP
    // 0x722604: AllocStack(0x20)
    //     0x722604: sub             SP, SP, #0x20
    // 0x722608: SetupParameters([dynamic _ /* r0 */])
    //     0x722608: ldr             x0, [fp, #0x20]
    // 0x72260c: LoadField: r4 = r0->field_1f
    //     0x72260c: ldur            w4, [x0, #0x1f]
    // 0x722610: DecompressPointer r4
    //     0x722610: add             x4, x4, HEAP, lsl #32
    // 0x722614: stur            x4, [fp, #-0x18]
    // 0x722618: CheckStackOverflow
    //     0x722618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72261c: cmp             SP, x16
    //     0x722620: b.ls            #0x7226fc
    // 0x722624: LoadField: r0 = r4->field_b
    //     0x722624: ldur            w0, [x4, #0xb]
    // 0x722628: DecompressPointer r0
    //     0x722628: add             x0, x0, HEAP, lsl #32
    // 0x72262c: stur            x0, [fp, #-0x10]
    // 0x722630: LoadField: r1 = r0->field_f
    //     0x722630: ldur            w1, [x0, #0xf]
    // 0x722634: DecompressPointer r1
    //     0x722634: add             x1, x1, HEAP, lsl #32
    // 0x722638: LoadField: r5 = r0->field_13
    //     0x722638: ldur            w5, [x0, #0x13]
    // 0x72263c: DecompressPointer r5
    //     0x72263c: add             x5, x5, HEAP, lsl #32
    // 0x722640: stur            x5, [fp, #-8]
    // 0x722644: LoadField: r3 = r4->field_f
    //     0x722644: ldur            w3, [x4, #0xf]
    // 0x722648: DecompressPointer r3
    //     0x722648: add             x3, x3, HEAP, lsl #32
    // 0x72264c: mov             x2, x5
    // 0x722650: r0 = _buildAppBar()
    //     0x722650: bl              #0x726f84  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildAppBar
    // 0x722654: mov             x4, x0
    // 0x722658: ldur            x0, [fp, #-0x10]
    // 0x72265c: stur            x4, [fp, #-0x20]
    // 0x722660: LoadField: r1 = r0->field_f
    //     0x722660: ldur            w1, [x0, #0xf]
    // 0x722664: DecompressPointer r1
    //     0x722664: add             x1, x1, HEAP, lsl #32
    // 0x722668: ldur            x0, [fp, #-0x18]
    // 0x72266c: LoadField: r3 = r0->field_f
    //     0x72266c: ldur            w3, [x0, #0xf]
    // 0x722670: DecompressPointer r3
    //     0x722670: add             x3, x3, HEAP, lsl #32
    // 0x722674: ldur            x2, [fp, #-8]
    // 0x722678: r0 = _buildBody()
    //     0x722678: bl              #0x722704  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildBody
    // 0x72267c: stur            x0, [fp, #-8]
    // 0x722680: r0 = SafeArea()
    //     0x722680: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x722684: mov             x1, x0
    // 0x722688: r0 = true
    //     0x722688: add             x0, NULL, #0x20  ; true
    // 0x72268c: stur            x1, [fp, #-0x10]
    // 0x722690: StoreField: r1->field_b = r0
    //     0x722690: stur            w0, [x1, #0xb]
    // 0x722694: StoreField: r1->field_f = r0
    //     0x722694: stur            w0, [x1, #0xf]
    // 0x722698: StoreField: r1->field_13 = r0
    //     0x722698: stur            w0, [x1, #0x13]
    // 0x72269c: ArrayStore: r1[0] = r0  ; List_4
    //     0x72269c: stur            w0, [x1, #0x17]
    // 0x7226a0: r2 = Instance_EdgeInsets
    //     0x7226a0: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7226a4: StoreField: r1->field_1b = r2
    //     0x7226a4: stur            w2, [x1, #0x1b]
    // 0x7226a8: r2 = false
    //     0x7226a8: add             x2, NULL, #0x30  ; false
    // 0x7226ac: StoreField: r1->field_1f = r2
    //     0x7226ac: stur            w2, [x1, #0x1f]
    // 0x7226b0: ldur            x3, [fp, #-8]
    // 0x7226b4: StoreField: r1->field_23 = r3
    //     0x7226b4: stur            w3, [x1, #0x23]
    // 0x7226b8: r0 = Scaffold()
    //     0x7226b8: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7226bc: ldur            x1, [fp, #-0x20]
    // 0x7226c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7226c0: stur            w1, [x0, #0x17]
    // 0x7226c4: ldur            x1, [fp, #-0x10]
    // 0x7226c8: StoreField: r0->field_1b = r1
    //     0x7226c8: stur            w1, [x0, #0x1b]
    // 0x7226cc: r1 = true
    //     0x7226cc: add             x1, NULL, #0x20  ; true
    // 0x7226d0: StoreField: r0->field_4f = r1
    //     0x7226d0: stur            w1, [x0, #0x4f]
    // 0x7226d4: r2 = Instance_DragStartBehavior
    //     0x7226d4: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7226d8: StoreField: r0->field_53 = r2
    //     0x7226d8: stur            w2, [x0, #0x53]
    // 0x7226dc: r2 = false
    //     0x7226dc: add             x2, NULL, #0x30  ; false
    // 0x7226e0: StoreField: r0->field_b = r2
    //     0x7226e0: stur            w2, [x0, #0xb]
    // 0x7226e4: StoreField: r0->field_f = r1
    //     0x7226e4: stur            w1, [x0, #0xf]
    // 0x7226e8: StoreField: r0->field_13 = r2
    //     0x7226e8: stur            w2, [x0, #0x13]
    // 0x7226ec: StoreField: r0->field_5b = r1
    //     0x7226ec: stur            w1, [x0, #0x5b]
    // 0x7226f0: LeaveFrame
    //     0x7226f0: mov             SP, fp
    //     0x7226f4: ldp             fp, lr, [SP], #0x10
    // 0x7226f8: ret
    //     0x7226f8: ret             
    // 0x7226fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7226fc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722700: b               #0x722624
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x722704, size: 0x110
    // 0x722704: EnterFrame
    //     0x722704: stp             fp, lr, [SP, #-0x10]!
    //     0x722708: mov             fp, SP
    // 0x72270c: AllocStack(0x30)
    //     0x72270c: sub             SP, SP, #0x30
    // 0x722710: SetupParameters(_ClassesDetailsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x722710: stur            x1, [fp, #-8]
    //     0x722714: stur            x2, [fp, #-0x10]
    //     0x722718: stur            x3, [fp, #-0x18]
    // 0x72271c: CheckStackOverflow
    //     0x72271c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722720: cmp             SP, x16
    //     0x722724: b.ls            #0x72280c
    // 0x722728: r1 = 3
    //     0x722728: mov             x1, #3
    // 0x72272c: r0 = AllocateContext()
    //     0x72272c: bl              #0xb52980  ; AllocateContextStub
    // 0x722730: mov             x3, x0
    // 0x722734: ldur            x0, [fp, #-8]
    // 0x722738: stur            x3, [fp, #-0x20]
    // 0x72273c: StoreField: r3->field_f = r0
    //     0x72273c: stur            w0, [x3, #0xf]
    // 0x722740: ldur            x1, [fp, #-0x10]
    // 0x722744: StoreField: r3->field_13 = r1
    //     0x722744: stur            w1, [x3, #0x13]
    // 0x722748: ldur            x1, [fp, #-0x18]
    // 0x72274c: ArrayStore: r3[0] = r1  ; List_4
    //     0x72274c: stur            w1, [x3, #0x17]
    // 0x722750: LoadField: r4 = r0->field_2b
    //     0x722750: ldur            w4, [x0, #0x2b]
    // 0x722754: DecompressPointer r4
    //     0x722754: add             x4, x4, HEAP, lsl #32
    // 0x722758: stur            x4, [fp, #-0x18]
    // 0x72275c: LoadField: r5 = r0->field_2f
    //     0x72275c: ldur            w5, [x0, #0x2f]
    // 0x722760: DecompressPointer r5
    //     0x722760: add             x5, x5, HEAP, lsl #32
    // 0x722764: stur            x5, [fp, #-0x10]
    // 0x722768: r1 = Null
    //     0x722768: mov             x1, NULL
    // 0x72276c: r2 = 4
    //     0x72276c: mov             x2, #4
    // 0x722770: r0 = AllocateArray()
    //     0x722770: bl              #0xb53c64  ; AllocateArrayStub
    // 0x722774: mov             x2, x0
    // 0x722778: ldur            x0, [fp, #-0x18]
    // 0x72277c: stur            x2, [fp, #-8]
    // 0x722780: StoreField: r2->field_f = r0
    //     0x722780: stur            w0, [x2, #0xf]
    // 0x722784: ldur            x0, [fp, #-0x10]
    // 0x722788: StoreField: r2->field_13 = r0
    //     0x722788: stur            w0, [x2, #0x13]
    // 0x72278c: r1 = <Future<List<SubjectMarksModel>>>
    //     0x72278c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25760] TypeArguments: <Future<List<SubjectMarksModel>>>
    //     0x722790: ldr             x1, [x1, #0x760]
    // 0x722794: r0 = AllocateGrowableArray()
    //     0x722794: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x722798: mov             x1, x0
    // 0x72279c: ldur            x0, [fp, #-8]
    // 0x7227a0: StoreField: r1->field_f = r0
    //     0x7227a0: stur            w0, [x1, #0xf]
    // 0x7227a4: r0 = 4
    //     0x7227a4: mov             x0, #4
    // 0x7227a8: StoreField: r1->field_b = r0
    //     0x7227a8: stur            w0, [x1, #0xb]
    // 0x7227ac: r16 = <List<SubjectMarksModel>>
    //     0x7227ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] TypeArguments: <List<SubjectMarksModel>>
    //     0x7227b0: ldr             x16, [x16, #0x9d8]
    // 0x7227b4: stp             x1, x16, [SP]
    // 0x7227b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7227b8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7227bc: r0 = wait()
    //     0x7227bc: bl              #0x4e1e64  ; [dart:async] Future::wait
    // 0x7227c0: r1 = <List<List<SubjectMarksModel>>>
    //     0x7227c0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25768] TypeArguments: <List<List<SubjectMarksModel>>>
    //     0x7227c4: ldr             x1, [x1, #0x768]
    // 0x7227c8: stur            x0, [fp, #-8]
    // 0x7227cc: r0 = FutureBuilder()
    //     0x7227cc: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x7227d0: mov             x2, x0
    // 0x7227d4: ldur            x0, [fp, #-8]
    // 0x7227d8: stur            x2, [fp, #-0x10]
    // 0x7227dc: StoreField: r2->field_f = r0
    //     0x7227dc: stur            w0, [x2, #0xf]
    // 0x7227e0: ldur            x3, [fp, #-0x20]
    // 0x7227e4: r1 = Function '<anonymous closure>':.
    //     0x7227e4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d58] AnonymousClosure: (0x722814), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildBody (0x722704)
    //     0x7227e8: ldr             x1, [x1, #0xd58]
    // 0x7227ec: r2 = 64
    //     0x7227ec: mov             x2, #0x40
    // 0x7227f0: r0 = AllocateClosure1()
    //     0x7227f0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7227f4: mov             x1, x0
    // 0x7227f8: ldur            x0, [fp, #-0x10]
    // 0x7227fc: StoreField: r0->field_13 = r1
    //     0x7227fc: stur            w1, [x0, #0x13]
    // 0x722800: LeaveFrame
    //     0x722800: mov             SP, fp
    //     0x722804: ldp             fp, lr, [SP], #0x10
    // 0x722808: ret
    //     0x722808: ret             
    // 0x72280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72280c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722810: b               #0x722728
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<List<SubjectMarksModel>>>) {
    // ** addr: 0x722814, size: 0x26c
    // 0x722814: EnterFrame
    //     0x722814: stp             fp, lr, [SP, #-0x10]!
    //     0x722818: mov             fp, SP
    // 0x72281c: AllocStack(0x30)
    //     0x72281c: sub             SP, SP, #0x30
    // 0x722820: SetupParameters([dynamic _ /* r0 */])
    //     0x722820: ldr             x0, [fp, #0x20]
    // 0x722824: LoadField: r2 = r0->field_1f
    //     0x722824: ldur            w2, [x0, #0x1f]
    // 0x722828: DecompressPointer r2
    //     0x722828: add             x2, x2, HEAP, lsl #32
    // 0x72282c: stur            x2, [fp, #-0x18]
    // 0x722830: CheckStackOverflow
    //     0x722830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722834: cmp             SP, x16
    //     0x722838: b.ls            #0x722a6c
    // 0x72283c: ldr             x0, [fp, #0x10]
    // 0x722840: LoadField: r1 = r0->field_b
    //     0x722840: ldur            w1, [x0, #0xb]
    // 0x722844: DecompressPointer r1
    //     0x722844: add             x1, x1, HEAP, lsl #32
    // 0x722848: r16 = Instance_ConnectionState
    //     0x722848: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x72284c: ldr             x16, [x16, #0xdc0]
    // 0x722850: cmp             w1, w16
    // 0x722854: b.ne            #0x72286c
    // 0x722858: r0 = Instance_Center
    //     0x722858: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!Center@a45541
    //     0x72285c: ldr             x0, [x0, #0xb68]
    // 0x722860: LeaveFrame
    //     0x722860: mov             SP, fp
    //     0x722864: ldp             fp, lr, [SP], #0x10
    // 0x722868: ret
    //     0x722868: ret             
    // 0x72286c: LoadField: r1 = r0->field_13
    //     0x72286c: ldur            w1, [x0, #0x13]
    // 0x722870: DecompressPointer r1
    //     0x722870: add             x1, x1, HEAP, lsl #32
    // 0x722874: cmp             w1, NULL
    // 0x722878: b.eq            #0x7228d8
    // 0x72287c: LoadField: r3 = r2->field_f
    //     0x72287c: ldur            w3, [x2, #0xf]
    // 0x722880: DecompressPointer r3
    //     0x722880: add             x3, x3, HEAP, lsl #32
    // 0x722884: stur            x3, [fp, #-0x10]
    // 0x722888: LoadField: r4 = r2->field_13
    //     0x722888: ldur            w4, [x2, #0x13]
    // 0x72288c: DecompressPointer r4
    //     0x72288c: add             x4, x4, HEAP, lsl #32
    // 0x722890: stur            x4, [fp, #-8]
    // 0x722894: r0 = 60
    //     0x722894: mov             x0, #0x3c
    // 0x722898: branchIfSmi(r1, 0x7228a4)
    //     0x722898: tbz             w1, #0, #0x7228a4
    // 0x72289c: r0 = LoadClassIdInstr(r1)
    //     0x72289c: ldur            x0, [x1, #-1]
    //     0x7228a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7228a4: str             x1, [SP]
    // 0x7228a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7228a8: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7228ac: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7228ac: mov             x17, #0x66a5
    //     0x7228b0: add             lr, x0, x17
    //     0x7228b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7228b8: blr             lr
    // 0x7228bc: ldur            x1, [fp, #-0x10]
    // 0x7228c0: ldur            x2, [fp, #-8]
    // 0x7228c4: mov             x3, x0
    // 0x7228c8: r0 = _buildErrorWidget()
    //     0x7228c8: bl              #0x7268dc  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildErrorWidget
    // 0x7228cc: LeaveFrame
    //     0x7228cc: mov             SP, fp
    //     0x7228d0: ldp             fp, lr, [SP], #0x10
    // 0x7228d4: ret
    //     0x7228d4: ret             
    // 0x7228d8: LoadField: r3 = r0->field_f
    //     0x7228d8: ldur            w3, [x0, #0xf]
    // 0x7228dc: DecompressPointer r3
    //     0x7228dc: add             x3, x3, HEAP, lsl #32
    // 0x7228e0: stur            x3, [fp, #-8]
    // 0x7228e4: cmp             w3, NULL
    // 0x7228e8: b.ne            #0x7228f4
    // 0x7228ec: mov             x1, x2
    // 0x7228f0: b               #0x722918
    // 0x7228f4: r0 = LoadClassIdInstr(r3)
    //     0x7228f4: ldur            x0, [x3, #-1]
    //     0x7228f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7228fc: mov             x1, x3
    // 0x722900: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x722900: mov             x17, #0xa7c3
    //     0x722904: add             lr, x0, x17
    //     0x722908: ldr             lr, [x21, lr, lsl #3]
    //     0x72290c: blr             lr
    // 0x722910: tbnz            w0, #4, #0x72293c
    // 0x722914: ldur            x1, [fp, #-0x18]
    // 0x722918: LoadField: r0 = r1->field_f
    //     0x722918: ldur            w0, [x1, #0xf]
    // 0x72291c: DecompressPointer r0
    //     0x72291c: add             x0, x0, HEAP, lsl #32
    // 0x722920: LoadField: r2 = r1->field_13
    //     0x722920: ldur            w2, [x1, #0x13]
    // 0x722924: DecompressPointer r2
    //     0x722924: add             x2, x2, HEAP, lsl #32
    // 0x722928: mov             x1, x0
    // 0x72292c: r0 = _buildNoDataWidget()
    //     0x72292c: bl              #0x72681c  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildNoDataWidget
    // 0x722930: LeaveFrame
    //     0x722930: mov             SP, fp
    //     0x722934: ldp             fp, lr, [SP], #0x10
    // 0x722938: ret
    //     0x722938: ret             
    // 0x72293c: ldur            x1, [fp, #-0x18]
    // 0x722940: ldur            x2, [fp, #-8]
    // 0x722944: r0 = LoadClassIdInstr(r2)
    //     0x722944: ldur            x0, [x2, #-1]
    //     0x722948: ubfx            x0, x0, #0xc, #0x14
    // 0x72294c: stp             xzr, x2, [SP]
    // 0x722950: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x722950: sub             lr, x0, #0xfd1
    //     0x722954: ldr             lr, [x21, lr, lsl #3]
    //     0x722958: blr             lr
    // 0x72295c: mov             x1, x0
    // 0x722960: ldur            x0, [fp, #-8]
    // 0x722964: stur            x1, [fp, #-0x10]
    // 0x722968: r2 = LoadClassIdInstr(r0)
    //     0x722968: ldur            x2, [x0, #-1]
    //     0x72296c: ubfx            x2, x2, #0xc, #0x14
    // 0x722970: r16 = 2
    //     0x722970: mov             x16, #2
    // 0x722974: stp             x16, x0, [SP]
    // 0x722978: mov             x0, x2
    // 0x72297c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x72297c: sub             lr, x0, #0xfd1
    //     0x722980: ldr             lr, [x21, lr, lsl #3]
    //     0x722984: blr             lr
    // 0x722988: mov             x4, x0
    // 0x72298c: ldur            x0, [fp, #-0x18]
    // 0x722990: stur            x4, [fp, #-0x20]
    // 0x722994: LoadField: r1 = r0->field_f
    //     0x722994: ldur            w1, [x0, #0xf]
    // 0x722998: DecompressPointer r1
    //     0x722998: add             x1, x1, HEAP, lsl #32
    // 0x72299c: LoadField: r5 = r1->field_1b
    //     0x72299c: ldur            w5, [x1, #0x1b]
    // 0x7229a0: DecompressPointer r5
    //     0x7229a0: add             x5, x5, HEAP, lsl #32
    // 0x7229a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7229a8: cmp             w5, w16
    // 0x7229ac: b.eq            #0x722a74
    // 0x7229b0: stur            x5, [fp, #-8]
    // 0x7229b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7229b4: ldur            w3, [x0, #0x17]
    // 0x7229b8: DecompressPointer r3
    //     0x7229b8: add             x3, x3, HEAP, lsl #32
    // 0x7229bc: ldur            x2, [fp, #-0x10]
    // 0x7229c0: r0 = _buildGradesTab()
    //     0x7229c0: bl              #0x72505c  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildGradesTab
    // 0x7229c4: mov             x4, x0
    // 0x7229c8: ldur            x0, [fp, #-0x18]
    // 0x7229cc: stur            x4, [fp, #-0x10]
    // 0x7229d0: LoadField: r1 = r0->field_f
    //     0x7229d0: ldur            w1, [x0, #0xf]
    // 0x7229d4: DecompressPointer r1
    //     0x7229d4: add             x1, x1, HEAP, lsl #32
    // 0x7229d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7229d8: ldur            w3, [x0, #0x17]
    // 0x7229dc: DecompressPointer r3
    //     0x7229dc: add             x3, x3, HEAP, lsl #32
    // 0x7229e0: ldur            x2, [fp, #-0x20]
    // 0x7229e4: r0 = _buildQuarterMarksTab()
    //     0x7229e4: bl              #0x722a80  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildQuarterMarksTab
    // 0x7229e8: r1 = Null
    //     0x7229e8: mov             x1, NULL
    // 0x7229ec: r2 = 4
    //     0x7229ec: mov             x2, #4
    // 0x7229f0: stur            x0, [fp, #-0x18]
    // 0x7229f4: r0 = AllocateArray()
    //     0x7229f4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7229f8: mov             x2, x0
    // 0x7229fc: ldur            x0, [fp, #-0x10]
    // 0x722a00: stur            x2, [fp, #-0x20]
    // 0x722a04: StoreField: r2->field_f = r0
    //     0x722a04: stur            w0, [x2, #0xf]
    // 0x722a08: ldur            x0, [fp, #-0x18]
    // 0x722a0c: StoreField: r2->field_13 = r0
    //     0x722a0c: stur            w0, [x2, #0x13]
    // 0x722a10: r1 = <Widget>
    //     0x722a10: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x722a14: r0 = AllocateGrowableArray()
    //     0x722a14: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x722a18: mov             x1, x0
    // 0x722a1c: ldur            x0, [fp, #-0x20]
    // 0x722a20: stur            x1, [fp, #-0x10]
    // 0x722a24: StoreField: r1->field_f = r0
    //     0x722a24: stur            w0, [x1, #0xf]
    // 0x722a28: r0 = 4
    //     0x722a28: mov             x0, #4
    // 0x722a2c: StoreField: r1->field_b = r0
    //     0x722a2c: stur            w0, [x1, #0xb]
    // 0x722a30: r0 = TabBarView()
    //     0x722a30: bl              #0x6d6d90  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x722a34: ldur            x1, [fp, #-0x10]
    // 0x722a38: StoreField: r0->field_f = r1
    //     0x722a38: stur            w1, [x0, #0xf]
    // 0x722a3c: ldur            x1, [fp, #-8]
    // 0x722a40: StoreField: r0->field_b = r1
    //     0x722a40: stur            w1, [x0, #0xb]
    // 0x722a44: r1 = Instance_DragStartBehavior
    //     0x722a44: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x722a48: ArrayStore: r0[0] = r1  ; List_4
    //     0x722a48: stur            w1, [x0, #0x17]
    // 0x722a4c: d0 = 1.000000
    //     0x722a4c: fmov            d0, #1.00000000
    // 0x722a50: StoreField: r0->field_1b = d0
    //     0x722a50: stur            d0, [x0, #0x1b]
    // 0x722a54: r1 = Instance_Clip
    //     0x722a54: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x722a58: ldr             x1, [x1, #0xef0]
    // 0x722a5c: StoreField: r0->field_23 = r1
    //     0x722a5c: stur            w1, [x0, #0x23]
    // 0x722a60: LeaveFrame
    //     0x722a60: mov             SP, fp
    //     0x722a64: ldp             fp, lr, [SP], #0x10
    // 0x722a68: ret
    //     0x722a68: ret             
    // 0x722a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722a6c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722a70: b               #0x72283c
    // 0x722a74: r9 = _tabController
    //     0x722a74: add             x9, PP, #0x25, lsl #12  ; [pp+0x25d60] Field <_ClassesDetailsScreenState@142120614._tabController@142120614>: late (offset: 0x1c)
    //     0x722a78: ldr             x9, [x9, #0xd60]
    // 0x722a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722a7c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildQuarterMarksTab(/* No info */) {
    // ** addr: 0x722a80, size: 0x7c
    // 0x722a80: EnterFrame
    //     0x722a80: stp             fp, lr, [SP, #-0x10]!
    //     0x722a84: mov             fp, SP
    // 0x722a88: AllocStack(0x20)
    //     0x722a88: sub             SP, SP, #0x20
    // 0x722a8c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x722a8c: mov             x0, x2
    // 0x722a90: CheckStackOverflow
    //     0x722a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722a94: cmp             SP, x16
    //     0x722a98: b.ls            #0x722af0
    // 0x722a9c: LoadField: r2 = r1->field_f
    //     0x722a9c: ldur            w2, [x1, #0xf]
    // 0x722aa0: DecompressPointer r2
    //     0x722aa0: add             x2, x2, HEAP, lsl #32
    // 0x722aa4: cmp             w2, NULL
    // 0x722aa8: b.eq            #0x722af8
    // 0x722aac: mov             x3, x0
    // 0x722ab0: r0 = buildQuarterMarksTable()
    //     0x722ab0: bl              #0x722afc  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::buildQuarterMarksTable
    // 0x722ab4: stur            x0, [fp, #-8]
    // 0x722ab8: r0 = Container()
    //     0x722ab8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x722abc: stur            x0, [fp, #-0x10]
    // 0x722ac0: r16 = Instance_EdgeInsets
    //     0x722ac0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x722ac4: ldr             x16, [x16, #0xde8]
    // 0x722ac8: ldur            lr, [fp, #-8]
    // 0x722acc: stp             lr, x16, [SP]
    // 0x722ad0: mov             x1, x0
    // 0x722ad4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x722ad4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e30] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x722ad8: ldr             x4, [x4, #0xe30]
    // 0x722adc: r0 = Container()
    //     0x722adc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x722ae0: ldur            x0, [fp, #-0x10]
    // 0x722ae4: LeaveFrame
    //     0x722ae4: mov             SP, fp
    //     0x722ae8: ldp             fp, lr, [SP], #0x10
    // 0x722aec: ret
    //     0x722aec: ret             
    // 0x722af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722af0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722af4: b               #0x722a9c
    // 0x722af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x722af8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildQuarterMarksTable(/* No info */) {
    // ** addr: 0x722afc, size: 0x160
    // 0x722afc: EnterFrame
    //     0x722afc: stp             fp, lr, [SP, #-0x10]!
    //     0x722b00: mov             fp, SP
    // 0x722b04: AllocStack(0x30)
    //     0x722b04: sub             SP, SP, #0x30
    // 0x722b08: SetupParameters(_ClassesDetailsScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x722b08: mov             x0, x3
    //     0x722b0c: stur            x3, [fp, #-0x18]
    //     0x722b10: mov             x3, x1
    //     0x722b14: stur            x1, [fp, #-8]
    //     0x722b18: stur            x2, [fp, #-0x10]
    // 0x722b1c: CheckStackOverflow
    //     0x722b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722b20: cmp             SP, x16
    //     0x722b24: b.ls            #0x722c54
    // 0x722b28: mov             x1, x2
    // 0x722b2c: r0 = of()
    //     0x722b2c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x722b30: mov             x3, x0
    // 0x722b34: ldur            x2, [fp, #-0x18]
    // 0x722b38: stur            x3, [fp, #-0x20]
    // 0x722b3c: r0 = LoadClassIdInstr(r2)
    //     0x722b3c: ldur            x0, [x2, #-1]
    //     0x722b40: ubfx            x0, x0, #0xc, #0x14
    // 0x722b44: mov             x1, x2
    // 0x722b48: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x722b48: mov             x17, #0xa7c3
    //     0x722b4c: add             lr, x0, x17
    //     0x722b50: ldr             lr, [x21, lr, lsl #3]
    //     0x722b54: blr             lr
    // 0x722b58: tbnz            w0, #4, #0x722b74
    // 0x722b5c: ldur            x1, [fp, #-8]
    // 0x722b60: ldur            x2, [fp, #-0x20]
    // 0x722b64: r0 = _buildNoDataWidget()
    //     0x722b64: bl              #0x72681c  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildNoDataWidget
    // 0x722b68: LeaveFrame
    //     0x722b68: mov             SP, fp
    //     0x722b6c: ldp             fp, lr, [SP], #0x10
    // 0x722b70: ret
    //     0x722b70: ret             
    // 0x722b74: ldur            x1, [fp, #-8]
    // 0x722b78: ldur            x2, [fp, #-0x18]
    // 0x722b7c: r0 = _groupStudentQuarterMarks()
    //     0x722b7c: bl              #0x7249e8  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_groupStudentQuarterMarks
    // 0x722b80: ldur            x1, [fp, #-8]
    // 0x722b84: mov             x2, x0
    // 0x722b88: stur            x0, [fp, #-0x18]
    // 0x722b8c: r0 = _getAvailableQuarters()
    //     0x722b8c: bl              #0x724208  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_getAvailableQuarters
    // 0x722b90: mov             x4, x0
    // 0x722b94: ldur            x0, [fp, #-0x18]
    // 0x722b98: stur            x4, [fp, #-0x28]
    // 0x722b9c: LoadField: r1 = r0->field_13
    //     0x722b9c: ldur            w1, [x0, #0x13]
    // 0x722ba0: r2 = LoadInt32Instr(r1)
    //     0x722ba0: sbfx            x2, x1, #1, #0x1f
    // 0x722ba4: asr             x1, x2, #1
    // 0x722ba8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x722ba8: ldur            w2, [x0, #0x17]
    // 0x722bac: r3 = LoadInt32Instr(r2)
    //     0x722bac: sbfx            x3, x2, #1, #0x1f
    // 0x722bb0: sub             x2, x1, x3
    // 0x722bb4: cbz             x2, #0x722bc0
    // 0x722bb8: LoadField: r1 = r4->field_b
    //     0x722bb8: ldur            w1, [x4, #0xb]
    // 0x722bbc: cbnz            w1, #0x722bd8
    // 0x722bc0: ldur            x1, [fp, #-8]
    // 0x722bc4: ldur            x2, [fp, #-0x20]
    // 0x722bc8: r0 = _buildNoDataWidget()
    //     0x722bc8: bl              #0x72681c  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildNoDataWidget
    // 0x722bcc: LeaveFrame
    //     0x722bcc: mov             SP, fp
    //     0x722bd0: ldp             fp, lr, [SP], #0x10
    // 0x722bd4: ret
    //     0x722bd4: ret             
    // 0x722bd8: ldur            x1, [fp, #-8]
    // 0x722bdc: ldur            x2, [fp, #-0x10]
    // 0x722be0: mov             x3, x4
    // 0x722be4: ldur            x5, [fp, #-0x20]
    // 0x722be8: r0 = _buildQuarterTableColumns()
    //     0x722be8: bl              #0x723b54  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildQuarterTableColumns
    // 0x722bec: ldur            x1, [fp, #-8]
    // 0x722bf0: ldur            x2, [fp, #-0x10]
    // 0x722bf4: ldur            x3, [fp, #-0x18]
    // 0x722bf8: ldur            x5, [fp, #-0x28]
    // 0x722bfc: ldur            x6, [fp, #-0x20]
    // 0x722c00: stur            x0, [fp, #-0x18]
    // 0x722c04: r0 = _buildQuarterTableRows()
    //     0x722c04: bl              #0x722ef8  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildQuarterTableRows
    // 0x722c08: ldur            x1, [fp, #-0x10]
    // 0x722c0c: stur            x0, [fp, #-0x10]
    // 0x722c10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x722c10: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x722c14: r0 = _of()
    //     0x722c14: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x722c18: LoadField: r1 = r0->field_7
    //     0x722c18: ldur            w1, [x0, #7]
    // 0x722c1c: DecompressPointer r1
    //     0x722c1c: add             x1, x1, HEAP, lsl #32
    // 0x722c20: LoadField: d0 = r1->field_7
    //     0x722c20: ldur            d0, [x1, #7]
    // 0x722c24: r16 = true
    //     0x722c24: add             x16, NULL, #0x20  ; true
    // 0x722c28: str             x16, [SP]
    // 0x722c2c: ldur            x1, [fp, #-8]
    // 0x722c30: ldur            x2, [fp, #-0x18]
    // 0x722c34: ldur            x3, [fp, #-0x10]
    // 0x722c38: ldur            x5, [fp, #-0x20]
    // 0x722c3c: r4 = const [0, 0x6, 0x1, 0x5, isQuarterTable, 0x5, null]
    //     0x722c3c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25d68] List(7) [0, 0x6, 0x1, 0x5, "isQuarterTable", 0x5, Null]
    //     0x722c40: ldr             x4, [x4, #0xd68]
    // 0x722c44: r0 = _buildDataTable()
    //     0x722c44: bl              #0x722c5c  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildDataTable
    // 0x722c48: LeaveFrame
    //     0x722c48: mov             SP, fp
    //     0x722c4c: ldp             fp, lr, [SP], #0x10
    // 0x722c50: ret
    //     0x722c50: ret             
    // 0x722c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722c54: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722c58: b               #0x722b28
  }
  _ _buildDataTable(/* No info */) {
    // ** addr: 0x722c5c, size: 0x254
    // 0x722c5c: EnterFrame
    //     0x722c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x722c60: mov             fp, SP
    // 0x722c64: AllocStack(0x68)
    //     0x722c64: sub             SP, SP, #0x68
    // 0x722c68: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* d0 => d2, fp-0x50 */, {dynamic isQuarterTable = false /* r1, fp-0x10 */})
    //     0x722c68: mov             x0, x2
    //     0x722c6c: mov             v2.16b, v0.16b
    //     0x722c70: stur            x2, [fp, #-0x18]
    //     0x722c74: stur            x3, [fp, #-0x20]
    //     0x722c78: stur            x5, [fp, #-0x28]
    //     0x722c7c: stur            d0, [fp, #-0x50]
    //     0x722c80: ldur            w1, [x4, #0x13]
    //     0x722c84: ldur            w2, [x4, #0x1f]
    //     0x722c88: add             x2, x2, HEAP, lsl #32
    //     0x722c8c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d70] "isQuarterTable"
    //     0x722c90: ldr             x16, [x16, #0xd70]
    //     0x722c94: cmp             w2, w16
    //     0x722c98: b.ne            #0x722cb4
    //     0x722c9c: ldur            w2, [x4, #0x23]
    //     0x722ca0: add             x2, x2, HEAP, lsl #32
    //     0x722ca4: sub             w4, w1, w2
    //     0x722ca8: add             x1, fp, w4, sxtw #2
    //     0x722cac: ldr             x1, [x1, #8]
    //     0x722cb0: b               #0x722cb8
    //     0x722cb4: add             x1, NULL, #0x30  ; false
    //     0x722cb8: stur            x1, [fp, #-0x10]
    // 0x722cbc: CheckStackOverflow
    //     0x722cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722cc0: cmp             SP, x16
    //     0x722cc4: b.ls            #0x722e8c
    // 0x722cc8: LoadField: r2 = r5->field_3f
    //     0x722cc8: ldur            w2, [x5, #0x3f]
    // 0x722ccc: DecompressPointer r2
    //     0x722ccc: add             x2, x2, HEAP, lsl #32
    // 0x722cd0: LoadField: r4 = r2->field_7
    //     0x722cd0: ldur            w4, [x2, #7]
    // 0x722cd4: DecompressPointer r4
    //     0x722cd4: add             x4, x4, HEAP, lsl #32
    // 0x722cd8: r16 = Instance_Brightness
    //     0x722cd8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x722cdc: cmp             w4, w16
    // 0x722ce0: r16 = true
    //     0x722ce0: add             x16, NULL, #0x20  ; true
    // 0x722ce4: r17 = false
    //     0x722ce4: add             x17, NULL, #0x30  ; false
    // 0x722ce8: csel            x2, x16, x17, eq
    // 0x722cec: stur            x2, [fp, #-8]
    // 0x722cf0: tbnz            w2, #4, #0x722d00
    // 0x722cf4: LoadField: r4 = r5->field_3b
    //     0x722cf4: ldur            w4, [x5, #0x3b]
    // 0x722cf8: DecompressPointer r4
    //     0x722cf8: add             x4, x4, HEAP, lsl #32
    // 0x722cfc: b               #0x722d04
    // 0x722d00: r4 = Instance_Color
    //     0x722d00: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x722d04: r16 = <Color?>
    //     0x722d04: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x722d08: ldr             x16, [x16, #0x790]
    // 0x722d0c: stp             x4, x16, [SP]
    // 0x722d10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x722d10: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x722d14: r0 = all()
    //     0x722d14: bl              #0x6f3628  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x722d18: mov             x1, x0
    // 0x722d1c: ldur            x0, [fp, #-8]
    // 0x722d20: stur            x1, [fp, #-0x40]
    // 0x722d24: tbnz            w0, #4, #0x722d3c
    // 0x722d28: ldur            x2, [fp, #-0x28]
    // 0x722d2c: LoadField: r3 = r2->field_3b
    //     0x722d2c: ldur            w3, [x2, #0x3b]
    // 0x722d30: DecompressPointer r3
    //     0x722d30: add             x3, x3, HEAP, lsl #32
    // 0x722d34: mov             x6, x3
    // 0x722d38: b               #0x722d44
    // 0x722d3c: ldur            x2, [fp, #-0x28]
    // 0x722d40: r6 = Instance_Color
    //     0x722d40: ldr             x6, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x722d44: stur            x6, [fp, #-0x38]
    // 0x722d48: tbnz            w0, #4, #0x722d5c
    // 0x722d4c: LoadField: r3 = r2->field_5f
    //     0x722d4c: ldur            w3, [x2, #0x5f]
    // 0x722d50: DecompressPointer r3
    //     0x722d50: add             x3, x3, HEAP, lsl #32
    // 0x722d54: mov             x7, x3
    // 0x722d58: b               #0x722d64
    // 0x722d5c: r7 = Instance_Color
    //     0x722d5c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x722d60: ldr             x7, [x7, #0xd58]
    // 0x722d64: stur            x7, [fp, #-0x30]
    // 0x722d68: tbnz            w0, #4, #0x722d7c
    // 0x722d6c: LoadField: r3 = r2->field_5f
    //     0x722d6c: ldur            w3, [x2, #0x5f]
    // 0x722d70: DecompressPointer r3
    //     0x722d70: add             x3, x3, HEAP, lsl #32
    // 0x722d74: mov             x2, x3
    // 0x722d78: b               #0x722d84
    // 0x722d7c: r2 = Instance_Color
    //     0x722d7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x722d80: ldr             x2, [x2, #0xd58]
    // 0x722d84: r16 = <Color?>
    //     0x722d84: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x722d88: ldr             x16, [x16, #0x790]
    // 0x722d8c: stp             x2, x16, [SP]
    // 0x722d90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x722d90: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x722d94: r0 = all()
    //     0x722d94: bl              #0x6f3628  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x722d98: mov             x3, x0
    // 0x722d9c: ldur            x0, [fp, #-8]
    // 0x722da0: stur            x3, [fp, #-0x28]
    // 0x722da4: tbnz            w0, #4, #0x722db0
    // 0x722da8: r1 = Instance_Color
    //     0x722da8: ldr             x1, [PP, #0x5660]  ; [pp+0x5660] Obj!Color@a342a1
    // 0x722dac: b               #0x722dc8
    // 0x722db0: r1 = _ConstMap len:12
    //     0x722db0: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x722db4: r2 = 600
    //     0x722db4: mov             x2, #0x258
    // 0x722db8: r0 = []()
    //     0x722db8: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x722dbc: cmp             w0, NULL
    // 0x722dc0: b.eq            #0x722e94
    // 0x722dc4: mov             x1, x0
    // 0x722dc8: ldur            x0, [fp, #-0x10]
    // 0x722dcc: r16 = 0.500000
    //     0x722dcc: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] 0.5
    // 0x722dd0: str             x16, [SP]
    // 0x722dd4: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x722dd4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x722dd8: ldr             x4, [x4, #0xd38]
    // 0x722ddc: r0 = TableBorder.all()
    //     0x722ddc: bl              #0x6a53d4  ; [package:flutter/src/rendering/table_border.dart] TableBorder::TableBorder.all
    // 0x722de0: mov             x1, x0
    // 0x722de4: ldur            x0, [fp, #-0x10]
    // 0x722de8: stur            x1, [fp, #-0x48]
    // 0x722dec: tbnz            w0, #4, #0x722df8
    // 0x722df0: d0 = 80.000000
    //     0x722df0: ldr             d0, [PP, #0x5f50]  ; [pp+0x5f50] IMM: double(80) from 0x4054000000000000
    // 0x722df4: b               #0x722e00
    // 0x722df8: d0 = 56.000000
    //     0x722df8: add             x17, PP, #0x16, lsl #12  ; [pp+0x161e8] IMM: double(56) from 0x404c000000000000
    //     0x722dfc: ldr             d0, [x17, #0x1e8]
    // 0x722e00: r0 = inline_Allocate_Double()
    //     0x722e00: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x722e04: add             x0, x0, #0x10
    //     0x722e08: cmp             x2, x0
    //     0x722e0c: b.ls            #0x722e98
    //     0x722e10: str             x0, [THR, #0x60]  ; THR::top
    //     0x722e14: sub             x0, x0, #0xf
    //     0x722e18: mov             x2, #0xe19c
    //     0x722e1c: movk            x2, #3, lsl #16
    //     0x722e20: stur            x2, [x0, #-1]
    // 0x722e24: dmb             ishst
    // 0x722e28: StoreField: r0->field_7 = d0
    //     0x722e28: stur            d0, [x0, #7]
    // 0x722e2c: stur            x0, [fp, #-8]
    // 0x722e30: r0 = DataTable2()
    //     0x722e30: bl              #0x6d4ce8  ; AllocateDataTable2Stub -> DataTable2 (size=0xbc)
    // 0x722e34: stur            x0, [fp, #-0x10]
    // 0x722e38: ldur            x16, [fp, #-0x28]
    // 0x722e3c: ldur            lr, [fp, #-0x20]
    // 0x722e40: stp             lr, x16, [SP, #8]
    // 0x722e44: ldur            x16, [fp, #-8]
    // 0x722e48: str             x16, [SP]
    // 0x722e4c: mov             x1, x0
    // 0x722e50: ldur            x2, [fp, #-0x48]
    // 0x722e54: ldur            x3, [fp, #-0x18]
    // 0x722e58: ldur            x5, [fp, #-0x40]
    // 0x722e5c: ldur            x6, [fp, #-0x38]
    // 0x722e60: ldur            x7, [fp, #-0x30]
    // 0x722e64: ldur            d2, [fp, #-0x50]
    // 0x722e68: d0 = 0.500000
    //     0x722e68: fmov            d0, #0.50000000
    // 0x722e6c: d1 = 4.000000
    //     0x722e6c: fmov            d1, #4.00000000
    // 0x722e70: r4 = const [0, 0xc, 0x3, 0xb, headingRowHeight, 0xb, null]
    //     0x722e70: add             x4, PP, #0x25, lsl #12  ; [pp+0x25790] List(7) [0, 0xc, 0x3, 0xb, "headingRowHeight", 0xb, Null]
    //     0x722e74: ldr             x4, [x4, #0x790]
    // 0x722e78: r0 = DataTable2()
    //     0x722e78: bl              #0x6d4a48  ; [package:data_table_2/src/data_table_2.dart] DataTable2::DataTable2
    // 0x722e7c: ldur            x0, [fp, #-0x10]
    // 0x722e80: LeaveFrame
    //     0x722e80: mov             SP, fp
    //     0x722e84: ldp             fp, lr, [SP], #0x10
    // 0x722e88: ret
    //     0x722e88: ret             
    // 0x722e8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x722e8c: bl              #0xb4f93c  ; StackOverflowSharedWithFPURegsStub
    // 0x722e90: b               #0x722cc8
    // 0x722e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x722e94: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x722e98: SaveReg d0
    //     0x722e98: str             q0, [SP, #-0x10]!
    // 0x722e9c: SaveReg r1
    //     0x722e9c: str             x1, [SP, #-8]!
    // 0x722ea0: r0 = AllocateDouble()
    //     0x722ea0: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x722ea4: RestoreReg r1
    //     0x722ea4: ldr             x1, [SP], #8
    // 0x722ea8: RestoreReg d0
    //     0x722ea8: ldr             q0, [SP], #0x10
    // 0x722eac: b               #0x722e28
  }
  _ _buildQuarterTableRows(/* No info */) {
    // ** addr: 0x722ef8, size: 0x138
    // 0x722ef8: EnterFrame
    //     0x722ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x722efc: mov             fp, SP
    // 0x722f00: AllocStack(0x40)
    //     0x722f00: sub             SP, SP, #0x40
    // 0x722f04: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x722f04: stur            x2, [fp, #-8]
    //     0x722f08: stur            x3, [fp, #-0x10]
    //     0x722f0c: stur            x5, [fp, #-0x18]
    //     0x722f10: stur            x6, [fp, #-0x20]
    // 0x722f14: CheckStackOverflow
    //     0x722f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722f18: cmp             SP, x16
    //     0x722f1c: b.ls            #0x723028
    // 0x722f20: r1 = 5
    //     0x722f20: mov             x1, #5
    // 0x722f24: r0 = AllocateContext()
    //     0x722f24: bl              #0xb52980  ; AllocateContextStub
    // 0x722f28: mov             x2, x0
    // 0x722f2c: ldur            x0, [fp, #-8]
    // 0x722f30: stur            x2, [fp, #-0x28]
    // 0x722f34: StoreField: r2->field_f = r0
    //     0x722f34: stur            w0, [x2, #0xf]
    // 0x722f38: ldur            x0, [fp, #-0x10]
    // 0x722f3c: StoreField: r2->field_13 = r0
    //     0x722f3c: stur            w0, [x2, #0x13]
    // 0x722f40: ldur            x1, [fp, #-0x18]
    // 0x722f44: ArrayStore: r2[0] = r1  ; List_4
    //     0x722f44: stur            w1, [x2, #0x17]
    // 0x722f48: ldur            x1, [fp, #-0x20]
    // 0x722f4c: StoreField: r2->field_1b = r1
    //     0x722f4c: stur            w1, [x2, #0x1b]
    // 0x722f50: LoadField: r3 = r0->field_7
    //     0x722f50: ldur            w3, [x0, #7]
    // 0x722f54: DecompressPointer r3
    //     0x722f54: add             x3, x3, HEAP, lsl #32
    // 0x722f58: mov             x1, x3
    // 0x722f5c: stur            x3, [fp, #-8]
    // 0x722f60: r0 = _CompactKeysIterable()
    //     0x722f60: bl              #0x467d48  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x722f64: mov             x1, x0
    // 0x722f68: ldur            x0, [fp, #-0x10]
    // 0x722f6c: StoreField: r1->field_b = r0
    //     0x722f6c: stur            w0, [x1, #0xb]
    // 0x722f70: ldur            x16, [fp, #-8]
    // 0x722f74: stp             x1, x16, [SP]
    // 0x722f78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x722f78: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x722f7c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x722f7c: bl              #0x44080c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x722f80: ldur            x3, [fp, #-0x28]
    // 0x722f84: r1 = Function '<anonymous closure>':.
    //     0x722f84: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d78] AnonymousClosure: (0x723a58), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildQuarterTableRows (0x722ef8)
    //     0x722f88: ldr             x1, [x1, #0xd78]
    // 0x722f8c: stur            x0, [fp, #-8]
    // 0x722f90: r2 = 64
    //     0x722f90: mov             x2, #0x40
    // 0x722f94: r0 = AllocateClosure1()
    //     0x722f94: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x722f98: str             x0, [SP]
    // 0x722f9c: ldur            x1, [fp, #-8]
    // 0x722fa0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x722fa0: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x722fa4: r0 = sort()
    //     0x722fa4: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x722fa8: ldur            x3, [fp, #-0x28]
    // 0x722fac: LoadField: r0 = r3->field_1b
    //     0x722fac: ldur            w0, [x3, #0x1b]
    // 0x722fb0: DecompressPointer r0
    //     0x722fb0: add             x0, x0, HEAP, lsl #32
    // 0x722fb4: LoadField: r1 = r0->field_3f
    //     0x722fb4: ldur            w1, [x0, #0x3f]
    // 0x722fb8: DecompressPointer r1
    //     0x722fb8: add             x1, x1, HEAP, lsl #32
    // 0x722fbc: LoadField: r0 = r1->field_7
    //     0x722fbc: ldur            w0, [x1, #7]
    // 0x722fc0: DecompressPointer r0
    //     0x722fc0: add             x0, x0, HEAP, lsl #32
    // 0x722fc4: r16 = Instance_Brightness
    //     0x722fc4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x722fc8: cmp             w0, w16
    // 0x722fcc: r16 = true
    //     0x722fcc: add             x16, NULL, #0x20  ; true
    // 0x722fd0: r17 = false
    //     0x722fd0: add             x17, NULL, #0x30  ; false
    // 0x722fd4: csel            x1, x16, x17, eq
    // 0x722fd8: StoreField: r3->field_1f = r1
    //     0x722fd8: stur            w1, [x3, #0x1f]
    // 0x722fdc: r1 = Function '<anonymous closure>':.
    //     0x722fdc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d80] AnonymousClosure: (0x723030), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildQuarterTableRows (0x722ef8)
    //     0x722fe0: ldr             x1, [x1, #0xd80]
    // 0x722fe4: r2 = 64
    //     0x722fe4: mov             x2, #0x40
    // 0x722fe8: r0 = AllocateClosure1()
    //     0x722fe8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x722fec: r16 = <DataRow>
    //     0x722fec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <DataRow>
    //     0x722ff0: ldr             x16, [x16, #0xc90]
    // 0x722ff4: ldur            lr, [fp, #-8]
    // 0x722ff8: stp             lr, x16, [SP, #8]
    // 0x722ffc: str             x0, [SP]
    // 0x723000: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x723000: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x723004: r0 = map()
    //     0x723004: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x723008: LoadField: r1 = r0->field_7
    //     0x723008: ldur            w1, [x0, #7]
    // 0x72300c: DecompressPointer r1
    //     0x72300c: add             x1, x1, HEAP, lsl #32
    // 0x723010: stp             x0, x1, [SP]
    // 0x723014: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x723014: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x723018: r0 = _GrowableList.of()
    //     0x723018: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x72301c: LeaveFrame
    //     0x72301c: mov             SP, fp
    //     0x723020: ldp             fp, lr, [SP], #0x10
    // 0x723024: ret
    //     0x723024: ret             
    // 0x723028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723028: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72302c: b               #0x722f20
  }
  [closure] DataRow <anonymous closure>(dynamic, int) {
    // ** addr: 0x723030, size: 0x1fc
    // 0x723030: EnterFrame
    //     0x723030: stp             fp, lr, [SP, #-0x10]!
    //     0x723034: mov             fp, SP
    // 0x723038: AllocStack(0x40)
    //     0x723038: sub             SP, SP, #0x40
    // 0x72303c: SetupParameters([dynamic _ /* r0 */])
    //     0x72303c: ldr             x0, [fp, #0x18]
    // 0x723040: LoadField: r1 = r0->field_1f
    //     0x723040: ldur            w1, [x0, #0x1f]
    // 0x723044: DecompressPointer r1
    //     0x723044: add             x1, x1, HEAP, lsl #32
    // 0x723048: stur            x1, [fp, #-8]
    // 0x72304c: CheckStackOverflow
    //     0x72304c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723050: cmp             SP, x16
    //     0x723054: b.ls            #0x723220
    // 0x723058: r1 = 1
    //     0x723058: mov             x1, #1
    // 0x72305c: r0 = AllocateContext()
    //     0x72305c: bl              #0xb52980  ; AllocateContextStub
    // 0x723060: mov             x3, x0
    // 0x723064: ldur            x0, [fp, #-8]
    // 0x723068: stur            x3, [fp, #-0x18]
    // 0x72306c: StoreField: r3->field_b = r0
    //     0x72306c: stur            w0, [x3, #0xb]
    // 0x723070: LoadField: r4 = r0->field_13
    //     0x723070: ldur            w4, [x0, #0x13]
    // 0x723074: DecompressPointer r4
    //     0x723074: add             x4, x4, HEAP, lsl #32
    // 0x723078: mov             x1, x4
    // 0x72307c: ldr             x2, [fp, #0x10]
    // 0x723080: stur            x4, [fp, #-0x10]
    // 0x723084: r0 = _getValueOrData()
    //     0x723084: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x723088: mov             x1, x0
    // 0x72308c: ldur            x0, [fp, #-0x10]
    // 0x723090: LoadField: r2 = r0->field_f
    //     0x723090: ldur            w2, [x0, #0xf]
    // 0x723094: DecompressPointer r2
    //     0x723094: add             x2, x2, HEAP, lsl #32
    // 0x723098: cmp             w2, w1
    // 0x72309c: b.ne            #0x7230a4
    // 0x7230a0: r1 = Null
    //     0x7230a0: mov             x1, NULL
    // 0x7230a4: ldur            x2, [fp, #-8]
    // 0x7230a8: ldur            x3, [fp, #-0x18]
    // 0x7230ac: cmp             w1, NULL
    // 0x7230b0: b.eq            #0x723228
    // 0x7230b4: mov             x0, x1
    // 0x7230b8: StoreField: r3->field_f = r0
    //     0x7230b8: stur            w0, [x3, #0xf]
    //     0x7230bc: ldurb           w16, [x3, #-1]
    //     0x7230c0: ldurb           w17, [x0, #-1]
    //     0x7230c4: and             x16, x17, x16, lsr #2
    //     0x7230c8: tst             x16, HEAP, lsr #32
    //     0x7230cc: b.eq            #0x7230d4
    //     0x7230d0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7230d4: LoadField: r0 = r1->field_7
    //     0x7230d4: ldur            w0, [x1, #7]
    // 0x7230d8: DecompressPointer r0
    //     0x7230d8: add             x0, x0, HEAP, lsl #32
    // 0x7230dc: stur            x0, [fp, #-0x10]
    // 0x7230e0: LoadField: r1 = r2->field_1b
    //     0x7230e0: ldur            w1, [x2, #0x1b]
    // 0x7230e4: DecompressPointer r1
    //     0x7230e4: add             x1, x1, HEAP, lsl #32
    // 0x7230e8: LoadField: r4 = r1->field_87
    //     0x7230e8: ldur            w4, [x1, #0x87]
    // 0x7230ec: DecompressPointer r4
    //     0x7230ec: add             x4, x4, HEAP, lsl #32
    // 0x7230f0: LoadField: r1 = r4->field_33
    //     0x7230f0: ldur            w1, [x4, #0x33]
    // 0x7230f4: DecompressPointer r1
    //     0x7230f4: add             x1, x1, HEAP, lsl #32
    // 0x7230f8: LoadField: r4 = r2->field_1f
    //     0x7230f8: ldur            w4, [x2, #0x1f]
    // 0x7230fc: DecompressPointer r4
    //     0x7230fc: add             x4, x4, HEAP, lsl #32
    // 0x723100: tbnz            w4, #4, #0x723110
    // 0x723104: r4 = Instance_Color
    //     0x723104: add             x4, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x723108: ldr             x4, [x4, #0xa88]
    // 0x72310c: b               #0x723118
    // 0x723110: r4 = Instance_Color
    //     0x723110: add             x4, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x723114: ldr             x4, [x4, #0x580]
    // 0x723118: str             x4, [SP]
    // 0x72311c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x72311c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x723120: ldr             x4, [x4, #0x980]
    // 0x723124: r0 = copyWith()
    //     0x723124: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x723128: stur            x0, [fp, #-0x20]
    // 0x72312c: r0 = Text()
    //     0x72312c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x723130: mov             x1, x0
    // 0x723134: ldur            x0, [fp, #-0x10]
    // 0x723138: stur            x1, [fp, #-0x28]
    // 0x72313c: StoreField: r1->field_b = r0
    //     0x72313c: stur            w0, [x1, #0xb]
    // 0x723140: ldur            x0, [fp, #-0x20]
    // 0x723144: StoreField: r1->field_13 = r0
    //     0x723144: stur            w0, [x1, #0x13]
    // 0x723148: r0 = Instance_TextOverflow
    //     0x723148: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x72314c: ldr             x0, [x0, #0xd30]
    // 0x723150: StoreField: r1->field_2b = r0
    //     0x723150: stur            w0, [x1, #0x2b]
    // 0x723154: r0 = DataCell()
    //     0x723154: bl              #0x6d53fc  ; AllocateDataCellStub -> DataCell (size=0x28)
    // 0x723158: mov             x3, x0
    // 0x72315c: ldur            x0, [fp, #-0x28]
    // 0x723160: stur            x3, [fp, #-0x10]
    // 0x723164: StoreField: r3->field_7 = r0
    //     0x723164: stur            w0, [x3, #7]
    // 0x723168: r0 = false
    //     0x723168: add             x0, NULL, #0x30  ; false
    // 0x72316c: StoreField: r3->field_b = r0
    //     0x72316c: stur            w0, [x3, #0xb]
    // 0x723170: StoreField: r3->field_f = r0
    //     0x723170: stur            w0, [x3, #0xf]
    // 0x723174: r1 = Null
    //     0x723174: mov             x1, NULL
    // 0x723178: r2 = 2
    //     0x723178: mov             x2, #2
    // 0x72317c: r0 = AllocateArray()
    //     0x72317c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x723180: mov             x2, x0
    // 0x723184: ldur            x0, [fp, #-0x10]
    // 0x723188: stur            x2, [fp, #-0x20]
    // 0x72318c: StoreField: r2->field_f = r0
    //     0x72318c: stur            w0, [x2, #0xf]
    // 0x723190: r1 = <DataCell>
    //     0x723190: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d38] TypeArguments: <DataCell>
    //     0x723194: ldr             x1, [x1, #0xd38]
    // 0x723198: r0 = AllocateGrowableArray()
    //     0x723198: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x72319c: mov             x2, x0
    // 0x7231a0: ldur            x0, [fp, #-0x20]
    // 0x7231a4: stur            x2, [fp, #-0x28]
    // 0x7231a8: StoreField: r2->field_f = r0
    //     0x7231a8: stur            w0, [x2, #0xf]
    // 0x7231ac: r0 = 2
    //     0x7231ac: mov             x0, #2
    // 0x7231b0: StoreField: r2->field_b = r0
    //     0x7231b0: stur            w0, [x2, #0xb]
    // 0x7231b4: ldur            x0, [fp, #-8]
    // 0x7231b8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7231b8: ldur            w4, [x0, #0x17]
    // 0x7231bc: DecompressPointer r4
    //     0x7231bc: add             x4, x4, HEAP, lsl #32
    // 0x7231c0: ldur            x3, [fp, #-0x18]
    // 0x7231c4: stur            x4, [fp, #-0x10]
    // 0x7231c8: r1 = Function '<anonymous closure>':.
    //     0x7231c8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d88] AnonymousClosure: (0x72322c), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildQuarterTableRows (0x722ef8)
    //     0x7231cc: ldr             x1, [x1, #0xd88]
    // 0x7231d0: r2 = 64
    //     0x7231d0: mov             x2, #0x40
    // 0x7231d4: r0 = AllocateClosure1()
    //     0x7231d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7231d8: r16 = <DataCell>
    //     0x7231d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d38] TypeArguments: <DataCell>
    //     0x7231dc: ldr             x16, [x16, #0xd38]
    // 0x7231e0: ldur            lr, [fp, #-0x10]
    // 0x7231e4: stp             lr, x16, [SP, #8]
    // 0x7231e8: str             x0, [SP]
    // 0x7231ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7231ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7231f0: r0 = map()
    //     0x7231f0: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7231f4: ldur            x1, [fp, #-0x28]
    // 0x7231f8: mov             x2, x0
    // 0x7231fc: r0 = addAll()
    //     0x7231fc: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x723200: r0 = DataRow()
    //     0x723200: bl              #0x6d53d0  ; AllocateDataRowStub -> DataRow (size=0x20)
    // 0x723204: r1 = false
    //     0x723204: add             x1, NULL, #0x30  ; false
    // 0x723208: StoreField: r0->field_13 = r1
    //     0x723208: stur            w1, [x0, #0x13]
    // 0x72320c: ldur            x1, [fp, #-0x28]
    // 0x723210: ArrayStore: r0[0] = r1  ; List_4
    //     0x723210: stur            w1, [x0, #0x17]
    // 0x723214: LeaveFrame
    //     0x723214: mov             SP, fp
    //     0x723218: ldp             fp, lr, [SP], #0x10
    // 0x72321c: ret
    //     0x72321c: ret             
    // 0x723220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723220: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723224: b               #0x723058
    // 0x723228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723228: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DataCell <anonymous closure>(dynamic, QuarterType) {
    // ** addr: 0x72322c, size: 0xe0
    // 0x72322c: EnterFrame
    //     0x72322c: stp             fp, lr, [SP, #-0x10]!
    //     0x723230: mov             fp, SP
    // 0x723234: AllocStack(0x10)
    //     0x723234: sub             SP, SP, #0x10
    // 0x723238: SetupParameters([dynamic _ /* r0 */])
    //     0x723238: ldr             x0, [fp, #0x18]
    // 0x72323c: LoadField: r3 = r0->field_1f
    //     0x72323c: ldur            w3, [x0, #0x1f]
    // 0x723240: DecompressPointer r3
    //     0x723240: add             x3, x3, HEAP, lsl #32
    // 0x723244: stur            x3, [fp, #-0x10]
    // 0x723248: CheckStackOverflow
    //     0x723248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72324c: cmp             SP, x16
    //     0x723250: b.ls            #0x723304
    // 0x723254: LoadField: r0 = r3->field_f
    //     0x723254: ldur            w0, [x3, #0xf]
    // 0x723258: DecompressPointer r0
    //     0x723258: add             x0, x0, HEAP, lsl #32
    // 0x72325c: LoadField: r4 = r0->field_b
    //     0x72325c: ldur            w4, [x0, #0xb]
    // 0x723260: DecompressPointer r4
    //     0x723260: add             x4, x4, HEAP, lsl #32
    // 0x723264: mov             x1, x4
    // 0x723268: ldr             x2, [fp, #0x10]
    // 0x72326c: stur            x4, [fp, #-8]
    // 0x723270: r0 = _getValueOrData()
    //     0x723270: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x723274: mov             x1, x0
    // 0x723278: ldur            x0, [fp, #-8]
    // 0x72327c: LoadField: r2 = r0->field_f
    //     0x72327c: ldur            w2, [x0, #0xf]
    // 0x723280: DecompressPointer r2
    //     0x723280: add             x2, x2, HEAP, lsl #32
    // 0x723284: cmp             w2, w1
    // 0x723288: b.ne            #0x723294
    // 0x72328c: r2 = Null
    //     0x72328c: mov             x2, NULL
    // 0x723290: b               #0x723298
    // 0x723294: mov             x2, x1
    // 0x723298: ldur            x0, [fp, #-0x10]
    // 0x72329c: LoadField: r1 = r0->field_b
    //     0x72329c: ldur            w1, [x0, #0xb]
    // 0x7232a0: DecompressPointer r1
    //     0x7232a0: add             x1, x1, HEAP, lsl #32
    // 0x7232a4: LoadField: r0 = r1->field_f
    //     0x7232a4: ldur            w0, [x1, #0xf]
    // 0x7232a8: DecompressPointer r0
    //     0x7232a8: add             x0, x0, HEAP, lsl #32
    // 0x7232ac: LoadField: r3 = r1->field_1b
    //     0x7232ac: ldur            w3, [x1, #0x1b]
    // 0x7232b0: DecompressPointer r3
    //     0x7232b0: add             x3, x3, HEAP, lsl #32
    // 0x7232b4: mov             x1, x0
    // 0x7232b8: r0 = buildQuarterMarkContainer()
    //     0x7232b8: bl              #0x72330c  ; [package:bilim/services/mark_services.dart] ::buildQuarterMarkContainer
    // 0x7232bc: stur            x0, [fp, #-8]
    // 0x7232c0: r0 = Center()
    //     0x7232c0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7232c4: mov             x1, x0
    // 0x7232c8: r0 = Instance_Alignment
    //     0x7232c8: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7232cc: ldr             x0, [x0, #0xab8]
    // 0x7232d0: stur            x1, [fp, #-0x10]
    // 0x7232d4: StoreField: r1->field_f = r0
    //     0x7232d4: stur            w0, [x1, #0xf]
    // 0x7232d8: ldur            x0, [fp, #-8]
    // 0x7232dc: StoreField: r1->field_b = r0
    //     0x7232dc: stur            w0, [x1, #0xb]
    // 0x7232e0: r0 = DataCell()
    //     0x7232e0: bl              #0x6d53fc  ; AllocateDataCellStub -> DataCell (size=0x28)
    // 0x7232e4: ldur            x1, [fp, #-0x10]
    // 0x7232e8: StoreField: r0->field_7 = r1
    //     0x7232e8: stur            w1, [x0, #7]
    // 0x7232ec: r1 = false
    //     0x7232ec: add             x1, NULL, #0x30  ; false
    // 0x7232f0: StoreField: r0->field_b = r1
    //     0x7232f0: stur            w1, [x0, #0xb]
    // 0x7232f4: StoreField: r0->field_f = r1
    //     0x7232f4: stur            w1, [x0, #0xf]
    // 0x7232f8: LeaveFrame
    //     0x7232f8: mov             SP, fp
    //     0x7232fc: ldp             fp, lr, [SP], #0x10
    // 0x723300: ret
    //     0x723300: ret             
    // 0x723304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723304: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723308: b               #0x723254
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x723a58, size: 0xfc
    // 0x723a58: EnterFrame
    //     0x723a58: stp             fp, lr, [SP, #-0x10]!
    //     0x723a5c: mov             fp, SP
    // 0x723a60: AllocStack(0x18)
    //     0x723a60: sub             SP, SP, #0x18
    // 0x723a64: SetupParameters([dynamic _ /* r0 */])
    //     0x723a64: ldr             x0, [fp, #0x20]
    // 0x723a68: LoadField: r3 = r0->field_1f
    //     0x723a68: ldur            w3, [x0, #0x1f]
    // 0x723a6c: DecompressPointer r3
    //     0x723a6c: add             x3, x3, HEAP, lsl #32
    // 0x723a70: stur            x3, [fp, #-0x10]
    // 0x723a74: CheckStackOverflow
    //     0x723a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723a78: cmp             SP, x16
    //     0x723a7c: b.ls            #0x723b44
    // 0x723a80: LoadField: r0 = r3->field_13
    //     0x723a80: ldur            w0, [x3, #0x13]
    // 0x723a84: DecompressPointer r0
    //     0x723a84: add             x0, x0, HEAP, lsl #32
    // 0x723a88: mov             x1, x0
    // 0x723a8c: ldr             x2, [fp, #0x18]
    // 0x723a90: stur            x0, [fp, #-8]
    // 0x723a94: r0 = _getValueOrData()
    //     0x723a94: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x723a98: mov             x1, x0
    // 0x723a9c: ldur            x0, [fp, #-8]
    // 0x723aa0: LoadField: r2 = r0->field_f
    //     0x723aa0: ldur            w2, [x0, #0xf]
    // 0x723aa4: DecompressPointer r2
    //     0x723aa4: add             x2, x2, HEAP, lsl #32
    // 0x723aa8: cmp             w2, w1
    // 0x723aac: b.ne            #0x723ab4
    // 0x723ab0: r1 = Null
    //     0x723ab0: mov             x1, NULL
    // 0x723ab4: ldur            x0, [fp, #-0x10]
    // 0x723ab8: cmp             w1, NULL
    // 0x723abc: b.eq            #0x723b4c
    // 0x723ac0: LoadField: r3 = r1->field_7
    //     0x723ac0: ldur            w3, [x1, #7]
    // 0x723ac4: DecompressPointer r3
    //     0x723ac4: add             x3, x3, HEAP, lsl #32
    // 0x723ac8: stur            x3, [fp, #-0x18]
    // 0x723acc: LoadField: r4 = r0->field_13
    //     0x723acc: ldur            w4, [x0, #0x13]
    // 0x723ad0: DecompressPointer r4
    //     0x723ad0: add             x4, x4, HEAP, lsl #32
    // 0x723ad4: mov             x1, x4
    // 0x723ad8: ldr             x2, [fp, #0x10]
    // 0x723adc: stur            x4, [fp, #-8]
    // 0x723ae0: r0 = _getValueOrData()
    //     0x723ae0: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x723ae4: mov             x1, x0
    // 0x723ae8: ldur            x0, [fp, #-8]
    // 0x723aec: LoadField: r2 = r0->field_f
    //     0x723aec: ldur            w2, [x0, #0xf]
    // 0x723af0: DecompressPointer r2
    //     0x723af0: add             x2, x2, HEAP, lsl #32
    // 0x723af4: cmp             w2, w1
    // 0x723af8: b.ne            #0x723b04
    // 0x723afc: r0 = Null
    //     0x723afc: mov             x0, NULL
    // 0x723b00: b               #0x723b08
    // 0x723b04: mov             x0, x1
    // 0x723b08: cmp             w0, NULL
    // 0x723b0c: b.eq            #0x723b50
    // 0x723b10: LoadField: r2 = r0->field_7
    //     0x723b10: ldur            w2, [x0, #7]
    // 0x723b14: DecompressPointer r2
    //     0x723b14: add             x2, x2, HEAP, lsl #32
    // 0x723b18: ldur            x1, [fp, #-0x18]
    // 0x723b1c: r0 = compareTo()
    //     0x723b1c: bl              #0x573384  ; [dart:core] _StringBase::compareTo
    // 0x723b20: mov             x2, x0
    // 0x723b24: r0 = BoxInt64Instr(r2)
    //     0x723b24: sbfiz           x0, x2, #1, #0x1f
    //     0x723b28: cmp             x2, x0, asr #1
    //     0x723b2c: b.eq            #0x723b38
    //     0x723b30: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723b34: stur            x2, [x0, #7]
    // 0x723b38: LeaveFrame
    //     0x723b38: mov             SP, fp
    //     0x723b3c: ldp             fp, lr, [SP], #0x10
    // 0x723b40: ret
    //     0x723b40: ret             
    // 0x723b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723b44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723b48: b               #0x723a80
    // 0x723b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723b4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723b50: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildQuarterTableColumns(/* No info */) {
    // ** addr: 0x723b54, size: 0x234
    // 0x723b54: EnterFrame
    //     0x723b54: stp             fp, lr, [SP, #-0x10]!
    //     0x723b58: mov             fp, SP
    // 0x723b5c: AllocStack(0x48)
    //     0x723b5c: sub             SP, SP, #0x48
    // 0x723b60: SetupParameters(_ClassesDetailsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x723b60: mov             x0, x1
    //     0x723b64: stur            x1, [fp, #-8]
    //     0x723b68: mov             x1, x2
    //     0x723b6c: stur            x2, [fp, #-0x10]
    //     0x723b70: stur            x3, [fp, #-0x18]
    //     0x723b74: stur            x5, [fp, #-0x20]
    // 0x723b78: CheckStackOverflow
    //     0x723b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723b7c: cmp             SP, x16
    //     0x723b80: b.ls            #0x723d68
    // 0x723b84: r1 = 2
    //     0x723b84: mov             x1, #2
    // 0x723b88: r0 = AllocateContext()
    //     0x723b88: bl              #0xb52980  ; AllocateContextStub
    // 0x723b8c: mov             x2, x0
    // 0x723b90: ldur            x0, [fp, #-8]
    // 0x723b94: stur            x2, [fp, #-0x28]
    // 0x723b98: StoreField: r2->field_f = r0
    //     0x723b98: stur            w0, [x2, #0xf]
    // 0x723b9c: ldur            x1, [fp, #-0x10]
    // 0x723ba0: StoreField: r2->field_13 = r1
    //     0x723ba0: stur            w1, [x2, #0x13]
    // 0x723ba4: ldur            x0, [fp, #-0x20]
    // 0x723ba8: LoadField: r3 = r0->field_3f
    //     0x723ba8: ldur            w3, [x0, #0x3f]
    // 0x723bac: DecompressPointer r3
    //     0x723bac: add             x3, x3, HEAP, lsl #32
    // 0x723bb0: LoadField: r4 = r3->field_7
    //     0x723bb0: ldur            w4, [x3, #7]
    // 0x723bb4: DecompressPointer r4
    //     0x723bb4: add             x4, x4, HEAP, lsl #32
    // 0x723bb8: stur            x4, [fp, #-8]
    // 0x723bbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x723bbc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x723bc0: r0 = _of()
    //     0x723bc0: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x723bc4: LoadField: r1 = r0->field_7
    //     0x723bc4: ldur            w1, [x0, #7]
    // 0x723bc8: DecompressPointer r1
    //     0x723bc8: add             x1, x1, HEAP, lsl #32
    // 0x723bcc: LoadField: d0 = r1->field_7
    //     0x723bcc: ldur            d0, [x1, #7]
    // 0x723bd0: d1 = 2.500000
    //     0x723bd0: fmov            d1, #2.50000000
    // 0x723bd4: fdiv            d2, d0, d1
    // 0x723bd8: ldur            x3, [fp, #-0x28]
    // 0x723bdc: stur            d2, [fp, #-0x30]
    // 0x723be0: LoadField: r1 = r3->field_13
    //     0x723be0: ldur            w1, [x3, #0x13]
    // 0x723be4: DecompressPointer r1
    //     0x723be4: add             x1, x1, HEAP, lsl #32
    // 0x723be8: r0 = translation()
    //     0x723be8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x723bec: r1 = LoadClassIdInstr(r0)
    //     0x723bec: ldur            x1, [x0, #-1]
    //     0x723bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x723bf4: cmp             x1, #0x92f
    // 0x723bf8: b.ne            #0x723c08
    // 0x723bfc: r2 = "Имя ученика"
    //     0x723bfc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c68] "Имя ученика"
    //     0x723c00: ldr             x2, [x2, #0xc68]
    // 0x723c04: b               #0x723c10
    // 0x723c08: r2 = "Окуучунун аты"
    //     0x723c08: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c70] "Окуучунун аты"
    //     0x723c0c: ldr             x2, [x2, #0xc70]
    // 0x723c10: ldur            x0, [fp, #-0x20]
    // 0x723c14: ldur            x1, [fp, #-8]
    // 0x723c18: stur            x2, [fp, #-0x10]
    // 0x723c1c: LoadField: r3 = r0->field_87
    //     0x723c1c: ldur            w3, [x0, #0x87]
    // 0x723c20: DecompressPointer r3
    //     0x723c20: add             x3, x3, HEAP, lsl #32
    // 0x723c24: LoadField: r0 = r3->field_33
    //     0x723c24: ldur            w0, [x3, #0x33]
    // 0x723c28: DecompressPointer r0
    //     0x723c28: add             x0, x0, HEAP, lsl #32
    // 0x723c2c: r16 = Instance_Brightness
    //     0x723c2c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x723c30: cmp             w1, w16
    // 0x723c34: b.ne            #0x723c44
    // 0x723c38: r1 = Instance_Color
    //     0x723c38: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x723c3c: ldr             x1, [x1, #0xa88]
    // 0x723c40: b               #0x723c48
    // 0x723c44: r1 = Instance_Color
    //     0x723c44: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x723c48: ldur            d0, [fp, #-0x30]
    // 0x723c4c: str             x1, [SP]
    // 0x723c50: mov             x1, x0
    // 0x723c54: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x723c54: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x723c58: ldr             x4, [x4, #0x980]
    // 0x723c5c: r0 = copyWith()
    //     0x723c5c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x723c60: stur            x0, [fp, #-8]
    // 0x723c64: r0 = Text()
    //     0x723c64: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x723c68: mov             x1, x0
    // 0x723c6c: ldur            x0, [fp, #-0x10]
    // 0x723c70: stur            x1, [fp, #-0x20]
    // 0x723c74: StoreField: r1->field_b = r0
    //     0x723c74: stur            w0, [x1, #0xb]
    // 0x723c78: ldur            x0, [fp, #-8]
    // 0x723c7c: StoreField: r1->field_13 = r0
    //     0x723c7c: stur            w0, [x1, #0x13]
    // 0x723c80: r0 = DataColumn2()
    //     0x723c80: bl              #0x6d4cf4  ; AllocateDataColumn2Stub -> DataColumn2 (size=0x24)
    // 0x723c84: mov             x3, x0
    // 0x723c88: r0 = Instance_ColumnSize
    //     0x723c88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!ColumnSize@a4c0d1
    //     0x723c8c: ldr             x0, [x0, #0xc78]
    // 0x723c90: stur            x3, [fp, #-8]
    // 0x723c94: StoreField: r3->field_1b = r0
    //     0x723c94: stur            w0, [x3, #0x1b]
    // 0x723c98: ldur            d0, [fp, #-0x30]
    // 0x723c9c: r0 = inline_Allocate_Double()
    //     0x723c9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x723ca0: add             x0, x0, #0x10
    //     0x723ca4: cmp             x1, x0
    //     0x723ca8: b.ls            #0x723d70
    //     0x723cac: str             x0, [THR, #0x60]  ; THR::top
    //     0x723cb0: sub             x0, x0, #0xf
    //     0x723cb4: mov             x1, #0xe19c
    //     0x723cb8: movk            x1, #3, lsl #16
    //     0x723cbc: stur            x1, [x0, #-1]
    // 0x723cc0: dmb             ishst
    // 0x723cc4: StoreField: r0->field_7 = d0
    //     0x723cc4: stur            d0, [x0, #7]
    // 0x723cc8: StoreField: r3->field_1f = r0
    //     0x723cc8: stur            w0, [x3, #0x1f]
    // 0x723ccc: ldur            x0, [fp, #-0x20]
    // 0x723cd0: StoreField: r3->field_7 = r0
    //     0x723cd0: stur            w0, [x3, #7]
    // 0x723cd4: r0 = false
    //     0x723cd4: add             x0, NULL, #0x30  ; false
    // 0x723cd8: StoreField: r3->field_f = r0
    //     0x723cd8: stur            w0, [x3, #0xf]
    // 0x723cdc: r1 = Null
    //     0x723cdc: mov             x1, NULL
    // 0x723ce0: r2 = 2
    //     0x723ce0: mov             x2, #2
    // 0x723ce4: r0 = AllocateArray()
    //     0x723ce4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x723ce8: mov             x2, x0
    // 0x723cec: ldur            x0, [fp, #-8]
    // 0x723cf0: stur            x2, [fp, #-0x10]
    // 0x723cf4: StoreField: r2->field_f = r0
    //     0x723cf4: stur            w0, [x2, #0xf]
    // 0x723cf8: r1 = <DataColumn2>
    //     0x723cf8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c80] TypeArguments: <DataColumn2>
    //     0x723cfc: ldr             x1, [x1, #0xc80]
    // 0x723d00: r0 = AllocateGrowableArray()
    //     0x723d00: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x723d04: mov             x2, x0
    // 0x723d08: ldur            x0, [fp, #-0x10]
    // 0x723d0c: stur            x2, [fp, #-8]
    // 0x723d10: StoreField: r2->field_f = r0
    //     0x723d10: stur            w0, [x2, #0xf]
    // 0x723d14: r0 = 2
    //     0x723d14: mov             x0, #2
    // 0x723d18: StoreField: r2->field_b = r0
    //     0x723d18: stur            w0, [x2, #0xb]
    // 0x723d1c: ldur            x3, [fp, #-0x28]
    // 0x723d20: r1 = Function '<anonymous closure>':.
    //     0x723d20: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d90] AnonymousClosure: (0x723d88), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildQuarterTableColumns (0x723b54)
    //     0x723d24: ldr             x1, [x1, #0xd90]
    // 0x723d28: r2 = 64
    //     0x723d28: mov             x2, #0x40
    // 0x723d2c: r0 = AllocateClosure1()
    //     0x723d2c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x723d30: r16 = <DataColumn2>
    //     0x723d30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c80] TypeArguments: <DataColumn2>
    //     0x723d34: ldr             x16, [x16, #0xc80]
    // 0x723d38: ldur            lr, [fp, #-0x18]
    // 0x723d3c: stp             lr, x16, [SP, #8]
    // 0x723d40: str             x0, [SP]
    // 0x723d44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x723d44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x723d48: r0 = map()
    //     0x723d48: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x723d4c: ldur            x1, [fp, #-8]
    // 0x723d50: mov             x2, x0
    // 0x723d54: r0 = addAll()
    //     0x723d54: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x723d58: ldur            x0, [fp, #-8]
    // 0x723d5c: LeaveFrame
    //     0x723d5c: mov             SP, fp
    //     0x723d60: ldp             fp, lr, [SP], #0x10
    // 0x723d64: ret
    //     0x723d64: ret             
    // 0x723d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723d68: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723d6c: b               #0x723b84
    // 0x723d70: SaveReg d0
    //     0x723d70: str             q0, [SP, #-0x10]!
    // 0x723d74: SaveReg r3
    //     0x723d74: str             x3, [SP, #-8]!
    // 0x723d78: r0 = AllocateDouble()
    //     0x723d78: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x723d7c: RestoreReg r3
    //     0x723d7c: ldr             x3, [SP], #8
    // 0x723d80: RestoreReg d0
    //     0x723d80: ldr             q0, [SP], #0x10
    // 0x723d84: b               #0x723cc4
  }
  [closure] DataColumn2 <anonymous closure>(dynamic, QuarterType) {
    // ** addr: 0x723d88, size: 0xc4
    // 0x723d88: EnterFrame
    //     0x723d88: stp             fp, lr, [SP, #-0x10]!
    //     0x723d8c: mov             fp, SP
    // 0x723d90: AllocStack(0x10)
    //     0x723d90: sub             SP, SP, #0x10
    // 0x723d94: SetupParameters([dynamic _ /* r0 */])
    //     0x723d94: ldr             x0, [fp, #0x18]
    // 0x723d98: LoadField: r1 = r0->field_1f
    //     0x723d98: ldur            w1, [x0, #0x1f]
    // 0x723d9c: DecompressPointer r1
    //     0x723d9c: add             x1, x1, HEAP, lsl #32
    // 0x723da0: CheckStackOverflow
    //     0x723da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723da4: cmp             SP, x16
    //     0x723da8: b.ls            #0x723e44
    // 0x723dac: LoadField: r0 = r1->field_f
    //     0x723dac: ldur            w0, [x1, #0xf]
    // 0x723db0: DecompressPointer r0
    //     0x723db0: add             x0, x0, HEAP, lsl #32
    // 0x723db4: LoadField: r2 = r1->field_13
    //     0x723db4: ldur            w2, [x1, #0x13]
    // 0x723db8: DecompressPointer r2
    //     0x723db8: add             x2, x2, HEAP, lsl #32
    // 0x723dbc: mov             x1, x0
    // 0x723dc0: ldr             x3, [fp, #0x10]
    // 0x723dc4: r0 = _getQuarterLabel()
    //     0x723dc4: bl              #0x723e64  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_getQuarterLabel
    // 0x723dc8: stur            x0, [fp, #-8]
    // 0x723dcc: r0 = _RotatedLabel()
    //     0x723dcc: bl              #0x723e58  ; Allocate_RotatedLabelStub -> _RotatedLabel (size=0x10)
    // 0x723dd0: mov             x1, x0
    // 0x723dd4: ldur            x0, [fp, #-8]
    // 0x723dd8: stur            x1, [fp, #-0x10]
    // 0x723ddc: StoreField: r1->field_b = r0
    //     0x723ddc: stur            w0, [x1, #0xb]
    // 0x723de0: r0 = FittedBox()
    //     0x723de0: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x723de4: mov             x1, x0
    // 0x723de8: r0 = Instance_BoxFit
    //     0x723de8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x723dec: ldr             x0, [x0, #0x788]
    // 0x723df0: stur            x1, [fp, #-8]
    // 0x723df4: StoreField: r1->field_f = r0
    //     0x723df4: stur            w0, [x1, #0xf]
    // 0x723df8: r0 = Instance_Alignment
    //     0x723df8: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x723dfc: ldr             x0, [x0, #0xab8]
    // 0x723e00: StoreField: r1->field_13 = r0
    //     0x723e00: stur            w0, [x1, #0x13]
    // 0x723e04: r0 = Instance_Clip
    //     0x723e04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x723e08: ldr             x0, [x0, #0xe70]
    // 0x723e0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x723e0c: stur            w0, [x1, #0x17]
    // 0x723e10: ldur            x0, [fp, #-0x10]
    // 0x723e14: StoreField: r1->field_b = r0
    //     0x723e14: stur            w0, [x1, #0xb]
    // 0x723e18: r0 = DataColumn2()
    //     0x723e18: bl              #0x6d4cf4  ; AllocateDataColumn2Stub -> DataColumn2 (size=0x24)
    // 0x723e1c: r1 = Instance_ColumnSize
    //     0x723e1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!ColumnSize@a4c0d1
    //     0x723e20: ldr             x1, [x1, #0xc78]
    // 0x723e24: StoreField: r0->field_1b = r1
    //     0x723e24: stur            w1, [x0, #0x1b]
    // 0x723e28: ldur            x1, [fp, #-8]
    // 0x723e2c: StoreField: r0->field_7 = r1
    //     0x723e2c: stur            w1, [x0, #7]
    // 0x723e30: r1 = false
    //     0x723e30: add             x1, NULL, #0x30  ; false
    // 0x723e34: StoreField: r0->field_f = r1
    //     0x723e34: stur            w1, [x0, #0xf]
    // 0x723e38: LeaveFrame
    //     0x723e38: mov             SP, fp
    //     0x723e3c: ldp             fp, lr, [SP], #0x10
    // 0x723e40: ret
    //     0x723e40: ret             
    // 0x723e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723e44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723e48: b               #0x723dac
  }
  _ _getQuarterLabel(/* No info */) {
    // ** addr: 0x723e64, size: 0x3a4
    // 0x723e64: EnterFrame
    //     0x723e64: stp             fp, lr, [SP, #-0x10]!
    //     0x723e68: mov             fp, SP
    // 0x723e6c: AllocStack(0x18)
    //     0x723e6c: sub             SP, SP, #0x18
    // 0x723e70: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x723e70: mov             x0, x2
    //     0x723e74: stur            x2, [fp, #-8]
    // 0x723e78: CheckStackOverflow
    //     0x723e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723e7c: cmp             SP, x16
    //     0x723e80: b.ls            #0x724200
    // 0x723e84: LoadField: r1 = r3->field_7
    //     0x723e84: ldur            x1, [x3, #7]
    // 0x723e88: cmp             x1, #3
    // 0x723e8c: b.gt            #0x7240c8
    // 0x723e90: cmp             x1, #1
    // 0x723e94: b.gt            #0x723fb0
    // 0x723e98: cmp             x1, #0
    // 0x723e9c: b.gt            #0x723f28
    // 0x723ea0: r1 = Null
    //     0x723ea0: mov             x1, NULL
    // 0x723ea4: r2 = 4
    //     0x723ea4: mov             x2, #4
    // 0x723ea8: r0 = AllocateArray()
    //     0x723ea8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x723eac: stur            x0, [fp, #-0x10]
    // 0x723eb0: r16 = "1 "
    //     0x723eb0: add             x16, PP, #0x25, lsl #12  ; [pp+0x257c8] "1 "
    //     0x723eb4: ldr             x16, [x16, #0x7c8]
    // 0x723eb8: StoreField: r0->field_f = r16
    //     0x723eb8: stur            w16, [x0, #0xf]
    // 0x723ebc: ldur            x1, [fp, #-8]
    // 0x723ec0: r0 = translation()
    //     0x723ec0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x723ec4: r1 = LoadClassIdInstr(r0)
    //     0x723ec4: ldur            x1, [x0, #-1]
    //     0x723ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x723ecc: cmp             x1, #0x92f
    // 0x723ed0: b.ne            #0x723ee0
    // 0x723ed4: r0 = "четверть"
    //     0x723ed4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] "четверть"
    //     0x723ed8: ldr             x0, [x0, #0x188]
    // 0x723edc: b               #0x723ee8
    // 0x723ee0: r0 = "чейрек"
    //     0x723ee0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "чейрек"
    //     0x723ee4: ldr             x0, [x0, #0x190]
    // 0x723ee8: ldur            x1, [fp, #-0x10]
    // 0x723eec: ArrayStore: r1[1] = r0  ; List_4
    //     0x723eec: add             x25, x1, #0x13
    //     0x723ef0: str             w0, [x25]
    //     0x723ef4: tbz             w0, #0, #0x723f10
    //     0x723ef8: ldurb           w16, [x1, #-1]
    //     0x723efc: ldurb           w17, [x0, #-1]
    //     0x723f00: and             x16, x17, x16, lsr #2
    //     0x723f04: tst             x16, HEAP, lsr #32
    //     0x723f08: b.eq            #0x723f10
    //     0x723f0c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x723f10: ldur            x16, [fp, #-0x10]
    // 0x723f14: str             x16, [SP]
    // 0x723f18: r0 = _interpolate()
    //     0x723f18: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x723f1c: LeaveFrame
    //     0x723f1c: mov             SP, fp
    //     0x723f20: ldp             fp, lr, [SP], #0x10
    // 0x723f24: ret
    //     0x723f24: ret             
    // 0x723f28: r1 = Null
    //     0x723f28: mov             x1, NULL
    // 0x723f2c: r2 = 4
    //     0x723f2c: mov             x2, #4
    // 0x723f30: r0 = AllocateArray()
    //     0x723f30: bl              #0xb53c64  ; AllocateArrayStub
    // 0x723f34: stur            x0, [fp, #-0x10]
    // 0x723f38: r16 = "2 "
    //     0x723f38: add             x16, PP, #0x25, lsl #12  ; [pp+0x257d0] "2 "
    //     0x723f3c: ldr             x16, [x16, #0x7d0]
    // 0x723f40: StoreField: r0->field_f = r16
    //     0x723f40: stur            w16, [x0, #0xf]
    // 0x723f44: ldur            x1, [fp, #-8]
    // 0x723f48: r0 = translation()
    //     0x723f48: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x723f4c: r1 = LoadClassIdInstr(r0)
    //     0x723f4c: ldur            x1, [x0, #-1]
    //     0x723f50: ubfx            x1, x1, #0xc, #0x14
    // 0x723f54: cmp             x1, #0x92f
    // 0x723f58: b.ne            #0x723f68
    // 0x723f5c: r0 = "четверть"
    //     0x723f5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] "четверть"
    //     0x723f60: ldr             x0, [x0, #0x188]
    // 0x723f64: b               #0x723f70
    // 0x723f68: r0 = "чейрек"
    //     0x723f68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "чейрек"
    //     0x723f6c: ldr             x0, [x0, #0x190]
    // 0x723f70: ldur            x1, [fp, #-0x10]
    // 0x723f74: ArrayStore: r1[1] = r0  ; List_4
    //     0x723f74: add             x25, x1, #0x13
    //     0x723f78: str             w0, [x25]
    //     0x723f7c: tbz             w0, #0, #0x723f98
    //     0x723f80: ldurb           w16, [x1, #-1]
    //     0x723f84: ldurb           w17, [x0, #-1]
    //     0x723f88: and             x16, x17, x16, lsr #2
    //     0x723f8c: tst             x16, HEAP, lsr #32
    //     0x723f90: b.eq            #0x723f98
    //     0x723f94: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x723f98: ldur            x16, [fp, #-0x10]
    // 0x723f9c: str             x16, [SP]
    // 0x723fa0: r0 = _interpolate()
    //     0x723fa0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x723fa4: LeaveFrame
    //     0x723fa4: mov             SP, fp
    //     0x723fa8: ldp             fp, lr, [SP], #0x10
    // 0x723fac: ret
    //     0x723fac: ret             
    // 0x723fb0: cmp             x1, #2
    // 0x723fb4: b.gt            #0x724040
    // 0x723fb8: r1 = Null
    //     0x723fb8: mov             x1, NULL
    // 0x723fbc: r2 = 4
    //     0x723fbc: mov             x2, #4
    // 0x723fc0: r0 = AllocateArray()
    //     0x723fc0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x723fc4: stur            x0, [fp, #-0x10]
    // 0x723fc8: r16 = "3 "
    //     0x723fc8: add             x16, PP, #0x25, lsl #12  ; [pp+0x257d8] "3 "
    //     0x723fcc: ldr             x16, [x16, #0x7d8]
    // 0x723fd0: StoreField: r0->field_f = r16
    //     0x723fd0: stur            w16, [x0, #0xf]
    // 0x723fd4: ldur            x1, [fp, #-8]
    // 0x723fd8: r0 = translation()
    //     0x723fd8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x723fdc: r1 = LoadClassIdInstr(r0)
    //     0x723fdc: ldur            x1, [x0, #-1]
    //     0x723fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x723fe4: cmp             x1, #0x92f
    // 0x723fe8: b.ne            #0x723ff8
    // 0x723fec: r0 = "четверть"
    //     0x723fec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] "четверть"
    //     0x723ff0: ldr             x0, [x0, #0x188]
    // 0x723ff4: b               #0x724000
    // 0x723ff8: r0 = "чейрек"
    //     0x723ff8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "чейрек"
    //     0x723ffc: ldr             x0, [x0, #0x190]
    // 0x724000: ldur            x1, [fp, #-0x10]
    // 0x724004: ArrayStore: r1[1] = r0  ; List_4
    //     0x724004: add             x25, x1, #0x13
    //     0x724008: str             w0, [x25]
    //     0x72400c: tbz             w0, #0, #0x724028
    //     0x724010: ldurb           w16, [x1, #-1]
    //     0x724014: ldurb           w17, [x0, #-1]
    //     0x724018: and             x16, x17, x16, lsr #2
    //     0x72401c: tst             x16, HEAP, lsr #32
    //     0x724020: b.eq            #0x724028
    //     0x724024: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x724028: ldur            x16, [fp, #-0x10]
    // 0x72402c: str             x16, [SP]
    // 0x724030: r0 = _interpolate()
    //     0x724030: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x724034: LeaveFrame
    //     0x724034: mov             SP, fp
    //     0x724038: ldp             fp, lr, [SP], #0x10
    // 0x72403c: ret
    //     0x72403c: ret             
    // 0x724040: r1 = Null
    //     0x724040: mov             x1, NULL
    // 0x724044: r2 = 4
    //     0x724044: mov             x2, #4
    // 0x724048: r0 = AllocateArray()
    //     0x724048: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72404c: stur            x0, [fp, #-0x10]
    // 0x724050: r16 = "4 "
    //     0x724050: add             x16, PP, #0x25, lsl #12  ; [pp+0x257e0] "4 "
    //     0x724054: ldr             x16, [x16, #0x7e0]
    // 0x724058: StoreField: r0->field_f = r16
    //     0x724058: stur            w16, [x0, #0xf]
    // 0x72405c: ldur            x1, [fp, #-8]
    // 0x724060: r0 = translation()
    //     0x724060: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x724064: r1 = LoadClassIdInstr(r0)
    //     0x724064: ldur            x1, [x0, #-1]
    //     0x724068: ubfx            x1, x1, #0xc, #0x14
    // 0x72406c: cmp             x1, #0x92f
    // 0x724070: b.ne            #0x724080
    // 0x724074: r0 = "четверть"
    //     0x724074: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] "четверть"
    //     0x724078: ldr             x0, [x0, #0x188]
    // 0x72407c: b               #0x724088
    // 0x724080: r0 = "чейрек"
    //     0x724080: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "чейрек"
    //     0x724084: ldr             x0, [x0, #0x190]
    // 0x724088: ldur            x1, [fp, #-0x10]
    // 0x72408c: ArrayStore: r1[1] = r0  ; List_4
    //     0x72408c: add             x25, x1, #0x13
    //     0x724090: str             w0, [x25]
    //     0x724094: tbz             w0, #0, #0x7240b0
    //     0x724098: ldurb           w16, [x1, #-1]
    //     0x72409c: ldurb           w17, [x0, #-1]
    //     0x7240a0: and             x16, x17, x16, lsr #2
    //     0x7240a4: tst             x16, HEAP, lsr #32
    //     0x7240a8: b.eq            #0x7240b0
    //     0x7240ac: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7240b0: ldur            x16, [fp, #-0x10]
    // 0x7240b4: str             x16, [SP]
    // 0x7240b8: r0 = _interpolate()
    //     0x7240b8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7240bc: LeaveFrame
    //     0x7240bc: mov             SP, fp
    //     0x7240c0: ldp             fp, lr, [SP], #0x10
    // 0x7240c4: ret
    //     0x7240c4: ret             
    // 0x7240c8: cmp             x1, #5
    // 0x7240cc: b.gt            #0x724168
    // 0x7240d0: cmp             x1, #4
    // 0x7240d4: b.gt            #0x724120
    // 0x7240d8: ldur            x1, [fp, #-8]
    // 0x7240dc: r0 = translation()
    //     0x7240dc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7240e0: r1 = LoadClassIdInstr(r0)
    //     0x7240e0: ldur            x1, [x0, #-1]
    //     0x7240e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7240e8: cmp             x1, #0x92f
    // 0x7240ec: b.ne            #0x7240fc
    // 0x7240f0: r1 = "Годовая оценка"
    //     0x7240f0: add             x1, PP, #0x25, lsl #12  ; [pp+0x257e8] "Годовая оценка"
    //     0x7240f4: ldr             x1, [x1, #0x7e8]
    // 0x7240f8: b               #0x724104
    // 0x7240fc: r1 = "Жылдык баа"
    //     0x7240fc: add             x1, PP, #0x25, lsl #12  ; [pp+0x257f0] "Жылдык баа"
    //     0x724100: ldr             x1, [x1, #0x7f0]
    // 0x724104: r2 = " "
    //     0x724104: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x724108: r0 = split()
    //     0x724108: bl              #0xb33de0  ; [dart:core] _StringBase::split
    // 0x72410c: mov             x1, x0
    // 0x724110: r0 = first()
    //     0x724110: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x724114: LeaveFrame
    //     0x724114: mov             SP, fp
    //     0x724118: ldp             fp, lr, [SP], #0x10
    // 0x72411c: ret
    //     0x72411c: ret             
    // 0x724120: ldur            x1, [fp, #-8]
    // 0x724124: r0 = translation()
    //     0x724124: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x724128: r1 = LoadClassIdInstr(r0)
    //     0x724128: ldur            x1, [x0, #-1]
    //     0x72412c: ubfx            x1, x1, #0xc, #0x14
    // 0x724130: cmp             x1, #0x92f
    // 0x724134: b.ne            #0x724144
    // 0x724138: r1 = "Переводной экзамен"
    //     0x724138: add             x1, PP, #0x22, lsl #12  ; [pp+0x22900] "Переводной экзамен"
    //     0x72413c: ldr             x1, [x1, #0x900]
    // 0x724140: b               #0x72414c
    // 0x724144: r1 = "Көчүрүү экзамени"
    //     0x724144: add             x1, PP, #0x22, lsl #12  ; [pp+0x22908] "Көчүрүү экзамени"
    //     0x724148: ldr             x1, [x1, #0x908]
    // 0x72414c: r2 = " "
    //     0x72414c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x724150: r0 = split()
    //     0x724150: bl              #0xb33de0  ; [dart:core] _StringBase::split
    // 0x724154: mov             x1, x0
    // 0x724158: r0 = first()
    //     0x724158: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x72415c: LeaveFrame
    //     0x72415c: mov             SP, fp
    //     0x724160: ldp             fp, lr, [SP], #0x10
    // 0x724164: ret
    //     0x724164: ret             
    // 0x724168: cmp             x1, #6
    // 0x72416c: b.gt            #0x7241b8
    // 0x724170: ldur            x1, [fp, #-8]
    // 0x724174: r0 = translation()
    //     0x724174: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x724178: r1 = LoadClassIdInstr(r0)
    //     0x724178: ldur            x1, [x0, #-1]
    //     0x72417c: ubfx            x1, x1, #0xc, #0x14
    // 0x724180: cmp             x1, #0x92f
    // 0x724184: b.ne            #0x724194
    // 0x724188: r1 = "Итоговые оценки"
    //     0x724188: add             x1, PP, #0x22, lsl #12  ; [pp+0x22940] "Итоговые оценки"
    //     0x72418c: ldr             x1, [x1, #0x940]
    // 0x724190: b               #0x72419c
    // 0x724194: r1 = "Жыйынтыктоочу баалар"
    //     0x724194: add             x1, PP, #0x22, lsl #12  ; [pp+0x22948] "Жыйынтыктоочу баалар"
    //     0x724198: ldr             x1, [x1, #0x948]
    // 0x72419c: r2 = " "
    //     0x72419c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7241a0: r0 = split()
    //     0x7241a0: bl              #0xb33de0  ; [dart:core] _StringBase::split
    // 0x7241a4: mov             x1, x0
    // 0x7241a8: r0 = first()
    //     0x7241a8: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x7241ac: LeaveFrame
    //     0x7241ac: mov             SP, fp
    //     0x7241b0: ldp             fp, lr, [SP], #0x10
    // 0x7241b4: ret
    //     0x7241b4: ret             
    // 0x7241b8: ldur            x1, [fp, #-8]
    // 0x7241bc: r0 = translation()
    //     0x7241bc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7241c0: r1 = LoadClassIdInstr(r0)
    //     0x7241c0: ldur            x1, [x0, #-1]
    //     0x7241c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7241c8: cmp             x1, #0x92f
    // 0x7241cc: b.ne            #0x7241dc
    // 0x7241d0: r1 = "Гос экзамен"
    //     0x7241d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22920] "Гос экзамен"
    //     0x7241d4: ldr             x1, [x1, #0x920]
    // 0x7241d8: b               #0x7241e4
    // 0x7241dc: r1 = "Мамлекеттик экзамен"
    //     0x7241dc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22928] "Мамлекеттик экзамен"
    //     0x7241e0: ldr             x1, [x1, #0x928]
    // 0x7241e4: r2 = " "
    //     0x7241e4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7241e8: r0 = split()
    //     0x7241e8: bl              #0xb33de0  ; [dart:core] _StringBase::split
    // 0x7241ec: mov             x1, x0
    // 0x7241f0: r0 = first()
    //     0x7241f0: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x7241f4: LeaveFrame
    //     0x7241f4: mov             SP, fp
    //     0x7241f8: ldp             fp, lr, [SP], #0x10
    // 0x7241fc: ret
    //     0x7241fc: ret             
    // 0x724200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724200: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724204: b               #0x723e84
  }
  _ _getAvailableQuarters(/* No info */) {
    // ** addr: 0x724208, size: 0x304
    // 0x724208: EnterFrame
    //     0x724208: stp             fp, lr, [SP, #-0x10]!
    //     0x72420c: mov             fp, SP
    // 0x724210: AllocStack(0x38)
    //     0x724210: sub             SP, SP, #0x38
    // 0x724214: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x724214: stur            x2, [fp, #-8]
    // 0x724218: CheckStackOverflow
    //     0x724218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72421c: cmp             SP, x16
    //     0x724220: b.ls            #0x7244ec
    // 0x724224: r1 = <QuarterType>
    //     0x724224: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d98] TypeArguments: <QuarterType>
    //     0x724228: ldr             x1, [x1, #0xd98]
    // 0x72422c: r0 = _Set()
    //     0x72422c: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x724230: mov             x3, x0
    // 0x724234: r0 = _Uint32List
    //     0x724234: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x724238: stur            x3, [fp, #-0x10]
    // 0x72423c: StoreField: r3->field_1b = r0
    //     0x72423c: stur            w0, [x3, #0x1b]
    // 0x724240: StoreField: r3->field_b = rZR
    //     0x724240: stur            wzr, [x3, #0xb]
    // 0x724244: r0 = const []
    //     0x724244: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x724248: StoreField: r3->field_f = r0
    //     0x724248: stur            w0, [x3, #0xf]
    // 0x72424c: StoreField: r3->field_13 = rZR
    //     0x72424c: stur            wzr, [x3, #0x13]
    // 0x724250: ArrayStore: r3[0] = rZR  ; List_4
    //     0x724250: stur            wzr, [x3, #0x17]
    // 0x724254: mov             x1, x3
    // 0x724258: r2 = Instance_QuarterType
    //     0x724258: add             x2, PP, #0x25, lsl #12  ; [pp+0x25da0] Obj!QuarterType@a4c3b1
    //     0x72425c: ldr             x2, [x2, #0xda0]
    // 0x724260: r0 = add()
    //     0x724260: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x724264: ldur            x1, [fp, #-0x10]
    // 0x724268: r2 = Instance_QuarterType
    //     0x724268: add             x2, PP, #0x25, lsl #12  ; [pp+0x25da8] Obj!QuarterType@a4c391
    //     0x72426c: ldr             x2, [x2, #0xda8]
    // 0x724270: r0 = add()
    //     0x724270: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x724274: ldur            x1, [fp, #-0x10]
    // 0x724278: r2 = Instance_QuarterType
    //     0x724278: add             x2, PP, #0x25, lsl #12  ; [pp+0x25db0] Obj!QuarterType@a4c371
    //     0x72427c: ldr             x2, [x2, #0xdb0]
    // 0x724280: r0 = add()
    //     0x724280: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x724284: ldur            x1, [fp, #-0x10]
    // 0x724288: r2 = Instance_QuarterType
    //     0x724288: add             x2, PP, #0x25, lsl #12  ; [pp+0x25db8] Obj!QuarterType@a4c351
    //     0x72428c: ldr             x2, [x2, #0xdb8]
    // 0x724290: r0 = add()
    //     0x724290: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x724294: ldur            x1, [fp, #-0x10]
    // 0x724298: r2 = Instance_QuarterType
    //     0x724298: add             x2, PP, #0x25, lsl #12  ; [pp+0x25dc0] Obj!QuarterType@a4c331
    //     0x72429c: ldr             x2, [x2, #0xdc0]
    // 0x7242a0: r0 = add()
    //     0x7242a0: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7242a4: ldur            x0, [fp, #-8]
    // 0x7242a8: LoadField: r2 = r0->field_7
    //     0x7242a8: ldur            w2, [x0, #7]
    // 0x7242ac: DecompressPointer r2
    //     0x7242ac: add             x2, x2, HEAP, lsl #32
    // 0x7242b0: r1 = Null
    //     0x7242b0: mov             x1, NULL
    // 0x7242b4: r3 = <X1>
    //     0x7242b4: ldr             x3, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <X1>
    // 0x7242b8: r0 = Null
    //     0x7242b8: mov             x0, NULL
    // 0x7242bc: cmp             x2, x0
    // 0x7242c0: b.eq            #0x7242c8
    // 0x7242c4: r0 = InstantiateTypeArguments()
    //     0x7242c4: bl              #0xb3ef88  ; InstantiateTypeArgumentsStub
    // 0x7242c8: mov             x1, x0
    // 0x7242cc: r0 = _CompactValuesIterable()
    //     0x7242cc: bl              #0x4737e0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7242d0: mov             x1, x0
    // 0x7242d4: ldur            x0, [fp, #-8]
    // 0x7242d8: StoreField: r1->field_b = r0
    //     0x7242d8: stur            w0, [x1, #0xb]
    // 0x7242dc: r0 = iterator()
    //     0x7242dc: bl              #0x6734e0  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7242e0: stur            x0, [fp, #-0x18]
    // 0x7242e4: LoadField: r2 = r0->field_7
    //     0x7242e4: ldur            w2, [x0, #7]
    // 0x7242e8: DecompressPointer r2
    //     0x7242e8: add             x2, x2, HEAP, lsl #32
    // 0x7242ec: stur            x2, [fp, #-8]
    // 0x7242f0: CheckStackOverflow
    //     0x7242f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7242f4: cmp             SP, x16
    //     0x7242f8: b.ls            #0x7244f4
    // 0x7242fc: mov             x1, x0
    // 0x724300: r0 = moveNext()
    //     0x724300: bl              #0xa049a0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x724304: tbnz            w0, #4, #0x7244a8
    // 0x724308: ldur            x3, [fp, #-0x18]
    // 0x72430c: LoadField: r4 = r3->field_33
    //     0x72430c: ldur            w4, [x3, #0x33]
    // 0x724310: DecompressPointer r4
    //     0x724310: add             x4, x4, HEAP, lsl #32
    // 0x724314: stur            x4, [fp, #-0x20]
    // 0x724318: cmp             w4, NULL
    // 0x72431c: b.ne            #0x724350
    // 0x724320: mov             x0, x4
    // 0x724324: ldur            x2, [fp, #-8]
    // 0x724328: r1 = Null
    //     0x724328: mov             x1, NULL
    // 0x72432c: cmp             w2, NULL
    // 0x724330: b.eq            #0x724350
    // 0x724334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x724334: ldur            w4, [x2, #0x17]
    // 0x724338: DecompressPointer r4
    //     0x724338: add             x4, x4, HEAP, lsl #32
    // 0x72433c: r8 = X0
    //     0x72433c: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x724340: LoadField: r9 = r4->field_7
    //     0x724340: ldur            x9, [x4, #7]
    // 0x724344: r3 = Null
    //     0x724344: add             x3, PP, #0x25, lsl #12  ; [pp+0x25dc8] Null
    //     0x724348: ldr             x3, [x3, #0xdc8]
    // 0x72434c: blr             x9
    // 0x724350: ldur            x0, [fp, #-0x20]
    // 0x724354: LoadField: r2 = r0->field_b
    //     0x724354: ldur            w2, [x0, #0xb]
    // 0x724358: DecompressPointer r2
    //     0x724358: add             x2, x2, HEAP, lsl #32
    // 0x72435c: stur            x2, [fp, #-0x30]
    // 0x724360: LoadField: r3 = r2->field_f
    //     0x724360: ldur            w3, [x2, #0xf]
    // 0x724364: DecompressPointer r3
    //     0x724364: add             x3, x3, HEAP, lsl #32
    // 0x724368: stur            x3, [fp, #-0x20]
    // 0x72436c: LoadField: r0 = r2->field_13
    //     0x72436c: ldur            w0, [x2, #0x13]
    // 0x724370: r5 = LoadInt32Instr(r0)
    //     0x724370: sbfx            x5, x0, #1, #0x1f
    // 0x724374: stur            x5, [fp, #-0x28]
    // 0x724378: r1 = <QuarterType, QuarterMarkModel>
    //     0x724378: add             x1, PP, #0x25, lsl #12  ; [pp+0x25dd8] TypeArguments: <QuarterType, QuarterMarkModel>
    //     0x72437c: ldr             x1, [x1, #0xdd8]
    // 0x724380: r0 = _CompactIterator()
    //     0x724380: bl              #0x509128  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0x724384: mov             x1, x0
    // 0x724388: ldur            x2, [fp, #-0x30]
    // 0x72438c: ldur            x3, [fp, #-0x20]
    // 0x724390: ldur            x5, [fp, #-0x28]
    // 0x724394: r6 = -2
    //     0x724394: mov             x6, #-2
    // 0x724398: r7 = 2
    //     0x724398: mov             x7, #2
    // 0x72439c: stur            x0, [fp, #-0x20]
    // 0x7243a0: r0 = _CompactIterator()
    //     0x7243a0: bl              #0x50907c  ; [dart:_compact_hash] _CompactIterator::_CompactIterator
    // 0x7243a4: ldur            x0, [fp, #-0x20]
    // 0x7243a8: CheckStackOverflow
    //     0x7243a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7243ac: cmp             SP, x16
    //     0x7243b0: b.ls            #0x7244fc
    // 0x7243b4: mov             x1, x0
    // 0x7243b8: r0 = moveNext()
    //     0x7243b8: bl              #0xa049a0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7243bc: tbnz            w0, #4, #0x72449c
    // 0x7243c0: ldur            x3, [fp, #-0x20]
    // 0x7243c4: LoadField: r4 = r3->field_33
    //     0x7243c4: ldur            w4, [x3, #0x33]
    // 0x7243c8: DecompressPointer r4
    //     0x7243c8: add             x4, x4, HEAP, lsl #32
    // 0x7243cc: stur            x4, [fp, #-0x30]
    // 0x7243d0: cmp             w4, NULL
    // 0x7243d4: b.ne            #0x724414
    // 0x7243d8: mov             x0, x4
    // 0x7243dc: r2 = Null
    //     0x7243dc: mov             x2, NULL
    // 0x7243e0: r1 = Null
    //     0x7243e0: mov             x1, NULL
    // 0x7243e4: r4 = 60
    //     0x7243e4: mov             x4, #0x3c
    // 0x7243e8: branchIfSmi(r0, 0x7243f4)
    //     0x7243e8: tbz             w0, #0, #0x7243f4
    // 0x7243ec: r4 = LoadClassIdInstr(r0)
    //     0x7243ec: ldur            x4, [x0, #-1]
    //     0x7243f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7243f4: r17 = 5613
    //     0x7243f4: mov             x17, #0x15ed
    // 0x7243f8: cmp             x4, x17
    // 0x7243fc: b.eq            #0x724414
    // 0x724400: r8 = QuarterType
    //     0x724400: add             x8, PP, #0x25, lsl #12  ; [pp+0x25de0] Type: QuarterType
    //     0x724404: ldr             x8, [x8, #0xde0]
    // 0x724408: r3 = Null
    //     0x724408: add             x3, PP, #0x25, lsl #12  ; [pp+0x25de8] Null
    //     0x72440c: ldr             x3, [x3, #0xde8]
    // 0x724410: r0 = QuarterType()
    //     0x724410: bl              #0x723a34  ; IsType_QuarterType_Stub
    // 0x724414: r1 = Null
    //     0x724414: mov             x1, NULL
    // 0x724418: r2 = 6
    //     0x724418: mov             x2, #6
    // 0x72441c: r0 = AllocateArray()
    //     0x72441c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x724420: r16 = Instance_QuarterType
    //     0x724420: add             x16, PP, #0x25, lsl #12  ; [pp+0x25df8] Obj!QuarterType@a4c311
    //     0x724424: ldr             x16, [x16, #0xdf8]
    // 0x724428: StoreField: r0->field_f = r16
    //     0x724428: stur            w16, [x0, #0xf]
    // 0x72442c: r16 = Instance_QuarterType
    //     0x72442c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e00] Obj!QuarterType@a4c2f1
    //     0x724430: ldr             x16, [x16, #0xe00]
    // 0x724434: StoreField: r0->field_13 = r16
    //     0x724434: stur            w16, [x0, #0x13]
    // 0x724438: r16 = Instance_QuarterType
    //     0x724438: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e08] Obj!QuarterType@a4c2d1
    //     0x72443c: ldr             x16, [x16, #0xe08]
    // 0x724440: ArrayStore: r0[0] = r16  ; List_4
    //     0x724440: stur            w16, [x0, #0x17]
    // 0x724444: ldur            x2, [fp, #-0x30]
    // 0x724448: r1 = 0
    //     0x724448: mov             x1, #0
    // 0x72444c: CheckStackOverflow
    //     0x72444c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724450: cmp             SP, x16
    //     0x724454: b.ls            #0x724504
    // 0x724458: cmp             x1, #3
    // 0x72445c: b.ge            #0x7243a4
    // 0x724460: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x724460: add             x16, x0, x1, lsl #2
    //     0x724464: ldur            w3, [x16, #0xf]
    // 0x724468: DecompressPointer r3
    //     0x724468: add             x3, x3, HEAP, lsl #32
    // 0x72446c: cmp             w3, w2
    // 0x724470: b.eq            #0x724480
    // 0x724474: add             x3, x1, #1
    // 0x724478: mov             x1, x3
    // 0x72447c: b               #0x72444c
    // 0x724480: str             x2, [SP]
    // 0x724484: r0 = _getHash()
    //     0x724484: bl              #0x47dfd8  ; [dart:core] ::_getHash
    // 0x724488: r3 = LoadInt32Instr(r0)
    //     0x724488: sbfx            x3, x0, #1, #0x1f
    // 0x72448c: ldur            x1, [fp, #-0x10]
    // 0x724490: ldur            x2, [fp, #-0x30]
    // 0x724494: r0 = _add()
    //     0x724494: bl              #0x4aeea4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x724498: b               #0x7243a4
    // 0x72449c: ldur            x0, [fp, #-0x18]
    // 0x7244a0: ldur            x2, [fp, #-8]
    // 0x7244a4: b               #0x7242f0
    // 0x7244a8: ldur            x1, [fp, #-0x10]
    // 0x7244ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7244ac: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7244b0: r0 = toList()
    //     0x7244b0: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x7244b4: r1 = Function '<anonymous closure>':.
    //     0x7244b4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e10] AnonymousClosure: (0x72450c), in [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::_getAvailableQuarters (0x724584)
    //     0x7244b8: ldr             x1, [x1, #0xe10]
    // 0x7244bc: r3 = Null
    //     0x7244bc: mov             x3, NULL
    // 0x7244c0: stur            x0, [fp, #-8]
    // 0x7244c4: r2 = 64
    //     0x7244c4: mov             x2, #0x40
    // 0x7244c8: r0 = AllocateClosure1()
    //     0x7244c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7244cc: str             x0, [SP]
    // 0x7244d0: ldur            x1, [fp, #-8]
    // 0x7244d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7244d4: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7244d8: r0 = sort()
    //     0x7244d8: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x7244dc: ldur            x0, [fp, #-8]
    // 0x7244e0: LeaveFrame
    //     0x7244e0: mov             SP, fp
    //     0x7244e4: ldp             fp, lr, [SP], #0x10
    // 0x7244e8: ret
    //     0x7244e8: ret             
    // 0x7244ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7244ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7244f0: b               #0x724224
    // 0x7244f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7244f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7244f8: b               #0x7242fc
    // 0x7244fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7244fc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724500: b               #0x7243b4
    // 0x724504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724504: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724508: b               #0x724458
  }
  _ _groupStudentQuarterMarks(/* No info */) {
    // ** addr: 0x7249e8, size: 0x198
    // 0x7249e8: EnterFrame
    //     0x7249e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7249ec: mov             fp, SP
    // 0x7249f0: AllocStack(0x40)
    //     0x7249f0: sub             SP, SP, #0x40
    // 0x7249f4: SetupParameters(_ClassesDetailsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7249f4: mov             x0, x1
    //     0x7249f8: stur            x1, [fp, #-8]
    //     0x7249fc: mov             x1, x2
    //     0x724a00: stur            x2, [fp, #-0x10]
    // 0x724a04: CheckStackOverflow
    //     0x724a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724a08: cmp             SP, x16
    //     0x724a0c: b.ls            #0x724b6c
    // 0x724a10: r16 = <int, StudentQuarterData>
    //     0x724a10: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e18] TypeArguments: <int, StudentQuarterData>
    //     0x724a14: ldr             x16, [x16, #0xe18]
    // 0x724a18: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x724a1c: stp             lr, x16, [SP]
    // 0x724a20: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x724a20: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x724a24: r0 = Map._fromLiteral()
    //     0x724a24: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x724a28: mov             x2, x0
    // 0x724a2c: ldur            x1, [fp, #-0x10]
    // 0x724a30: stur            x2, [fp, #-0x18]
    // 0x724a34: r0 = LoadClassIdInstr(r1)
    //     0x724a34: ldur            x0, [x1, #-1]
    //     0x724a38: ubfx            x0, x0, #0xc, #0x14
    // 0x724a3c: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x724a3c: mov             x17, #0x95f5
    //     0x724a40: add             lr, x0, x17
    //     0x724a44: ldr             lr, [x21, lr, lsl #3]
    //     0x724a48: blr             lr
    // 0x724a4c: mov             x2, x0
    // 0x724a50: stur            x2, [fp, #-0x10]
    // 0x724a54: ldur            x3, [fp, #-0x18]
    // 0x724a58: CheckStackOverflow
    //     0x724a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724a5c: cmp             SP, x16
    //     0x724a60: b.ls            #0x724b74
    // 0x724a64: r0 = LoadClassIdInstr(r2)
    //     0x724a64: ldur            x0, [x2, #-1]
    //     0x724a68: ubfx            x0, x0, #0xc, #0x14
    // 0x724a6c: mov             x1, x2
    // 0x724a70: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x724a70: add             lr, x0, #0xa7a
    //     0x724a74: ldr             lr, [x21, lr, lsl #3]
    //     0x724a78: blr             lr
    // 0x724a7c: tbnz            w0, #4, #0x724b5c
    // 0x724a80: ldur            x2, [fp, #-0x10]
    // 0x724a84: r0 = LoadClassIdInstr(r2)
    //     0x724a84: ldur            x0, [x2, #-1]
    //     0x724a88: ubfx            x0, x0, #0xc, #0x14
    // 0x724a8c: mov             x1, x2
    // 0x724a90: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x724a90: mov             x17, #0xfd92
    //     0x724a94: add             lr, x0, x17
    //     0x724a98: ldr             lr, [x21, lr, lsl #3]
    //     0x724a9c: blr             lr
    // 0x724aa0: stur            x0, [fp, #-0x20]
    // 0x724aa4: r1 = 1
    //     0x724aa4: mov             x1, #1
    // 0x724aa8: r0 = AllocateContext()
    //     0x724aa8: bl              #0xb52980  ; AllocateContextStub
    // 0x724aac: mov             x2, x0
    // 0x724ab0: ldur            x0, [fp, #-0x20]
    // 0x724ab4: stur            x2, [fp, #-0x30]
    // 0x724ab8: StoreField: r2->field_f = r0
    //     0x724ab8: stur            w0, [x2, #0xf]
    // 0x724abc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x724abc: ldur            w4, [x0, #0x17]
    // 0x724ac0: DecompressPointer r4
    //     0x724ac0: add             x4, x4, HEAP, lsl #32
    // 0x724ac4: stur            x4, [fp, #-0x28]
    // 0x724ac8: cmp             w4, NULL
    // 0x724acc: b.eq            #0x724b54
    // 0x724ad0: ldur            x0, [fp, #-0x18]
    // 0x724ad4: mov             x3, x2
    // 0x724ad8: r1 = Function '<anonymous closure>':.
    //     0x724ad8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e20] AnonymousClosure: (0x724f4c), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_groupStudentQuarterMarks (0x7249e8)
    //     0x724adc: ldr             x1, [x1, #0xe20]
    // 0x724ae0: r2 = 64
    //     0x724ae0: mov             x2, #0x40
    // 0x724ae4: r0 = AllocateClosure1()
    //     0x724ae4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x724ae8: ldur            x1, [fp, #-0x18]
    // 0x724aec: ldur            x2, [fp, #-0x28]
    // 0x724af0: mov             x3, x0
    // 0x724af4: r0 = putIfAbsent()
    //     0x724af4: bl              #0xa5ac58  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x724af8: ldur            x3, [fp, #-0x18]
    // 0x724afc: r0 = LoadClassIdInstr(r3)
    //     0x724afc: ldur            x0, [x3, #-1]
    //     0x724b00: ubfx            x0, x0, #0xc, #0x14
    // 0x724b04: mov             x1, x3
    // 0x724b08: ldur            x2, [fp, #-0x28]
    // 0x724b0c: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x724b0c: sub             lr, x0, #0x8a9
    //     0x724b10: ldr             lr, [x21, lr, lsl #3]
    //     0x724b14: blr             lr
    // 0x724b18: stur            x0, [fp, #-0x20]
    // 0x724b1c: cmp             w0, NULL
    // 0x724b20: b.eq            #0x724b7c
    // 0x724b24: ldur            x4, [fp, #-0x30]
    // 0x724b28: LoadField: r3 = r4->field_f
    //     0x724b28: ldur            w3, [x4, #0xf]
    // 0x724b2c: DecompressPointer r3
    //     0x724b2c: add             x3, x3, HEAP, lsl #32
    // 0x724b30: ldur            x1, [fp, #-8]
    // 0x724b34: mov             x2, x0
    // 0x724b38: r0 = _addSpecialMarks()
    //     0x724b38: bl              #0x724ce8  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_addSpecialMarks
    // 0x724b3c: ldur            x0, [fp, #-0x30]
    // 0x724b40: LoadField: r3 = r0->field_f
    //     0x724b40: ldur            w3, [x0, #0xf]
    // 0x724b44: DecompressPointer r3
    //     0x724b44: add             x3, x3, HEAP, lsl #32
    // 0x724b48: ldur            x1, [fp, #-8]
    // 0x724b4c: ldur            x2, [fp, #-0x20]
    // 0x724b50: r0 = _addQuarterMarks()
    //     0x724b50: bl              #0x724b80  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_addQuarterMarks
    // 0x724b54: ldur            x2, [fp, #-0x10]
    // 0x724b58: b               #0x724a54
    // 0x724b5c: ldur            x0, [fp, #-0x18]
    // 0x724b60: LeaveFrame
    //     0x724b60: mov             SP, fp
    //     0x724b64: ldp             fp, lr, [SP], #0x10
    // 0x724b68: ret
    //     0x724b68: ret             
    // 0x724b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724b6c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724b70: b               #0x724a10
    // 0x724b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724b74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724b78: b               #0x724a64
    // 0x724b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724b7c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addQuarterMarks(/* No info */) {
    // ** addr: 0x724b80, size: 0x168
    // 0x724b80: EnterFrame
    //     0x724b80: stp             fp, lr, [SP, #-0x10]!
    //     0x724b84: mov             fp, SP
    // 0x724b88: AllocStack(0x38)
    //     0x724b88: sub             SP, SP, #0x38
    // 0x724b8c: CheckStackOverflow
    //     0x724b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724b90: cmp             SP, x16
    //     0x724b94: b.ls            #0x724cd4
    // 0x724b98: LoadField: r4 = r3->field_4b
    //     0x724b98: ldur            w4, [x3, #0x4b]
    // 0x724b9c: DecompressPointer r4
    //     0x724b9c: add             x4, x4, HEAP, lsl #32
    // 0x724ba0: stur            x4, [fp, #-0x30]
    // 0x724ba4: cmp             w4, NULL
    // 0x724ba8: b.ne            #0x724bbc
    // 0x724bac: r0 = Null
    //     0x724bac: mov             x0, NULL
    // 0x724bb0: LeaveFrame
    //     0x724bb0: mov             SP, fp
    //     0x724bb4: ldp             fp, lr, [SP], #0x10
    // 0x724bb8: ret
    //     0x724bb8: ret             
    // 0x724bbc: LoadField: r0 = r4->field_b
    //     0x724bbc: ldur            w0, [x4, #0xb]
    // 0x724bc0: r3 = LoadInt32Instr(r0)
    //     0x724bc0: sbfx            x3, x0, #1, #0x1f
    // 0x724bc4: stur            x3, [fp, #-0x28]
    // 0x724bc8: LoadField: r5 = r2->field_b
    //     0x724bc8: ldur            w5, [x2, #0xb]
    // 0x724bcc: DecompressPointer r5
    //     0x724bcc: add             x5, x5, HEAP, lsl #32
    // 0x724bd0: stur            x5, [fp, #-0x20]
    // 0x724bd4: r0 = 0
    //     0x724bd4: mov             x0, #0
    // 0x724bd8: r2 = const [Instance of 'QuarterType', Instance of 'QuarterType', Instance of 'QuarterType', Instance of 'QuarterType', Instance of 'QuarterType', Instance of 'QuarterType', Instance of 'QuarterType', Instance of 'QuarterType']
    //     0x724bd8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e28] List<QuarterType>(8)
    //     0x724bdc: ldr             x2, [x2, #0xe28]
    // 0x724be0: CheckStackOverflow
    //     0x724be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724be4: cmp             SP, x16
    //     0x724be8: b.ls            #0x724cdc
    // 0x724bec: LoadField: r1 = r4->field_b
    //     0x724bec: ldur            w1, [x4, #0xb]
    // 0x724bf0: r6 = LoadInt32Instr(r1)
    //     0x724bf0: sbfx            x6, x1, #1, #0x1f
    // 0x724bf4: cmp             x3, x6
    // 0x724bf8: b.ne            #0x724cb4
    // 0x724bfc: cmp             x0, x6
    // 0x724c00: b.ge            #0x724ca4
    // 0x724c04: LoadField: r1 = r4->field_f
    //     0x724c04: ldur            w1, [x4, #0xf]
    // 0x724c08: DecompressPointer r1
    //     0x724c08: add             x1, x1, HEAP, lsl #32
    // 0x724c0c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x724c0c: add             x16, x1, x0, lsl #2
    //     0x724c10: ldur            w6, [x16, #0xf]
    // 0x724c14: DecompressPointer r6
    //     0x724c14: add             x6, x6, HEAP, lsl #32
    // 0x724c18: stur            x6, [fp, #-0x18]
    // 0x724c1c: add             x7, x0, #1
    // 0x724c20: stur            x7, [fp, #-0x10]
    // 0x724c24: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x724c24: ldur            w0, [x6, #0x17]
    // 0x724c28: DecompressPointer r0
    //     0x724c28: add             x0, x0, HEAP, lsl #32
    // 0x724c2c: cmp             w0, NULL
    // 0x724c30: b.eq            #0x724c90
    // 0x724c34: r1 = LoadInt32Instr(r0)
    //     0x724c34: sbfx            x1, x0, #1, #0x1f
    //     0x724c38: tbz             w0, #0, #0x724c40
    //     0x724c3c: ldur            x1, [x0, #7]
    // 0x724c40: cmp             x1, #1
    // 0x724c44: b.lt            #0x724c90
    // 0x724c48: cmp             x1, #4
    // 0x724c4c: b.gt            #0x724c90
    // 0x724c50: sub             x8, x1, #1
    // 0x724c54: mov             x1, x8
    // 0x724c58: r0 = 8
    //     0x724c58: mov             x0, #8
    // 0x724c5c: cmp             x1, x0
    // 0x724c60: b.hs            #0x724ce4
    // 0x724c64: ArrayLoad: r0 = r2[r8]  ; Unknown_4
    //     0x724c64: add             x16, x2, x8, lsl #2
    //     0x724c68: ldur            w0, [x16, #0xf]
    // 0x724c6c: DecompressPointer r0
    //     0x724c6c: add             x0, x0, HEAP, lsl #32
    // 0x724c70: stur            x0, [fp, #-8]
    // 0x724c74: str             x0, [SP]
    // 0x724c78: r0 = _getHash()
    //     0x724c78: bl              #0x47dfd8  ; [dart:core] ::_getHash
    // 0x724c7c: ldur            x1, [fp, #-0x20]
    // 0x724c80: ldur            x2, [fp, #-8]
    // 0x724c84: ldur            x3, [fp, #-0x18]
    // 0x724c88: mov             x5, x0
    // 0x724c8c: r0 = _set()
    //     0x724c8c: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x724c90: ldur            x0, [fp, #-0x10]
    // 0x724c94: ldur            x4, [fp, #-0x30]
    // 0x724c98: ldur            x5, [fp, #-0x20]
    // 0x724c9c: ldur            x3, [fp, #-0x28]
    // 0x724ca0: b               #0x724bd8
    // 0x724ca4: r0 = Null
    //     0x724ca4: mov             x0, NULL
    // 0x724ca8: LeaveFrame
    //     0x724ca8: mov             SP, fp
    //     0x724cac: ldp             fp, lr, [SP], #0x10
    // 0x724cb0: ret
    //     0x724cb0: ret             
    // 0x724cb4: mov             x0, x4
    // 0x724cb8: r0 = ConcurrentModificationError()
    //     0x724cb8: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x724cbc: mov             x1, x0
    // 0x724cc0: ldur            x0, [fp, #-0x30]
    // 0x724cc4: StoreField: r1->field_b = r0
    //     0x724cc4: stur            w0, [x1, #0xb]
    // 0x724cc8: mov             x0, x1
    // 0x724ccc: r0 = Throw()
    //     0x724ccc: bl              #0xb3f300  ; ThrowStub
    // 0x724cd0: brk             #0
    // 0x724cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724cd4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724cd8: b               #0x724b98
    // 0x724cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724cdc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724ce0: b               #0x724bec
    // 0x724ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x724ce4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addSpecialMarks(/* No info */) {
    // ** addr: 0x724ce8, size: 0x1f4
    // 0x724ce8: EnterFrame
    //     0x724ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x724cec: mov             fp, SP
    // 0x724cf0: AllocStack(0x38)
    //     0x724cf0: sub             SP, SP, #0x38
    // 0x724cf4: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x724cf4: mov             x0, x2
    //     0x724cf8: stur            x2, [fp, #-0x18]
    // 0x724cfc: CheckStackOverflow
    //     0x724cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724d00: cmp             SP, x16
    //     0x724d04: b.ls            #0x724ecc
    // 0x724d08: LoadField: r1 = r3->field_4f
    //     0x724d08: ldur            w1, [x3, #0x4f]
    // 0x724d0c: DecompressPointer r1
    //     0x724d0c: add             x1, x1, HEAP, lsl #32
    // 0x724d10: LoadField: r4 = r3->field_53
    //     0x724d10: ldur            w4, [x3, #0x53]
    // 0x724d14: DecompressPointer r4
    //     0x724d14: add             x4, x4, HEAP, lsl #32
    // 0x724d18: stur            x4, [fp, #-0x10]
    // 0x724d1c: LoadField: r5 = r3->field_57
    //     0x724d1c: ldur            w5, [x3, #0x57]
    // 0x724d20: DecompressPointer r5
    //     0x724d20: add             x5, x5, HEAP, lsl #32
    // 0x724d24: mov             x3, x1
    // 0x724d28: stur            x5, [fp, #-8]
    // 0x724d2c: r2 = Instance_QuarterType
    //     0x724d2c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25dc0] Obj!QuarterType@a4c331
    //     0x724d30: ldr             x2, [x2, #0xdc0]
    // 0x724d34: r0 = AllocateRecord2()
    //     0x724d34: bl              #0xb52638  ; AllocateRecord2Stub
    // 0x724d38: r1 = Null
    //     0x724d38: mov             x1, NULL
    // 0x724d3c: r2 = 6
    //     0x724d3c: mov             x2, #6
    // 0x724d40: stur            x0, [fp, #-0x20]
    // 0x724d44: r0 = AllocateArray()
    //     0x724d44: bl              #0xb53c64  ; AllocateArrayStub
    // 0x724d48: mov             x1, x0
    // 0x724d4c: ldur            x0, [fp, #-0x20]
    // 0x724d50: stur            x1, [fp, #-0x28]
    // 0x724d54: StoreField: r1->field_f = r0
    //     0x724d54: stur            w0, [x1, #0xf]
    // 0x724d58: ldur            x3, [fp, #-0x10]
    // 0x724d5c: r2 = Instance_QuarterType
    //     0x724d5c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25df8] Obj!QuarterType@a4c311
    //     0x724d60: ldr             x2, [x2, #0xdf8]
    // 0x724d64: r0 = AllocateRecord2()
    //     0x724d64: bl              #0xb52638  ; AllocateRecord2Stub
    // 0x724d68: mov             x1, x0
    // 0x724d6c: ldur            x0, [fp, #-0x28]
    // 0x724d70: StoreField: r0->field_13 = r1
    //     0x724d70: stur            w1, [x0, #0x13]
    // 0x724d74: ldur            x3, [fp, #-8]
    // 0x724d78: r2 = Instance_QuarterType
    //     0x724d78: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e00] Obj!QuarterType@a4c2f1
    //     0x724d7c: ldr             x2, [x2, #0xe00]
    // 0x724d80: r0 = AllocateRecord2()
    //     0x724d80: bl              #0xb52638  ; AllocateRecord2Stub
    // 0x724d84: ldur            x3, [fp, #-0x28]
    // 0x724d88: ArrayStore: r3[0] = r0  ; List_4
    //     0x724d88: stur            w0, [x3, #0x17]
    // 0x724d8c: ldur            x0, [fp, #-0x18]
    // 0x724d90: LoadField: r4 = r0->field_b
    //     0x724d90: ldur            w4, [x0, #0xb]
    // 0x724d94: DecompressPointer r4
    //     0x724d94: add             x4, x4, HEAP, lsl #32
    // 0x724d98: stur            x4, [fp, #-0x10]
    // 0x724d9c: r0 = 0
    //     0x724d9c: mov             x0, #0
    // 0x724da0: CheckStackOverflow
    //     0x724da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724da4: cmp             SP, x16
    //     0x724da8: b.ls            #0x724ed4
    // 0x724dac: cmp             x0, #3
    // 0x724db0: b.ge            #0x724ebc
    // 0x724db4: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x724db4: add             x16, x3, x0, lsl #2
    //     0x724db8: ldur            w5, [x16, #0xf]
    // 0x724dbc: DecompressPointer r5
    //     0x724dbc: add             x5, x5, HEAP, lsl #32
    // 0x724dc0: stur            x5, [fp, #-8]
    // 0x724dc4: add             x6, x0, #1
    // 0x724dc8: stur            x6, [fp, #-0x30]
    // 0x724dcc: cmp             w5, NULL
    // 0x724dd0: b.ne            #0x724df4
    // 0x724dd4: mov             x0, x5
    // 0x724dd8: r2 = Null
    //     0x724dd8: mov             x2, NULL
    // 0x724ddc: r1 = Null
    //     0x724ddc: mov             x1, NULL
    // 0x724de0: r8 = (QuarterType, QuarterMarkModel?)
    //     0x724de0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25e30] RecordType: (QuarterType, QuarterMarkModel?)
    //     0x724de4: ldr             x8, [x8, #0xe30]
    // 0x724de8: r3 = Null
    //     0x724de8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e38] Null
    //     0x724dec: ldr             x3, [x3, #0xe38]
    // 0x724df0: r0 = (QuarterType, QuarterMarkModel?)()
    //     0x724df0: bl              #0x724edc  ; IsType_(QuarterType, QuarterMarkModel?)_Stub
    // 0x724df4: ldur            x0, [fp, #-8]
    // 0x724df8: LoadField: r3 = r0->field_f
    //     0x724df8: ldur            w3, [x0, #0xf]
    // 0x724dfc: DecompressPointer r3
    //     0x724dfc: add             x3, x3, HEAP, lsl #32
    // 0x724e00: stur            x3, [fp, #-0x20]
    // 0x724e04: LoadField: r4 = r0->field_13
    //     0x724e04: ldur            w4, [x0, #0x13]
    // 0x724e08: DecompressPointer r4
    //     0x724e08: add             x4, x4, HEAP, lsl #32
    // 0x724e0c: stur            x4, [fp, #-0x18]
    // 0x724e10: cmp             w4, NULL
    // 0x724e14: b.eq            #0x724eac
    // 0x724e18: mov             x0, x3
    // 0x724e1c: r2 = Null
    //     0x724e1c: mov             x2, NULL
    // 0x724e20: r1 = Null
    //     0x724e20: mov             x1, NULL
    // 0x724e24: r4 = 60
    //     0x724e24: mov             x4, #0x3c
    // 0x724e28: branchIfSmi(r0, 0x724e34)
    //     0x724e28: tbz             w0, #0, #0x724e34
    // 0x724e2c: r4 = LoadClassIdInstr(r0)
    //     0x724e2c: ldur            x4, [x0, #-1]
    //     0x724e30: ubfx            x4, x4, #0xc, #0x14
    // 0x724e34: r17 = 5613
    //     0x724e34: mov             x17, #0x15ed
    // 0x724e38: cmp             x4, x17
    // 0x724e3c: b.eq            #0x724e54
    // 0x724e40: r8 = QuarterType
    //     0x724e40: add             x8, PP, #0x25, lsl #12  ; [pp+0x25de0] Type: QuarterType
    //     0x724e44: ldr             x8, [x8, #0xde0]
    // 0x724e48: r3 = Null
    //     0x724e48: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e48] Null
    //     0x724e4c: ldr             x3, [x3, #0xe48]
    // 0x724e50: r0 = QuarterType()
    //     0x724e50: bl              #0x723a34  ; IsType_QuarterType_Stub
    // 0x724e54: ldur            x0, [fp, #-0x18]
    // 0x724e58: r2 = Null
    //     0x724e58: mov             x2, NULL
    // 0x724e5c: r1 = Null
    //     0x724e5c: mov             x1, NULL
    // 0x724e60: r4 = 60
    //     0x724e60: mov             x4, #0x3c
    // 0x724e64: branchIfSmi(r0, 0x724e70)
    //     0x724e64: tbz             w0, #0, #0x724e70
    // 0x724e68: r4 = LoadClassIdInstr(r0)
    //     0x724e68: ldur            x4, [x0, #-1]
    //     0x724e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x724e70: cmp             x4, #0x8fb
    // 0x724e74: b.eq            #0x724e8c
    // 0x724e78: r8 = QuarterMarkModel
    //     0x724e78: add             x8, PP, #0x25, lsl #12  ; [pp+0x25e58] Type: QuarterMarkModel
    //     0x724e7c: ldr             x8, [x8, #0xe58]
    // 0x724e80: r3 = Null
    //     0x724e80: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e60] Null
    //     0x724e84: ldr             x3, [x3, #0xe60]
    // 0x724e88: r0 = QuarterMarkModel()
    //     0x724e88: bl              #0x7249c8  ; IsType_QuarterMarkModel_Stub
    // 0x724e8c: ldur            x16, [fp, #-0x20]
    // 0x724e90: str             x16, [SP]
    // 0x724e94: r0 = _identityHashCode()
    //     0x724e94: bl              #0x9c08d0  ; [dart:core] Object::_identityHashCode
    // 0x724e98: ldur            x1, [fp, #-0x10]
    // 0x724e9c: ldur            x2, [fp, #-0x20]
    // 0x724ea0: ldur            x3, [fp, #-0x18]
    // 0x724ea4: mov             x5, x0
    // 0x724ea8: r0 = _set()
    //     0x724ea8: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x724eac: ldur            x0, [fp, #-0x30]
    // 0x724eb0: ldur            x4, [fp, #-0x10]
    // 0x724eb4: ldur            x3, [fp, #-0x28]
    // 0x724eb8: b               #0x724da0
    // 0x724ebc: r0 = Null
    //     0x724ebc: mov             x0, NULL
    // 0x724ec0: LeaveFrame
    //     0x724ec0: mov             SP, fp
    //     0x724ec4: ldp             fp, lr, [SP], #0x10
    // 0x724ec8: ret
    //     0x724ec8: ret             
    // 0x724ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724ecc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724ed0: b               #0x724d08
    // 0x724ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724ed4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724ed8: b               #0x724dac
  }
  [closure] StudentQuarterData <anonymous closure>(dynamic) {
    // ** addr: 0x724f4c, size: 0xe4
    // 0x724f4c: EnterFrame
    //     0x724f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x724f50: mov             fp, SP
    // 0x724f54: AllocStack(0x20)
    //     0x724f54: sub             SP, SP, #0x20
    // 0x724f58: SetupParameters([dynamic _ /* r0 */])
    //     0x724f58: ldr             x0, [fp, #0x10]
    // 0x724f5c: LoadField: r1 = r0->field_1f
    //     0x724f5c: ldur            w1, [x0, #0x1f]
    // 0x724f60: DecompressPointer r1
    //     0x724f60: add             x1, x1, HEAP, lsl #32
    // 0x724f64: CheckStackOverflow
    //     0x724f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724f68: cmp             SP, x16
    //     0x724f6c: b.ls            #0x725028
    // 0x724f70: LoadField: r0 = r1->field_f
    //     0x724f70: ldur            w0, [x1, #0xf]
    // 0x724f74: DecompressPointer r0
    //     0x724f74: add             x0, x0, HEAP, lsl #32
    // 0x724f78: stur            x0, [fp, #-0x10]
    // 0x724f7c: LoadField: r1 = r0->field_2b
    //     0x724f7c: ldur            w1, [x0, #0x2b]
    // 0x724f80: DecompressPointer r1
    //     0x724f80: add             x1, x1, HEAP, lsl #32
    // 0x724f84: cmp             w1, NULL
    // 0x724f88: b.ne            #0x724f94
    // 0x724f8c: r3 = ""
    //     0x724f8c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x724f90: b               #0x724f98
    // 0x724f94: mov             x3, x1
    // 0x724f98: stur            x3, [fp, #-8]
    // 0x724f9c: r1 = Null
    //     0x724f9c: mov             x1, NULL
    // 0x724fa0: r2 = 6
    //     0x724fa0: mov             x2, #6
    // 0x724fa4: r0 = AllocateArray()
    //     0x724fa4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x724fa8: mov             x1, x0
    // 0x724fac: ldur            x0, [fp, #-8]
    // 0x724fb0: StoreField: r1->field_f = r0
    //     0x724fb0: stur            w0, [x1, #0xf]
    // 0x724fb4: r16 = " "
    //     0x724fb4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x724fb8: StoreField: r1->field_13 = r16
    //     0x724fb8: stur            w16, [x1, #0x13]
    // 0x724fbc: ldur            x0, [fp, #-0x10]
    // 0x724fc0: LoadField: r2 = r0->field_2f
    //     0x724fc0: ldur            w2, [x0, #0x2f]
    // 0x724fc4: DecompressPointer r2
    //     0x724fc4: add             x2, x2, HEAP, lsl #32
    // 0x724fc8: cmp             w2, NULL
    // 0x724fcc: b.ne            #0x724fd8
    // 0x724fd0: r0 = ""
    //     0x724fd0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x724fd4: b               #0x724fdc
    // 0x724fd8: mov             x0, x2
    // 0x724fdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x724fdc: stur            w0, [x1, #0x17]
    // 0x724fe0: str             x1, [SP]
    // 0x724fe4: r0 = _interpolate()
    //     0x724fe4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x724fe8: stur            x0, [fp, #-8]
    // 0x724fec: r16 = <QuarterType, QuarterMarkModel>
    //     0x724fec: add             x16, PP, #0x25, lsl #12  ; [pp+0x25dd8] TypeArguments: <QuarterType, QuarterMarkModel>
    //     0x724ff0: ldr             x16, [x16, #0xdd8]
    // 0x724ff4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x724ff8: stp             lr, x16, [SP]
    // 0x724ffc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x724ffc: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x725000: r0 = Map._fromLiteral()
    //     0x725000: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x725004: stur            x0, [fp, #-0x10]
    // 0x725008: r0 = StudentQuarterData()
    //     0x725008: bl              #0x725030  ; AllocateStudentQuarterDataStub -> StudentQuarterData (size=0x10)
    // 0x72500c: ldur            x1, [fp, #-8]
    // 0x725010: StoreField: r0->field_7 = r1
    //     0x725010: stur            w1, [x0, #7]
    // 0x725014: ldur            x1, [fp, #-0x10]
    // 0x725018: StoreField: r0->field_b = r1
    //     0x725018: stur            w1, [x0, #0xb]
    // 0x72501c: LeaveFrame
    //     0x72501c: mov             SP, fp
    //     0x725020: ldp             fp, lr, [SP], #0x10
    // 0x725024: ret
    //     0x725024: ret             
    // 0x725028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725028: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72502c: b               #0x724f70
  }
  _ _buildGradesTab(/* No info */) {
    // ** addr: 0x72505c, size: 0x84
    // 0x72505c: EnterFrame
    //     0x72505c: stp             fp, lr, [SP, #-0x10]!
    //     0x725060: mov             fp, SP
    // 0x725064: AllocStack(0x20)
    //     0x725064: sub             SP, SP, #0x20
    // 0x725068: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x725068: mov             x0, x2
    // 0x72506c: CheckStackOverflow
    //     0x72506c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725070: cmp             SP, x16
    //     0x725074: b.ls            #0x7250d4
    // 0x725078: LoadField: r2 = r1->field_f
    //     0x725078: ldur            w2, [x1, #0xf]
    // 0x72507c: DecompressPointer r2
    //     0x72507c: add             x2, x2, HEAP, lsl #32
    // 0x725080: cmp             w2, NULL
    // 0x725084: b.eq            #0x7250dc
    // 0x725088: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x725088: ldur            w5, [x3, #0x17]
    // 0x72508c: DecompressPointer r5
    //     0x72508c: add             x5, x5, HEAP, lsl #32
    // 0x725090: mov             x3, x0
    // 0x725094: r0 = buildMarksTable()
    //     0x725094: bl              #0x7250e0  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::buildMarksTable
    // 0x725098: stur            x0, [fp, #-8]
    // 0x72509c: r0 = Container()
    //     0x72509c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7250a0: stur            x0, [fp, #-0x10]
    // 0x7250a4: r16 = Instance_EdgeInsets
    //     0x7250a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7250a8: ldr             x16, [x16, #0xde8]
    // 0x7250ac: ldur            lr, [fp, #-8]
    // 0x7250b0: stp             lr, x16, [SP]
    // 0x7250b4: mov             x1, x0
    // 0x7250b8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7250b8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e30] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7250bc: ldr             x4, [x4, #0xe30]
    // 0x7250c0: r0 = Container()
    //     0x7250c0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7250c4: ldur            x0, [fp, #-0x10]
    // 0x7250c8: LeaveFrame
    //     0x7250c8: mov             SP, fp
    //     0x7250cc: ldp             fp, lr, [SP], #0x10
    // 0x7250d0: ret
    //     0x7250d0: ret             
    // 0x7250d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7250d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7250d8: b               #0x725078
    // 0x7250dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7250dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildMarksTable(/* No info */) {
    // ** addr: 0x7250e0, size: 0x164
    // 0x7250e0: EnterFrame
    //     0x7250e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7250e4: mov             fp, SP
    // 0x7250e8: AllocStack(0x30)
    //     0x7250e8: sub             SP, SP, #0x30
    // 0x7250ec: SetupParameters(_ClassesDetailsScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0x7250ec: mov             x0, x3
    //     0x7250f0: stur            x3, [fp, #-0x18]
    //     0x7250f4: mov             x3, x1
    //     0x7250f8: mov             x6, x5
    //     0x7250fc: stur            x1, [fp, #-8]
    //     0x725100: stur            x2, [fp, #-0x10]
    //     0x725104: stur            x5, [fp, #-0x20]
    // 0x725108: CheckStackOverflow
    //     0x725108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72510c: cmp             SP, x16
    //     0x725110: b.ls            #0x72523c
    // 0x725114: mov             x1, x2
    // 0x725118: r0 = of()
    //     0x725118: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x72511c: mov             x3, x0
    // 0x725120: ldur            x2, [fp, #-0x18]
    // 0x725124: stur            x3, [fp, #-0x28]
    // 0x725128: r0 = LoadClassIdInstr(r2)
    //     0x725128: ldur            x0, [x2, #-1]
    //     0x72512c: ubfx            x0, x0, #0xc, #0x14
    // 0x725130: mov             x1, x2
    // 0x725134: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x725134: mov             x17, #0xa7c3
    //     0x725138: add             lr, x0, x17
    //     0x72513c: ldr             lr, [x21, lr, lsl #3]
    //     0x725140: blr             lr
    // 0x725144: tbnz            w0, #4, #0x725160
    // 0x725148: ldur            x1, [fp, #-8]
    // 0x72514c: ldur            x2, [fp, #-0x28]
    // 0x725150: r0 = _buildNoDataWidget()
    //     0x725150: bl              #0x72681c  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildNoDataWidget
    // 0x725154: LeaveFrame
    //     0x725154: mov             SP, fp
    //     0x725158: ldp             fp, lr, [SP], #0x10
    // 0x72515c: ret
    //     0x72515c: ret             
    // 0x725160: ldur            x1, [fp, #-8]
    // 0x725164: ldur            x2, [fp, #-0x18]
    // 0x725168: r0 = _processMarksTableData()
    //     0x725168: bl              #0x725ff0  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_processMarksTableData
    // 0x72516c: stur            x0, [fp, #-0x30]
    // 0x725170: LoadField: r1 = r0->field_b
    //     0x725170: ldur            w1, [x0, #0xb]
    // 0x725174: DecompressPointer r1
    //     0x725174: add             x1, x1, HEAP, lsl #32
    // 0x725178: LoadField: r2 = r1->field_b
    //     0x725178: ldur            w2, [x1, #0xb]
    // 0x72517c: cbnz            w2, #0x725198
    // 0x725180: ldur            x1, [fp, #-8]
    // 0x725184: ldur            x2, [fp, #-0x28]
    // 0x725188: r0 = _buildNoDataWidget()
    //     0x725188: bl              #0x72681c  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildNoDataWidget
    // 0x72518c: LeaveFrame
    //     0x72518c: mov             SP, fp
    //     0x725190: ldp             fp, lr, [SP], #0x10
    // 0x725194: ret
    //     0x725194: ret             
    // 0x725198: LoadField: r4 = r0->field_f
    //     0x725198: ldur            w4, [x0, #0xf]
    // 0x72519c: DecompressPointer r4
    //     0x72519c: add             x4, x4, HEAP, lsl #32
    // 0x7251a0: ldur            x1, [fp, #-8]
    // 0x7251a4: ldur            x2, [fp, #-0x10]
    // 0x7251a8: mov             x3, x4
    // 0x7251ac: ldur            x5, [fp, #-0x28]
    // 0x7251b0: stur            x4, [fp, #-0x18]
    // 0x7251b4: r0 = _buildMarksTableColumns()
    //     0x7251b4: bl              #0x725cd0  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildMarksTableColumns
    // 0x7251b8: ldur            x1, [fp, #-8]
    // 0x7251bc: ldur            x2, [fp, #-0x10]
    // 0x7251c0: ldur            x3, [fp, #-0x30]
    // 0x7251c4: ldur            x5, [fp, #-0x28]
    // 0x7251c8: ldur            x6, [fp, #-0x20]
    // 0x7251cc: stur            x0, [fp, #-0x20]
    // 0x7251d0: r0 = _buildMarksTableRows()
    //     0x7251d0: bl              #0x725244  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildMarksTableRows
    // 0x7251d4: ldur            x1, [fp, #-0x10]
    // 0x7251d8: stur            x0, [fp, #-0x10]
    // 0x7251dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7251dc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7251e0: r0 = _of()
    //     0x7251e0: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7251e4: LoadField: r1 = r0->field_7
    //     0x7251e4: ldur            w1, [x0, #7]
    // 0x7251e8: DecompressPointer r1
    //     0x7251e8: add             x1, x1, HEAP, lsl #32
    // 0x7251ec: LoadField: d0 = r1->field_7
    //     0x7251ec: ldur            d0, [x1, #7]
    // 0x7251f0: d1 = 3.000000
    //     0x7251f0: fmov            d1, #3.00000000
    // 0x7251f4: fdiv            d2, d0, d1
    // 0x7251f8: ldur            x0, [fp, #-0x18]
    // 0x7251fc: LoadField: r1 = r0->field_b
    //     0x7251fc: ldur            w1, [x0, #0xb]
    // 0x725200: r0 = LoadInt32Instr(r1)
    //     0x725200: sbfx            x0, x1, #1, #0x1f
    // 0x725204: r16 = 40
    //     0x725204: mov             x16, #0x28
    // 0x725208: mul             x1, x0, x16
    // 0x72520c: scvtf           d0, x1
    // 0x725210: fadd            d1, d2, d0
    // 0x725214: ldur            x1, [fp, #-8]
    // 0x725218: ldur            x2, [fp, #-0x20]
    // 0x72521c: mov             v0.16b, v1.16b
    // 0x725220: ldur            x3, [fp, #-0x10]
    // 0x725224: ldur            x5, [fp, #-0x28]
    // 0x725228: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x725228: ldr             x4, [PP, #0x12e0]  ; [pp+0x12e0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x72522c: r0 = _buildDataTable()
    //     0x72522c: bl              #0x722c5c  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildDataTable
    // 0x725230: LeaveFrame
    //     0x725230: mov             SP, fp
    //     0x725234: ldp             fp, lr, [SP], #0x10
    // 0x725238: ret
    //     0x725238: ret             
    // 0x72523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72523c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725240: b               #0x725114
  }
  _ _buildMarksTableRows(/* No info */) {
    // ** addr: 0x725244, size: 0x144
    // 0x725244: EnterFrame
    //     0x725244: stp             fp, lr, [SP, #-0x10]!
    //     0x725248: mov             fp, SP
    // 0x72524c: AllocStack(0x48)
    //     0x72524c: sub             SP, SP, #0x48
    // 0x725250: SetupParameters(_ClassesDetailsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x725250: stur            x1, [fp, #-8]
    //     0x725254: stur            x2, [fp, #-0x10]
    //     0x725258: stur            x3, [fp, #-0x18]
    //     0x72525c: stur            x5, [fp, #-0x20]
    //     0x725260: stur            x6, [fp, #-0x28]
    // 0x725264: CheckStackOverflow
    //     0x725264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725268: cmp             SP, x16
    //     0x72526c: b.ls            #0x725380
    // 0x725270: r1 = 6
    //     0x725270: mov             x1, #6
    // 0x725274: r0 = AllocateContext()
    //     0x725274: bl              #0xb52980  ; AllocateContextStub
    // 0x725278: mov             x2, x0
    // 0x72527c: ldur            x0, [fp, #-8]
    // 0x725280: stur            x2, [fp, #-0x30]
    // 0x725284: StoreField: r2->field_f = r0
    //     0x725284: stur            w0, [x2, #0xf]
    // 0x725288: ldur            x0, [fp, #-0x10]
    // 0x72528c: StoreField: r2->field_13 = r0
    //     0x72528c: stur            w0, [x2, #0x13]
    // 0x725290: ldur            x0, [fp, #-0x18]
    // 0x725294: ArrayStore: r2[0] = r0  ; List_4
    //     0x725294: stur            w0, [x2, #0x17]
    // 0x725298: ldur            x1, [fp, #-0x20]
    // 0x72529c: StoreField: r2->field_1b = r1
    //     0x72529c: stur            w1, [x2, #0x1b]
    // 0x7252a0: ldur            x3, [fp, #-0x28]
    // 0x7252a4: StoreField: r2->field_1f = r3
    //     0x7252a4: stur            w3, [x2, #0x1f]
    // 0x7252a8: LoadField: r3 = r1->field_3f
    //     0x7252a8: ldur            w3, [x1, #0x3f]
    // 0x7252ac: DecompressPointer r3
    //     0x7252ac: add             x3, x3, HEAP, lsl #32
    // 0x7252b0: LoadField: r1 = r3->field_7
    //     0x7252b0: ldur            w1, [x3, #7]
    // 0x7252b4: DecompressPointer r1
    //     0x7252b4: add             x1, x1, HEAP, lsl #32
    // 0x7252b8: r16 = Instance_Brightness
    //     0x7252b8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7252bc: cmp             w1, w16
    // 0x7252c0: r16 = true
    //     0x7252c0: add             x16, NULL, #0x20  ; true
    // 0x7252c4: r17 = false
    //     0x7252c4: add             x17, NULL, #0x30  ; false
    // 0x7252c8: csel            x3, x16, x17, eq
    // 0x7252cc: StoreField: r2->field_23 = r3
    //     0x7252cc: stur            w3, [x2, #0x23]
    // 0x7252d0: LoadField: r3 = r0->field_7
    //     0x7252d0: ldur            w3, [x0, #7]
    // 0x7252d4: DecompressPointer r3
    //     0x7252d4: add             x3, x3, HEAP, lsl #32
    // 0x7252d8: stur            x3, [fp, #-8]
    // 0x7252dc: r1 = <int, Map<String, dynamic>>
    //     0x7252dc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25888] TypeArguments: <int, Map<String, dynamic>>
    //     0x7252e0: ldr             x1, [x1, #0x888]
    // 0x7252e4: r0 = _CompactKeysIterable()
    //     0x7252e4: bl              #0x467d48  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7252e8: mov             x1, x0
    // 0x7252ec: ldur            x0, [fp, #-8]
    // 0x7252f0: StoreField: r1->field_b = r0
    //     0x7252f0: stur            w0, [x1, #0xb]
    // 0x7252f4: r16 = <int, Map<String, dynamic>>
    //     0x7252f4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25888] TypeArguments: <int, Map<String, dynamic>>
    //     0x7252f8: ldr             x16, [x16, #0x888]
    // 0x7252fc: stp             x1, x16, [SP]
    // 0x725300: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x725300: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x725304: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x725304: bl              #0x44080c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x725308: ldur            x3, [fp, #-0x30]
    // 0x72530c: r1 = Function '<anonymous closure>':.
    //     0x72530c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e70] AnonymousClosure: (0x725b28), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildMarksTableRows (0x725244)
    //     0x725310: ldr             x1, [x1, #0xe70]
    // 0x725314: stur            x0, [fp, #-8]
    // 0x725318: r2 = 64
    //     0x725318: mov             x2, #0x40
    // 0x72531c: r0 = AllocateClosure1()
    //     0x72531c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x725320: str             x0, [SP]
    // 0x725324: ldur            x1, [fp, #-8]
    // 0x725328: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x725328: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x72532c: r0 = sort()
    //     0x72532c: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x725330: ldur            x3, [fp, #-0x30]
    // 0x725334: r1 = Function '<anonymous closure>':.
    //     0x725334: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e78] AnonymousClosure: (0x725388), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildMarksTableRows (0x725244)
    //     0x725338: ldr             x1, [x1, #0xe78]
    // 0x72533c: r2 = 64
    //     0x72533c: mov             x2, #0x40
    // 0x725340: r0 = AllocateClosure1()
    //     0x725340: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x725344: r16 = <DataRow>
    //     0x725344: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <DataRow>
    //     0x725348: ldr             x16, [x16, #0xc90]
    // 0x72534c: ldur            lr, [fp, #-8]
    // 0x725350: stp             lr, x16, [SP, #8]
    // 0x725354: str             x0, [SP]
    // 0x725358: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x725358: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72535c: r0 = map()
    //     0x72535c: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x725360: LoadField: r1 = r0->field_7
    //     0x725360: ldur            w1, [x0, #7]
    // 0x725364: DecompressPointer r1
    //     0x725364: add             x1, x1, HEAP, lsl #32
    // 0x725368: stp             x0, x1, [SP]
    // 0x72536c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72536c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x725370: r0 = _GrowableList.of()
    //     0x725370: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x725374: LeaveFrame
    //     0x725374: mov             SP, fp
    //     0x725378: ldp             fp, lr, [SP], #0x10
    // 0x72537c: ret
    //     0x72537c: ret             
    // 0x725380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725380: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725384: b               #0x725270
  }
  [closure] DataRow <anonymous closure>(dynamic, int) {
    // ** addr: 0x725388, size: 0x2b8
    // 0x725388: EnterFrame
    //     0x725388: stp             fp, lr, [SP, #-0x10]!
    //     0x72538c: mov             fp, SP
    // 0x725390: AllocStack(0x40)
    //     0x725390: sub             SP, SP, #0x40
    // 0x725394: SetupParameters([dynamic _ /* r0 */])
    //     0x725394: ldr             x0, [fp, #0x18]
    // 0x725398: LoadField: r1 = r0->field_1f
    //     0x725398: ldur            w1, [x0, #0x1f]
    // 0x72539c: DecompressPointer r1
    //     0x72539c: add             x1, x1, HEAP, lsl #32
    // 0x7253a0: stur            x1, [fp, #-8]
    // 0x7253a4: CheckStackOverflow
    //     0x7253a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7253a8: cmp             SP, x16
    //     0x7253ac: b.ls            #0x725634
    // 0x7253b0: r1 = 1
    //     0x7253b0: mov             x1, #1
    // 0x7253b4: r0 = AllocateContext()
    //     0x7253b4: bl              #0xb52980  ; AllocateContextStub
    // 0x7253b8: mov             x3, x0
    // 0x7253bc: ldur            x0, [fp, #-8]
    // 0x7253c0: stur            x3, [fp, #-0x18]
    // 0x7253c4: StoreField: r3->field_b = r0
    //     0x7253c4: stur            w0, [x3, #0xb]
    // 0x7253c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7253c8: ldur            w1, [x0, #0x17]
    // 0x7253cc: DecompressPointer r1
    //     0x7253cc: add             x1, x1, HEAP, lsl #32
    // 0x7253d0: LoadField: r4 = r1->field_7
    //     0x7253d0: ldur            w4, [x1, #7]
    // 0x7253d4: DecompressPointer r4
    //     0x7253d4: add             x4, x4, HEAP, lsl #32
    // 0x7253d8: mov             x1, x4
    // 0x7253dc: ldr             x2, [fp, #0x10]
    // 0x7253e0: stur            x4, [fp, #-0x10]
    // 0x7253e4: r0 = _getValueOrData()
    //     0x7253e4: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7253e8: mov             x1, x0
    // 0x7253ec: ldur            x0, [fp, #-0x10]
    // 0x7253f0: LoadField: r2 = r0->field_f
    //     0x7253f0: ldur            w2, [x0, #0xf]
    // 0x7253f4: DecompressPointer r2
    //     0x7253f4: add             x2, x2, HEAP, lsl #32
    // 0x7253f8: cmp             w2, w1
    // 0x7253fc: b.ne            #0x725408
    // 0x725400: r5 = Null
    //     0x725400: mov             x5, NULL
    // 0x725404: b               #0x72540c
    // 0x725408: mov             x5, x1
    // 0x72540c: ldur            x3, [fp, #-8]
    // 0x725410: ldur            x4, [fp, #-0x18]
    // 0x725414: stur            x5, [fp, #-0x10]
    // 0x725418: cmp             w5, NULL
    // 0x72541c: b.eq            #0x72563c
    // 0x725420: r0 = LoadClassIdInstr(r5)
    //     0x725420: ldur            x0, [x5, #-1]
    //     0x725424: ubfx            x0, x0, #0xc, #0x14
    // 0x725428: mov             x1, x5
    // 0x72542c: r2 = "studentName"
    //     0x72542c: add             x2, PP, #9, lsl #12  ; [pp+0x9dd8] "studentName"
    //     0x725430: ldr             x2, [x2, #0xdd8]
    // 0x725434: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x725434: sub             lr, x0, #0x8a9
    //     0x725438: ldr             lr, [x21, lr, lsl #3]
    //     0x72543c: blr             lr
    // 0x725440: mov             x3, x0
    // 0x725444: r2 = Null
    //     0x725444: mov             x2, NULL
    // 0x725448: r1 = Null
    //     0x725448: mov             x1, NULL
    // 0x72544c: stur            x3, [fp, #-0x20]
    // 0x725450: r4 = 60
    //     0x725450: mov             x4, #0x3c
    // 0x725454: branchIfSmi(r0, 0x725460)
    //     0x725454: tbz             w0, #0, #0x725460
    // 0x725458: r4 = LoadClassIdInstr(r0)
    //     0x725458: ldur            x4, [x0, #-1]
    //     0x72545c: ubfx            x4, x4, #0xc, #0x14
    // 0x725460: sub             x4, x4, #0x5e
    // 0x725464: cmp             x4, #1
    // 0x725468: b.ls            #0x72547c
    // 0x72546c: r8 = String
    //     0x72546c: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x725470: r3 = Null
    //     0x725470: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e80] Null
    //     0x725474: ldr             x3, [x3, #0xe80]
    // 0x725478: r0 = String()
    //     0x725478: bl              #0xb39620  ; IsType_String_Stub
    // 0x72547c: ldur            x1, [fp, #-0x10]
    // 0x725480: r0 = LoadClassIdInstr(r1)
    //     0x725480: ldur            x0, [x1, #-1]
    //     0x725484: ubfx            x0, x0, #0xc, #0x14
    // 0x725488: r2 = "marks"
    //     0x725488: add             x2, PP, #9, lsl #12  ; [pp+0x9ed0] "marks"
    //     0x72548c: ldr             x2, [x2, #0xed0]
    // 0x725490: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x725490: sub             lr, x0, #0x8a9
    //     0x725494: ldr             lr, [x21, lr, lsl #3]
    //     0x725498: blr             lr
    // 0x72549c: mov             x3, x0
    // 0x7254a0: r2 = Null
    //     0x7254a0: mov             x2, NULL
    // 0x7254a4: r1 = Null
    //     0x7254a4: mov             x1, NULL
    // 0x7254a8: stur            x3, [fp, #-0x10]
    // 0x7254ac: r8 = Map<String, List<MarkModel>>
    //     0x7254ac: add             x8, PP, #0x25, lsl #12  ; [pp+0x25890] Type: Map<String, List<MarkModel>>
    //     0x7254b0: ldr             x8, [x8, #0x890]
    // 0x7254b4: r3 = Null
    //     0x7254b4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e90] Null
    //     0x7254b8: ldr             x3, [x3, #0xe90]
    // 0x7254bc: r0 = DefaultTypeTest()
    //     0x7254bc: bl              #0xb50474  ; DefaultTypeTestStub
    // 0x7254c0: ldur            x0, [fp, #-0x10]
    // 0x7254c4: ldur            x3, [fp, #-0x18]
    // 0x7254c8: StoreField: r3->field_f = r0
    //     0x7254c8: stur            w0, [x3, #0xf]
    //     0x7254cc: ldurb           w16, [x3, #-1]
    //     0x7254d0: ldurb           w17, [x0, #-1]
    //     0x7254d4: and             x16, x17, x16, lsr #2
    //     0x7254d8: tst             x16, HEAP, lsr #32
    //     0x7254dc: b.eq            #0x7254e4
    //     0x7254e0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7254e4: ldur            x0, [fp, #-8]
    // 0x7254e8: LoadField: r1 = r0->field_1b
    //     0x7254e8: ldur            w1, [x0, #0x1b]
    // 0x7254ec: DecompressPointer r1
    //     0x7254ec: add             x1, x1, HEAP, lsl #32
    // 0x7254f0: LoadField: r2 = r1->field_87
    //     0x7254f0: ldur            w2, [x1, #0x87]
    // 0x7254f4: DecompressPointer r2
    //     0x7254f4: add             x2, x2, HEAP, lsl #32
    // 0x7254f8: LoadField: r1 = r2->field_33
    //     0x7254f8: ldur            w1, [x2, #0x33]
    // 0x7254fc: DecompressPointer r1
    //     0x7254fc: add             x1, x1, HEAP, lsl #32
    // 0x725500: LoadField: r2 = r0->field_23
    //     0x725500: ldur            w2, [x0, #0x23]
    // 0x725504: DecompressPointer r2
    //     0x725504: add             x2, x2, HEAP, lsl #32
    // 0x725508: tbnz            w2, #4, #0x725518
    // 0x72550c: r4 = Instance_Color
    //     0x72550c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x725510: ldr             x4, [x4, #0xa88]
    // 0x725514: b               #0x725520
    // 0x725518: r4 = Instance_Color
    //     0x725518: add             x4, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x72551c: ldr             x4, [x4, #0x580]
    // 0x725520: ldur            x2, [fp, #-0x20]
    // 0x725524: str             x4, [SP]
    // 0x725528: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x725528: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x72552c: ldr             x4, [x4, #0x980]
    // 0x725530: r0 = copyWith()
    //     0x725530: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x725534: stur            x0, [fp, #-0x10]
    // 0x725538: r0 = Text()
    //     0x725538: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72553c: mov             x1, x0
    // 0x725540: ldur            x0, [fp, #-0x20]
    // 0x725544: stur            x1, [fp, #-0x28]
    // 0x725548: StoreField: r1->field_b = r0
    //     0x725548: stur            w0, [x1, #0xb]
    // 0x72554c: ldur            x0, [fp, #-0x10]
    // 0x725550: StoreField: r1->field_13 = r0
    //     0x725550: stur            w0, [x1, #0x13]
    // 0x725554: r0 = Instance_TextOverflow
    //     0x725554: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x725558: ldr             x0, [x0, #0xd30]
    // 0x72555c: StoreField: r1->field_2b = r0
    //     0x72555c: stur            w0, [x1, #0x2b]
    // 0x725560: r0 = DataCell()
    //     0x725560: bl              #0x6d53fc  ; AllocateDataCellStub -> DataCell (size=0x28)
    // 0x725564: mov             x3, x0
    // 0x725568: ldur            x0, [fp, #-0x28]
    // 0x72556c: stur            x3, [fp, #-0x10]
    // 0x725570: StoreField: r3->field_7 = r0
    //     0x725570: stur            w0, [x3, #7]
    // 0x725574: r0 = false
    //     0x725574: add             x0, NULL, #0x30  ; false
    // 0x725578: StoreField: r3->field_b = r0
    //     0x725578: stur            w0, [x3, #0xb]
    // 0x72557c: StoreField: r3->field_f = r0
    //     0x72557c: stur            w0, [x3, #0xf]
    // 0x725580: r1 = Null
    //     0x725580: mov             x1, NULL
    // 0x725584: r2 = 2
    //     0x725584: mov             x2, #2
    // 0x725588: r0 = AllocateArray()
    //     0x725588: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72558c: mov             x2, x0
    // 0x725590: ldur            x0, [fp, #-0x10]
    // 0x725594: stur            x2, [fp, #-0x20]
    // 0x725598: StoreField: r2->field_f = r0
    //     0x725598: stur            w0, [x2, #0xf]
    // 0x72559c: r1 = <DataCell>
    //     0x72559c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d38] TypeArguments: <DataCell>
    //     0x7255a0: ldr             x1, [x1, #0xd38]
    // 0x7255a4: r0 = AllocateGrowableArray()
    //     0x7255a4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7255a8: mov             x2, x0
    // 0x7255ac: ldur            x0, [fp, #-0x20]
    // 0x7255b0: stur            x2, [fp, #-0x10]
    // 0x7255b4: StoreField: r2->field_f = r0
    //     0x7255b4: stur            w0, [x2, #0xf]
    // 0x7255b8: r0 = 2
    //     0x7255b8: mov             x0, #2
    // 0x7255bc: StoreField: r2->field_b = r0
    //     0x7255bc: stur            w0, [x2, #0xb]
    // 0x7255c0: ldur            x0, [fp, #-8]
    // 0x7255c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7255c4: ldur            w1, [x0, #0x17]
    // 0x7255c8: DecompressPointer r1
    //     0x7255c8: add             x1, x1, HEAP, lsl #32
    // 0x7255cc: LoadField: r0 = r1->field_b
    //     0x7255cc: ldur            w0, [x1, #0xb]
    // 0x7255d0: DecompressPointer r0
    //     0x7255d0: add             x0, x0, HEAP, lsl #32
    // 0x7255d4: ldur            x3, [fp, #-0x18]
    // 0x7255d8: stur            x0, [fp, #-8]
    // 0x7255dc: r1 = Function '<anonymous closure>':.
    //     0x7255dc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ea0] AnonymousClosure: (0x725640), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildMarksTableRows (0x725244)
    //     0x7255e0: ldr             x1, [x1, #0xea0]
    // 0x7255e4: r2 = 64
    //     0x7255e4: mov             x2, #0x40
    // 0x7255e8: r0 = AllocateClosure1()
    //     0x7255e8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7255ec: r16 = <DataCell>
    //     0x7255ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d38] TypeArguments: <DataCell>
    //     0x7255f0: ldr             x16, [x16, #0xd38]
    // 0x7255f4: ldur            lr, [fp, #-8]
    // 0x7255f8: stp             lr, x16, [SP, #8]
    // 0x7255fc: str             x0, [SP]
    // 0x725600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x725600: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x725604: r0 = map()
    //     0x725604: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x725608: ldur            x1, [fp, #-0x10]
    // 0x72560c: mov             x2, x0
    // 0x725610: r0 = addAll()
    //     0x725610: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x725614: r0 = DataRow()
    //     0x725614: bl              #0x6d53d0  ; AllocateDataRowStub -> DataRow (size=0x20)
    // 0x725618: r1 = false
    //     0x725618: add             x1, NULL, #0x30  ; false
    // 0x72561c: StoreField: r0->field_13 = r1
    //     0x72561c: stur            w1, [x0, #0x13]
    // 0x725620: ldur            x1, [fp, #-0x10]
    // 0x725624: ArrayStore: r0[0] = r1  ; List_4
    //     0x725624: stur            w1, [x0, #0x17]
    // 0x725628: LeaveFrame
    //     0x725628: mov             SP, fp
    //     0x72562c: ldp             fp, lr, [SP], #0x10
    // 0x725630: ret
    //     0x725630: ret             
    // 0x725634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725634: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725638: b               #0x7253b0
    // 0x72563c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72563c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DataCell <anonymous closure>(dynamic, String) {
    // ** addr: 0x725640, size: 0x228
    // 0x725640: EnterFrame
    //     0x725640: stp             fp, lr, [SP, #-0x10]!
    //     0x725644: mov             fp, SP
    // 0x725648: AllocStack(0x28)
    //     0x725648: sub             SP, SP, #0x28
    // 0x72564c: SetupParameters([dynamic _ /* r0 */])
    //     0x72564c: ldr             x0, [fp, #0x18]
    // 0x725650: LoadField: r3 = r0->field_1f
    //     0x725650: ldur            w3, [x0, #0x1f]
    // 0x725654: DecompressPointer r3
    //     0x725654: add             x3, x3, HEAP, lsl #32
    // 0x725658: stur            x3, [fp, #-8]
    // 0x72565c: CheckStackOverflow
    //     0x72565c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725660: cmp             SP, x16
    //     0x725664: b.ls            #0x725860
    // 0x725668: LoadField: r1 = r3->field_f
    //     0x725668: ldur            w1, [x3, #0xf]
    // 0x72566c: DecompressPointer r1
    //     0x72566c: add             x1, x1, HEAP, lsl #32
    // 0x725670: r0 = LoadClassIdInstr(r1)
    //     0x725670: ldur            x0, [x1, #-1]
    //     0x725674: ubfx            x0, x0, #0xc, #0x14
    // 0x725678: ldr             x2, [fp, #0x10]
    // 0x72567c: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x72567c: sub             lr, x0, #0x8a9
    //     0x725680: ldr             lr, [x21, lr, lsl #3]
    //     0x725684: blr             lr
    // 0x725688: cmp             w0, NULL
    // 0x72568c: b.ne            #0x7256ac
    // 0x725690: r16 = <MarkModel>
    //     0x725690: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x725694: ldr             x16, [x16, #0xef8]
    // 0x725698: stp             xzr, x16, [SP]
    // 0x72569c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72569c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7256a0: r0 = _GrowableList()
    //     0x7256a0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7256a4: mov             x2, x0
    // 0x7256a8: b               #0x7256b0
    // 0x7256ac: mov             x2, x0
    // 0x7256b0: stur            x2, [fp, #-0x10]
    // 0x7256b4: r0 = LoadClassIdInstr(r2)
    //     0x7256b4: ldur            x0, [x2, #-1]
    //     0x7256b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7256bc: mov             x1, x2
    // 0x7256c0: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x7256c0: mov             x17, #0xa7c3
    //     0x7256c4: add             lr, x0, x17
    //     0x7256c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7256cc: blr             lr
    // 0x7256d0: tbnz            w0, #4, #0x725704
    // 0x7256d4: ldur            x3, [fp, #-8]
    // 0x7256d8: LoadField: r0 = r3->field_b
    //     0x7256d8: ldur            w0, [x3, #0xb]
    // 0x7256dc: DecompressPointer r0
    //     0x7256dc: add             x0, x0, HEAP, lsl #32
    // 0x7256e0: LoadField: r1 = r0->field_13
    //     0x7256e0: ldur            w1, [x0, #0x13]
    // 0x7256e4: DecompressPointer r1
    //     0x7256e4: add             x1, x1, HEAP, lsl #32
    // 0x7256e8: LoadField: r3 = r0->field_1b
    //     0x7256e8: ldur            w3, [x0, #0x1b]
    // 0x7256ec: DecompressPointer r3
    //     0x7256ec: add             x3, x3, HEAP, lsl #32
    // 0x7256f0: LoadField: r5 = r0->field_1f
    //     0x7256f0: ldur            w5, [x0, #0x1f]
    // 0x7256f4: DecompressPointer r5
    //     0x7256f4: add             x5, x5, HEAP, lsl #32
    // 0x7256f8: r2 = Null
    //     0x7256f8: mov             x2, NULL
    // 0x7256fc: r0 = buildMarkContainer()
    //     0x7256fc: bl              #0x6d5480  ; [package:bilim/services/mark_services.dart] ::buildMarkContainer
    // 0x725700: b               #0x725810
    // 0x725704: ldur            x3, [fp, #-8]
    // 0x725708: ldur            x0, [fp, #-0x10]
    // 0x72570c: r1 = Function '<anonymous closure>':.
    //     0x72570c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ea8] AnonymousClosure: (0x725868), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildMarksTableRows (0x725244)
    //     0x725710: ldr             x1, [x1, #0xea8]
    // 0x725714: r2 = 64
    //     0x725714: mov             x2, #0x40
    // 0x725718: r0 = AllocateClosure1()
    //     0x725718: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x72571c: mov             x1, x0
    // 0x725720: ldur            x0, [fp, #-0x10]
    // 0x725724: r2 = LoadClassIdInstr(r0)
    //     0x725724: ldur            x2, [x0, #-1]
    //     0x725728: ubfx            x2, x2, #0xc, #0x14
    // 0x72572c: r16 = <Widget>
    //     0x72572c: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x725730: stp             x0, x16, [SP, #8]
    // 0x725734: str             x1, [SP]
    // 0x725738: mov             x0, x2
    // 0x72573c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72573c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x725740: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x725740: mov             x17, #0xab9c
    //     0x725744: add             lr, x0, x17
    //     0x725748: ldr             lr, [x21, lr, lsl #3]
    //     0x72574c: blr             lr
    // 0x725750: r1 = LoadClassIdInstr(r0)
    //     0x725750: ldur            x1, [x0, #-1]
    //     0x725754: ubfx            x1, x1, #0xc, #0x14
    // 0x725758: mov             x16, x0
    // 0x72575c: mov             x0, x1
    // 0x725760: mov             x1, x16
    // 0x725764: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x725764: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x725768: r0 = GDT[cid_x0 + 0xb333]()
    //     0x725768: mov             x17, #0xb333
    //     0x72576c: add             lr, x0, x17
    //     0x725770: ldr             lr, [x21, lr, lsl #3]
    //     0x725774: blr             lr
    // 0x725778: stur            x0, [fp, #-8]
    // 0x72577c: r0 = Row()
    //     0x72577c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x725780: mov             x1, x0
    // 0x725784: r0 = Instance_Axis
    //     0x725784: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x725788: stur            x1, [fp, #-0x10]
    // 0x72578c: StoreField: r1->field_f = r0
    //     0x72578c: stur            w0, [x1, #0xf]
    // 0x725790: r0 = Instance_MainAxisAlignment
    //     0x725790: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x725794: ldr             x0, [x0, #0x498]
    // 0x725798: StoreField: r1->field_13 = r0
    //     0x725798: stur            w0, [x1, #0x13]
    // 0x72579c: r0 = Instance_MainAxisSize
    //     0x72579c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7257a0: ldr             x0, [x0, #0xe58]
    // 0x7257a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7257a4: stur            w0, [x1, #0x17]
    // 0x7257a8: r0 = Instance_CrossAxisAlignment
    //     0x7257a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7257ac: ldr             x0, [x0, #0xed8]
    // 0x7257b0: StoreField: r1->field_1b = r0
    //     0x7257b0: stur            w0, [x1, #0x1b]
    // 0x7257b4: r0 = Instance_VerticalDirection
    //     0x7257b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7257b8: ldr             x0, [x0, #0xe68]
    // 0x7257bc: StoreField: r1->field_23 = r0
    //     0x7257bc: stur            w0, [x1, #0x23]
    // 0x7257c0: r0 = Instance_Clip
    //     0x7257c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7257c4: ldr             x0, [x0, #0xe70]
    // 0x7257c8: StoreField: r1->field_2b = r0
    //     0x7257c8: stur            w0, [x1, #0x2b]
    // 0x7257cc: StoreField: r1->field_2f = rZR
    //     0x7257cc: stur            xzr, [x1, #0x2f]
    // 0x7257d0: ldur            x2, [fp, #-8]
    // 0x7257d4: StoreField: r1->field_b = r2
    //     0x7257d4: stur            w2, [x1, #0xb]
    // 0x7257d8: r0 = FittedBox()
    //     0x7257d8: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x7257dc: mov             x1, x0
    // 0x7257e0: r0 = Instance_BoxFit
    //     0x7257e0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25908] Obj!BoxFit@a4a7b1
    //     0x7257e4: ldr             x0, [x0, #0x908]
    // 0x7257e8: StoreField: r1->field_f = r0
    //     0x7257e8: stur            w0, [x1, #0xf]
    // 0x7257ec: r0 = Instance_Alignment
    //     0x7257ec: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7257f0: ldr             x0, [x0, #0xab8]
    // 0x7257f4: StoreField: r1->field_13 = r0
    //     0x7257f4: stur            w0, [x1, #0x13]
    // 0x7257f8: r0 = Instance_Clip
    //     0x7257f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7257fc: ldr             x0, [x0, #0xe70]
    // 0x725800: ArrayStore: r1[0] = r0  ; List_4
    //     0x725800: stur            w0, [x1, #0x17]
    // 0x725804: ldur            x0, [fp, #-0x10]
    // 0x725808: StoreField: r1->field_b = r0
    //     0x725808: stur            w0, [x1, #0xb]
    // 0x72580c: mov             x0, x1
    // 0x725810: stur            x0, [fp, #-8]
    // 0x725814: r0 = Container()
    //     0x725814: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x725818: stur            x0, [fp, #-0x10]
    // 0x72581c: r16 = Instance_Alignment
    //     0x72581c: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x725820: ldr             x16, [x16, #0xab8]
    // 0x725824: ldur            lr, [fp, #-8]
    // 0x725828: stp             lr, x16, [SP]
    // 0x72582c: mov             x1, x0
    // 0x725830: r4 = const [0, 0x3, 0x2, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x725830: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bce0] List(9) [0, 0x3, 0x2, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x725834: ldr             x4, [x4, #0xce0]
    // 0x725838: r0 = Container()
    //     0x725838: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72583c: r0 = DataCell()
    //     0x72583c: bl              #0x6d53fc  ; AllocateDataCellStub -> DataCell (size=0x28)
    // 0x725840: ldur            x1, [fp, #-0x10]
    // 0x725844: StoreField: r0->field_7 = r1
    //     0x725844: stur            w1, [x0, #7]
    // 0x725848: r1 = false
    //     0x725848: add             x1, NULL, #0x30  ; false
    // 0x72584c: StoreField: r0->field_b = r1
    //     0x72584c: stur            w1, [x0, #0xb]
    // 0x725850: StoreField: r0->field_f = r1
    //     0x725850: stur            w1, [x0, #0xf]
    // 0x725854: LeaveFrame
    //     0x725854: mov             SP, fp
    //     0x725858: ldp             fp, lr, [SP], #0x10
    // 0x72585c: ret
    //     0x72585c: ret             
    // 0x725860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725860: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725864: b               #0x725668
  }
  [closure] Widget <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x725868, size: 0x64
    // 0x725868: EnterFrame
    //     0x725868: stp             fp, lr, [SP, #-0x10]!
    //     0x72586c: mov             fp, SP
    // 0x725870: ldr             x0, [fp, #0x18]
    // 0x725874: LoadField: r1 = r0->field_1f
    //     0x725874: ldur            w1, [x0, #0x1f]
    // 0x725878: DecompressPointer r1
    //     0x725878: add             x1, x1, HEAP, lsl #32
    // 0x72587c: CheckStackOverflow
    //     0x72587c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725880: cmp             SP, x16
    //     0x725884: b.ls            #0x7258c4
    // 0x725888: LoadField: r0 = r1->field_b
    //     0x725888: ldur            w0, [x1, #0xb]
    // 0x72588c: DecompressPointer r0
    //     0x72588c: add             x0, x0, HEAP, lsl #32
    // 0x725890: LoadField: r1 = r0->field_f
    //     0x725890: ldur            w1, [x0, #0xf]
    // 0x725894: DecompressPointer r1
    //     0x725894: add             x1, x1, HEAP, lsl #32
    // 0x725898: LoadField: r2 = r0->field_13
    //     0x725898: ldur            w2, [x0, #0x13]
    // 0x72589c: DecompressPointer r2
    //     0x72589c: add             x2, x2, HEAP, lsl #32
    // 0x7258a0: LoadField: r5 = r0->field_1b
    //     0x7258a0: ldur            w5, [x0, #0x1b]
    // 0x7258a4: DecompressPointer r5
    //     0x7258a4: add             x5, x5, HEAP, lsl #32
    // 0x7258a8: LoadField: r6 = r0->field_1f
    //     0x7258a8: ldur            w6, [x0, #0x1f]
    // 0x7258ac: DecompressPointer r6
    //     0x7258ac: add             x6, x6, HEAP, lsl #32
    // 0x7258b0: ldr             x3, [fp, #0x10]
    // 0x7258b4: r0 = _buildMarkItem()
    //     0x7258b4: bl              #0x7258cc  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildMarkItem
    // 0x7258b8: LeaveFrame
    //     0x7258b8: mov             SP, fp
    //     0x7258bc: ldp             fp, lr, [SP], #0x10
    // 0x7258c0: ret
    //     0x7258c0: ret             
    // 0x7258c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7258c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7258c8: b               #0x725888
  }
  _ _buildMarkItem(/* No info */) {
    // ** addr: 0x7258cc, size: 0x25c
    // 0x7258cc: EnterFrame
    //     0x7258cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7258d0: mov             fp, SP
    // 0x7258d4: AllocStack(0x68)
    //     0x7258d4: sub             SP, SP, #0x68
    // 0x7258d8: SetupParameters(_ClassesDetailsScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */)
    //     0x7258d8: mov             x0, x1
    //     0x7258dc: mov             x1, x2
    //     0x7258e0: stur            x2, [fp, #-8]
    //     0x7258e4: mov             x2, x3
    //     0x7258e8: stur            x3, [fp, #-0x10]
    //     0x7258ec: mov             x3, x5
    //     0x7258f0: stur            x5, [fp, #-0x18]
    //     0x7258f4: mov             x5, x6
    //     0x7258f8: stur            x6, [fp, #-0x20]
    // 0x7258fc: CheckStackOverflow
    //     0x7258fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725900: cmp             SP, x16
    //     0x725904: b.ls            #0x725b1c
    // 0x725908: LoadField: r0 = r2->field_2f
    //     0x725908: ldur            w0, [x2, #0x2f]
    // 0x72590c: DecompressPointer r0
    //     0x72590c: add             x0, x0, HEAP, lsl #32
    // 0x725910: r4 = LoadClassIdInstr(r0)
    //     0x725910: ldur            x4, [x0, #-1]
    //     0x725914: ubfx            x4, x4, #0xc, #0x14
    // 0x725918: r16 = "i"
    //     0x725918: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db0] "i"
    //     0x72591c: ldr             x16, [x16, #0xdb0]
    // 0x725920: stp             x16, x0, [SP]
    // 0x725924: mov             x0, x4
    // 0x725928: mov             lr, x0
    // 0x72592c: ldr             lr, [x21, lr, lsl #3]
    // 0x725930: blr             lr
    // 0x725934: tbnz            w0, #4, #0x725afc
    // 0x725938: ldur            x2, [fp, #-0x10]
    // 0x72593c: LoadField: r1 = r2->field_43
    //     0x72593c: ldur            w1, [x2, #0x43]
    // 0x725940: DecompressPointer r1
    //     0x725940: add             x1, x1, HEAP, lsl #32
    // 0x725944: cmp             w1, NULL
    // 0x725948: b.eq            #0x725af4
    // 0x72594c: r0 = trim()
    //     0x72594c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x725950: LoadField: r1 = r0->field_7
    //     0x725950: ldur            w1, [x0, #7]
    // 0x725954: cbz             w1, #0x725ae8
    // 0x725958: ldur            x2, [fp, #-0x10]
    // 0x72595c: LoadField: r1 = r2->field_43
    //     0x72595c: ldur            w1, [x2, #0x43]
    // 0x725960: DecompressPointer r1
    //     0x725960: add             x1, x1, HEAP, lsl #32
    // 0x725964: cmp             w1, NULL
    // 0x725968: b.eq            #0x725b24
    // 0x72596c: r0 = trim()
    //     0x72596c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x725970: mov             x1, x0
    // 0x725974: ldur            x2, [fp, #-0x10]
    // 0x725978: stur            x1, [fp, #-0x28]
    // 0x72597c: LoadField: r0 = r2->field_23
    //     0x72597c: ldur            w0, [x2, #0x23]
    // 0x725980: DecompressPointer r0
    //     0x725980: add             x0, x0, HEAP, lsl #32
    // 0x725984: cmp             w0, NULL
    // 0x725988: b.ne            #0x725994
    // 0x72598c: r0 = Null
    //     0x72598c: mov             x0, NULL
    // 0x725990: b               #0x7259c0
    // 0x725994: r2 = 60
    //     0x725994: mov             x2, #0x3c
    // 0x725998: branchIfSmi(r0, 0x7259a4)
    //     0x725998: tbz             w0, #0, #0x7259a4
    // 0x72599c: r2 = LoadClassIdInstr(r0)
    //     0x72599c: ldur            x2, [x0, #-1]
    //     0x7259a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7259a4: str             x0, [SP]
    // 0x7259a8: mov             x0, x2
    // 0x7259ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7259ac: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7259b0: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7259b0: mov             x17, #0x66a5
    //     0x7259b4: add             lr, x0, x17
    //     0x7259b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7259bc: blr             lr
    // 0x7259c0: cmp             w0, NULL
    // 0x7259c4: b.ne            #0x7259d0
    // 0x7259c8: r1 = ""
    //     0x7259c8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7259cc: b               #0x7259d4
    // 0x7259d0: mov             x1, x0
    // 0x7259d4: ldur            x3, [fp, #-0x18]
    // 0x7259d8: ldur            x0, [fp, #-0x28]
    // 0x7259dc: r0 = getColorForMark()
    //     0x7259dc: bl              #0x6d5a98  ; [package:bilim/services/common_services.dart] ::getColorForMark
    // 0x7259e0: stur            x0, [fp, #-0x30]
    // 0x7259e4: r0 = BoxDecoration()
    //     0x7259e4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7259e8: mov             x2, x0
    // 0x7259ec: ldur            x0, [fp, #-0x30]
    // 0x7259f0: stur            x2, [fp, #-0x38]
    // 0x7259f4: StoreField: r2->field_7 = r0
    //     0x7259f4: stur            w0, [x2, #7]
    // 0x7259f8: r0 = Instance_BorderRadius
    //     0x7259f8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25918] Obj!BorderRadius@a316e1
    //     0x7259fc: ldr             x0, [x0, #0x918]
    // 0x725a00: StoreField: r2->field_13 = r0
    //     0x725a00: stur            w0, [x2, #0x13]
    // 0x725a04: r0 = Instance_BoxShape
    //     0x725a04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x725a08: ldr             x0, [x0, #0xd40]
    // 0x725a0c: StoreField: r2->field_23 = r0
    //     0x725a0c: stur            w0, [x2, #0x23]
    // 0x725a10: ldur            x3, [fp, #-0x18]
    // 0x725a14: LoadField: r0 = r3->field_87
    //     0x725a14: ldur            w0, [x3, #0x87]
    // 0x725a18: DecompressPointer r0
    //     0x725a18: add             x0, x0, HEAP, lsl #32
    // 0x725a1c: LoadField: r1 = r0->field_3b
    //     0x725a1c: ldur            w1, [x0, #0x3b]
    // 0x725a20: DecompressPointer r1
    //     0x725a20: add             x1, x1, HEAP, lsl #32
    // 0x725a24: r16 = Instance_Color
    //     0x725a24: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x725a28: str             x16, [SP]
    // 0x725a2c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x725a2c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x725a30: ldr             x4, [x4, #0x980]
    // 0x725a34: r0 = copyWith()
    //     0x725a34: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x725a38: stur            x0, [fp, #-0x30]
    // 0x725a3c: r0 = Text()
    //     0x725a3c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x725a40: mov             x1, x0
    // 0x725a44: ldur            x0, [fp, #-0x28]
    // 0x725a48: stur            x1, [fp, #-0x40]
    // 0x725a4c: StoreField: r1->field_b = r0
    //     0x725a4c: stur            w0, [x1, #0xb]
    // 0x725a50: ldur            x2, [fp, #-0x30]
    // 0x725a54: StoreField: r1->field_13 = r2
    //     0x725a54: stur            w2, [x1, #0x13]
    // 0x725a58: r2 = Instance_TextAlign
    //     0x725a58: ldr             x2, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x725a5c: StoreField: r1->field_1b = r2
    //     0x725a5c: stur            w2, [x1, #0x1b]
    // 0x725a60: r2 = Instance_TextOverflow
    //     0x725a60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x725a64: ldr             x2, [x2, #0xd30]
    // 0x725a68: StoreField: r1->field_2b = r2
    //     0x725a68: stur            w2, [x1, #0x2b]
    // 0x725a6c: r2 = 2
    //     0x725a6c: mov             x2, #2
    // 0x725a70: StoreField: r1->field_37 = r2
    //     0x725a70: stur            w2, [x1, #0x37]
    // 0x725a74: r0 = Container()
    //     0x725a74: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x725a78: stur            x0, [fp, #-0x30]
    // 0x725a7c: r16 = Instance_BoxConstraints
    //     0x725a7c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25920] Obj!BoxConstraints@a2f661
    //     0x725a80: ldr             x16, [x16, #0x920]
    // 0x725a84: r30 = Instance_EdgeInsets
    //     0x725a84: add             lr, PP, #0x16, lsl #12  ; [pp+0x16d40] Obj!EdgeInsets@a30151
    //     0x725a88: ldr             lr, [lr, #0xd40]
    // 0x725a8c: stp             lr, x16, [SP, #0x18]
    // 0x725a90: r16 = Instance_EdgeInsets
    //     0x725a90: add             x16, PP, #0x25, lsl #12  ; [pp+0x25928] Obj!EdgeInsets@a305d1
    //     0x725a94: ldr             x16, [x16, #0x928]
    // 0x725a98: ldur            lr, [fp, #-0x38]
    // 0x725a9c: stp             lr, x16, [SP, #8]
    // 0x725aa0: ldur            x16, [fp, #-0x40]
    // 0x725aa4: str             x16, [SP]
    // 0x725aa8: mov             x1, x0
    // 0x725aac: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, constraints, 0x1, decoration, 0x4, margin, 0x2, padding, 0x3, null]
    //     0x725aac: add             x4, PP, #0x25, lsl #12  ; [pp+0x25930] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "constraints", 0x1, "decoration", 0x4, "margin", 0x2, "padding", 0x3, Null]
    //     0x725ab0: ldr             x4, [x4, #0x930]
    // 0x725ab4: r0 = Container()
    //     0x725ab4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x725ab8: r0 = Tooltip()
    //     0x725ab8: bl              #0x6ed120  ; AllocateTooltipStub -> Tooltip (size=0x68)
    // 0x725abc: mov             x1, x0
    // 0x725ac0: ldur            x0, [fp, #-0x28]
    // 0x725ac4: StoreField: r1->field_b = r0
    //     0x725ac4: stur            w0, [x1, #0xb]
    // 0x725ac8: r0 = true
    //     0x725ac8: add             x0, NULL, #0x20  ; true
    // 0x725acc: StoreField: r1->field_4b = r0
    //     0x725acc: stur            w0, [x1, #0x4b]
    // 0x725ad0: ldur            x0, [fp, #-0x30]
    // 0x725ad4: StoreField: r1->field_2f = r0
    //     0x725ad4: stur            w0, [x1, #0x2f]
    // 0x725ad8: mov             x0, x1
    // 0x725adc: LeaveFrame
    //     0x725adc: mov             SP, fp
    //     0x725ae0: ldp             fp, lr, [SP], #0x10
    // 0x725ae4: ret
    //     0x725ae4: ret             
    // 0x725ae8: ldur            x2, [fp, #-0x10]
    // 0x725aec: ldur            x3, [fp, #-0x18]
    // 0x725af0: b               #0x725b04
    // 0x725af4: ldur            x3, [fp, #-0x18]
    // 0x725af8: b               #0x725b04
    // 0x725afc: ldur            x2, [fp, #-0x10]
    // 0x725b00: ldur            x3, [fp, #-0x18]
    // 0x725b04: ldur            x1, [fp, #-8]
    // 0x725b08: ldur            x5, [fp, #-0x20]
    // 0x725b0c: r0 = buildMarkContainer()
    //     0x725b0c: bl              #0x6d5480  ; [package:bilim/services/mark_services.dart] ::buildMarkContainer
    // 0x725b10: LeaveFrame
    //     0x725b10: mov             SP, fp
    //     0x725b14: ldp             fp, lr, [SP], #0x10
    // 0x725b18: ret
    //     0x725b18: ret             
    // 0x725b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725b1c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725b20: b               #0x725908
    // 0x725b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725b24: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x725b28, size: 0x1a8
    // 0x725b28: EnterFrame
    //     0x725b28: stp             fp, lr, [SP, #-0x10]!
    //     0x725b2c: mov             fp, SP
    // 0x725b30: AllocStack(0x10)
    //     0x725b30: sub             SP, SP, #0x10
    // 0x725b34: SetupParameters([dynamic _ /* r0 */])
    //     0x725b34: ldr             x0, [fp, #0x20]
    // 0x725b38: LoadField: r3 = r0->field_1f
    //     0x725b38: ldur            w3, [x0, #0x1f]
    // 0x725b3c: DecompressPointer r3
    //     0x725b3c: add             x3, x3, HEAP, lsl #32
    // 0x725b40: stur            x3, [fp, #-0x10]
    // 0x725b44: CheckStackOverflow
    //     0x725b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725b48: cmp             SP, x16
    //     0x725b4c: b.ls            #0x725cc0
    // 0x725b50: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x725b50: ldur            w0, [x3, #0x17]
    // 0x725b54: DecompressPointer r0
    //     0x725b54: add             x0, x0, HEAP, lsl #32
    // 0x725b58: LoadField: r4 = r0->field_7
    //     0x725b58: ldur            w4, [x0, #7]
    // 0x725b5c: DecompressPointer r4
    //     0x725b5c: add             x4, x4, HEAP, lsl #32
    // 0x725b60: mov             x1, x4
    // 0x725b64: ldr             x2, [fp, #0x18]
    // 0x725b68: stur            x4, [fp, #-8]
    // 0x725b6c: r0 = _getValueOrData()
    //     0x725b6c: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x725b70: mov             x1, x0
    // 0x725b74: ldur            x0, [fp, #-8]
    // 0x725b78: LoadField: r2 = r0->field_f
    //     0x725b78: ldur            w2, [x0, #0xf]
    // 0x725b7c: DecompressPointer r2
    //     0x725b7c: add             x2, x2, HEAP, lsl #32
    // 0x725b80: cmp             w2, w1
    // 0x725b84: b.ne            #0x725b8c
    // 0x725b88: r1 = Null
    //     0x725b88: mov             x1, NULL
    // 0x725b8c: ldur            x3, [fp, #-0x10]
    // 0x725b90: cmp             w1, NULL
    // 0x725b94: b.eq            #0x725cc8
    // 0x725b98: r0 = LoadClassIdInstr(r1)
    //     0x725b98: ldur            x0, [x1, #-1]
    //     0x725b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x725ba0: r2 = "studentName"
    //     0x725ba0: add             x2, PP, #9, lsl #12  ; [pp+0x9dd8] "studentName"
    //     0x725ba4: ldr             x2, [x2, #0xdd8]
    // 0x725ba8: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x725ba8: sub             lr, x0, #0x8a9
    //     0x725bac: ldr             lr, [x21, lr, lsl #3]
    //     0x725bb0: blr             lr
    // 0x725bb4: mov             x3, x0
    // 0x725bb8: r2 = Null
    //     0x725bb8: mov             x2, NULL
    // 0x725bbc: r1 = Null
    //     0x725bbc: mov             x1, NULL
    // 0x725bc0: stur            x3, [fp, #-8]
    // 0x725bc4: r4 = 60
    //     0x725bc4: mov             x4, #0x3c
    // 0x725bc8: branchIfSmi(r0, 0x725bd4)
    //     0x725bc8: tbz             w0, #0, #0x725bd4
    // 0x725bcc: r4 = LoadClassIdInstr(r0)
    //     0x725bcc: ldur            x4, [x0, #-1]
    //     0x725bd0: ubfx            x4, x4, #0xc, #0x14
    // 0x725bd4: sub             x4, x4, #0x5e
    // 0x725bd8: cmp             x4, #1
    // 0x725bdc: b.ls            #0x725bf0
    // 0x725be0: r8 = String
    //     0x725be0: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x725be4: r3 = Null
    //     0x725be4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25eb0] Null
    //     0x725be8: ldr             x3, [x3, #0xeb0]
    // 0x725bec: r0 = String()
    //     0x725bec: bl              #0xb39620  ; IsType_String_Stub
    // 0x725bf0: ldur            x0, [fp, #-0x10]
    // 0x725bf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x725bf4: ldur            w1, [x0, #0x17]
    // 0x725bf8: DecompressPointer r1
    //     0x725bf8: add             x1, x1, HEAP, lsl #32
    // 0x725bfc: LoadField: r0 = r1->field_7
    //     0x725bfc: ldur            w0, [x1, #7]
    // 0x725c00: DecompressPointer r0
    //     0x725c00: add             x0, x0, HEAP, lsl #32
    // 0x725c04: mov             x1, x0
    // 0x725c08: ldr             x2, [fp, #0x10]
    // 0x725c0c: stur            x0, [fp, #-0x10]
    // 0x725c10: r0 = _getValueOrData()
    //     0x725c10: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x725c14: mov             x1, x0
    // 0x725c18: ldur            x0, [fp, #-0x10]
    // 0x725c1c: LoadField: r2 = r0->field_f
    //     0x725c1c: ldur            w2, [x0, #0xf]
    // 0x725c20: DecompressPointer r2
    //     0x725c20: add             x2, x2, HEAP, lsl #32
    // 0x725c24: cmp             w2, w1
    // 0x725c28: b.ne            #0x725c30
    // 0x725c2c: r1 = Null
    //     0x725c2c: mov             x1, NULL
    // 0x725c30: cmp             w1, NULL
    // 0x725c34: b.eq            #0x725ccc
    // 0x725c38: r0 = LoadClassIdInstr(r1)
    //     0x725c38: ldur            x0, [x1, #-1]
    //     0x725c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x725c40: r2 = "studentName"
    //     0x725c40: add             x2, PP, #9, lsl #12  ; [pp+0x9dd8] "studentName"
    //     0x725c44: ldr             x2, [x2, #0xdd8]
    // 0x725c48: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x725c48: sub             lr, x0, #0x8a9
    //     0x725c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x725c50: blr             lr
    // 0x725c54: mov             x3, x0
    // 0x725c58: r2 = Null
    //     0x725c58: mov             x2, NULL
    // 0x725c5c: r1 = Null
    //     0x725c5c: mov             x1, NULL
    // 0x725c60: stur            x3, [fp, #-0x10]
    // 0x725c64: r4 = 60
    //     0x725c64: mov             x4, #0x3c
    // 0x725c68: branchIfSmi(r0, 0x725c74)
    //     0x725c68: tbz             w0, #0, #0x725c74
    // 0x725c6c: r4 = LoadClassIdInstr(r0)
    //     0x725c6c: ldur            x4, [x0, #-1]
    //     0x725c70: ubfx            x4, x4, #0xc, #0x14
    // 0x725c74: sub             x4, x4, #0x5e
    // 0x725c78: cmp             x4, #1
    // 0x725c7c: b.ls            #0x725c90
    // 0x725c80: r8 = String
    //     0x725c80: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x725c84: r3 = Null
    //     0x725c84: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ec0] Null
    //     0x725c88: ldr             x3, [x3, #0xec0]
    // 0x725c8c: r0 = String()
    //     0x725c8c: bl              #0xb39620  ; IsType_String_Stub
    // 0x725c90: ldur            x1, [fp, #-8]
    // 0x725c94: ldur            x2, [fp, #-0x10]
    // 0x725c98: r0 = compareTo()
    //     0x725c98: bl              #0x573384  ; [dart:core] _StringBase::compareTo
    // 0x725c9c: mov             x2, x0
    // 0x725ca0: r0 = BoxInt64Instr(r2)
    //     0x725ca0: sbfiz           x0, x2, #1, #0x1f
    //     0x725ca4: cmp             x2, x0, asr #1
    //     0x725ca8: b.eq            #0x725cb4
    //     0x725cac: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x725cb0: stur            x2, [x0, #7]
    // 0x725cb4: LeaveFrame
    //     0x725cb4: mov             SP, fp
    //     0x725cb8: ldp             fp, lr, [SP], #0x10
    // 0x725cbc: ret
    //     0x725cbc: ret             
    // 0x725cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725cc0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725cc4: b               #0x725b50
    // 0x725cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725cc8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725ccc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMarksTableColumns(/* No info */) {
    // ** addr: 0x725cd0, size: 0x234
    // 0x725cd0: EnterFrame
    //     0x725cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x725cd4: mov             fp, SP
    // 0x725cd8: AllocStack(0x48)
    //     0x725cd8: sub             SP, SP, #0x48
    // 0x725cdc: SetupParameters(_ClassesDetailsScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x725cdc: mov             x0, x1
    //     0x725ce0: mov             x1, x2
    //     0x725ce4: stur            x2, [fp, #-8]
    //     0x725ce8: stur            x3, [fp, #-0x10]
    //     0x725cec: stur            x5, [fp, #-0x18]
    // 0x725cf0: CheckStackOverflow
    //     0x725cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725cf4: cmp             SP, x16
    //     0x725cf8: b.ls            #0x725ee4
    // 0x725cfc: r1 = 2
    //     0x725cfc: mov             x1, #2
    // 0x725d00: r0 = AllocateContext()
    //     0x725d00: bl              #0xb52980  ; AllocateContextStub
    // 0x725d04: mov             x2, x0
    // 0x725d08: ldur            x0, [fp, #-0x18]
    // 0x725d0c: stur            x2, [fp, #-0x20]
    // 0x725d10: StoreField: r2->field_f = r0
    //     0x725d10: stur            w0, [x2, #0xf]
    // 0x725d14: LoadField: r1 = r0->field_3f
    //     0x725d14: ldur            w1, [x0, #0x3f]
    // 0x725d18: DecompressPointer r1
    //     0x725d18: add             x1, x1, HEAP, lsl #32
    // 0x725d1c: LoadField: r0 = r1->field_7
    //     0x725d1c: ldur            w0, [x1, #7]
    // 0x725d20: DecompressPointer r0
    //     0x725d20: add             x0, x0, HEAP, lsl #32
    // 0x725d24: r16 = Instance_Brightness
    //     0x725d24: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x725d28: cmp             w0, w16
    // 0x725d2c: r16 = true
    //     0x725d2c: add             x16, NULL, #0x20  ; true
    // 0x725d30: r17 = false
    //     0x725d30: add             x17, NULL, #0x30  ; false
    // 0x725d34: csel            x3, x16, x17, eq
    // 0x725d38: stur            x3, [fp, #-0x18]
    // 0x725d3c: StoreField: r2->field_13 = r3
    //     0x725d3c: stur            w3, [x2, #0x13]
    // 0x725d40: ldur            x1, [fp, #-8]
    // 0x725d44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x725d44: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x725d48: r0 = _of()
    //     0x725d48: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x725d4c: LoadField: r1 = r0->field_7
    //     0x725d4c: ldur            w1, [x0, #7]
    // 0x725d50: DecompressPointer r1
    //     0x725d50: add             x1, x1, HEAP, lsl #32
    // 0x725d54: LoadField: d0 = r1->field_7
    //     0x725d54: ldur            d0, [x1, #7]
    // 0x725d58: d1 = 2.500000
    //     0x725d58: fmov            d1, #2.50000000
    // 0x725d5c: fdiv            d2, d0, d1
    // 0x725d60: ldur            x1, [fp, #-8]
    // 0x725d64: stur            d2, [fp, #-0x30]
    // 0x725d68: r0 = translation()
    //     0x725d68: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x725d6c: r1 = LoadClassIdInstr(r0)
    //     0x725d6c: ldur            x1, [x0, #-1]
    //     0x725d70: ubfx            x1, x1, #0xc, #0x14
    // 0x725d74: cmp             x1, #0x92f
    // 0x725d78: b.ne            #0x725d88
    // 0x725d7c: r2 = "Имя ученика"
    //     0x725d7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c68] "Имя ученика"
    //     0x725d80: ldr             x2, [x2, #0xc68]
    // 0x725d84: b               #0x725d90
    // 0x725d88: r2 = "Окуучунун аты"
    //     0x725d88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c70] "Окуучунун аты"
    //     0x725d8c: ldr             x2, [x2, #0xc70]
    // 0x725d90: ldur            x3, [fp, #-0x20]
    // 0x725d94: ldur            x0, [fp, #-0x18]
    // 0x725d98: stur            x2, [fp, #-8]
    // 0x725d9c: LoadField: r1 = r3->field_f
    //     0x725d9c: ldur            w1, [x3, #0xf]
    // 0x725da0: DecompressPointer r1
    //     0x725da0: add             x1, x1, HEAP, lsl #32
    // 0x725da4: LoadField: r4 = r1->field_87
    //     0x725da4: ldur            w4, [x1, #0x87]
    // 0x725da8: DecompressPointer r4
    //     0x725da8: add             x4, x4, HEAP, lsl #32
    // 0x725dac: LoadField: r1 = r4->field_33
    //     0x725dac: ldur            w1, [x4, #0x33]
    // 0x725db0: DecompressPointer r1
    //     0x725db0: add             x1, x1, HEAP, lsl #32
    // 0x725db4: tbnz            w0, #4, #0x725dc4
    // 0x725db8: r0 = Instance_Color
    //     0x725db8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x725dbc: ldr             x0, [x0, #0xa88]
    // 0x725dc0: b               #0x725dc8
    // 0x725dc4: r0 = Instance_Color
    //     0x725dc4: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x725dc8: ldur            d0, [fp, #-0x30]
    // 0x725dcc: str             x0, [SP]
    // 0x725dd0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x725dd0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x725dd4: ldr             x4, [x4, #0x980]
    // 0x725dd8: r0 = copyWith()
    //     0x725dd8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x725ddc: stur            x0, [fp, #-0x18]
    // 0x725de0: r0 = Text()
    //     0x725de0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x725de4: mov             x1, x0
    // 0x725de8: ldur            x0, [fp, #-8]
    // 0x725dec: stur            x1, [fp, #-0x28]
    // 0x725df0: StoreField: r1->field_b = r0
    //     0x725df0: stur            w0, [x1, #0xb]
    // 0x725df4: ldur            x0, [fp, #-0x18]
    // 0x725df8: StoreField: r1->field_13 = r0
    //     0x725df8: stur            w0, [x1, #0x13]
    // 0x725dfc: r0 = DataColumn2()
    //     0x725dfc: bl              #0x6d4cf4  ; AllocateDataColumn2Stub -> DataColumn2 (size=0x24)
    // 0x725e00: mov             x3, x0
    // 0x725e04: r0 = Instance_ColumnSize
    //     0x725e04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!ColumnSize@a4c0d1
    //     0x725e08: ldr             x0, [x0, #0xc78]
    // 0x725e0c: stur            x3, [fp, #-8]
    // 0x725e10: StoreField: r3->field_1b = r0
    //     0x725e10: stur            w0, [x3, #0x1b]
    // 0x725e14: ldur            d0, [fp, #-0x30]
    // 0x725e18: r0 = inline_Allocate_Double()
    //     0x725e18: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x725e1c: add             x0, x0, #0x10
    //     0x725e20: cmp             x1, x0
    //     0x725e24: b.ls            #0x725eec
    //     0x725e28: str             x0, [THR, #0x60]  ; THR::top
    //     0x725e2c: sub             x0, x0, #0xf
    //     0x725e30: mov             x1, #0xe19c
    //     0x725e34: movk            x1, #3, lsl #16
    //     0x725e38: stur            x1, [x0, #-1]
    // 0x725e3c: dmb             ishst
    // 0x725e40: StoreField: r0->field_7 = d0
    //     0x725e40: stur            d0, [x0, #7]
    // 0x725e44: StoreField: r3->field_1f = r0
    //     0x725e44: stur            w0, [x3, #0x1f]
    // 0x725e48: ldur            x0, [fp, #-0x28]
    // 0x725e4c: StoreField: r3->field_7 = r0
    //     0x725e4c: stur            w0, [x3, #7]
    // 0x725e50: r0 = false
    //     0x725e50: add             x0, NULL, #0x30  ; false
    // 0x725e54: StoreField: r3->field_f = r0
    //     0x725e54: stur            w0, [x3, #0xf]
    // 0x725e58: r1 = Null
    //     0x725e58: mov             x1, NULL
    // 0x725e5c: r2 = 2
    //     0x725e5c: mov             x2, #2
    // 0x725e60: r0 = AllocateArray()
    //     0x725e60: bl              #0xb53c64  ; AllocateArrayStub
    // 0x725e64: mov             x2, x0
    // 0x725e68: ldur            x0, [fp, #-8]
    // 0x725e6c: stur            x2, [fp, #-0x18]
    // 0x725e70: StoreField: r2->field_f = r0
    //     0x725e70: stur            w0, [x2, #0xf]
    // 0x725e74: r1 = <DataColumn2>
    //     0x725e74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c80] TypeArguments: <DataColumn2>
    //     0x725e78: ldr             x1, [x1, #0xc80]
    // 0x725e7c: r0 = AllocateGrowableArray()
    //     0x725e7c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x725e80: mov             x2, x0
    // 0x725e84: ldur            x0, [fp, #-0x18]
    // 0x725e88: stur            x2, [fp, #-8]
    // 0x725e8c: StoreField: r2->field_f = r0
    //     0x725e8c: stur            w0, [x2, #0xf]
    // 0x725e90: r0 = 2
    //     0x725e90: mov             x0, #2
    // 0x725e94: StoreField: r2->field_b = r0
    //     0x725e94: stur            w0, [x2, #0xb]
    // 0x725e98: ldur            x3, [fp, #-0x20]
    // 0x725e9c: r1 = Function '<anonymous closure>':.
    //     0x725e9c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ed0] AnonymousClosure: (0x725f04), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildMarksTableColumns (0x725cd0)
    //     0x725ea0: ldr             x1, [x1, #0xed0]
    // 0x725ea4: r2 = 64
    //     0x725ea4: mov             x2, #0x40
    // 0x725ea8: r0 = AllocateClosure1()
    //     0x725ea8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x725eac: r16 = <DataColumn2>
    //     0x725eac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c80] TypeArguments: <DataColumn2>
    //     0x725eb0: ldr             x16, [x16, #0xc80]
    // 0x725eb4: ldur            lr, [fp, #-0x10]
    // 0x725eb8: stp             lr, x16, [SP, #8]
    // 0x725ebc: str             x0, [SP]
    // 0x725ec0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x725ec0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x725ec4: r0 = map()
    //     0x725ec4: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x725ec8: ldur            x1, [fp, #-8]
    // 0x725ecc: mov             x2, x0
    // 0x725ed0: r0 = addAll()
    //     0x725ed0: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x725ed4: ldur            x0, [fp, #-8]
    // 0x725ed8: LeaveFrame
    //     0x725ed8: mov             SP, fp
    //     0x725edc: ldp             fp, lr, [SP], #0x10
    // 0x725ee0: ret
    //     0x725ee0: ret             
    // 0x725ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725ee4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725ee8: b               #0x725cfc
    // 0x725eec: SaveReg d0
    //     0x725eec: str             q0, [SP, #-0x10]!
    // 0x725ef0: SaveReg r3
    //     0x725ef0: str             x3, [SP, #-8]!
    // 0x725ef4: r0 = AllocateDouble()
    //     0x725ef4: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x725ef8: RestoreReg r3
    //     0x725ef8: ldr             x3, [SP], #8
    // 0x725efc: RestoreReg d0
    //     0x725efc: ldr             q0, [SP], #0x10
    // 0x725f00: b               #0x725e40
  }
  [closure] DataColumn2 <anonymous closure>(dynamic, String) {
    // ** addr: 0x725f04, size: 0xec
    // 0x725f04: EnterFrame
    //     0x725f04: stp             fp, lr, [SP, #-0x10]!
    //     0x725f08: mov             fp, SP
    // 0x725f0c: AllocStack(0x20)
    //     0x725f0c: sub             SP, SP, #0x20
    // 0x725f10: SetupParameters([dynamic _ /* r0 */])
    //     0x725f10: ldr             x0, [fp, #0x18]
    // 0x725f14: LoadField: r1 = r0->field_1f
    //     0x725f14: ldur            w1, [x0, #0x1f]
    // 0x725f18: DecompressPointer r1
    //     0x725f18: add             x1, x1, HEAP, lsl #32
    // 0x725f1c: CheckStackOverflow
    //     0x725f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725f20: cmp             SP, x16
    //     0x725f24: b.ls            #0x725fe8
    // 0x725f28: LoadField: r0 = r1->field_f
    //     0x725f28: ldur            w0, [x1, #0xf]
    // 0x725f2c: DecompressPointer r0
    //     0x725f2c: add             x0, x0, HEAP, lsl #32
    // 0x725f30: LoadField: r2 = r0->field_87
    //     0x725f30: ldur            w2, [x0, #0x87]
    // 0x725f34: DecompressPointer r2
    //     0x725f34: add             x2, x2, HEAP, lsl #32
    // 0x725f38: LoadField: r0 = r2->field_33
    //     0x725f38: ldur            w0, [x2, #0x33]
    // 0x725f3c: DecompressPointer r0
    //     0x725f3c: add             x0, x0, HEAP, lsl #32
    // 0x725f40: LoadField: r2 = r1->field_13
    //     0x725f40: ldur            w2, [x1, #0x13]
    // 0x725f44: DecompressPointer r2
    //     0x725f44: add             x2, x2, HEAP, lsl #32
    // 0x725f48: tbnz            w2, #4, #0x725f58
    // 0x725f4c: r1 = Instance_Color
    //     0x725f4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x725f50: ldr             x1, [x1, #0xa88]
    // 0x725f54: b               #0x725f5c
    // 0x725f58: r1 = Instance_Color
    //     0x725f58: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x725f5c: ldr             x2, [fp, #0x10]
    // 0x725f60: str             x1, [SP]
    // 0x725f64: mov             x1, x0
    // 0x725f68: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x725f68: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x725f6c: ldr             x4, [x4, #0x980]
    // 0x725f70: r0 = copyWith()
    //     0x725f70: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x725f74: stur            x0, [fp, #-8]
    // 0x725f78: r0 = Text()
    //     0x725f78: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x725f7c: mov             x1, x0
    // 0x725f80: ldr             x0, [fp, #0x10]
    // 0x725f84: stur            x1, [fp, #-0x10]
    // 0x725f88: StoreField: r1->field_b = r0
    //     0x725f88: stur            w0, [x1, #0xb]
    // 0x725f8c: ldur            x0, [fp, #-8]
    // 0x725f90: StoreField: r1->field_13 = r0
    //     0x725f90: stur            w0, [x1, #0x13]
    // 0x725f94: r0 = Container()
    //     0x725f94: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x725f98: stur            x0, [fp, #-8]
    // 0x725f9c: r16 = Instance_Alignment
    //     0x725f9c: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x725fa0: ldr             x16, [x16, #0xab8]
    // 0x725fa4: ldur            lr, [fp, #-0x10]
    // 0x725fa8: stp             lr, x16, [SP]
    // 0x725fac: mov             x1, x0
    // 0x725fb0: r4 = const [0, 0x3, 0x2, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x725fb0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bce0] List(9) [0, 0x3, 0x2, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x725fb4: ldr             x4, [x4, #0xce0]
    // 0x725fb8: r0 = Container()
    //     0x725fb8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x725fbc: r0 = DataColumn2()
    //     0x725fbc: bl              #0x6d4cf4  ; AllocateDataColumn2Stub -> DataColumn2 (size=0x24)
    // 0x725fc0: r1 = Instance_ColumnSize
    //     0x725fc0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!ColumnSize@a4c0d1
    //     0x725fc4: ldr             x1, [x1, #0xc78]
    // 0x725fc8: StoreField: r0->field_1b = r1
    //     0x725fc8: stur            w1, [x0, #0x1b]
    // 0x725fcc: ldur            x1, [fp, #-8]
    // 0x725fd0: StoreField: r0->field_7 = r1
    //     0x725fd0: stur            w1, [x0, #7]
    // 0x725fd4: r1 = false
    //     0x725fd4: add             x1, NULL, #0x30  ; false
    // 0x725fd8: StoreField: r0->field_f = r1
    //     0x725fd8: stur            w1, [x0, #0xf]
    // 0x725fdc: LeaveFrame
    //     0x725fdc: mov             SP, fp
    //     0x725fe0: ldp             fp, lr, [SP], #0x10
    // 0x725fe4: ret
    //     0x725fe4: ret             
    // 0x725fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725fe8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725fec: b               #0x725f28
  }
  _ _processMarksTableData(/* No info */) {
    // ** addr: 0x725ff0, size: 0x3d0
    // 0x725ff0: EnterFrame
    //     0x725ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x725ff4: mov             fp, SP
    // 0x725ff8: AllocStack(0x70)
    //     0x725ff8: sub             SP, SP, #0x70
    // 0x725ffc: SetupParameters(_ClassesDetailsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x725ffc: mov             x0, x1
    //     0x726000: stur            x1, [fp, #-8]
    //     0x726004: mov             x1, x2
    //     0x726008: stur            x2, [fp, #-0x10]
    // 0x72600c: CheckStackOverflow
    //     0x72600c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726010: cmp             SP, x16
    //     0x726014: b.ls            #0x7263a0
    // 0x726018: r16 = <int, Map<String, dynamic>>
    //     0x726018: add             x16, PP, #0x25, lsl #12  ; [pp+0x25888] TypeArguments: <int, Map<String, dynamic>>
    //     0x72601c: ldr             x16, [x16, #0x888]
    // 0x726020: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x726024: stp             lr, x16, [SP]
    // 0x726028: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x726028: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x72602c: r0 = Map._fromLiteral()
    //     0x72602c: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x726030: r1 = <String>
    //     0x726030: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x726034: stur            x0, [fp, #-0x18]
    // 0x726038: r0 = _Set()
    //     0x726038: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x72603c: mov             x2, x0
    // 0x726040: r0 = _Uint32List
    //     0x726040: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x726044: stur            x2, [fp, #-0x20]
    // 0x726048: StoreField: r2->field_1b = r0
    //     0x726048: stur            w0, [x2, #0x1b]
    // 0x72604c: StoreField: r2->field_b = rZR
    //     0x72604c: stur            wzr, [x2, #0xb]
    // 0x726050: r0 = const []
    //     0x726050: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x726054: StoreField: r2->field_f = r0
    //     0x726054: stur            w0, [x2, #0xf]
    // 0x726058: StoreField: r2->field_13 = rZR
    //     0x726058: stur            wzr, [x2, #0x13]
    // 0x72605c: ArrayStore: r2[0] = rZR  ; List_4
    //     0x72605c: stur            wzr, [x2, #0x17]
    // 0x726060: ldur            x1, [fp, #-0x10]
    // 0x726064: r0 = LoadClassIdInstr(r1)
    //     0x726064: ldur            x0, [x1, #-1]
    //     0x726068: ubfx            x0, x0, #0xc, #0x14
    // 0x72606c: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x72606c: mov             x17, #0x95f5
    //     0x726070: add             lr, x0, x17
    //     0x726074: ldr             lr, [x21, lr, lsl #3]
    //     0x726078: blr             lr
    // 0x72607c: mov             x2, x0
    // 0x726080: stur            x2, [fp, #-0x10]
    // 0x726084: ldur            x3, [fp, #-0x18]
    // 0x726088: CheckStackOverflow
    //     0x726088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72608c: cmp             SP, x16
    //     0x726090: b.ls            #0x7263a8
    // 0x726094: r0 = LoadClassIdInstr(r2)
    //     0x726094: ldur            x0, [x2, #-1]
    //     0x726098: ubfx            x0, x0, #0xc, #0x14
    // 0x72609c: mov             x1, x2
    // 0x7260a0: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x7260a0: add             lr, x0, #0xa7a
    //     0x7260a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7260a8: blr             lr
    // 0x7260ac: tbnz            w0, #4, #0x7262f4
    // 0x7260b0: ldur            x2, [fp, #-0x10]
    // 0x7260b4: r0 = LoadClassIdInstr(r2)
    //     0x7260b4: ldur            x0, [x2, #-1]
    //     0x7260b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7260bc: mov             x1, x2
    // 0x7260c0: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x7260c0: mov             x17, #0xfd92
    //     0x7260c4: add             lr, x0, x17
    //     0x7260c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7260cc: blr             lr
    // 0x7260d0: stur            x0, [fp, #-0x28]
    // 0x7260d4: r1 = 1
    //     0x7260d4: mov             x1, #1
    // 0x7260d8: r0 = AllocateContext()
    //     0x7260d8: bl              #0xb52980  ; AllocateContextStub
    // 0x7260dc: mov             x2, x0
    // 0x7260e0: ldur            x0, [fp, #-0x28]
    // 0x7260e4: stur            x2, [fp, #-0x38]
    // 0x7260e8: StoreField: r2->field_f = r0
    //     0x7260e8: stur            w0, [x2, #0xf]
    // 0x7260ec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7260ec: ldur            w4, [x0, #0x17]
    // 0x7260f0: DecompressPointer r4
    //     0x7260f0: add             x4, x4, HEAP, lsl #32
    // 0x7260f4: stur            x4, [fp, #-0x30]
    // 0x7260f8: cmp             w4, NULL
    // 0x7260fc: b.eq            #0x7262ec
    // 0x726100: mov             x3, x2
    // 0x726104: r1 = Function '<anonymous closure>':.
    //     0x726104: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ed8] AnonymousClosure: (0x7266c0), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_processMarksTableData (0x725ff0)
    //     0x726108: ldr             x1, [x1, #0xed8]
    // 0x72610c: r2 = 64
    //     0x72610c: mov             x2, #0x40
    // 0x726110: r0 = AllocateClosure1()
    //     0x726110: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x726114: ldur            x1, [fp, #-0x18]
    // 0x726118: ldur            x2, [fp, #-0x30]
    // 0x72611c: mov             x3, x0
    // 0x726120: r0 = putIfAbsent()
    //     0x726120: bl              #0xa5ac58  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x726124: ldur            x0, [fp, #-0x38]
    // 0x726128: LoadField: r1 = r0->field_f
    //     0x726128: ldur            w1, [x0, #0xf]
    // 0x72612c: DecompressPointer r1
    //     0x72612c: add             x1, x1, HEAP, lsl #32
    // 0x726130: LoadField: r3 = r1->field_47
    //     0x726130: ldur            w3, [x1, #0x47]
    // 0x726134: DecompressPointer r3
    //     0x726134: add             x3, x3, HEAP, lsl #32
    // 0x726138: stur            x3, [fp, #-0x30]
    // 0x72613c: cmp             w3, NULL
    // 0x726140: b.eq            #0x7262ec
    // 0x726144: LoadField: r1 = r3->field_b
    //     0x726144: ldur            w1, [x3, #0xb]
    // 0x726148: r4 = LoadInt32Instr(r1)
    //     0x726148: sbfx            x4, x1, #1, #0x1f
    // 0x72614c: stur            x4, [fp, #-0x48]
    // 0x726150: r1 = 0
    //     0x726150: mov             x1, #0
    // 0x726154: ldur            x5, [fp, #-0x18]
    // 0x726158: CheckStackOverflow
    //     0x726158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72615c: cmp             SP, x16
    //     0x726160: b.ls            #0x7263b0
    // 0x726164: LoadField: r2 = r3->field_b
    //     0x726164: ldur            w2, [x3, #0xb]
    // 0x726168: r6 = LoadInt32Instr(r2)
    //     0x726168: sbfx            x6, x2, #1, #0x1f
    // 0x72616c: cmp             x4, x6
    // 0x726170: b.ne            #0x726380
    // 0x726174: cmp             x1, x6
    // 0x726178: b.ge            #0x7262ec
    // 0x72617c: LoadField: r2 = r3->field_f
    //     0x72617c: ldur            w2, [x3, #0xf]
    // 0x726180: DecompressPointer r2
    //     0x726180: add             x2, x2, HEAP, lsl #32
    // 0x726184: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x726184: add             x16, x2, x1, lsl #2
    //     0x726188: ldur            w6, [x16, #0xf]
    // 0x72618c: DecompressPointer r6
    //     0x72618c: add             x6, x6, HEAP, lsl #32
    // 0x726190: stur            x6, [fp, #-0x28]
    // 0x726194: add             x7, x1, #1
    // 0x726198: stur            x7, [fp, #-0x40]
    // 0x72619c: LoadField: r2 = r6->field_47
    //     0x72619c: ldur            w2, [x6, #0x47]
    // 0x7261a0: DecompressPointer r2
    //     0x7261a0: add             x2, x2, HEAP, lsl #32
    // 0x7261a4: cmp             w2, NULL
    // 0x7261a8: b.eq            #0x7262d8
    // 0x7261ac: ldur            x1, [fp, #-8]
    // 0x7261b0: r0 = _formatDate()
    //     0x7261b0: bl              #0x7263cc  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_formatDate
    // 0x7261b4: mov             x4, x0
    // 0x7261b8: ldur            x3, [fp, #-0x38]
    // 0x7261bc: stur            x4, [fp, #-0x50]
    // 0x7261c0: LoadField: r0 = r3->field_f
    //     0x7261c0: ldur            w0, [x3, #0xf]
    // 0x7261c4: DecompressPointer r0
    //     0x7261c4: add             x0, x0, HEAP, lsl #32
    // 0x7261c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7261c8: ldur            w2, [x0, #0x17]
    // 0x7261cc: DecompressPointer r2
    //     0x7261cc: add             x2, x2, HEAP, lsl #32
    // 0x7261d0: cmp             w2, NULL
    // 0x7261d4: b.eq            #0x7263b8
    // 0x7261d8: ldur            x5, [fp, #-0x18]
    // 0x7261dc: r0 = LoadClassIdInstr(r5)
    //     0x7261dc: ldur            x0, [x5, #-1]
    //     0x7261e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7261e4: mov             x1, x5
    // 0x7261e8: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x7261e8: sub             lr, x0, #0x8a9
    //     0x7261ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7261f0: blr             lr
    // 0x7261f4: cmp             w0, NULL
    // 0x7261f8: b.eq            #0x7263bc
    // 0x7261fc: r1 = LoadClassIdInstr(r0)
    //     0x7261fc: ldur            x1, [x0, #-1]
    //     0x726200: ubfx            x1, x1, #0xc, #0x14
    // 0x726204: mov             x16, x0
    // 0x726208: mov             x0, x1
    // 0x72620c: mov             x1, x16
    // 0x726210: r2 = "marks"
    //     0x726210: add             x2, PP, #9, lsl #12  ; [pp+0x9ed0] "marks"
    //     0x726214: ldr             x2, [x2, #0xed0]
    // 0x726218: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x726218: sub             lr, x0, #0x8a9
    //     0x72621c: ldr             lr, [x21, lr, lsl #3]
    //     0x726220: blr             lr
    // 0x726224: mov             x3, x0
    // 0x726228: r2 = Null
    //     0x726228: mov             x2, NULL
    // 0x72622c: r1 = Null
    //     0x72622c: mov             x1, NULL
    // 0x726230: stur            x3, [fp, #-0x58]
    // 0x726234: r8 = Map<String, List<MarkModel>>
    //     0x726234: add             x8, PP, #0x25, lsl #12  ; [pp+0x25890] Type: Map<String, List<MarkModel>>
    //     0x726238: ldr             x8, [x8, #0x890]
    // 0x72623c: r3 = Null
    //     0x72623c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ee0] Null
    //     0x726240: ldr             x3, [x3, #0xee0]
    // 0x726244: r0 = DefaultTypeTest()
    //     0x726244: bl              #0xb50474  ; DefaultTypeTestStub
    // 0x726248: r1 = Function '<anonymous closure>':.
    //     0x726248: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ef0] AnonymousClosure: (0x6d5ce8), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_buildDateContent (0x6d3380)
    //     0x72624c: ldr             x1, [x1, #0xef0]
    // 0x726250: r3 = Null
    //     0x726250: mov             x3, NULL
    // 0x726254: r2 = 64
    //     0x726254: mov             x2, #0x40
    // 0x726258: r0 = AllocateClosure1()
    //     0x726258: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x72625c: ldur            x1, [fp, #-0x58]
    // 0x726260: r2 = LoadClassIdInstr(r1)
    //     0x726260: ldur            x2, [x1, #-1]
    //     0x726264: ubfx            x2, x2, #0xc, #0x14
    // 0x726268: mov             x3, x0
    // 0x72626c: mov             x0, x2
    // 0x726270: ldur            x2, [fp, #-0x50]
    // 0x726274: r0 = GDT[cid_x0 + 0xb7e]()
    //     0x726274: add             lr, x0, #0xb7e
    //     0x726278: ldr             lr, [x21, lr, lsl #3]
    //     0x72627c: blr             lr
    // 0x726280: r1 = LoadClassIdInstr(r0)
    //     0x726280: ldur            x1, [x0, #-1]
    //     0x726284: ubfx            x1, x1, #0xc, #0x14
    // 0x726288: ldur            x16, [fp, #-0x28]
    // 0x72628c: stp             x16, x0, [SP]
    // 0x726290: mov             x0, x1
    // 0x726294: r0 = GDT[cid_x0 + -0xe92]()
    //     0x726294: sub             lr, x0, #0xe92
    //     0x726298: ldr             lr, [x21, lr, lsl #3]
    //     0x72629c: blr             lr
    // 0x7262a0: ldur            x2, [fp, #-0x50]
    // 0x7262a4: r0 = LoadClassIdInstr(r2)
    //     0x7262a4: ldur            x0, [x2, #-1]
    //     0x7262a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7262ac: str             x2, [SP]
    // 0x7262b0: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x7262b0: mov             x17, #0x7ced
    //     0x7262b4: add             lr, x0, x17
    //     0x7262b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7262bc: blr             lr
    // 0x7262c0: r3 = LoadInt32Instr(r0)
    //     0x7262c0: sbfx            x3, x0, #1, #0x1f
    //     0x7262c4: tbz             w0, #0, #0x7262cc
    //     0x7262c8: ldur            x3, [x0, #7]
    // 0x7262cc: ldur            x1, [fp, #-0x20]
    // 0x7262d0: ldur            x2, [fp, #-0x50]
    // 0x7262d4: r0 = _add()
    //     0x7262d4: bl              #0x4aeea4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7262d8: ldur            x1, [fp, #-0x40]
    // 0x7262dc: ldur            x0, [fp, #-0x38]
    // 0x7262e0: ldur            x3, [fp, #-0x30]
    // 0x7262e4: ldur            x4, [fp, #-0x48]
    // 0x7262e8: b               #0x726154
    // 0x7262ec: ldur            x2, [fp, #-0x10]
    // 0x7262f0: b               #0x726084
    // 0x7262f4: ldur            x0, [fp, #-0x18]
    // 0x7262f8: ldur            x1, [fp, #-0x20]
    // 0x7262fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7262fc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x726300: r0 = toList()
    //     0x726300: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x726304: mov             x1, x0
    // 0x726308: stur            x0, [fp, #-0x10]
    // 0x72630c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72630c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x726310: r0 = sort()
    //     0x726310: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x726314: ldur            x3, [fp, #-8]
    // 0x726318: r1 = Function '_convertToDisplayDate@142120614':.
    //     0x726318: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ef8] AnonymousClosure: (0x7265c8), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_convertToDisplayDate (0x726604)
    //     0x72631c: ldr             x1, [x1, #0xef8]
    // 0x726320: r2 = 64
    //     0x726320: mov             x2, #0x40
    // 0x726324: r0 = AllocateClosure1()
    //     0x726324: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x726328: r16 = <String>
    //     0x726328: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x72632c: ldur            lr, [fp, #-0x10]
    // 0x726330: stp             lr, x16, [SP, #8]
    // 0x726334: str             x0, [SP]
    // 0x726338: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x726338: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72633c: r0 = map()
    //     0x72633c: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x726340: mov             x1, x0
    // 0x726344: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x726344: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x726348: r0 = toList()
    //     0x726348: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x72634c: stur            x0, [fp, #-8]
    // 0x726350: r0 = MarksTableData()
    //     0x726350: bl              #0x7263c0  ; AllocateMarksTableDataStub -> MarksTableData (size=0x14)
    // 0x726354: mov             x1, x0
    // 0x726358: ldur            x0, [fp, #-0x18]
    // 0x72635c: StoreField: r1->field_7 = r0
    //     0x72635c: stur            w0, [x1, #7]
    // 0x726360: ldur            x0, [fp, #-0x10]
    // 0x726364: StoreField: r1->field_b = r0
    //     0x726364: stur            w0, [x1, #0xb]
    // 0x726368: ldur            x0, [fp, #-8]
    // 0x72636c: StoreField: r1->field_f = r0
    //     0x72636c: stur            w0, [x1, #0xf]
    // 0x726370: mov             x0, x1
    // 0x726374: LeaveFrame
    //     0x726374: mov             SP, fp
    //     0x726378: ldp             fp, lr, [SP], #0x10
    // 0x72637c: ret
    //     0x72637c: ret             
    // 0x726380: mov             x0, x3
    // 0x726384: r0 = ConcurrentModificationError()
    //     0x726384: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x726388: mov             x1, x0
    // 0x72638c: ldur            x0, [fp, #-0x30]
    // 0x726390: StoreField: r1->field_b = r0
    //     0x726390: stur            w0, [x1, #0xb]
    // 0x726394: mov             x0, x1
    // 0x726398: r0 = Throw()
    //     0x726398: bl              #0xb3f300  ; ThrowStub
    // 0x72639c: brk             #0
    // 0x7263a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7263a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7263a4: b               #0x726018
    // 0x7263a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7263a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7263ac: b               #0x726094
    // 0x7263b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7263b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7263b4: b               #0x726164
    // 0x7263b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7263b8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7263bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7263bc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _formatDate(/* No info */) {
    // ** addr: 0x7263cc, size: 0x1fc
    // 0x7263cc: EnterFrame
    //     0x7263cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7263d0: mov             fp, SP
    // 0x7263d4: AllocStack(0x20)
    //     0x7263d4: sub             SP, SP, #0x20
    // 0x7263d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7263d8: mov             x0, x2
    //     0x7263dc: stur            x2, [fp, #-8]
    // 0x7263e0: CheckStackOverflow
    //     0x7263e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7263e4: cmp             SP, x16
    //     0x7263e8: b.ls            #0x7265b4
    // 0x7263ec: mov             x1, x0
    // 0x7263f0: r0 = _parts()
    //     0x7263f0: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x7263f4: mov             x2, x0
    // 0x7263f8: LoadField: r0 = r2->field_b
    //     0x7263f8: ldur            w0, [x2, #0xb]
    // 0x7263fc: r1 = LoadInt32Instr(r0)
    //     0x7263fc: sbfx            x1, x0, #1, #0x1f
    // 0x726400: mov             x0, x1
    // 0x726404: r1 = 8
    //     0x726404: mov             x1, #8
    // 0x726408: cmp             x1, x0
    // 0x72640c: b.hs            #0x7265bc
    // 0x726410: LoadField: r0 = r2->field_2f
    //     0x726410: ldur            w0, [x2, #0x2f]
    // 0x726414: DecompressPointer r0
    //     0x726414: add             x0, x0, HEAP, lsl #32
    // 0x726418: stur            x0, [fp, #-0x10]
    // 0x72641c: r1 = Null
    //     0x72641c: mov             x1, NULL
    // 0x726420: r2 = 10
    //     0x726420: mov             x2, #0xa
    // 0x726424: r0 = AllocateArray()
    //     0x726424: bl              #0xb53c64  ; AllocateArrayStub
    // 0x726428: mov             x2, x0
    // 0x72642c: ldur            x0, [fp, #-0x10]
    // 0x726430: stur            x2, [fp, #-0x18]
    // 0x726434: StoreField: r2->field_f = r0
    //     0x726434: stur            w0, [x2, #0xf]
    // 0x726438: r16 = "."
    //     0x726438: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x72643c: StoreField: r2->field_13 = r16
    //     0x72643c: stur            w16, [x2, #0x13]
    // 0x726440: ldur            x1, [fp, #-8]
    // 0x726444: r0 = _parts()
    //     0x726444: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x726448: mov             x2, x0
    // 0x72644c: LoadField: r0 = r2->field_b
    //     0x72644c: ldur            w0, [x2, #0xb]
    // 0x726450: r1 = LoadInt32Instr(r0)
    //     0x726450: sbfx            x1, x0, #1, #0x1f
    // 0x726454: mov             x0, x1
    // 0x726458: r1 = 7
    //     0x726458: mov             x1, #7
    // 0x72645c: cmp             x1, x0
    // 0x726460: b.hs            #0x7265c0
    // 0x726464: LoadField: r0 = r2->field_2b
    //     0x726464: ldur            w0, [x2, #0x2b]
    // 0x726468: DecompressPointer r0
    //     0x726468: add             x0, x0, HEAP, lsl #32
    // 0x72646c: r1 = 60
    //     0x72646c: mov             x1, #0x3c
    // 0x726470: branchIfSmi(r0, 0x72647c)
    //     0x726470: tbz             w0, #0, #0x72647c
    // 0x726474: r1 = LoadClassIdInstr(r0)
    //     0x726474: ldur            x1, [x0, #-1]
    //     0x726478: ubfx            x1, x1, #0xc, #0x14
    // 0x72647c: str             x0, [SP]
    // 0x726480: mov             x0, x1
    // 0x726484: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x726484: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x726488: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x726488: mov             x17, #0x66a5
    //     0x72648c: add             lr, x0, x17
    //     0x726490: ldr             lr, [x21, lr, lsl #3]
    //     0x726494: blr             lr
    // 0x726498: r1 = LoadClassIdInstr(r0)
    //     0x726498: ldur            x1, [x0, #-1]
    //     0x72649c: ubfx            x1, x1, #0xc, #0x14
    // 0x7264a0: mov             x16, x0
    // 0x7264a4: mov             x0, x1
    // 0x7264a8: mov             x1, x16
    // 0x7264ac: r2 = 2
    //     0x7264ac: mov             x2, #2
    // 0x7264b0: r3 = "0"
    //     0x7264b0: ldr             x3, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x7264b4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7264b4: sub             lr, x0, #0xff8
    //     0x7264b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7264bc: blr             lr
    // 0x7264c0: ldur            x1, [fp, #-0x18]
    // 0x7264c4: ArrayStore: r1[2] = r0  ; List_4
    //     0x7264c4: add             x25, x1, #0x17
    //     0x7264c8: str             w0, [x25]
    //     0x7264cc: tbz             w0, #0, #0x7264e8
    //     0x7264d0: ldurb           w16, [x1, #-1]
    //     0x7264d4: ldurb           w17, [x0, #-1]
    //     0x7264d8: and             x16, x17, x16, lsr #2
    //     0x7264dc: tst             x16, HEAP, lsr #32
    //     0x7264e0: b.eq            #0x7264e8
    //     0x7264e4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7264e8: ldur            x0, [fp, #-0x18]
    // 0x7264ec: r16 = "."
    //     0x7264ec: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x7264f0: StoreField: r0->field_1b = r16
    //     0x7264f0: stur            w16, [x0, #0x1b]
    // 0x7264f4: ldur            x1, [fp, #-8]
    // 0x7264f8: r0 = _parts()
    //     0x7264f8: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x7264fc: mov             x2, x0
    // 0x726500: LoadField: r0 = r2->field_b
    //     0x726500: ldur            w0, [x2, #0xb]
    // 0x726504: r1 = LoadInt32Instr(r0)
    //     0x726504: sbfx            x1, x0, #1, #0x1f
    // 0x726508: mov             x0, x1
    // 0x72650c: r1 = 5
    //     0x72650c: mov             x1, #5
    // 0x726510: cmp             x1, x0
    // 0x726514: b.hs            #0x7265c4
    // 0x726518: LoadField: r0 = r2->field_23
    //     0x726518: ldur            w0, [x2, #0x23]
    // 0x72651c: DecompressPointer r0
    //     0x72651c: add             x0, x0, HEAP, lsl #32
    // 0x726520: r1 = 60
    //     0x726520: mov             x1, #0x3c
    // 0x726524: branchIfSmi(r0, 0x726530)
    //     0x726524: tbz             w0, #0, #0x726530
    // 0x726528: r1 = LoadClassIdInstr(r0)
    //     0x726528: ldur            x1, [x0, #-1]
    //     0x72652c: ubfx            x1, x1, #0xc, #0x14
    // 0x726530: str             x0, [SP]
    // 0x726534: mov             x0, x1
    // 0x726538: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x726538: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72653c: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x72653c: mov             x17, #0x66a5
    //     0x726540: add             lr, x0, x17
    //     0x726544: ldr             lr, [x21, lr, lsl #3]
    //     0x726548: blr             lr
    // 0x72654c: r1 = LoadClassIdInstr(r0)
    //     0x72654c: ldur            x1, [x0, #-1]
    //     0x726550: ubfx            x1, x1, #0xc, #0x14
    // 0x726554: mov             x16, x0
    // 0x726558: mov             x0, x1
    // 0x72655c: mov             x1, x16
    // 0x726560: r2 = 2
    //     0x726560: mov             x2, #2
    // 0x726564: r3 = "0"
    //     0x726564: ldr             x3, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x726568: r0 = GDT[cid_x0 + -0xff8]()
    //     0x726568: sub             lr, x0, #0xff8
    //     0x72656c: ldr             lr, [x21, lr, lsl #3]
    //     0x726570: blr             lr
    // 0x726574: ldur            x1, [fp, #-0x18]
    // 0x726578: ArrayStore: r1[4] = r0  ; List_4
    //     0x726578: add             x25, x1, #0x1f
    //     0x72657c: str             w0, [x25]
    //     0x726580: tbz             w0, #0, #0x72659c
    //     0x726584: ldurb           w16, [x1, #-1]
    //     0x726588: ldurb           w17, [x0, #-1]
    //     0x72658c: and             x16, x17, x16, lsr #2
    //     0x726590: tst             x16, HEAP, lsr #32
    //     0x726594: b.eq            #0x72659c
    //     0x726598: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x72659c: ldur            x16, [fp, #-0x18]
    // 0x7265a0: str             x16, [SP]
    // 0x7265a4: r0 = _interpolate()
    //     0x7265a4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7265a8: LeaveFrame
    //     0x7265a8: mov             SP, fp
    //     0x7265ac: ldp             fp, lr, [SP], #0x10
    // 0x7265b0: ret
    //     0x7265b0: ret             
    // 0x7265b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7265b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7265b8: b               #0x7263ec
    // 0x7265bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7265bc: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7265c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7265c0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7265c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7265c4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String _convertToDisplayDate(dynamic, String) {
    // ** addr: 0x7265c8, size: 0x3c
    // 0x7265c8: EnterFrame
    //     0x7265c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7265cc: mov             fp, SP
    // 0x7265d0: ldr             x0, [fp, #0x18]
    // 0x7265d4: LoadField: r1 = r0->field_1f
    //     0x7265d4: ldur            w1, [x0, #0x1f]
    // 0x7265d8: DecompressPointer r1
    //     0x7265d8: add             x1, x1, HEAP, lsl #32
    // 0x7265dc: CheckStackOverflow
    //     0x7265dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7265e0: cmp             SP, x16
    //     0x7265e4: b.ls            #0x7265fc
    // 0x7265e8: ldr             x2, [fp, #0x10]
    // 0x7265ec: r0 = _convertToDisplayDate()
    //     0x7265ec: bl              #0x726604  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_convertToDisplayDate
    // 0x7265f0: LeaveFrame
    //     0x7265f0: mov             SP, fp
    //     0x7265f4: ldp             fp, lr, [SP], #0x10
    // 0x7265f8: ret
    //     0x7265f8: ret             
    // 0x7265fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7265fc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726600: b               #0x7265e8
  }
  _ _convertToDisplayDate(/* No info */) {
    // ** addr: 0x726604, size: 0xbc
    // 0x726604: EnterFrame
    //     0x726604: stp             fp, lr, [SP, #-0x10]!
    //     0x726608: mov             fp, SP
    // 0x72660c: AllocStack(0x18)
    //     0x72660c: sub             SP, SP, #0x18
    // 0x726610: SetupParameters(_ClassesDetailsScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x726610: mov             x0, x1
    //     0x726614: mov             x1, x2
    // 0x726618: CheckStackOverflow
    //     0x726618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72661c: cmp             SP, x16
    //     0x726620: b.ls            #0x7266b4
    // 0x726624: r0 = LoadClassIdInstr(r1)
    //     0x726624: ldur            x0, [x1, #-1]
    //     0x726628: ubfx            x0, x0, #0xc, #0x14
    // 0x72662c: r2 = "."
    //     0x72662c: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x726630: r0 = GDT[cid_x0 + -0xffe]()
    //     0x726630: sub             lr, x0, #0xffe
    //     0x726634: ldr             lr, [x21, lr, lsl #3]
    //     0x726638: blr             lr
    // 0x72663c: mov             x2, x0
    // 0x726640: LoadField: r0 = r2->field_b
    //     0x726640: ldur            w0, [x2, #0xb]
    // 0x726644: r1 = LoadInt32Instr(r0)
    //     0x726644: sbfx            x1, x0, #1, #0x1f
    // 0x726648: mov             x0, x1
    // 0x72664c: r1 = 2
    //     0x72664c: mov             x1, #2
    // 0x726650: cmp             x1, x0
    // 0x726654: b.hs            #0x7266bc
    // 0x726658: LoadField: r0 = r2->field_f
    //     0x726658: ldur            w0, [x2, #0xf]
    // 0x72665c: DecompressPointer r0
    //     0x72665c: add             x0, x0, HEAP, lsl #32
    // 0x726660: stur            x0, [fp, #-0x10]
    // 0x726664: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x726664: ldur            w3, [x0, #0x17]
    // 0x726668: DecompressPointer r3
    //     0x726668: add             x3, x3, HEAP, lsl #32
    // 0x72666c: stur            x3, [fp, #-8]
    // 0x726670: r1 = Null
    //     0x726670: mov             x1, NULL
    // 0x726674: r2 = 6
    //     0x726674: mov             x2, #6
    // 0x726678: r0 = AllocateArray()
    //     0x726678: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72667c: mov             x1, x0
    // 0x726680: ldur            x0, [fp, #-8]
    // 0x726684: StoreField: r1->field_f = r0
    //     0x726684: stur            w0, [x1, #0xf]
    // 0x726688: r16 = "."
    //     0x726688: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x72668c: StoreField: r1->field_13 = r16
    //     0x72668c: stur            w16, [x1, #0x13]
    // 0x726690: ldur            x0, [fp, #-0x10]
    // 0x726694: LoadField: r2 = r0->field_13
    //     0x726694: ldur            w2, [x0, #0x13]
    // 0x726698: DecompressPointer r2
    //     0x726698: add             x2, x2, HEAP, lsl #32
    // 0x72669c: ArrayStore: r1[0] = r2  ; List_4
    //     0x72669c: stur            w2, [x1, #0x17]
    // 0x7266a0: str             x1, [SP]
    // 0x7266a4: r0 = _interpolate()
    //     0x7266a4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7266a8: LeaveFrame
    //     0x7266a8: mov             SP, fp
    //     0x7266ac: ldp             fp, lr, [SP], #0x10
    // 0x7266b0: ret
    //     0x7266b0: ret             
    // 0x7266b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7266b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7266b8: b               #0x726624
    // 0x7266bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7266bc: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x7266c0, size: 0x15c
    // 0x7266c0: EnterFrame
    //     0x7266c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7266c4: mov             fp, SP
    // 0x7266c8: AllocStack(0x28)
    //     0x7266c8: sub             SP, SP, #0x28
    // 0x7266cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7266cc: ldr             x0, [fp, #0x10]
    // 0x7266d0: LoadField: r3 = r0->field_1f
    //     0x7266d0: ldur            w3, [x0, #0x1f]
    // 0x7266d4: DecompressPointer r3
    //     0x7266d4: add             x3, x3, HEAP, lsl #32
    // 0x7266d8: stur            x3, [fp, #-8]
    // 0x7266dc: CheckStackOverflow
    //     0x7266dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7266e0: cmp             SP, x16
    //     0x7266e4: b.ls            #0x726814
    // 0x7266e8: r1 = Null
    //     0x7266e8: mov             x1, NULL
    // 0x7266ec: r2 = 8
    //     0x7266ec: mov             x2, #8
    // 0x7266f0: r0 = AllocateArray()
    //     0x7266f0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7266f4: stur            x0, [fp, #-0x18]
    // 0x7266f8: r16 = "studentName"
    //     0x7266f8: add             x16, PP, #9, lsl #12  ; [pp+0x9dd8] "studentName"
    //     0x7266fc: ldr             x16, [x16, #0xdd8]
    // 0x726700: StoreField: r0->field_f = r16
    //     0x726700: stur            w16, [x0, #0xf]
    // 0x726704: ldur            x1, [fp, #-8]
    // 0x726708: LoadField: r3 = r1->field_f
    //     0x726708: ldur            w3, [x1, #0xf]
    // 0x72670c: DecompressPointer r3
    //     0x72670c: add             x3, x3, HEAP, lsl #32
    // 0x726710: stur            x3, [fp, #-0x10]
    // 0x726714: LoadField: r1 = r3->field_2b
    //     0x726714: ldur            w1, [x3, #0x2b]
    // 0x726718: DecompressPointer r1
    //     0x726718: add             x1, x1, HEAP, lsl #32
    // 0x72671c: cmp             w1, NULL
    // 0x726720: b.ne            #0x72672c
    // 0x726724: r4 = ""
    //     0x726724: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x726728: b               #0x726730
    // 0x72672c: mov             x4, x1
    // 0x726730: stur            x4, [fp, #-8]
    // 0x726734: r1 = Null
    //     0x726734: mov             x1, NULL
    // 0x726738: r2 = 6
    //     0x726738: mov             x2, #6
    // 0x72673c: r0 = AllocateArray()
    //     0x72673c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x726740: mov             x1, x0
    // 0x726744: ldur            x0, [fp, #-8]
    // 0x726748: StoreField: r1->field_f = r0
    //     0x726748: stur            w0, [x1, #0xf]
    // 0x72674c: r16 = " "
    //     0x72674c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x726750: StoreField: r1->field_13 = r16
    //     0x726750: stur            w16, [x1, #0x13]
    // 0x726754: ldur            x0, [fp, #-0x10]
    // 0x726758: LoadField: r2 = r0->field_2f
    //     0x726758: ldur            w2, [x0, #0x2f]
    // 0x72675c: DecompressPointer r2
    //     0x72675c: add             x2, x2, HEAP, lsl #32
    // 0x726760: cmp             w2, NULL
    // 0x726764: b.ne            #0x72676c
    // 0x726768: r2 = ""
    //     0x726768: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72676c: ldur            x0, [fp, #-0x18]
    // 0x726770: ArrayStore: r1[0] = r2  ; List_4
    //     0x726770: stur            w2, [x1, #0x17]
    // 0x726774: str             x1, [SP]
    // 0x726778: r0 = _interpolate()
    //     0x726778: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x72677c: ldur            x1, [fp, #-0x18]
    // 0x726780: ArrayStore: r1[1] = r0  ; List_4
    //     0x726780: add             x25, x1, #0x13
    //     0x726784: str             w0, [x25]
    //     0x726788: tbz             w0, #0, #0x7267a4
    //     0x72678c: ldurb           w16, [x1, #-1]
    //     0x726790: ldurb           w17, [x0, #-1]
    //     0x726794: and             x16, x17, x16, lsr #2
    //     0x726798: tst             x16, HEAP, lsr #32
    //     0x72679c: b.eq            #0x7267a4
    //     0x7267a0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7267a4: ldur            x1, [fp, #-0x18]
    // 0x7267a8: r16 = "marks"
    //     0x7267a8: add             x16, PP, #9, lsl #12  ; [pp+0x9ed0] "marks"
    //     0x7267ac: ldr             x16, [x16, #0xed0]
    // 0x7267b0: ArrayStore: r1[0] = r16  ; List_4
    //     0x7267b0: stur            w16, [x1, #0x17]
    // 0x7267b4: r16 = <String, List<MarkModel>>
    //     0x7267b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18440] TypeArguments: <String, List<MarkModel>>
    //     0x7267b8: ldr             x16, [x16, #0x440]
    // 0x7267bc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7267c0: stp             lr, x16, [SP]
    // 0x7267c4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7267c4: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7267c8: r0 = Map._fromLiteral()
    //     0x7267c8: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7267cc: ldur            x1, [fp, #-0x18]
    // 0x7267d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x7267d0: add             x25, x1, #0x1b
    //     0x7267d4: str             w0, [x25]
    //     0x7267d8: tbz             w0, #0, #0x7267f4
    //     0x7267dc: ldurb           w16, [x1, #-1]
    //     0x7267e0: ldurb           w17, [x0, #-1]
    //     0x7267e4: and             x16, x17, x16, lsr #2
    //     0x7267e8: tst             x16, HEAP, lsr #32
    //     0x7267ec: b.eq            #0x7267f4
    //     0x7267f0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7267f4: r16 = <String, dynamic>
    //     0x7267f4: ldr             x16, [PP, #0x2110]  ; [pp+0x2110] TypeArguments: <String, dynamic>
    // 0x7267f8: ldur            lr, [fp, #-0x18]
    // 0x7267fc: stp             lr, x16, [SP]
    // 0x726800: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x726800: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x726804: r0 = Map._fromLiteral()
    //     0x726804: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x726808: LeaveFrame
    //     0x726808: mov             SP, fp
    //     0x72680c: ldp             fp, lr, [SP], #0x10
    // 0x726810: ret
    //     0x726810: ret             
    // 0x726814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726814: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726818: b               #0x7266e8
  }
  _ _buildNoDataWidget(/* No info */) {
    // ** addr: 0x72681c, size: 0xc0
    // 0x72681c: EnterFrame
    //     0x72681c: stp             fp, lr, [SP, #-0x10]!
    //     0x726820: mov             fp, SP
    // 0x726824: AllocStack(0x18)
    //     0x726824: sub             SP, SP, #0x18
    // 0x726828: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x726828: stur            x2, [fp, #-8]
    // 0x72682c: CheckStackOverflow
    //     0x72682c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726830: cmp             SP, x16
    //     0x726834: b.ls            #0x7268d0
    // 0x726838: LoadField: r0 = r1->field_f
    //     0x726838: ldur            w0, [x1, #0xf]
    // 0x72683c: DecompressPointer r0
    //     0x72683c: add             x0, x0, HEAP, lsl #32
    // 0x726840: cmp             w0, NULL
    // 0x726844: b.eq            #0x7268d8
    // 0x726848: mov             x1, x0
    // 0x72684c: r0 = translation()
    //     0x72684c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x726850: r1 = LoadClassIdInstr(r0)
    //     0x726850: ldur            x1, [x0, #-1]
    //     0x726854: ubfx            x1, x1, #0xc, #0x14
    // 0x726858: cmp             x1, #0x92f
    // 0x72685c: b.ne            #0x72686c
    // 0x726860: r1 = "Нет данных."
    //     0x726860: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x726864: ldr             x1, [x1, #0xdf0]
    // 0x726868: b               #0x726874
    // 0x72686c: r1 = "Маалымат жок."
    //     0x72686c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x726870: ldr             x1, [x1, #0xdf8]
    // 0x726874: ldur            x0, [fp, #-8]
    // 0x726878: stur            x1, [fp, #-0x10]
    // 0x72687c: LoadField: r2 = r0->field_87
    //     0x72687c: ldur            w2, [x0, #0x87]
    // 0x726880: DecompressPointer r2
    //     0x726880: add             x2, x2, HEAP, lsl #32
    // 0x726884: LoadField: r0 = r2->field_1f
    //     0x726884: ldur            w0, [x2, #0x1f]
    // 0x726888: DecompressPointer r0
    //     0x726888: add             x0, x0, HEAP, lsl #32
    // 0x72688c: stur            x0, [fp, #-8]
    // 0x726890: r0 = Text()
    //     0x726890: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x726894: mov             x1, x0
    // 0x726898: ldur            x0, [fp, #-0x10]
    // 0x72689c: stur            x1, [fp, #-0x18]
    // 0x7268a0: StoreField: r1->field_b = r0
    //     0x7268a0: stur            w0, [x1, #0xb]
    // 0x7268a4: ldur            x0, [fp, #-8]
    // 0x7268a8: StoreField: r1->field_13 = r0
    //     0x7268a8: stur            w0, [x1, #0x13]
    // 0x7268ac: r0 = Center()
    //     0x7268ac: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7268b0: r1 = Instance_Alignment
    //     0x7268b0: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7268b4: ldr             x1, [x1, #0xab8]
    // 0x7268b8: StoreField: r0->field_f = r1
    //     0x7268b8: stur            w1, [x0, #0xf]
    // 0x7268bc: ldur            x1, [fp, #-0x18]
    // 0x7268c0: StoreField: r0->field_b = r1
    //     0x7268c0: stur            w1, [x0, #0xb]
    // 0x7268c4: LeaveFrame
    //     0x7268c4: mov             SP, fp
    //     0x7268c8: ldp             fp, lr, [SP], #0x10
    // 0x7268cc: ret
    //     0x7268cc: ret             
    // 0x7268d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7268d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7268d4: b               #0x726838
    // 0x7268d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7268d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildErrorWidget(/* No info */) {
    // ** addr: 0x7268dc, size: 0x140
    // 0x7268dc: EnterFrame
    //     0x7268dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7268e0: mov             fp, SP
    // 0x7268e4: AllocStack(0x28)
    //     0x7268e4: sub             SP, SP, #0x28
    // 0x7268e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7268e8: stur            x2, [fp, #-8]
    //     0x7268ec: stur            x3, [fp, #-0x10]
    // 0x7268f0: CheckStackOverflow
    //     0x7268f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7268f4: cmp             SP, x16
    //     0x7268f8: b.ls            #0x7269f8
    // 0x7268fc: LoadField: r0 = r1->field_f
    //     0x7268fc: ldur            w0, [x1, #0xf]
    // 0x726900: DecompressPointer r0
    //     0x726900: add             x0, x0, HEAP, lsl #32
    // 0x726904: cmp             w0, NULL
    // 0x726908: b.eq            #0x726a00
    // 0x72690c: mov             x1, x0
    // 0x726910: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x726910: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x726914: r0 = _of()
    //     0x726914: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x726918: LoadField: r1 = r0->field_7
    //     0x726918: ldur            w1, [x0, #7]
    // 0x72691c: DecompressPointer r1
    //     0x72691c: add             x1, x1, HEAP, lsl #32
    // 0x726920: LoadField: d0 = r1->field_7
    //     0x726920: ldur            d0, [x1, #7]
    // 0x726924: d1 = 0.700000
    //     0x726924: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x726928: ldr             d1, [x17, #0xe38]
    // 0x72692c: fmul            d2, d0, d1
    // 0x726930: ldur            x0, [fp, #-8]
    // 0x726934: stur            d2, [fp, #-0x20]
    // 0x726938: LoadField: r1 = r0->field_87
    //     0x726938: ldur            w1, [x0, #0x87]
    // 0x72693c: DecompressPointer r1
    //     0x72693c: add             x1, x1, HEAP, lsl #32
    // 0x726940: LoadField: r0 = r1->field_27
    //     0x726940: ldur            w0, [x1, #0x27]
    // 0x726944: DecompressPointer r0
    //     0x726944: add             x0, x0, HEAP, lsl #32
    // 0x726948: r16 = Instance_MaterialColor
    //     0x726948: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x72694c: ldr             x16, [x16, #0xde0]
    // 0x726950: str             x16, [SP]
    // 0x726954: mov             x1, x0
    // 0x726958: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x726958: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x72695c: ldr             x4, [x4, #0x980]
    // 0x726960: r0 = copyWith()
    //     0x726960: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x726964: stur            x0, [fp, #-8]
    // 0x726968: r0 = Text()
    //     0x726968: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72696c: mov             x1, x0
    // 0x726970: ldur            x0, [fp, #-0x10]
    // 0x726974: stur            x1, [fp, #-0x18]
    // 0x726978: StoreField: r1->field_b = r0
    //     0x726978: stur            w0, [x1, #0xb]
    // 0x72697c: ldur            x0, [fp, #-8]
    // 0x726980: StoreField: r1->field_13 = r0
    //     0x726980: stur            w0, [x1, #0x13]
    // 0x726984: ldur            d0, [fp, #-0x20]
    // 0x726988: r0 = inline_Allocate_Double()
    //     0x726988: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x72698c: add             x0, x0, #0x10
    //     0x726990: cmp             x2, x0
    //     0x726994: b.ls            #0x726a04
    //     0x726998: str             x0, [THR, #0x60]  ; THR::top
    //     0x72699c: sub             x0, x0, #0xf
    //     0x7269a0: mov             x2, #0xe19c
    //     0x7269a4: movk            x2, #3, lsl #16
    //     0x7269a8: stur            x2, [x0, #-1]
    // 0x7269ac: dmb             ishst
    // 0x7269b0: StoreField: r0->field_7 = d0
    //     0x7269b0: stur            d0, [x0, #7]
    // 0x7269b4: stur            x0, [fp, #-8]
    // 0x7269b8: r0 = SizedBox()
    //     0x7269b8: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7269bc: mov             x1, x0
    // 0x7269c0: ldur            x0, [fp, #-8]
    // 0x7269c4: stur            x1, [fp, #-0x10]
    // 0x7269c8: StoreField: r1->field_f = r0
    //     0x7269c8: stur            w0, [x1, #0xf]
    // 0x7269cc: ldur            x0, [fp, #-0x18]
    // 0x7269d0: StoreField: r1->field_b = r0
    //     0x7269d0: stur            w0, [x1, #0xb]
    // 0x7269d4: r0 = Center()
    //     0x7269d4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7269d8: r1 = Instance_Alignment
    //     0x7269d8: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7269dc: ldr             x1, [x1, #0xab8]
    // 0x7269e0: StoreField: r0->field_f = r1
    //     0x7269e0: stur            w1, [x0, #0xf]
    // 0x7269e4: ldur            x1, [fp, #-0x10]
    // 0x7269e8: StoreField: r0->field_b = r1
    //     0x7269e8: stur            w1, [x0, #0xb]
    // 0x7269ec: LeaveFrame
    //     0x7269ec: mov             SP, fp
    //     0x7269f0: ldp             fp, lr, [SP], #0x10
    // 0x7269f4: ret
    //     0x7269f4: ret             
    // 0x7269f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7269f8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7269fc: b               #0x7268fc
    // 0x726a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726a00: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726a04: SaveReg d0
    //     0x726a04: str             q0, [SP, #-0x10]!
    // 0x726a08: SaveReg r1
    //     0x726a08: str             x1, [SP, #-8]!
    // 0x726a0c: r0 = AllocateDouble()
    //     0x726a0c: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x726a10: RestoreReg r1
    //     0x726a10: ldr             x1, [SP], #8
    // 0x726a14: RestoreReg d0
    //     0x726a14: ldr             q0, [SP], #0x10
    // 0x726a18: b               #0x7269b0
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x726f84, size: 0x1a0
    // 0x726f84: EnterFrame
    //     0x726f84: stp             fp, lr, [SP, #-0x10]!
    //     0x726f88: mov             fp, SP
    // 0x726f8c: AllocStack(0x48)
    //     0x726f8c: sub             SP, SP, #0x48
    // 0x726f90: SetupParameters(_ClassesDetailsScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x726f90: stur            x1, [fp, #-0x10]
    //     0x726f94: stur            x2, [fp, #-0x18]
    //     0x726f98: stur            x3, [fp, #-0x20]
    // 0x726f9c: CheckStackOverflow
    //     0x726f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726fa0: cmp             SP, x16
    //     0x726fa4: b.ls            #0x727118
    // 0x726fa8: LoadField: r0 = r1->field_b
    //     0x726fa8: ldur            w0, [x1, #0xb]
    // 0x726fac: DecompressPointer r0
    //     0x726fac: add             x0, x0, HEAP, lsl #32
    // 0x726fb0: cmp             w0, NULL
    // 0x726fb4: b.eq            #0x727120
    // 0x726fb8: LoadField: r4 = r0->field_f
    //     0x726fb8: ldur            w4, [x0, #0xf]
    // 0x726fbc: DecompressPointer r4
    //     0x726fbc: add             x4, x4, HEAP, lsl #32
    // 0x726fc0: LoadField: r0 = r4->field_27
    //     0x726fc0: ldur            w0, [x4, #0x27]
    // 0x726fc4: DecompressPointer r0
    //     0x726fc4: add             x0, x0, HEAP, lsl #32
    // 0x726fc8: cmp             w0, NULL
    // 0x726fcc: b.ne            #0x726fd4
    // 0x726fd0: r0 = ""
    //     0x726fd0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x726fd4: stur            x0, [fp, #-8]
    // 0x726fd8: r0 = Text()
    //     0x726fd8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x726fdc: mov             x1, x0
    // 0x726fe0: ldur            x0, [fp, #-8]
    // 0x726fe4: stur            x1, [fp, #-0x28]
    // 0x726fe8: StoreField: r1->field_b = r0
    //     0x726fe8: stur            w0, [x1, #0xb]
    // 0x726fec: r16 = <Widget>
    //     0x726fec: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x726ff0: stp             xzr, x16, [SP]
    // 0x726ff4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x726ff4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x726ff8: r0 = _GrowableList()
    //     0x726ff8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x726ffc: mov             x3, x0
    // 0x727000: ldur            x2, [fp, #-0x10]
    // 0x727004: stur            x3, [fp, #-8]
    // 0x727008: LoadField: r1 = r2->field_23
    //     0x727008: ldur            w1, [x2, #0x23]
    // 0x72700c: DecompressPointer r1
    //     0x72700c: add             x1, x1, HEAP, lsl #32
    // 0x727010: r0 = LoadClassIdInstr(r1)
    //     0x727010: ldur            x0, [x1, #-1]
    //     0x727014: ubfx            x0, x0, #0xc, #0x14
    // 0x727018: r0 = GDT[cid_x0 + 0xad26]()
    //     0x727018: mov             x17, #0xad26
    //     0x72701c: add             lr, x0, x17
    //     0x727020: ldr             lr, [x21, lr, lsl #3]
    //     0x727024: blr             lr
    // 0x727028: tbnz            w0, #4, #0x7270c4
    // 0x72702c: ldur            x0, [fp, #-8]
    // 0x727030: ldur            x1, [fp, #-0x10]
    // 0x727034: ldur            x2, [fp, #-0x18]
    // 0x727038: ldur            x3, [fp, #-0x20]
    // 0x72703c: r0 = _buildSubjectDropdown()
    //     0x72703c: bl              #0x727350  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildSubjectDropdown
    // 0x727040: mov             x2, x0
    // 0x727044: ldur            x0, [fp, #-8]
    // 0x727048: stur            x2, [fp, #-0x20]
    // 0x72704c: LoadField: r1 = r0->field_b
    //     0x72704c: ldur            w1, [x0, #0xb]
    // 0x727050: LoadField: r3 = r0->field_f
    //     0x727050: ldur            w3, [x0, #0xf]
    // 0x727054: DecompressPointer r3
    //     0x727054: add             x3, x3, HEAP, lsl #32
    // 0x727058: LoadField: r4 = r3->field_b
    //     0x727058: ldur            w4, [x3, #0xb]
    // 0x72705c: r3 = LoadInt32Instr(r1)
    //     0x72705c: sbfx            x3, x1, #1, #0x1f
    // 0x727060: stur            x3, [fp, #-0x30]
    // 0x727064: r1 = LoadInt32Instr(r4)
    //     0x727064: sbfx            x1, x4, #1, #0x1f
    // 0x727068: cmp             x3, x1
    // 0x72706c: b.ne            #0x727078
    // 0x727070: mov             x1, x0
    // 0x727074: r0 = _growToNextCapacity()
    //     0x727074: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x727078: ldur            x3, [fp, #-8]
    // 0x72707c: ldur            x2, [fp, #-0x30]
    // 0x727080: add             x0, x2, #1
    // 0x727084: lsl             x1, x0, #1
    // 0x727088: StoreField: r3->field_b = r1
    //     0x727088: stur            w1, [x3, #0xb]
    // 0x72708c: LoadField: r1 = r3->field_f
    //     0x72708c: ldur            w1, [x3, #0xf]
    // 0x727090: DecompressPointer r1
    //     0x727090: add             x1, x1, HEAP, lsl #32
    // 0x727094: ldur            x0, [fp, #-0x20]
    // 0x727098: ArrayStore: r1[r2] = r0  ; List_4
    //     0x727098: add             x25, x1, x2, lsl #2
    //     0x72709c: add             x25, x25, #0xf
    //     0x7270a0: str             w0, [x25]
    //     0x7270a4: tbz             w0, #0, #0x7270c0
    //     0x7270a8: ldurb           w16, [x1, #-1]
    //     0x7270ac: ldurb           w17, [x0, #-1]
    //     0x7270b0: and             x16, x17, x16, lsr #2
    //     0x7270b4: tst             x16, HEAP, lsr #32
    //     0x7270b8: b.eq            #0x7270c0
    //     0x7270bc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7270c0: b               #0x7270c8
    // 0x7270c4: ldur            x3, [fp, #-8]
    // 0x7270c8: ldur            x1, [fp, #-0x10]
    // 0x7270cc: ldur            x2, [fp, #-0x18]
    // 0x7270d0: r0 = _buildTabBar()
    //     0x7270d0: bl              #0x727124  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildTabBar
    // 0x7270d4: stur            x0, [fp, #-0x10]
    // 0x7270d8: r0 = AppBar()
    //     0x7270d8: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7270dc: stur            x0, [fp, #-0x18]
    // 0x7270e0: r16 = false
    //     0x7270e0: add             x16, NULL, #0x30  ; false
    // 0x7270e4: ldur            lr, [fp, #-8]
    // 0x7270e8: stp             lr, x16, [SP, #8]
    // 0x7270ec: ldur            x16, [fp, #-0x10]
    // 0x7270f0: str             x16, [SP]
    // 0x7270f4: mov             x1, x0
    // 0x7270f8: ldur            x2, [fp, #-0x28]
    // 0x7270fc: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x3, bottom, 0x4, centerTitle, 0x2, null]
    //     0x7270fc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25f00] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x3, "bottom", 0x4, "centerTitle", 0x2, Null]
    //     0x727100: ldr             x4, [x4, #0xf00]
    // 0x727104: r0 = AppBar()
    //     0x727104: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x727108: ldur            x0, [fp, #-0x18]
    // 0x72710c: LeaveFrame
    //     0x72710c: mov             SP, fp
    //     0x727110: ldp             fp, lr, [SP], #0x10
    // 0x727114: ret
    //     0x727114: ret             
    // 0x727118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727118: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72711c: b               #0x726fa8
    // 0x727120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727120: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildTabBar(/* No info */) {
    // ** addr: 0x727124, size: 0x22c
    // 0x727124: EnterFrame
    //     0x727124: stp             fp, lr, [SP, #-0x10]!
    //     0x727128: mov             fp, SP
    // 0x72712c: AllocStack(0x38)
    //     0x72712c: sub             SP, SP, #0x38
    // 0x727130: SetupParameters(_ClassesDetailsScreenState this /* r1 => r0, fp-0x18 */)
    //     0x727130: mov             x0, x1
    //     0x727134: stur            x1, [fp, #-0x18]
    // 0x727138: CheckStackOverflow
    //     0x727138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72713c: cmp             SP, x16
    //     0x727140: b.ls            #0x727334
    // 0x727144: LoadField: r3 = r0->field_1b
    //     0x727144: ldur            w3, [x0, #0x1b]
    // 0x727148: DecompressPointer r3
    //     0x727148: add             x3, x3, HEAP, lsl #32
    // 0x72714c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x727150: cmp             w3, w16
    // 0x727154: b.eq            #0x72733c
    // 0x727158: stur            x3, [fp, #-0x10]
    // 0x72715c: LoadField: r1 = r2->field_87
    //     0x72715c: ldur            w1, [x2, #0x87]
    // 0x727160: DecompressPointer r1
    //     0x727160: add             x1, x1, HEAP, lsl #32
    // 0x727164: LoadField: r2 = r1->field_23
    //     0x727164: ldur            w2, [x1, #0x23]
    // 0x727168: DecompressPointer r2
    //     0x727168: add             x2, x2, HEAP, lsl #32
    // 0x72716c: stur            x2, [fp, #-8]
    // 0x727170: LoadField: r1 = r0->field_f
    //     0x727170: ldur            w1, [x0, #0xf]
    // 0x727174: DecompressPointer r1
    //     0x727174: add             x1, x1, HEAP, lsl #32
    // 0x727178: cmp             w1, NULL
    // 0x72717c: b.eq            #0x727348
    // 0x727180: r0 = translation()
    //     0x727180: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x727184: r1 = LoadClassIdInstr(r0)
    //     0x727184: ldur            x1, [x0, #-1]
    //     0x727188: ubfx            x1, x1, #0xc, #0x14
    // 0x72718c: cmp             x1, #0x92f
    // 0x727190: b.ne            #0x7271a0
    // 0x727194: r1 = "Оценки"
    //     0x727194: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e08] "Оценки"
    //     0x727198: ldr             x1, [x1, #0xe08]
    // 0x72719c: b               #0x7271a8
    // 0x7271a0: r1 = "Баалар"
    //     0x7271a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e10] "Баалар"
    //     0x7271a4: ldr             x1, [x1, #0xe10]
    // 0x7271a8: ldur            x0, [fp, #-0x18]
    // 0x7271ac: stur            x1, [fp, #-0x20]
    // 0x7271b0: r0 = Tab()
    //     0x7271b0: bl              #0x6ceb80  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x7271b4: mov             x2, x0
    // 0x7271b8: ldur            x0, [fp, #-0x20]
    // 0x7271bc: stur            x2, [fp, #-0x28]
    // 0x7271c0: StoreField: r2->field_b = r0
    //     0x7271c0: stur            w0, [x2, #0xb]
    // 0x7271c4: ldur            x0, [fp, #-0x18]
    // 0x7271c8: LoadField: r1 = r0->field_f
    //     0x7271c8: ldur            w1, [x0, #0xf]
    // 0x7271cc: DecompressPointer r1
    //     0x7271cc: add             x1, x1, HEAP, lsl #32
    // 0x7271d0: cmp             w1, NULL
    // 0x7271d4: b.eq            #0x72734c
    // 0x7271d8: r0 = translation()
    //     0x7271d8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7271dc: r1 = LoadClassIdInstr(r0)
    //     0x7271dc: ldur            x1, [x0, #-1]
    //     0x7271e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7271e4: cmp             x1, #0x92f
    // 0x7271e8: b.ne            #0x7271f8
    // 0x7271ec: r3 = "Четвертные оценки"
    //     0x7271ec: add             x3, PP, #0x17, lsl #12  ; [pp+0x170b8] "Четвертные оценки"
    //     0x7271f0: ldr             x3, [x3, #0xb8]
    // 0x7271f4: b               #0x727200
    // 0x7271f8: r3 = "Чейрек баалар"
    //     0x7271f8: add             x3, PP, #0x17, lsl #12  ; [pp+0x170c0] "Чейрек баалар"
    //     0x7271fc: ldr             x3, [x3, #0xc0]
    // 0x727200: ldur            x2, [fp, #-8]
    // 0x727204: ldur            x0, [fp, #-0x28]
    // 0x727208: ldur            x1, [fp, #-0x10]
    // 0x72720c: stur            x3, [fp, #-0x18]
    // 0x727210: r0 = Tab()
    //     0x727210: bl              #0x6ceb80  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x727214: mov             x3, x0
    // 0x727218: ldur            x0, [fp, #-0x18]
    // 0x72721c: stur            x3, [fp, #-0x20]
    // 0x727220: StoreField: r3->field_b = r0
    //     0x727220: stur            w0, [x3, #0xb]
    // 0x727224: r1 = Null
    //     0x727224: mov             x1, NULL
    // 0x727228: r2 = 4
    //     0x727228: mov             x2, #4
    // 0x72722c: r0 = AllocateArray()
    //     0x72722c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x727230: mov             x2, x0
    // 0x727234: ldur            x0, [fp, #-0x28]
    // 0x727238: stur            x2, [fp, #-0x18]
    // 0x72723c: StoreField: r2->field_f = r0
    //     0x72723c: stur            w0, [x2, #0xf]
    // 0x727240: ldur            x0, [fp, #-0x20]
    // 0x727244: StoreField: r2->field_13 = r0
    //     0x727244: stur            w0, [x2, #0x13]
    // 0x727248: r1 = <Widget>
    //     0x727248: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x72724c: r0 = AllocateGrowableArray()
    //     0x72724c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x727250: mov             x1, x0
    // 0x727254: ldur            x0, [fp, #-0x18]
    // 0x727258: stur            x1, [fp, #-0x20]
    // 0x72725c: StoreField: r1->field_f = r0
    //     0x72725c: stur            w0, [x1, #0xf]
    // 0x727260: r0 = 4
    //     0x727260: mov             x0, #4
    // 0x727264: StoreField: r1->field_b = r0
    //     0x727264: stur            w0, [x1, #0xb]
    // 0x727268: r0 = TabBar()
    //     0x727268: bl              #0x6ceb74  ; AllocateTabBarStub -> TabBar (size=0x90)
    // 0x72726c: mov             x1, x0
    // 0x727270: ldur            x0, [fp, #-0x20]
    // 0x727274: stur            x1, [fp, #-0x18]
    // 0x727278: StoreField: r1->field_b = r0
    //     0x727278: stur            w0, [x1, #0xb]
    // 0x72727c: ldur            x0, [fp, #-0x10]
    // 0x727280: StoreField: r1->field_f = r0
    //     0x727280: stur            w0, [x1, #0xf]
    // 0x727284: r0 = true
    //     0x727284: add             x0, NULL, #0x20  ; true
    // 0x727288: ArrayStore: r1[0] = r0  ; List_4
    //     0x727288: stur            w0, [x1, #0x17]
    // 0x72728c: r2 = Instance_EdgeInsets
    //     0x72728c: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x727290: StoreField: r1->field_1b = r2
    //     0x727290: stur            w2, [x1, #0x1b]
    // 0x727294: r3 = Instance_MaterialAccentColor
    //     0x727294: add             x3, PP, #0x25, lsl #12  ; [pp+0x25748] Obj!MaterialAccentColor@a37511
    //     0x727298: ldr             x3, [x3, #0x748]
    // 0x72729c: StoreField: r1->field_1f = r3
    //     0x72729c: stur            w3, [x1, #0x1f]
    // 0x7272a0: StoreField: r1->field_33 = r0
    //     0x7272a0: stur            w0, [x1, #0x33]
    // 0x7272a4: d0 = 2.000000
    //     0x7272a4: fmov            d0, #2.00000000
    // 0x7272a8: StoreField: r1->field_23 = d0
    //     0x7272a8: stur            d0, [x1, #0x23]
    // 0x7272ac: StoreField: r1->field_2b = r2
    //     0x7272ac: stur            w2, [x1, #0x2b]
    // 0x7272b0: r2 = Instance_TabBarIndicatorSize
    //     0x7272b0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcd0] Obj!TabBarIndicatorSize@a4abb1
    //     0x7272b4: ldr             x2, [x2, #0xcd0]
    // 0x7272b8: StoreField: r1->field_37 = r2
    //     0x7272b8: stur            w2, [x1, #0x37]
    // 0x7272bc: StoreField: r1->field_43 = r3
    //     0x7272bc: stur            w3, [x1, #0x43]
    // 0x7272c0: ldur            x2, [fp, #-8]
    // 0x7272c4: StoreField: r1->field_4b = r2
    //     0x7272c4: stur            w2, [x1, #0x4b]
    // 0x7272c8: r2 = Instance_EdgeInsets
    //     0x7272c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcd8] Obj!EdgeInsets@a301e1
    //     0x7272cc: ldr             x2, [x2, #0xcd8]
    // 0x7272d0: StoreField: r1->field_53 = r2
    //     0x7272d0: stur            w2, [x1, #0x53]
    // 0x7272d4: r2 = Instance_Color
    //     0x7272d4: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7272d8: StoreField: r1->field_47 = r2
    //     0x7272d8: stur            w2, [x1, #0x47]
    // 0x7272dc: r2 = Instance_DragStartBehavior
    //     0x7272dc: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7272e0: StoreField: r1->field_5b = r2
    //     0x7272e0: stur            w2, [x1, #0x5b]
    // 0x7272e4: StoreField: r1->field_8b = r0
    //     0x7272e4: stur            w0, [x1, #0x8b]
    // 0x7272e8: r0 = Container()
    //     0x7272e8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7272ec: stur            x0, [fp, #-8]
    // 0x7272f0: r16 = Instance_Alignment
    //     0x7272f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x7272f4: ldr             x16, [x16, #0x178]
    // 0x7272f8: ldur            lr, [fp, #-0x18]
    // 0x7272fc: stp             lr, x16, [SP]
    // 0x727300: mov             x1, x0
    // 0x727304: r4 = const [0, 0x3, 0x2, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x727304: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bce0] List(9) [0, 0x3, 0x2, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x727308: ldr             x4, [x4, #0xce0]
    // 0x72730c: r0 = Container()
    //     0x72730c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x727310: r0 = PreferredSize()
    //     0x727310: bl              #0x6ceb68  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0x727314: r1 = Instance_Size
    //     0x727314: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f08] Obj!Size@a37d21
    //     0x727318: ldr             x1, [x1, #0xf08]
    // 0x72731c: StoreField: r0->field_f = r1
    //     0x72731c: stur            w1, [x0, #0xf]
    // 0x727320: ldur            x1, [fp, #-8]
    // 0x727324: StoreField: r0->field_b = r1
    //     0x727324: stur            w1, [x0, #0xb]
    // 0x727328: LeaveFrame
    //     0x727328: mov             SP, fp
    //     0x72732c: ldp             fp, lr, [SP], #0x10
    // 0x727330: ret
    //     0x727330: ret             
    // 0x727334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727334: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727338: b               #0x727144
    // 0x72733c: r9 = _tabController
    //     0x72733c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25d60] Field <_ClassesDetailsScreenState@142120614._tabController@142120614>: late (offset: 0x1c)
    //     0x727340: ldr             x9, [x9, #0xd60]
    // 0x727344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x727344: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x727348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727348: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72734c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72734c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSubjectDropdown(/* No info */) {
    // ** addr: 0x727350, size: 0x2bc
    // 0x727350: EnterFrame
    //     0x727350: stp             fp, lr, [SP, #-0x10]!
    //     0x727354: mov             fp, SP
    // 0x727358: AllocStack(0x60)
    //     0x727358: sub             SP, SP, #0x60
    // 0x72735c: SetupParameters(_ClassesDetailsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x72735c: stur            x1, [fp, #-8]
    //     0x727360: stur            x2, [fp, #-0x10]
    //     0x727364: stur            x3, [fp, #-0x18]
    // 0x727368: CheckStackOverflow
    //     0x727368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72736c: cmp             SP, x16
    //     0x727370: b.ls            #0x727604
    // 0x727374: r1 = 3
    //     0x727374: mov             x1, #3
    // 0x727378: r0 = AllocateContext()
    //     0x727378: bl              #0xb52980  ; AllocateContextStub
    // 0x72737c: mov             x1, x0
    // 0x727380: ldur            x0, [fp, #-8]
    // 0x727384: stur            x1, [fp, #-0x20]
    // 0x727388: StoreField: r1->field_f = r0
    //     0x727388: stur            w0, [x1, #0xf]
    // 0x72738c: ldur            x2, [fp, #-0x10]
    // 0x727390: StoreField: r1->field_13 = r2
    //     0x727390: stur            w2, [x1, #0x13]
    // 0x727394: ldur            x3, [fp, #-0x18]
    // 0x727398: ArrayStore: r1[0] = r3  ; List_4
    //     0x727398: stur            w3, [x1, #0x17]
    // 0x72739c: LoadField: r3 = r2->field_93
    //     0x72739c: ldur            w3, [x2, #0x93]
    // 0x7273a0: DecompressPointer r3
    //     0x7273a0: add             x3, x3, HEAP, lsl #32
    // 0x7273a4: LoadField: r4 = r3->field_7
    //     0x7273a4: ldur            w4, [x3, #7]
    // 0x7273a8: DecompressPointer r4
    //     0x7273a8: add             x4, x4, HEAP, lsl #32
    // 0x7273ac: stur            x4, [fp, #-0x18]
    // 0x7273b0: r0 = Radius()
    //     0x7273b0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7273b4: d0 = 8.000000
    //     0x7273b4: fmov            d0, #8.00000000
    // 0x7273b8: stur            x0, [fp, #-0x28]
    // 0x7273bc: StoreField: r0->field_7 = d0
    //     0x7273bc: stur            d0, [x0, #7]
    // 0x7273c0: StoreField: r0->field_f = d0
    //     0x7273c0: stur            d0, [x0, #0xf]
    // 0x7273c4: r0 = BorderRadius()
    //     0x7273c4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7273c8: mov             x2, x0
    // 0x7273cc: ldur            x0, [fp, #-0x28]
    // 0x7273d0: stur            x2, [fp, #-0x30]
    // 0x7273d4: StoreField: r2->field_7 = r0
    //     0x7273d4: stur            w0, [x2, #7]
    // 0x7273d8: StoreField: r2->field_b = r0
    //     0x7273d8: stur            w0, [x2, #0xb]
    // 0x7273dc: StoreField: r2->field_f = r0
    //     0x7273dc: stur            w0, [x2, #0xf]
    // 0x7273e0: StoreField: r2->field_13 = r0
    //     0x7273e0: stur            w0, [x2, #0x13]
    // 0x7273e4: ldur            x0, [fp, #-0x10]
    // 0x7273e8: r17 = 335
    //     0x7273e8: mov             x17, #0x14f
    // 0x7273ec: ldr             w1, [x0, x17]
    // 0x7273f0: DecompressPointer r1
    //     0x7273f0: add             x1, x1, HEAP, lsl #32
    // 0x7273f4: r16 = 1.000000
    //     0x7273f4: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7273f8: str             x16, [SP]
    // 0x7273fc: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7273fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x727400: ldr             x4, [x4, #0xd38]
    // 0x727404: r0 = Border.all()
    //     0x727404: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x727408: stur            x0, [fp, #-0x10]
    // 0x72740c: r0 = BoxDecoration()
    //     0x72740c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x727410: mov             x1, x0
    // 0x727414: ldur            x0, [fp, #-0x18]
    // 0x727418: stur            x1, [fp, #-0x28]
    // 0x72741c: StoreField: r1->field_7 = r0
    //     0x72741c: stur            w0, [x1, #7]
    // 0x727420: ldur            x0, [fp, #-0x10]
    // 0x727424: StoreField: r1->field_f = r0
    //     0x727424: stur            w0, [x1, #0xf]
    // 0x727428: ldur            x0, [fp, #-0x30]
    // 0x72742c: StoreField: r1->field_13 = r0
    //     0x72742c: stur            w0, [x1, #0x13]
    // 0x727430: r0 = Instance_BoxShape
    //     0x727430: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x727434: ldr             x0, [x0, #0xd40]
    // 0x727438: StoreField: r1->field_23 = r0
    //     0x727438: stur            w0, [x1, #0x23]
    // 0x72743c: ldur            x0, [fp, #-8]
    // 0x727440: LoadField: r2 = r0->field_1f
    //     0x727440: ldur            w2, [x0, #0x1f]
    // 0x727444: DecompressPointer r2
    //     0x727444: add             x2, x2, HEAP, lsl #32
    // 0x727448: cmp             w2, NULL
    // 0x72744c: b.ne            #0x727458
    // 0x727450: r5 = Null
    //     0x727450: mov             x5, NULL
    // 0x727454: b               #0x727464
    // 0x727458: LoadField: r3 = r2->field_7
    //     0x727458: ldur            w3, [x2, #7]
    // 0x72745c: DecompressPointer r3
    //     0x72745c: add             x3, x3, HEAP, lsl #32
    // 0x727460: mov             x5, x3
    // 0x727464: ldur            x3, [fp, #-0x20]
    // 0x727468: stur            x5, [fp, #-0x10]
    // 0x72746c: r0 = Container()
    //     0x72746c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x727470: mov             x1, x0
    // 0x727474: stur            x0, [fp, #-0x18]
    // 0x727478: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x727478: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72747c: r0 = Container()
    //     0x72747c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x727480: ldur            x3, [fp, #-0x20]
    // 0x727484: LoadField: r0 = r3->field_13
    //     0x727484: ldur            w0, [x3, #0x13]
    // 0x727488: DecompressPointer r0
    //     0x727488: add             x0, x0, HEAP, lsl #32
    // 0x72748c: r17 = 335
    //     0x72748c: mov             x17, #0x14f
    // 0x727490: ldr             w1, [x0, x17]
    // 0x727494: DecompressPointer r1
    //     0x727494: add             x1, x1, HEAP, lsl #32
    // 0x727498: stur            x1, [fp, #-0x30]
    // 0x72749c: r0 = TextStyle()
    //     0x72749c: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7274a0: mov             x2, x0
    // 0x7274a4: r0 = true
    //     0x7274a4: add             x0, NULL, #0x20  ; true
    // 0x7274a8: stur            x2, [fp, #-0x38]
    // 0x7274ac: StoreField: r2->field_7 = r0
    //     0x7274ac: stur            w0, [x2, #7]
    // 0x7274b0: ldur            x0, [fp, #-0x30]
    // 0x7274b4: StoreField: r2->field_b = r0
    //     0x7274b4: stur            w0, [x2, #0xb]
    // 0x7274b8: r0 = Instance_FontWeight
    //     0x7274b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7274bc: ldr             x0, [x0, #0xea8]
    // 0x7274c0: StoreField: r2->field_23 = r0
    //     0x7274c0: stur            w0, [x2, #0x23]
    // 0x7274c4: ldur            x0, [fp, #-8]
    // 0x7274c8: LoadField: r4 = r0->field_23
    //     0x7274c8: ldur            w4, [x0, #0x23]
    // 0x7274cc: DecompressPointer r4
    //     0x7274cc: add             x4, x4, HEAP, lsl #32
    // 0x7274d0: ldur            x3, [fp, #-0x20]
    // 0x7274d4: stur            x4, [fp, #-0x30]
    // 0x7274d8: r1 = Function '<anonymous closure>':.
    //     0x7274d8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f10] AnonymousClosure: (0x72ad78), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildSubjectDropdown (0x727350)
    //     0x7274dc: ldr             x1, [x1, #0xf10]
    // 0x7274e0: r2 = 64
    //     0x7274e0: mov             x2, #0x40
    // 0x7274e4: r0 = AllocateClosure1()
    //     0x7274e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7274e8: mov             x1, x0
    // 0x7274ec: ldur            x0, [fp, #-0x30]
    // 0x7274f0: r2 = LoadClassIdInstr(r0)
    //     0x7274f0: ldur            x2, [x0, #-1]
    //     0x7274f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7274f8: r16 = <DropdownMenuItem<String>>
    //     0x7274f8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f18] TypeArguments: <DropdownMenuItem<String>>
    //     0x7274fc: ldr             x16, [x16, #0xf18]
    // 0x727500: stp             x0, x16, [SP, #8]
    // 0x727504: str             x1, [SP]
    // 0x727508: mov             x0, x2
    // 0x72750c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72750c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x727510: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x727510: mov             x17, #0xab9c
    //     0x727514: add             lr, x0, x17
    //     0x727518: ldr             lr, [x21, lr, lsl #3]
    //     0x72751c: blr             lr
    // 0x727520: r1 = LoadClassIdInstr(r0)
    //     0x727520: ldur            x1, [x0, #-1]
    //     0x727524: ubfx            x1, x1, #0xc, #0x14
    // 0x727528: mov             x16, x0
    // 0x72752c: mov             x0, x1
    // 0x727530: mov             x1, x16
    // 0x727534: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x727534: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x727538: r0 = GDT[cid_x0 + 0xb333]()
    //     0x727538: mov             x17, #0xb333
    //     0x72753c: add             lr, x0, x17
    //     0x727540: ldr             lr, [x21, lr, lsl #3]
    //     0x727544: blr             lr
    // 0x727548: ldur            x3, [fp, #-0x20]
    // 0x72754c: r1 = Function '<anonymous closure>':.
    //     0x72754c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f20] AnonymousClosure: (0x72ab08), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildSubjectDropdown (0x727350)
    //     0x727550: ldr             x1, [x1, #0xf20]
    // 0x727554: stur            x0, [fp, #-8]
    // 0x727558: r2 = 64
    //     0x727558: mov             x2, #0x40
    // 0x72755c: r0 = AllocateClosure1()
    //     0x72755c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x727560: ldur            x3, [fp, #-0x20]
    // 0x727564: r1 = Function '<anonymous closure>':.
    //     0x727564: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f28] AnonymousClosure: (0x727b2c), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildSubjectDropdown (0x727350)
    //     0x727568: ldr             x1, [x1, #0xf28]
    // 0x72756c: stur            x0, [fp, #-0x20]
    // 0x727570: r2 = 64
    //     0x727570: mov             x2, #0x40
    // 0x727574: r0 = AllocateClosure1()
    //     0x727574: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x727578: r1 = <String>
    //     0x727578: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x72757c: stur            x0, [fp, #-0x30]
    // 0x727580: r0 = DropdownButton()
    //     0x727580: bl              #0x6cf6fc  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x98)
    // 0x727584: stur            x0, [fp, #-0x40]
    // 0x727588: ldur            x16, [fp, #-0x18]
    // 0x72758c: r30 = Instance_Color
    //     0x72758c: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x727590: stp             lr, x16, [SP, #0x10]
    // 0x727594: ldur            x16, [fp, #-0x38]
    // 0x727598: ldur            lr, [fp, #-0x20]
    // 0x72759c: stp             lr, x16, [SP]
    // 0x7275a0: mov             x1, x0
    // 0x7275a4: ldur            x2, [fp, #-8]
    // 0x7275a8: ldur            x3, [fp, #-0x30]
    // 0x7275ac: ldur            x5, [fp, #-0x10]
    // 0x7275b0: r4 = const [0, 0x8, 0x4, 0x4, iconEnabledColor, 0x5, selectedItemBuilder, 0x7, style, 0x6, underline, 0x4, null]
    //     0x7275b0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25f30] List(13) [0, 0x8, 0x4, 0x4, "iconEnabledColor", 0x5, "selectedItemBuilder", 0x7, "style", 0x6, "underline", 0x4, Null]
    //     0x7275b4: ldr             x4, [x4, #0xf30]
    // 0x7275b8: r0 = DropdownButton()
    //     0x7275b8: bl              #0x72760c  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x7275bc: r0 = Container()
    //     0x7275bc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7275c0: stur            x0, [fp, #-8]
    // 0x7275c4: r16 = Instance_EdgeInsets
    //     0x7275c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ff0] Obj!EdgeInsets@a30601
    //     0x7275c8: ldr             x16, [x16, #0xff0]
    // 0x7275cc: r30 = Instance_EdgeInsets
    //     0x7275cc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d90] Obj!EdgeInsets@a304e1
    //     0x7275d0: ldr             lr, [lr, #0xd90]
    // 0x7275d4: stp             lr, x16, [SP, #0x10]
    // 0x7275d8: ldur            x16, [fp, #-0x28]
    // 0x7275dc: ldur            lr, [fp, #-0x40]
    // 0x7275e0: stp             lr, x16, [SP]
    // 0x7275e4: mov             x1, x0
    // 0x7275e8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x7275e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7275ec: ldr             x4, [x4, #0xd98]
    // 0x7275f0: r0 = Container()
    //     0x7275f0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7275f4: ldur            x0, [fp, #-8]
    // 0x7275f8: LeaveFrame
    //     0x7275f8: mov             SP, fp
    //     0x7275fc: ldp             fp, lr, [SP], #0x10
    // 0x727600: ret
    //     0x727600: ret             
    // 0x727604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727604: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727608: b               #0x727374
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x727b2c, size: 0xd0
    // 0x727b2c: EnterFrame
    //     0x727b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x727b30: mov             fp, SP
    // 0x727b34: AllocStack(0x10)
    //     0x727b34: sub             SP, SP, #0x10
    // 0x727b38: SetupParameters([dynamic _ /* r0 */])
    //     0x727b38: ldr             x0, [fp, #0x18]
    // 0x727b3c: LoadField: r1 = r0->field_1f
    //     0x727b3c: ldur            w1, [x0, #0x1f]
    // 0x727b40: DecompressPointer r1
    //     0x727b40: add             x1, x1, HEAP, lsl #32
    // 0x727b44: stur            x1, [fp, #-8]
    // 0x727b48: CheckStackOverflow
    //     0x727b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727b4c: cmp             SP, x16
    //     0x727b50: b.ls            #0x727bf4
    // 0x727b54: r1 = 1
    //     0x727b54: mov             x1, #1
    // 0x727b58: r0 = AllocateContext()
    //     0x727b58: bl              #0xb52980  ; AllocateContextStub
    // 0x727b5c: mov             x1, x0
    // 0x727b60: ldur            x0, [fp, #-8]
    // 0x727b64: StoreField: r1->field_b = r0
    //     0x727b64: stur            w0, [x1, #0xb]
    // 0x727b68: ldr             x2, [fp, #0x10]
    // 0x727b6c: StoreField: r1->field_f = r2
    //     0x727b6c: stur            w2, [x1, #0xf]
    // 0x727b70: LoadField: r2 = r0->field_f
    //     0x727b70: ldur            w2, [x0, #0xf]
    // 0x727b74: DecompressPointer r2
    //     0x727b74: add             x2, x2, HEAP, lsl #32
    // 0x727b78: LoadField: r4 = r2->field_23
    //     0x727b78: ldur            w4, [x2, #0x23]
    // 0x727b7c: DecompressPointer r4
    //     0x727b7c: add             x4, x4, HEAP, lsl #32
    // 0x727b80: mov             x3, x1
    // 0x727b84: stur            x4, [fp, #-0x10]
    // 0x727b88: r1 = Function '<anonymous closure>':.
    //     0x727b88: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f38] AnonymousClosure: static (0x6cfcf0), in [package:bilim/services/common_services.dart] ::isSemesterSchool (0x6cfc04)
    //     0x727b8c: ldr             x1, [x1, #0xf38]
    // 0x727b90: r2 = 64
    //     0x727b90: mov             x2, #0x40
    // 0x727b94: r0 = AllocateClosure1()
    //     0x727b94: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x727b98: ldur            x1, [fp, #-0x10]
    // 0x727b9c: r2 = LoadClassIdInstr(r1)
    //     0x727b9c: ldur            x2, [x1, #-1]
    //     0x727ba0: ubfx            x2, x2, #0xc, #0x14
    // 0x727ba4: mov             x16, x0
    // 0x727ba8: mov             x0, x2
    // 0x727bac: mov             x2, x16
    // 0x727bb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x727bb0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x727bb4: r0 = GDT[cid_x0 + 0xa85e]()
    //     0x727bb4: mov             x17, #0xa85e
    //     0x727bb8: add             lr, x0, x17
    //     0x727bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x727bc0: blr             lr
    // 0x727bc4: mov             x1, x0
    // 0x727bc8: ldur            x0, [fp, #-8]
    // 0x727bcc: LoadField: r2 = r0->field_f
    //     0x727bcc: ldur            w2, [x0, #0xf]
    // 0x727bd0: DecompressPointer r2
    //     0x727bd0: add             x2, x2, HEAP, lsl #32
    // 0x727bd4: mov             x16, x1
    // 0x727bd8: mov             x1, x2
    // 0x727bdc: mov             x2, x16
    // 0x727be0: r0 = _onSubjectChanged()
    //     0x727be0: bl              #0x727bfc  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_onSubjectChanged
    // 0x727be4: r0 = Null
    //     0x727be4: mov             x0, NULL
    // 0x727be8: LeaveFrame
    //     0x727be8: mov             SP, fp
    //     0x727bec: ldp             fp, lr, [SP], #0x10
    // 0x727bf0: ret
    //     0x727bf0: ret             
    // 0x727bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727bf4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727bf8: b               #0x727b54
  }
  _ _onSubjectChanged(/* No info */) {
    // ** addr: 0x727bfc, size: 0x74
    // 0x727bfc: EnterFrame
    //     0x727bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x727c00: mov             fp, SP
    // 0x727c04: AllocStack(0x10)
    //     0x727c04: sub             SP, SP, #0x10
    // 0x727c08: SetupParameters(_ClassesDetailsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x727c08: stur            x1, [fp, #-8]
    //     0x727c0c: stur            x2, [fp, #-0x10]
    // 0x727c10: CheckStackOverflow
    //     0x727c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727c14: cmp             SP, x16
    //     0x727c18: b.ls            #0x727c68
    // 0x727c1c: r1 = 2
    //     0x727c1c: mov             x1, #2
    // 0x727c20: r0 = AllocateContext()
    //     0x727c20: bl              #0xb52980  ; AllocateContextStub
    // 0x727c24: mov             x1, x0
    // 0x727c28: ldur            x0, [fp, #-8]
    // 0x727c2c: StoreField: r1->field_f = r0
    //     0x727c2c: stur            w0, [x1, #0xf]
    // 0x727c30: ldur            x2, [fp, #-0x10]
    // 0x727c34: StoreField: r1->field_13 = r2
    //     0x727c34: stur            w2, [x1, #0x13]
    // 0x727c38: mov             x3, x1
    // 0x727c3c: r1 = Function '<anonymous closure>':.
    //     0x727c3c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f40] AnonymousClosure: (0x727c70), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_onSubjectChanged (0x727bfc)
    //     0x727c40: ldr             x1, [x1, #0xf40]
    // 0x727c44: r2 = 64
    //     0x727c44: mov             x2, #0x40
    // 0x727c48: r0 = AllocateClosure1()
    //     0x727c48: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x727c4c: ldur            x1, [fp, #-8]
    // 0x727c50: mov             x2, x0
    // 0x727c54: r0 = setState()
    //     0x727c54: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x727c58: r0 = Null
    //     0x727c58: mov             x0, NULL
    // 0x727c5c: LeaveFrame
    //     0x727c5c: mov             SP, fp
    //     0x727c60: ldp             fp, lr, [SP], #0x10
    // 0x727c64: ret
    //     0x727c64: ret             
    // 0x727c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727c68: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727c6c: b               #0x727c1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x727c70, size: 0x6c
    // 0x727c70: EnterFrame
    //     0x727c70: stp             fp, lr, [SP, #-0x10]!
    //     0x727c74: mov             fp, SP
    // 0x727c78: ldr             x0, [fp, #0x10]
    // 0x727c7c: LoadField: r1 = r0->field_1f
    //     0x727c7c: ldur            w1, [x0, #0x1f]
    // 0x727c80: DecompressPointer r1
    //     0x727c80: add             x1, x1, HEAP, lsl #32
    // 0x727c84: CheckStackOverflow
    //     0x727c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727c88: cmp             SP, x16
    //     0x727c8c: b.ls            #0x727cd4
    // 0x727c90: LoadField: r2 = r1->field_f
    //     0x727c90: ldur            w2, [x1, #0xf]
    // 0x727c94: DecompressPointer r2
    //     0x727c94: add             x2, x2, HEAP, lsl #32
    // 0x727c98: LoadField: r0 = r1->field_13
    //     0x727c98: ldur            w0, [x1, #0x13]
    // 0x727c9c: DecompressPointer r0
    //     0x727c9c: add             x0, x0, HEAP, lsl #32
    // 0x727ca0: StoreField: r2->field_1f = r0
    //     0x727ca0: stur            w0, [x2, #0x1f]
    //     0x727ca4: ldurb           w16, [x2, #-1]
    //     0x727ca8: ldurb           w17, [x0, #-1]
    //     0x727cac: and             x16, x17, x16, lsr #2
    //     0x727cb0: tst             x16, HEAP, lsr #32
    //     0x727cb4: b.eq            #0x727cbc
    //     0x727cb8: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x727cbc: mov             x1, x2
    // 0x727cc0: r0 = _loadSubjectData()
    //     0x727cc0: bl              #0x727cdc  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadSubjectData
    // 0x727cc4: r0 = Null
    //     0x727cc4: mov             x0, NULL
    // 0x727cc8: LeaveFrame
    //     0x727cc8: mov             SP, fp
    //     0x727ccc: ldp             fp, lr, [SP], #0x10
    // 0x727cd0: ret
    //     0x727cd0: ret             
    // 0x727cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727cd4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727cd8: b               #0x727c90
  }
  _ _loadSubjectData(/* No info */) {
    // ** addr: 0x727cdc, size: 0x88
    // 0x727cdc: EnterFrame
    //     0x727cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x727ce0: mov             fp, SP
    // 0x727ce4: AllocStack(0x8)
    //     0x727ce4: sub             SP, SP, #8
    // 0x727ce8: SetupParameters(_ClassesDetailsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x727ce8: stur            x1, [fp, #-8]
    // 0x727cec: CheckStackOverflow
    //     0x727cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727cf0: cmp             SP, x16
    //     0x727cf4: b.ls            #0x727d5c
    // 0x727cf8: r1 = 1
    //     0x727cf8: mov             x1, #1
    // 0x727cfc: r0 = AllocateContext()
    //     0x727cfc: bl              #0xb52980  ; AllocateContextStub
    // 0x727d00: mov             x1, x0
    // 0x727d04: ldur            x0, [fp, #-8]
    // 0x727d08: StoreField: r1->field_f = r0
    //     0x727d08: stur            w0, [x1, #0xf]
    // 0x727d0c: LoadField: r2 = r0->field_1f
    //     0x727d0c: ldur            w2, [x0, #0x1f]
    // 0x727d10: DecompressPointer r2
    //     0x727d10: add             x2, x2, HEAP, lsl #32
    // 0x727d14: cmp             w2, NULL
    // 0x727d18: b.ne            #0x727d2c
    // 0x727d1c: r0 = Null
    //     0x727d1c: mov             x0, NULL
    // 0x727d20: LeaveFrame
    //     0x727d20: mov             SP, fp
    //     0x727d24: ldp             fp, lr, [SP], #0x10
    // 0x727d28: ret
    //     0x727d28: ret             
    // 0x727d2c: mov             x3, x1
    // 0x727d30: r1 = Function '<anonymous closure>':.
    //     0x727d30: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f48] AnonymousClosure: (0x727d64), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadSubjectData (0x727cdc)
    //     0x727d34: ldr             x1, [x1, #0xf48]
    // 0x727d38: r2 = 64
    //     0x727d38: mov             x2, #0x40
    // 0x727d3c: r0 = AllocateClosure1()
    //     0x727d3c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x727d40: ldur            x1, [fp, #-8]
    // 0x727d44: mov             x2, x0
    // 0x727d48: r0 = setState()
    //     0x727d48: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x727d4c: r0 = Null
    //     0x727d4c: mov             x0, NULL
    // 0x727d50: LeaveFrame
    //     0x727d50: mov             SP, fp
    //     0x727d54: ldp             fp, lr, [SP], #0x10
    // 0x727d58: ret
    //     0x727d58: ret             
    // 0x727d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727d5c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727d60: b               #0x727cf8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x727d64, size: 0xac
    // 0x727d64: EnterFrame
    //     0x727d64: stp             fp, lr, [SP, #-0x10]!
    //     0x727d68: mov             fp, SP
    // 0x727d6c: AllocStack(0x10)
    //     0x727d6c: sub             SP, SP, #0x10
    // 0x727d70: SetupParameters([dynamic _ /* r0 */])
    //     0x727d70: ldr             x0, [fp, #0x10]
    // 0x727d74: LoadField: r2 = r0->field_1f
    //     0x727d74: ldur            w2, [x0, #0x1f]
    // 0x727d78: DecompressPointer r2
    //     0x727d78: add             x2, x2, HEAP, lsl #32
    // 0x727d7c: stur            x2, [fp, #-0x10]
    // 0x727d80: CheckStackOverflow
    //     0x727d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727d84: cmp             SP, x16
    //     0x727d88: b.ls            #0x727e08
    // 0x727d8c: LoadField: r0 = r2->field_f
    //     0x727d8c: ldur            w0, [x2, #0xf]
    // 0x727d90: DecompressPointer r0
    //     0x727d90: add             x0, x0, HEAP, lsl #32
    // 0x727d94: mov             x1, x0
    // 0x727d98: stur            x0, [fp, #-8]
    // 0x727d9c: r0 = _loadMarks()
    //     0x727d9c: bl              #0x729fa0  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadMarks
    // 0x727da0: ldur            x1, [fp, #-8]
    // 0x727da4: StoreField: r1->field_2b = r0
    //     0x727da4: stur            w0, [x1, #0x2b]
    //     0x727da8: ldurb           w16, [x1, #-1]
    //     0x727dac: ldurb           w17, [x0, #-1]
    //     0x727db0: and             x16, x17, x16, lsr #2
    //     0x727db4: tst             x16, HEAP, lsr #32
    //     0x727db8: b.eq            #0x727dc0
    //     0x727dbc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x727dc0: ldur            x0, [fp, #-0x10]
    // 0x727dc4: LoadField: r2 = r0->field_f
    //     0x727dc4: ldur            w2, [x0, #0xf]
    // 0x727dc8: DecompressPointer r2
    //     0x727dc8: add             x2, x2, HEAP, lsl #32
    // 0x727dcc: mov             x1, x2
    // 0x727dd0: stur            x2, [fp, #-8]
    // 0x727dd4: r0 = _loadQuarterMarks()
    //     0x727dd4: bl              #0x727e10  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadQuarterMarks
    // 0x727dd8: ldur            x1, [fp, #-8]
    // 0x727ddc: StoreField: r1->field_2f = r0
    //     0x727ddc: stur            w0, [x1, #0x2f]
    //     0x727de0: ldurb           w16, [x1, #-1]
    //     0x727de4: ldurb           w17, [x0, #-1]
    //     0x727de8: and             x16, x17, x16, lsr #2
    //     0x727dec: tst             x16, HEAP, lsr #32
    //     0x727df0: b.eq            #0x727df8
    //     0x727df4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x727df8: r0 = Null
    //     0x727df8: mov             x0, NULL
    // 0x727dfc: LeaveFrame
    //     0x727dfc: mov             SP, fp
    //     0x727e00: ldp             fp, lr, [SP], #0x10
    // 0x727e04: ret
    //     0x727e04: ret             
    // 0x727e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727e08: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727e0c: b               #0x727d8c
  }
  _ _loadQuarterMarks(/* No info */) async {
    // ** addr: 0x727e10, size: 0x104
    // 0x727e10: EnterFrame
    //     0x727e10: stp             fp, lr, [SP, #-0x10]!
    //     0x727e14: mov             fp, SP
    // 0x727e18: AllocStack(0x58)
    //     0x727e18: sub             SP, SP, #0x58
    // 0x727e1c: SetupParameters(_ClassesDetailsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x727e1c: stur            NULL, [fp, #-8]
    //     0x727e20: stur            x1, [fp, #-0x10]
    // 0x727e24: CheckStackOverflow
    //     0x727e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727e28: cmp             SP, x16
    //     0x727e2c: b.ls            #0x727f0c
    // 0x727e30: r1 = 1
    //     0x727e30: mov             x1, #1
    // 0x727e34: r0 = AllocateContext()
    //     0x727e34: bl              #0xb52980  ; AllocateContextStub
    // 0x727e38: mov             x2, x0
    // 0x727e3c: ldur            x1, [fp, #-0x10]
    // 0x727e40: stur            x2, [fp, #-0x18]
    // 0x727e44: StoreField: r2->field_f = r1
    //     0x727e44: stur            w1, [x2, #0xf]
    // 0x727e48: InitAsync() -> Future<List<SubjectMarksModel>>
    //     0x727e48: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] TypeArguments: <List<SubjectMarksModel>>
    //     0x727e4c: ldr             x0, [x0, #0x9d8]
    //     0x727e50: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x727e54: ldur            x0, [fp, #-0x10]
    // 0x727e58: LoadField: r1 = r0->field_1f
    //     0x727e58: ldur            w1, [x0, #0x1f]
    // 0x727e5c: DecompressPointer r1
    //     0x727e5c: add             x1, x1, HEAP, lsl #32
    // 0x727e60: cmp             w1, NULL
    // 0x727e64: b.ne            #0x727e80
    // 0x727e68: r16 = <SubjectMarksModel>
    //     0x727e68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] TypeArguments: <SubjectMarksModel>
    //     0x727e6c: ldr             x16, [x16, #0x9d0]
    // 0x727e70: stp             xzr, x16, [SP]
    // 0x727e74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x727e74: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x727e78: r0 = _GrowableList()
    //     0x727e78: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x727e7c: r0 = ReturnAsyncNotFuture()
    //     0x727e7c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x727e80: ldur            x3, [fp, #-0x18]
    // 0x727e84: r1 = Function '<anonymous closure>':.
    //     0x727e84: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f50] AnonymousClosure: (0x7298a4), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadQuarterMarks (0x727e10)
    //     0x727e88: ldr             x1, [x1, #0xf50]
    // 0x727e8c: r2 = 64
    //     0x727e8c: mov             x2, #0x40
    // 0x727e90: r0 = AllocateClosure1()
    //     0x727e90: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x727e94: ldur            x3, [fp, #-0x18]
    // 0x727e98: r1 = Function '<anonymous closure>':.
    //     0x727e98: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f58] AnonymousClosure: (0x7285d8), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadQuarterMarks (0x727e10)
    //     0x727e9c: ldr             x1, [x1, #0xf58]
    // 0x727ea0: stur            x0, [fp, #-0x20]
    // 0x727ea4: r2 = 64
    //     0x727ea4: mov             x2, #0x40
    // 0x727ea8: r0 = AllocateClosure1()
    //     0x727ea8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x727eac: ldur            x3, [fp, #-0x18]
    // 0x727eb0: r1 = Function '<anonymous closure>':.
    //     0x727eb0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f60] AnonymousClosure: (0x7282b8), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadQuarterMarks (0x727e10)
    //     0x727eb4: ldr             x1, [x1, #0xf60]
    // 0x727eb8: stur            x0, [fp, #-0x18]
    // 0x727ebc: r2 = 64
    //     0x727ebc: mov             x2, #0x40
    // 0x727ec0: r0 = AllocateClosure1()
    //     0x727ec0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x727ec4: r1 = Function '<anonymous closure>':.
    //     0x727ec4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f68] AnonymousClosure: (0x728278), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadQuarterMarks (0x727e10)
    //     0x727ec8: ldr             x1, [x1, #0xf68]
    // 0x727ecc: r3 = Null
    //     0x727ecc: mov             x3, NULL
    // 0x727ed0: stur            x0, [fp, #-0x28]
    // 0x727ed4: r2 = 64
    //     0x727ed4: mov             x2, #0x40
    // 0x727ed8: r0 = AllocateClosure1()
    //     0x727ed8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x727edc: r16 = <List<SubjectMarksModel>>
    //     0x727edc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] TypeArguments: <List<SubjectMarksModel>>
    //     0x727ee0: ldr             x16, [x16, #0x9d8]
    // 0x727ee4: ldur            lr, [fp, #-0x10]
    // 0x727ee8: stp             lr, x16, [SP, #0x20]
    // 0x727eec: ldur            x16, [fp, #-0x20]
    // 0x727ef0: stp             x0, x16, [SP, #0x10]
    // 0x727ef4: ldur            x16, [fp, #-0x18]
    // 0x727ef8: ldur            lr, [fp, #-0x28]
    // 0x727efc: stp             lr, x16, [SP]
    // 0x727f00: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x727f00: ldr             x4, [PP, #0x538]  ; [pp+0x538] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x727f04: r0 = _fetchWithCache()
    //     0x727f04: bl              #0x727f14  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_fetchWithCache
    // 0x727f08: r0 = ReturnAsync()
    //     0x727f08: b               #0xb3e804  ; ReturnAsyncStub
    // 0x727f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727f0c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727f10: b               #0x727e30
  }
  _ _fetchWithCache(/* No info */) async {
    // ** addr: 0x727f14, size: 0x364
    // 0x727f14: EnterFrame
    //     0x727f14: stp             fp, lr, [SP, #-0x10]!
    //     0x727f18: mov             fp, SP
    // 0x727f1c: AllocStack(0xe8)
    //     0x727f1c: sub             SP, SP, #0xe8
    // 0x727f20: SetupParameters(_ClassesDetailsScreenState this /* r1, fp-0xd8 */, dynamic _ /* r2, fp-0xd0 */, dynamic _ /* r3, fp-0xc8 */, dynamic _ /* r5, fp-0xc0 */)
    //     0x727f20: stur            NULL, [fp, #-8]
    //     0x727f24: mov             x0, #0
    //     0x727f28: add             x1, fp, w0, sxtw #2
    //     0x727f2c: ldr             x1, [x1, #0x28]
    //     0x727f30: stur            x1, [fp, #-0xd8]
    //     0x727f34: add             x2, fp, w0, sxtw #2
    //     0x727f38: ldr             x2, [x2, #0x20]
    //     0x727f3c: stur            x2, [fp, #-0xd0]
    //     0x727f40: add             x3, fp, w0, sxtw #2
    //     0x727f44: ldr             x3, [x3, #0x18]
    //     0x727f48: stur            x3, [fp, #-0xc8]
    //     0x727f4c: add             x5, fp, w0, sxtw #2
    //     0x727f50: ldr             x5, [x5, #0x10]
    //     0x727f54: stur            x5, [fp, #-0xc0]
    // 0x727f58: LoadField: r0 = r4->field_f
    //     0x727f58: ldur            w0, [x4, #0xf]
    // 0x727f5c: cbnz            w0, #0x727f68
    // 0x727f60: r4 = Null
    //     0x727f60: mov             x4, NULL
    // 0x727f64: b               #0x727f74
    // 0x727f68: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x727f68: ldur            w0, [x4, #0x17]
    // 0x727f6c: add             x4, fp, w0, sxtw #2
    // 0x727f70: ldr             x4, [x4, #0x10]
    // 0x727f74: stur            x4, [fp, #-0xb8]
    // 0x727f78: CheckStackOverflow
    //     0x727f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727f7c: cmp             SP, x16
    //     0x727f80: b.ls            #0x728270
    // 0x727f84: mov             x0, x4
    // 0x727f88: r0 = InitAsync()
    //     0x727f88: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x727f8c: ldur            x16, [fp, #-0xd8]
    // 0x727f90: str             x16, [SP]
    // 0x727f94: ldur            x0, [fp, #-0xd8]
    // 0x727f98: ClosureCall
    //     0x727f98: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x727f9c: ldur            x2, [x0, #7]
    //     0x727fa0: blr             x2
    // 0x727fa4: mov             x1, x0
    // 0x727fa8: stur            x1, [fp, #-0xb8]
    // 0x727fac: r0 = Await()
    //     0x727fac: bl              #0xb3ea64  ; AwaitStub
    // 0x727fb0: mov             x1, x0
    // 0x727fb4: stur            x1, [fp, #-0xb8]
    // 0x727fb8: cmp             w1, NULL
    // 0x727fbc: b.eq            #0x728014
    // 0x727fc0: ldur            x16, [fp, #-0xc0]
    // 0x727fc4: stp             x1, x16, [SP]
    // 0x727fc8: ldur            x0, [fp, #-0xc0]
    // 0x727fcc: ClosureCall
    //     0x727fcc: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x727fd0: ldur            x2, [x0, #7]
    //     0x727fd4: blr             x2
    // 0x727fd8: mov             x1, x0
    // 0x727fdc: stur            x1, [fp, #-0xd8]
    // 0x727fe0: r0 = Await()
    //     0x727fe0: bl              #0xb3ea64  ; AwaitStub
    // 0x727fe4: r0 = LoadStaticField(0x7c4)
    //     0x727fe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x727fe8: ldr             x0, [x0, #0xf88]
    // 0x727fec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x727ff0: cmp             w0, w16
    // 0x727ff4: b.ne            #0x728000
    // 0x727ff8: r2 = debugPrint
    //     0x727ff8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x727ffc: r0 = InitLateStaticField()
    //     0x727ffc: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x728000: str             NULL, [SP]
    // 0x728004: r1 = "Data fetched from API and cached"
    //     0x728004: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f70] "Data fetched from API and cached"
    //     0x728008: ldr             x1, [x1, #0xf70]
    // 0x72800c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x72800c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x728010: r0 = debugPrintThrottled()
    //     0x728010: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x728014: ldur            x0, [fp, #-0xb8]
    // 0x728018: r2 = Null
    //     0x728018: mov             x2, NULL
    // 0x72801c: r1 = Null
    //     0x72801c: mov             x1, NULL
    // 0x728020: b               #0x728094
    // 0x728024: sub             SP, fp, #0xe8
    // 0x728028: stur            x0, [fp, #-0xb8]
    // 0x72802c: stur            x1, [fp, #-0xc0]
    // 0x728030: r0 = LoadStaticField(0x7c4)
    //     0x728030: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x728034: ldr             x0, [x0, #0xf88]
    // 0x728038: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72803c: cmp             w0, w16
    // 0x728040: b.ne            #0x72804c
    // 0x728044: r2 = debugPrint
    //     0x728044: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x728048: r0 = InitLateStaticField()
    //     0x728048: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x72804c: r1 = Null
    //     0x72804c: mov             x1, NULL
    // 0x728050: r2 = 4
    //     0x728050: mov             x2, #4
    // 0x728054: r0 = AllocateArray()
    //     0x728054: bl              #0xb53c64  ; AllocateArrayStub
    // 0x728058: r16 = "Network call failed: "
    //     0x728058: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x72805c: ldr             x16, [x16, #0xfe8]
    // 0x728060: StoreField: r0->field_f = r16
    //     0x728060: stur            w16, [x0, #0xf]
    // 0x728064: ldur            x1, [fp, #-0xb8]
    // 0x728068: StoreField: r0->field_13 = r1
    //     0x728068: stur            w1, [x0, #0x13]
    // 0x72806c: str             x0, [SP]
    // 0x728070: r0 = _interpolate()
    //     0x728070: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x728074: stur            x0, [fp, #-0xd8]
    // 0x728078: str             NULL, [SP]
    // 0x72807c: mov             x1, x0
    // 0x728080: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x728080: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x728084: r0 = debugPrintThrottled()
    //     0x728084: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x728088: ldur            x0, [fp, #-0xb0]
    // 0x72808c: ldur            x2, [fp, #-0xb8]
    // 0x728090: ldur            x1, [fp, #-0xc0]
    // 0x728094: stur            x2, [fp, #-0xb8]
    // 0x728098: stur            x1, [fp, #-0xc0]
    // 0x72809c: cmp             w0, NULL
    // 0x7280a0: b.eq            #0x7280a8
    // 0x7280a4: r0 = ReturnAsync()
    //     0x7280a4: b               #0xb3e804  ; ReturnAsyncStub
    // 0x7280a8: ldur            x16, [fp, #-0xc8]
    // 0x7280ac: str             x16, [SP]
    // 0x7280b0: ldur            x0, [fp, #-0xc8]
    // 0x7280b4: ClosureCall
    //     0x7280b4: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7280b8: ldur            x2, [x0, #7]
    //     0x7280bc: blr             x2
    // 0x7280c0: mov             x1, x0
    // 0x7280c4: stur            x1, [fp, #-0xd8]
    // 0x7280c8: r0 = Await()
    //     0x7280c8: bl              #0xb3ea64  ; AwaitStub
    // 0x7280cc: stur            x0, [fp, #-0xd8]
    // 0x7280d0: cmp             w0, NULL
    // 0x7280d4: b.eq            #0x728110
    // 0x7280d8: r0 = LoadStaticField(0x7c4)
    //     0x7280d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7280dc: ldr             x0, [x0, #0xf88]
    // 0x7280e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7280e4: cmp             w0, w16
    // 0x7280e8: b.ne            #0x7280f4
    // 0x7280ec: r2 = debugPrint
    //     0x7280ec: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7280f0: r0 = InitLateStaticField()
    //     0x7280f0: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7280f4: str             NULL, [SP]
    // 0x7280f8: r1 = "No network data - using cached data"
    //     0x7280f8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f78] "No network data - using cached data"
    //     0x7280fc: ldr             x1, [x1, #0xf78]
    // 0x728100: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x728100: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x728104: r0 = debugPrintThrottled()
    //     0x728104: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x728108: ldur            x0, [fp, #-0xd8]
    // 0x72810c: r0 = ReturnAsync()
    //     0x72810c: b               #0xb3e804  ; ReturnAsyncStub
    // 0x728110: r0 = LoadStaticField(0x7c4)
    //     0x728110: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x728114: ldr             x0, [x0, #0xf88]
    // 0x728118: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72811c: cmp             w0, w16
    // 0x728120: b.ne            #0x72812c
    // 0x728124: r2 = debugPrint
    //     0x728124: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x728128: r0 = InitLateStaticField()
    //     0x728128: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x72812c: str             NULL, [SP]
    // 0x728130: r1 = "No data available from network or cache"
    //     0x728130: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x728134: ldr             x1, [x1, #0x10]
    // 0x728138: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x728138: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x72813c: r0 = debugPrintThrottled()
    //     0x72813c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x728140: ldur            x16, [fp, #-0xd0]
    // 0x728144: str             x16, [SP]
    // 0x728148: ldur            x0, [fp, #-0xd0]
    // 0x72814c: ClosureCall
    //     0x72814c: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x728150: ldur            x2, [x0, #7]
    //     0x728154: blr             x2
    // 0x728158: r0 = ReturnAsync()
    //     0x728158: b               #0xb3e804  ; ReturnAsyncStub
    // 0x72815c: sub             SP, fp, #0xe8
    // 0x728160: stur            x0, [fp, #-0xb8]
    // 0x728164: stur            x1, [fp, #-0xc0]
    // 0x728168: r0 = LoadStaticField(0x7c4)
    //     0x728168: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72816c: ldr             x0, [x0, #0xf88]
    // 0x728170: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x728174: cmp             w0, w16
    // 0x728178: b.ne            #0x728184
    // 0x72817c: r2 = debugPrint
    //     0x72817c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x728180: r0 = InitLateStaticField()
    //     0x728180: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x728184: r1 = Null
    //     0x728184: mov             x1, NULL
    // 0x728188: r2 = 4
    //     0x728188: mov             x2, #4
    // 0x72818c: r0 = AllocateArray()
    //     0x72818c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x728190: r16 = "Fetch Error: "
    //     0x728190: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f80] "Fetch Error: "
    //     0x728194: ldr             x16, [x16, #0xf80]
    // 0x728198: StoreField: r0->field_f = r16
    //     0x728198: stur            w16, [x0, #0xf]
    // 0x72819c: ldur            x1, [fp, #-0xb8]
    // 0x7281a0: StoreField: r0->field_13 = r1
    //     0x7281a0: stur            w1, [x0, #0x13]
    // 0x7281a4: str             x0, [SP]
    // 0x7281a8: r0 = _interpolate()
    //     0x7281a8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7281ac: str             NULL, [SP]
    // 0x7281b0: mov             x1, x0
    // 0x7281b4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7281b4: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7281b8: r0 = debugPrintThrottled()
    //     0x7281b8: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7281bc: ldur            x1, [fp, #-0xc0]
    // 0x7281c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7281c0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7281c4: r0 = debugPrintStack()
    //     0x7281c4: bl              #0x44a430  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x7281c8: ldur            x16, [fp, #-0xc8]
    // 0x7281cc: str             x16, [SP]
    // 0x7281d0: ldur            x0, [fp, #-0xc8]
    // 0x7281d4: ClosureCall
    //     0x7281d4: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7281d8: ldur            x2, [x0, #7]
    //     0x7281dc: blr             x2
    // 0x7281e0: mov             x1, x0
    // 0x7281e4: stur            x1, [fp, #-0xb8]
    // 0x7281e8: r0 = Await()
    //     0x7281e8: bl              #0xb3ea64  ; AwaitStub
    // 0x7281ec: stur            x0, [fp, #-0xb8]
    // 0x7281f0: cmp             w0, NULL
    // 0x7281f4: b.eq            #0x728254
    // 0x7281f8: str             NULL, [SP]
    // 0x7281fc: r1 = "Error occurred - returning cached data"
    //     0x7281fc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f88] "Error occurred - returning cached data"
    //     0x728200: ldr             x1, [x1, #0xf88]
    // 0x728204: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x728204: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x728208: r0 = debugPrintThrottled()
    //     0x728208: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x72820c: ldur            x0, [fp, #-0xb8]
    // 0x728210: r0 = ReturnAsync()
    //     0x728210: b               #0xb3e804  ; ReturnAsyncStub
    // 0x728214: sub             SP, fp, #0xe8
    // 0x728218: stur            x0, [fp, #-0xb8]
    // 0x72821c: r1 = Null
    //     0x72821c: mov             x1, NULL
    // 0x728220: r2 = 4
    //     0x728220: mov             x2, #4
    // 0x728224: r0 = AllocateArray()
    //     0x728224: bl              #0xb53c64  ; AllocateArrayStub
    // 0x728228: r16 = "Cache fallback also failed: "
    //     0x728228: add             x16, PP, #0x25, lsl #12  ; [pp+0x25990] "Cache fallback also failed: "
    //     0x72822c: ldr             x16, [x16, #0x990]
    // 0x728230: StoreField: r0->field_f = r16
    //     0x728230: stur            w16, [x0, #0xf]
    // 0x728234: ldur            x1, [fp, #-0xb8]
    // 0x728238: StoreField: r0->field_13 = r1
    //     0x728238: stur            w1, [x0, #0x13]
    // 0x72823c: str             x0, [SP]
    // 0x728240: r0 = _interpolate()
    //     0x728240: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x728244: str             NULL, [SP]
    // 0x728248: mov             x1, x0
    // 0x72824c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x72824c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x728250: r0 = debugPrintThrottled()
    //     0x728250: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x728254: ldur            x16, [fp, #-0xd0]
    // 0x728258: str             x16, [SP]
    // 0x72825c: ldur            x0, [fp, #-0xd0]
    // 0x728260: ClosureCall
    //     0x728260: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x728264: ldur            x2, [x0, #7]
    //     0x728268: blr             x2
    // 0x72826c: r0 = ReturnAsync()
    //     0x72826c: b               #0xb3e804  ; ReturnAsyncStub
    // 0x728270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728270: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728274: b               #0x727f84
  }
  [closure] List<SubjectMarksModel> <anonymous closure>(dynamic) {
    // ** addr: 0x728278, size: 0x40
    // 0x728278: EnterFrame
    //     0x728278: stp             fp, lr, [SP, #-0x10]!
    //     0x72827c: mov             fp, SP
    // 0x728280: AllocStack(0x10)
    //     0x728280: sub             SP, SP, #0x10
    // 0x728284: CheckStackOverflow
    //     0x728284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728288: cmp             SP, x16
    //     0x72828c: b.ls            #0x7282b0
    // 0x728290: r16 = <SubjectMarksModel>
    //     0x728290: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] TypeArguments: <SubjectMarksModel>
    //     0x728294: ldr             x16, [x16, #0x9d0]
    // 0x728298: stp             xzr, x16, [SP]
    // 0x72829c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72829c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7282a0: r0 = _GrowableList()
    //     0x7282a0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7282a4: LeaveFrame
    //     0x7282a4: mov             SP, fp
    //     0x7282a8: ldp             fp, lr, [SP], #0x10
    // 0x7282ac: ret
    //     0x7282ac: ret             
    // 0x7282b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7282b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7282b4: b               #0x728290
  }
  [closure] Future<void> <anonymous closure>(dynamic, List<SubjectMarksModel>) {
    // ** addr: 0x7282b8, size: 0xc0
    // 0x7282b8: EnterFrame
    //     0x7282b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7282bc: mov             fp, SP
    // 0x7282c0: ldr             x0, [fp, #0x18]
    // 0x7282c4: LoadField: r1 = r0->field_1f
    //     0x7282c4: ldur            w1, [x0, #0x1f]
    // 0x7282c8: DecompressPointer r1
    //     0x7282c8: add             x1, x1, HEAP, lsl #32
    // 0x7282cc: CheckStackOverflow
    //     0x7282cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7282d0: cmp             SP, x16
    //     0x7282d4: b.ls            #0x728368
    // 0x7282d8: LoadField: r0 = r1->field_f
    //     0x7282d8: ldur            w0, [x1, #0xf]
    // 0x7282dc: DecompressPointer r0
    //     0x7282dc: add             x0, x0, HEAP, lsl #32
    // 0x7282e0: LoadField: r1 = r0->field_b
    //     0x7282e0: ldur            w1, [x0, #0xb]
    // 0x7282e4: DecompressPointer r1
    //     0x7282e4: add             x1, x1, HEAP, lsl #32
    // 0x7282e8: cmp             w1, NULL
    // 0x7282ec: b.eq            #0x728370
    // 0x7282f0: LoadField: r2 = r1->field_b
    //     0x7282f0: ldur            w2, [x1, #0xb]
    // 0x7282f4: DecompressPointer r2
    //     0x7282f4: add             x2, x2, HEAP, lsl #32
    // 0x7282f8: LoadField: r6 = r2->field_7
    //     0x7282f8: ldur            w6, [x2, #7]
    // 0x7282fc: DecompressPointer r6
    //     0x7282fc: add             x6, x6, HEAP, lsl #32
    // 0x728300: LoadField: r5 = r1->field_13
    //     0x728300: ldur            x5, [x1, #0x13]
    // 0x728304: LoadField: r2 = r1->field_f
    //     0x728304: ldur            w2, [x1, #0xf]
    // 0x728308: DecompressPointer r2
    //     0x728308: add             x2, x2, HEAP, lsl #32
    // 0x72830c: LoadField: r1 = r2->field_7
    //     0x72830c: ldur            w1, [x2, #7]
    // 0x728310: DecompressPointer r1
    //     0x728310: add             x1, x1, HEAP, lsl #32
    // 0x728314: cmp             w1, NULL
    // 0x728318: b.ne            #0x728324
    // 0x72831c: r2 = ""
    //     0x72831c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x728320: b               #0x728328
    // 0x728324: mov             x2, x1
    // 0x728328: LoadField: r1 = r0->field_1f
    //     0x728328: ldur            w1, [x0, #0x1f]
    // 0x72832c: DecompressPointer r1
    //     0x72832c: add             x1, x1, HEAP, lsl #32
    // 0x728330: cmp             w1, NULL
    // 0x728334: b.eq            #0x728374
    // 0x728338: LoadField: r0 = r1->field_7
    //     0x728338: ldur            w0, [x1, #7]
    // 0x72833c: DecompressPointer r0
    //     0x72833c: add             x0, x0, HEAP, lsl #32
    // 0x728340: cmp             w0, NULL
    // 0x728344: b.ne            #0x728350
    // 0x728348: r3 = ""
    //     0x728348: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72834c: b               #0x728354
    // 0x728350: mov             x3, x0
    // 0x728354: ldr             x1, [fp, #0x10]
    // 0x728358: r0 = setTermQuarterMarksCache()
    //     0x728358: bl              #0x728378  ; [package:bilim/services/shared_prefs.dart] ::setTermQuarterMarksCache
    // 0x72835c: LeaveFrame
    //     0x72835c: mov             SP, fp
    //     0x728360: ldp             fp, lr, [SP], #0x10
    // 0x728364: ret
    //     0x728364: ret             
    // 0x728368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728368: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72836c: b               #0x7282d8
    // 0x728370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728370: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728374: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<List<SubjectMarksModel>?> <anonymous closure>(dynamic) {
    // ** addr: 0x7285d8, size: 0xb4
    // 0x7285d8: EnterFrame
    //     0x7285d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7285dc: mov             fp, SP
    // 0x7285e0: ldr             x0, [fp, #0x10]
    // 0x7285e4: LoadField: r1 = r0->field_1f
    //     0x7285e4: ldur            w1, [x0, #0x1f]
    // 0x7285e8: DecompressPointer r1
    //     0x7285e8: add             x1, x1, HEAP, lsl #32
    // 0x7285ec: CheckStackOverflow
    //     0x7285ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7285f0: cmp             SP, x16
    //     0x7285f4: b.ls            #0x72867c
    // 0x7285f8: LoadField: r0 = r1->field_f
    //     0x7285f8: ldur            w0, [x1, #0xf]
    // 0x7285fc: DecompressPointer r0
    //     0x7285fc: add             x0, x0, HEAP, lsl #32
    // 0x728600: LoadField: r1 = r0->field_b
    //     0x728600: ldur            w1, [x0, #0xb]
    // 0x728604: DecompressPointer r1
    //     0x728604: add             x1, x1, HEAP, lsl #32
    // 0x728608: cmp             w1, NULL
    // 0x72860c: b.eq            #0x728684
    // 0x728610: LoadField: r2 = r1->field_b
    //     0x728610: ldur            w2, [x1, #0xb]
    // 0x728614: DecompressPointer r2
    //     0x728614: add             x2, x2, HEAP, lsl #32
    // 0x728618: LoadField: r5 = r2->field_7
    //     0x728618: ldur            w5, [x2, #7]
    // 0x72861c: DecompressPointer r5
    //     0x72861c: add             x5, x5, HEAP, lsl #32
    // 0x728620: LoadField: r3 = r1->field_13
    //     0x728620: ldur            x3, [x1, #0x13]
    // 0x728624: LoadField: r2 = r1->field_f
    //     0x728624: ldur            w2, [x1, #0xf]
    // 0x728628: DecompressPointer r2
    //     0x728628: add             x2, x2, HEAP, lsl #32
    // 0x72862c: LoadField: r1 = r2->field_7
    //     0x72862c: ldur            w1, [x2, #7]
    // 0x728630: DecompressPointer r1
    //     0x728630: add             x1, x1, HEAP, lsl #32
    // 0x728634: cmp             w1, NULL
    // 0x728638: b.ne            #0x728640
    // 0x72863c: r1 = ""
    //     0x72863c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x728640: LoadField: r2 = r0->field_1f
    //     0x728640: ldur            w2, [x0, #0x1f]
    // 0x728644: DecompressPointer r2
    //     0x728644: add             x2, x2, HEAP, lsl #32
    // 0x728648: cmp             w2, NULL
    // 0x72864c: b.eq            #0x728688
    // 0x728650: LoadField: r0 = r2->field_7
    //     0x728650: ldur            w0, [x2, #7]
    // 0x728654: DecompressPointer r0
    //     0x728654: add             x0, x0, HEAP, lsl #32
    // 0x728658: cmp             w0, NULL
    // 0x72865c: b.ne            #0x728668
    // 0x728660: r2 = ""
    //     0x728660: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x728664: b               #0x72866c
    // 0x728668: mov             x2, x0
    // 0x72866c: r0 = getTermQuarterMarksCache()
    //     0x72866c: bl              #0x72868c  ; [package:bilim/services/shared_prefs.dart] ::getTermQuarterMarksCache
    // 0x728670: LeaveFrame
    //     0x728670: mov             SP, fp
    //     0x728674: ldp             fp, lr, [SP], #0x10
    // 0x728678: ret
    //     0x728678: ret             
    // 0x72867c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72867c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728680: b               #0x7285f8
    // 0x728684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728684: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728688: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<List<SubjectMarksModel>> <anonymous closure>(dynamic) {
    // ** addr: 0x7298a4, size: 0xac
    // 0x7298a4: EnterFrame
    //     0x7298a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7298a8: mov             fp, SP
    // 0x7298ac: ldr             x0, [fp, #0x10]
    // 0x7298b0: LoadField: r1 = r0->field_1f
    //     0x7298b0: ldur            w1, [x0, #0x1f]
    // 0x7298b4: DecompressPointer r1
    //     0x7298b4: add             x1, x1, HEAP, lsl #32
    // 0x7298b8: CheckStackOverflow
    //     0x7298b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7298bc: cmp             SP, x16
    //     0x7298c0: b.ls            #0x729940
    // 0x7298c4: LoadField: r0 = r1->field_f
    //     0x7298c4: ldur            w0, [x1, #0xf]
    // 0x7298c8: DecompressPointer r0
    //     0x7298c8: add             x0, x0, HEAP, lsl #32
    // 0x7298cc: LoadField: r1 = r0->field_b
    //     0x7298cc: ldur            w1, [x0, #0xb]
    // 0x7298d0: DecompressPointer r1
    //     0x7298d0: add             x1, x1, HEAP, lsl #32
    // 0x7298d4: cmp             w1, NULL
    // 0x7298d8: b.eq            #0x729948
    // 0x7298dc: LoadField: r2 = r1->field_b
    //     0x7298dc: ldur            w2, [x1, #0xb]
    // 0x7298e0: DecompressPointer r2
    //     0x7298e0: add             x2, x2, HEAP, lsl #32
    // 0x7298e4: LoadField: r5 = r1->field_13
    //     0x7298e4: ldur            x5, [x1, #0x13]
    // 0x7298e8: LoadField: r3 = r1->field_f
    //     0x7298e8: ldur            w3, [x1, #0xf]
    // 0x7298ec: DecompressPointer r3
    //     0x7298ec: add             x3, x3, HEAP, lsl #32
    // 0x7298f0: LoadField: r1 = r3->field_7
    //     0x7298f0: ldur            w1, [x3, #7]
    // 0x7298f4: DecompressPointer r1
    //     0x7298f4: add             x1, x1, HEAP, lsl #32
    // 0x7298f8: cmp             w1, NULL
    // 0x7298fc: b.ne            #0x729904
    // 0x729900: r1 = ""
    //     0x729900: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x729904: LoadField: r3 = r0->field_1f
    //     0x729904: ldur            w3, [x0, #0x1f]
    // 0x729908: DecompressPointer r3
    //     0x729908: add             x3, x3, HEAP, lsl #32
    // 0x72990c: cmp             w3, NULL
    // 0x729910: b.eq            #0x72994c
    // 0x729914: LoadField: r0 = r3->field_7
    //     0x729914: ldur            w0, [x3, #7]
    // 0x729918: DecompressPointer r0
    //     0x729918: add             x0, x0, HEAP, lsl #32
    // 0x72991c: cmp             w0, NULL
    // 0x729920: b.ne            #0x72992c
    // 0x729924: r3 = ""
    //     0x729924: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x729928: b               #0x729930
    // 0x72992c: mov             x3, x0
    // 0x729930: r0 = termQuarterMarksForTeacher()
    //     0x729930: bl              #0x729950  ; [package:bilim/services/mark_services.dart] ::termQuarterMarksForTeacher
    // 0x729934: LeaveFrame
    //     0x729934: mov             SP, fp
    //     0x729938: ldp             fp, lr, [SP], #0x10
    // 0x72993c: ret
    //     0x72993c: ret             
    // 0x729940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729940: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729944: b               #0x7298c4
    // 0x729948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729948: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72994c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72994c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadMarks(/* No info */) async {
    // ** addr: 0x729fa0, size: 0x104
    // 0x729fa0: EnterFrame
    //     0x729fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x729fa4: mov             fp, SP
    // 0x729fa8: AllocStack(0x58)
    //     0x729fa8: sub             SP, SP, #0x58
    // 0x729fac: SetupParameters(_ClassesDetailsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x729fac: stur            NULL, [fp, #-8]
    //     0x729fb0: stur            x1, [fp, #-0x10]
    // 0x729fb4: CheckStackOverflow
    //     0x729fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729fb8: cmp             SP, x16
    //     0x729fbc: b.ls            #0x72a09c
    // 0x729fc0: r1 = 1
    //     0x729fc0: mov             x1, #1
    // 0x729fc4: r0 = AllocateContext()
    //     0x729fc4: bl              #0xb52980  ; AllocateContextStub
    // 0x729fc8: mov             x2, x0
    // 0x729fcc: ldur            x1, [fp, #-0x10]
    // 0x729fd0: stur            x2, [fp, #-0x18]
    // 0x729fd4: StoreField: r2->field_f = r1
    //     0x729fd4: stur            w1, [x2, #0xf]
    // 0x729fd8: InitAsync() -> Future<List<SubjectMarksModel>>
    //     0x729fd8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] TypeArguments: <List<SubjectMarksModel>>
    //     0x729fdc: ldr             x0, [x0, #0x9d8]
    //     0x729fe0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x729fe4: ldur            x0, [fp, #-0x10]
    // 0x729fe8: LoadField: r1 = r0->field_1f
    //     0x729fe8: ldur            w1, [x0, #0x1f]
    // 0x729fec: DecompressPointer r1
    //     0x729fec: add             x1, x1, HEAP, lsl #32
    // 0x729ff0: cmp             w1, NULL
    // 0x729ff4: b.ne            #0x72a010
    // 0x729ff8: r16 = <SubjectMarksModel>
    //     0x729ff8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] TypeArguments: <SubjectMarksModel>
    //     0x729ffc: ldr             x16, [x16, #0x9d0]
    // 0x72a000: stp             xzr, x16, [SP]
    // 0x72a004: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72a004: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72a008: r0 = _GrowableList()
    //     0x72a008: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72a00c: r0 = ReturnAsyncNotFuture()
    //     0x72a00c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x72a010: ldur            x3, [fp, #-0x18]
    // 0x72a014: r1 = Function '<anonymous closure>':.
    //     0x72a014: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f90] AnonymousClosure: (0x72a708), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadMarks (0x729fa0)
    //     0x72a018: ldr             x1, [x1, #0xf90]
    // 0x72a01c: r2 = 64
    //     0x72a01c: mov             x2, #0x40
    // 0x72a020: r0 = AllocateClosure1()
    //     0x72a020: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x72a024: ldur            x3, [fp, #-0x18]
    // 0x72a028: r1 = Function '<anonymous closure>':.
    //     0x72a028: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f98] AnonymousClosure: (0x72a370), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadMarks (0x729fa0)
    //     0x72a02c: ldr             x1, [x1, #0xf98]
    // 0x72a030: stur            x0, [fp, #-0x20]
    // 0x72a034: r2 = 64
    //     0x72a034: mov             x2, #0x40
    // 0x72a038: r0 = AllocateClosure1()
    //     0x72a038: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x72a03c: ldur            x3, [fp, #-0x18]
    // 0x72a040: r1 = Function '<anonymous closure>':.
    //     0x72a040: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fa0] AnonymousClosure: (0x72a0a4), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadMarks (0x729fa0)
    //     0x72a044: ldr             x1, [x1, #0xfa0]
    // 0x72a048: stur            x0, [fp, #-0x18]
    // 0x72a04c: r2 = 64
    //     0x72a04c: mov             x2, #0x40
    // 0x72a050: r0 = AllocateClosure1()
    //     0x72a050: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x72a054: r1 = Function '<anonymous closure>':.
    //     0x72a054: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fa8] AnonymousClosure: (0x728278), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadQuarterMarks (0x727e10)
    //     0x72a058: ldr             x1, [x1, #0xfa8]
    // 0x72a05c: r3 = Null
    //     0x72a05c: mov             x3, NULL
    // 0x72a060: stur            x0, [fp, #-0x28]
    // 0x72a064: r2 = 64
    //     0x72a064: mov             x2, #0x40
    // 0x72a068: r0 = AllocateClosure1()
    //     0x72a068: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x72a06c: r16 = <List<SubjectMarksModel>>
    //     0x72a06c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] TypeArguments: <List<SubjectMarksModel>>
    //     0x72a070: ldr             x16, [x16, #0x9d8]
    // 0x72a074: ldur            lr, [fp, #-0x10]
    // 0x72a078: stp             lr, x16, [SP, #0x20]
    // 0x72a07c: ldur            x16, [fp, #-0x20]
    // 0x72a080: stp             x0, x16, [SP, #0x10]
    // 0x72a084: ldur            x16, [fp, #-0x18]
    // 0x72a088: ldur            lr, [fp, #-0x28]
    // 0x72a08c: stp             lr, x16, [SP]
    // 0x72a090: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x72a090: ldr             x4, [PP, #0x538]  ; [pp+0x538] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x72a094: r0 = _fetchWithCache()
    //     0x72a094: bl              #0x727f14  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_fetchWithCache
    // 0x72a098: r0 = ReturnAsync()
    //     0x72a098: b               #0xb3e804  ; ReturnAsyncStub
    // 0x72a09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a09c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a0a0: b               #0x729fc0
  }
  [closure] Future<void> <anonymous closure>(dynamic, List<SubjectMarksModel>) {
    // ** addr: 0x72a0a4, size: 0xb0
    // 0x72a0a4: EnterFrame
    //     0x72a0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x72a0a8: mov             fp, SP
    // 0x72a0ac: ldr             x0, [fp, #0x18]
    // 0x72a0b0: LoadField: r1 = r0->field_1f
    //     0x72a0b0: ldur            w1, [x0, #0x1f]
    // 0x72a0b4: DecompressPointer r1
    //     0x72a0b4: add             x1, x1, HEAP, lsl #32
    // 0x72a0b8: CheckStackOverflow
    //     0x72a0b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a0bc: cmp             SP, x16
    //     0x72a0c0: b.ls            #0x72a144
    // 0x72a0c4: LoadField: r0 = r1->field_f
    //     0x72a0c4: ldur            w0, [x1, #0xf]
    // 0x72a0c8: DecompressPointer r0
    //     0x72a0c8: add             x0, x0, HEAP, lsl #32
    // 0x72a0cc: LoadField: r1 = r0->field_b
    //     0x72a0cc: ldur            w1, [x0, #0xb]
    // 0x72a0d0: DecompressPointer r1
    //     0x72a0d0: add             x1, x1, HEAP, lsl #32
    // 0x72a0d4: cmp             w1, NULL
    // 0x72a0d8: b.eq            #0x72a14c
    // 0x72a0dc: LoadField: r5 = r1->field_13
    //     0x72a0dc: ldur            x5, [x1, #0x13]
    // 0x72a0e0: LoadField: r2 = r1->field_f
    //     0x72a0e0: ldur            w2, [x1, #0xf]
    // 0x72a0e4: DecompressPointer r2
    //     0x72a0e4: add             x2, x2, HEAP, lsl #32
    // 0x72a0e8: LoadField: r1 = r2->field_7
    //     0x72a0e8: ldur            w1, [x2, #7]
    // 0x72a0ec: DecompressPointer r1
    //     0x72a0ec: add             x1, x1, HEAP, lsl #32
    // 0x72a0f0: cmp             w1, NULL
    // 0x72a0f4: b.ne            #0x72a100
    // 0x72a0f8: r2 = ""
    //     0x72a0f8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72a0fc: b               #0x72a104
    // 0x72a100: mov             x2, x1
    // 0x72a104: LoadField: r1 = r0->field_1f
    //     0x72a104: ldur            w1, [x0, #0x1f]
    // 0x72a108: DecompressPointer r1
    //     0x72a108: add             x1, x1, HEAP, lsl #32
    // 0x72a10c: cmp             w1, NULL
    // 0x72a110: b.eq            #0x72a150
    // 0x72a114: LoadField: r0 = r1->field_7
    //     0x72a114: ldur            w0, [x1, #7]
    // 0x72a118: DecompressPointer r0
    //     0x72a118: add             x0, x0, HEAP, lsl #32
    // 0x72a11c: cmp             w0, NULL
    // 0x72a120: b.ne            #0x72a12c
    // 0x72a124: r3 = ""
    //     0x72a124: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72a128: b               #0x72a130
    // 0x72a12c: mov             x3, x0
    // 0x72a130: ldr             x1, [fp, #0x10]
    // 0x72a134: r0 = setFetchSubjectMarksCache()
    //     0x72a134: bl              #0x72a154  ; [package:bilim/services/shared_prefs.dart] ::setFetchSubjectMarksCache
    // 0x72a138: LeaveFrame
    //     0x72a138: mov             SP, fp
    //     0x72a13c: ldp             fp, lr, [SP], #0x10
    // 0x72a140: ret
    //     0x72a140: ret             
    // 0x72a144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a144: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a148: b               #0x72a0c4
    // 0x72a14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a14c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a150: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<List<SubjectMarksModel>?> <anonymous closure>(dynamic) {
    // ** addr: 0x72a370, size: 0xa4
    // 0x72a370: EnterFrame
    //     0x72a370: stp             fp, lr, [SP, #-0x10]!
    //     0x72a374: mov             fp, SP
    // 0x72a378: ldr             x0, [fp, #0x10]
    // 0x72a37c: LoadField: r1 = r0->field_1f
    //     0x72a37c: ldur            w1, [x0, #0x1f]
    // 0x72a380: DecompressPointer r1
    //     0x72a380: add             x1, x1, HEAP, lsl #32
    // 0x72a384: CheckStackOverflow
    //     0x72a384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a388: cmp             SP, x16
    //     0x72a38c: b.ls            #0x72a404
    // 0x72a390: LoadField: r0 = r1->field_f
    //     0x72a390: ldur            w0, [x1, #0xf]
    // 0x72a394: DecompressPointer r0
    //     0x72a394: add             x0, x0, HEAP, lsl #32
    // 0x72a398: LoadField: r1 = r0->field_b
    //     0x72a398: ldur            w1, [x0, #0xb]
    // 0x72a39c: DecompressPointer r1
    //     0x72a39c: add             x1, x1, HEAP, lsl #32
    // 0x72a3a0: cmp             w1, NULL
    // 0x72a3a4: b.eq            #0x72a40c
    // 0x72a3a8: LoadField: r3 = r1->field_13
    //     0x72a3a8: ldur            x3, [x1, #0x13]
    // 0x72a3ac: LoadField: r2 = r1->field_f
    //     0x72a3ac: ldur            w2, [x1, #0xf]
    // 0x72a3b0: DecompressPointer r2
    //     0x72a3b0: add             x2, x2, HEAP, lsl #32
    // 0x72a3b4: LoadField: r1 = r2->field_7
    //     0x72a3b4: ldur            w1, [x2, #7]
    // 0x72a3b8: DecompressPointer r1
    //     0x72a3b8: add             x1, x1, HEAP, lsl #32
    // 0x72a3bc: cmp             w1, NULL
    // 0x72a3c0: b.ne            #0x72a3c8
    // 0x72a3c4: r1 = ""
    //     0x72a3c4: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72a3c8: LoadField: r2 = r0->field_1f
    //     0x72a3c8: ldur            w2, [x0, #0x1f]
    // 0x72a3cc: DecompressPointer r2
    //     0x72a3cc: add             x2, x2, HEAP, lsl #32
    // 0x72a3d0: cmp             w2, NULL
    // 0x72a3d4: b.eq            #0x72a410
    // 0x72a3d8: LoadField: r0 = r2->field_7
    //     0x72a3d8: ldur            w0, [x2, #7]
    // 0x72a3dc: DecompressPointer r0
    //     0x72a3dc: add             x0, x0, HEAP, lsl #32
    // 0x72a3e0: cmp             w0, NULL
    // 0x72a3e4: b.ne            #0x72a3f0
    // 0x72a3e8: r2 = ""
    //     0x72a3e8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72a3ec: b               #0x72a3f4
    // 0x72a3f0: mov             x2, x0
    // 0x72a3f4: r0 = getFetchSubjectMarksCache()
    //     0x72a3f4: bl              #0x72a414  ; [package:bilim/services/shared_prefs.dart] ::getFetchSubjectMarksCache
    // 0x72a3f8: LeaveFrame
    //     0x72a3f8: mov             SP, fp
    //     0x72a3fc: ldp             fp, lr, [SP], #0x10
    // 0x72a400: ret
    //     0x72a400: ret             
    // 0x72a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a404: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a408: b               #0x72a390
    // 0x72a40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a40c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a410: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<List<SubjectMarksModel>> <anonymous closure>(dynamic) {
    // ** addr: 0x72a708, size: 0xb4
    // 0x72a708: EnterFrame
    //     0x72a708: stp             fp, lr, [SP, #-0x10]!
    //     0x72a70c: mov             fp, SP
    // 0x72a710: ldr             x0, [fp, #0x10]
    // 0x72a714: LoadField: r1 = r0->field_1f
    //     0x72a714: ldur            w1, [x0, #0x1f]
    // 0x72a718: DecompressPointer r1
    //     0x72a718: add             x1, x1, HEAP, lsl #32
    // 0x72a71c: CheckStackOverflow
    //     0x72a71c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a720: cmp             SP, x16
    //     0x72a724: b.ls            #0x72a7ac
    // 0x72a728: LoadField: r0 = r1->field_f
    //     0x72a728: ldur            w0, [x1, #0xf]
    // 0x72a72c: DecompressPointer r0
    //     0x72a72c: add             x0, x0, HEAP, lsl #32
    // 0x72a730: LoadField: r1 = r0->field_b
    //     0x72a730: ldur            w1, [x0, #0xb]
    // 0x72a734: DecompressPointer r1
    //     0x72a734: add             x1, x1, HEAP, lsl #32
    // 0x72a738: cmp             w1, NULL
    // 0x72a73c: b.eq            #0x72a7b4
    // 0x72a740: LoadField: r2 = r1->field_b
    //     0x72a740: ldur            w2, [x1, #0xb]
    // 0x72a744: DecompressPointer r2
    //     0x72a744: add             x2, x2, HEAP, lsl #32
    // 0x72a748: LoadField: r5 = r2->field_43
    //     0x72a748: ldur            w5, [x2, #0x43]
    // 0x72a74c: DecompressPointer r5
    //     0x72a74c: add             x5, x5, HEAP, lsl #32
    // 0x72a750: LoadField: r3 = r1->field_13
    //     0x72a750: ldur            x3, [x1, #0x13]
    // 0x72a754: LoadField: r2 = r1->field_f
    //     0x72a754: ldur            w2, [x1, #0xf]
    // 0x72a758: DecompressPointer r2
    //     0x72a758: add             x2, x2, HEAP, lsl #32
    // 0x72a75c: LoadField: r1 = r2->field_7
    //     0x72a75c: ldur            w1, [x2, #7]
    // 0x72a760: DecompressPointer r1
    //     0x72a760: add             x1, x1, HEAP, lsl #32
    // 0x72a764: cmp             w1, NULL
    // 0x72a768: b.ne            #0x72a770
    // 0x72a76c: r1 = ""
    //     0x72a76c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72a770: LoadField: r2 = r0->field_1f
    //     0x72a770: ldur            w2, [x0, #0x1f]
    // 0x72a774: DecompressPointer r2
    //     0x72a774: add             x2, x2, HEAP, lsl #32
    // 0x72a778: cmp             w2, NULL
    // 0x72a77c: b.eq            #0x72a7b8
    // 0x72a780: LoadField: r0 = r2->field_7
    //     0x72a780: ldur            w0, [x2, #7]
    // 0x72a784: DecompressPointer r0
    //     0x72a784: add             x0, x0, HEAP, lsl #32
    // 0x72a788: cmp             w0, NULL
    // 0x72a78c: b.ne            #0x72a798
    // 0x72a790: r2 = ""
    //     0x72a790: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72a794: b               #0x72a79c
    // 0x72a798: mov             x2, x0
    // 0x72a79c: r0 = fetchSubjectMarks()
    //     0x72a79c: bl              #0x72a7bc  ; [package:bilim/services/class_services.dart] ::fetchSubjectMarks
    // 0x72a7a0: LeaveFrame
    //     0x72a7a0: mov             SP, fp
    //     0x72a7a4: ldp             fp, lr, [SP], #0x10
    // 0x72a7a8: ret
    //     0x72a7a8: ret             
    // 0x72a7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a7ac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a7b0: b               #0x72a728
    // 0x72a7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a7b4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a7b8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Align> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x72ab08, size: 0xbc
    // 0x72ab08: EnterFrame
    //     0x72ab08: stp             fp, lr, [SP, #-0x10]!
    //     0x72ab0c: mov             fp, SP
    // 0x72ab10: AllocStack(0x20)
    //     0x72ab10: sub             SP, SP, #0x20
    // 0x72ab14: SetupParameters([dynamic _ /* r0 */])
    //     0x72ab14: ldr             x0, [fp, #0x18]
    // 0x72ab18: LoadField: r3 = r0->field_1f
    //     0x72ab18: ldur            w3, [x0, #0x1f]
    // 0x72ab1c: DecompressPointer r3
    //     0x72ab1c: add             x3, x3, HEAP, lsl #32
    // 0x72ab20: CheckStackOverflow
    //     0x72ab20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ab24: cmp             SP, x16
    //     0x72ab28: b.ls            #0x72abbc
    // 0x72ab2c: LoadField: r0 = r3->field_f
    //     0x72ab2c: ldur            w0, [x3, #0xf]
    // 0x72ab30: DecompressPointer r0
    //     0x72ab30: add             x0, x0, HEAP, lsl #32
    // 0x72ab34: LoadField: r2 = r0->field_23
    //     0x72ab34: ldur            w2, [x0, #0x23]
    // 0x72ab38: DecompressPointer r2
    //     0x72ab38: add             x2, x2, HEAP, lsl #32
    // 0x72ab3c: stur            x2, [fp, #-8]
    // 0x72ab40: r1 = Function '<anonymous closure>':.
    //     0x72ab40: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fb0] AnonymousClosure: (0x72abc4), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildSubjectDropdown (0x727350)
    //     0x72ab44: ldr             x1, [x1, #0xfb0]
    // 0x72ab48: r2 = 64
    //     0x72ab48: mov             x2, #0x40
    // 0x72ab4c: r0 = AllocateClosure1()
    //     0x72ab4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x72ab50: mov             x1, x0
    // 0x72ab54: ldur            x0, [fp, #-8]
    // 0x72ab58: r2 = LoadClassIdInstr(r0)
    //     0x72ab58: ldur            x2, [x0, #-1]
    //     0x72ab5c: ubfx            x2, x2, #0xc, #0x14
    // 0x72ab60: r16 = <Align>
    //     0x72ab60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16170] TypeArguments: <Align>
    //     0x72ab64: ldr             x16, [x16, #0x170]
    // 0x72ab68: stp             x0, x16, [SP, #8]
    // 0x72ab6c: str             x1, [SP]
    // 0x72ab70: mov             x0, x2
    // 0x72ab74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72ab74: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72ab78: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x72ab78: mov             x17, #0xab9c
    //     0x72ab7c: add             lr, x0, x17
    //     0x72ab80: ldr             lr, [x21, lr, lsl #3]
    //     0x72ab84: blr             lr
    // 0x72ab88: r1 = LoadClassIdInstr(r0)
    //     0x72ab88: ldur            x1, [x0, #-1]
    //     0x72ab8c: ubfx            x1, x1, #0xc, #0x14
    // 0x72ab90: mov             x16, x0
    // 0x72ab94: mov             x0, x1
    // 0x72ab98: mov             x1, x16
    // 0x72ab9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72ab9c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72aba0: r0 = GDT[cid_x0 + 0xb333]()
    //     0x72aba0: mov             x17, #0xb333
    //     0x72aba4: add             lr, x0, x17
    //     0x72aba8: ldr             lr, [x21, lr, lsl #3]
    //     0x72abac: blr             lr
    // 0x72abb0: LeaveFrame
    //     0x72abb0: mov             SP, fp
    //     0x72abb4: ldp             fp, lr, [SP], #0x10
    // 0x72abb8: ret
    //     0x72abb8: ret             
    // 0x72abbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72abbc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72abc0: b               #0x72ab2c
  }
  [closure] Align <anonymous closure>(dynamic, SubjectModel) {
    // ** addr: 0x72abc4, size: 0x124
    // 0x72abc4: EnterFrame
    //     0x72abc4: stp             fp, lr, [SP, #-0x10]!
    //     0x72abc8: mov             fp, SP
    // 0x72abcc: AllocStack(0x28)
    //     0x72abcc: sub             SP, SP, #0x28
    // 0x72abd0: SetupParameters([dynamic _ /* r0 */])
    //     0x72abd0: ldr             x0, [fp, #0x18]
    // 0x72abd4: LoadField: r1 = r0->field_1f
    //     0x72abd4: ldur            w1, [x0, #0x1f]
    // 0x72abd8: DecompressPointer r1
    //     0x72abd8: add             x1, x1, HEAP, lsl #32
    // 0x72abdc: stur            x1, [fp, #-8]
    // 0x72abe0: CheckStackOverflow
    //     0x72abe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72abe4: cmp             SP, x16
    //     0x72abe8: b.ls            #0x72ace0
    // 0x72abec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72abec: ldur            w0, [x1, #0x17]
    // 0x72abf0: DecompressPointer r0
    //     0x72abf0: add             x0, x0, HEAP, lsl #32
    // 0x72abf4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72abf4: ldur            w2, [x0, #0x17]
    // 0x72abf8: DecompressPointer r2
    //     0x72abf8: add             x2, x2, HEAP, lsl #32
    // 0x72abfc: r16 = "ru"
    //     0x72abfc: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x72ac00: ldr             x16, [x16, #0xc28]
    // 0x72ac04: stp             x16, x2, [SP]
    // 0x72ac08: r0 = ==()
    //     0x72ac08: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x72ac0c: tbnz            w0, #4, #0x72ac38
    // 0x72ac10: ldr             x0, [fp, #0x10]
    // 0x72ac14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72ac14: ldur            w1, [x0, #0x17]
    // 0x72ac18: DecompressPointer r1
    //     0x72ac18: add             x1, x1, HEAP, lsl #32
    // 0x72ac1c: cmp             w1, NULL
    // 0x72ac20: b.ne            #0x72ac2c
    // 0x72ac24: r0 = ""
    //     0x72ac24: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72ac28: b               #0x72ac30
    // 0x72ac2c: mov             x0, x1
    // 0x72ac30: mov             x2, x0
    // 0x72ac34: b               #0x72ac5c
    // 0x72ac38: ldr             x0, [fp, #0x10]
    // 0x72ac3c: LoadField: r1 = r0->field_13
    //     0x72ac3c: ldur            w1, [x0, #0x13]
    // 0x72ac40: DecompressPointer r1
    //     0x72ac40: add             x1, x1, HEAP, lsl #32
    // 0x72ac44: cmp             w1, NULL
    // 0x72ac48: b.ne            #0x72ac54
    // 0x72ac4c: r0 = ""
    //     0x72ac4c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72ac50: b               #0x72ac58
    // 0x72ac54: mov             x0, x1
    // 0x72ac58: mov             x2, x0
    // 0x72ac5c: ldur            x0, [fp, #-8]
    // 0x72ac60: stur            x2, [fp, #-0x10]
    // 0x72ac64: LoadField: r1 = r0->field_13
    //     0x72ac64: ldur            w1, [x0, #0x13]
    // 0x72ac68: DecompressPointer r1
    //     0x72ac68: add             x1, x1, HEAP, lsl #32
    // 0x72ac6c: LoadField: r0 = r1->field_87
    //     0x72ac6c: ldur            w0, [x1, #0x87]
    // 0x72ac70: DecompressPointer r0
    //     0x72ac70: add             x0, x0, HEAP, lsl #32
    // 0x72ac74: LoadField: r3 = r0->field_33
    //     0x72ac74: ldur            w3, [x0, #0x33]
    // 0x72ac78: DecompressPointer r3
    //     0x72ac78: add             x3, x3, HEAP, lsl #32
    // 0x72ac7c: r17 = 335
    //     0x72ac7c: mov             x17, #0x14f
    // 0x72ac80: ldr             w0, [x1, x17]
    // 0x72ac84: DecompressPointer r0
    //     0x72ac84: add             x0, x0, HEAP, lsl #32
    // 0x72ac88: str             x0, [SP]
    // 0x72ac8c: mov             x1, x3
    // 0x72ac90: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x72ac90: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x72ac94: ldr             x4, [x4, #0x980]
    // 0x72ac98: r0 = copyWith()
    //     0x72ac98: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x72ac9c: stur            x0, [fp, #-8]
    // 0x72aca0: r0 = Text()
    //     0x72aca0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72aca4: mov             x1, x0
    // 0x72aca8: ldur            x0, [fp, #-0x10]
    // 0x72acac: stur            x1, [fp, #-0x18]
    // 0x72acb0: StoreField: r1->field_b = r0
    //     0x72acb0: stur            w0, [x1, #0xb]
    // 0x72acb4: ldur            x0, [fp, #-8]
    // 0x72acb8: StoreField: r1->field_13 = r0
    //     0x72acb8: stur            w0, [x1, #0x13]
    // 0x72acbc: r0 = Align()
    //     0x72acbc: bl              #0x6e2a68  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x72acc0: r1 = Instance_Alignment
    //     0x72acc0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x72acc4: ldr             x1, [x1, #0x178]
    // 0x72acc8: StoreField: r0->field_f = r1
    //     0x72acc8: stur            w1, [x0, #0xf]
    // 0x72accc: ldur            x1, [fp, #-0x18]
    // 0x72acd0: StoreField: r0->field_b = r1
    //     0x72acd0: stur            w1, [x0, #0xb]
    // 0x72acd4: LeaveFrame
    //     0x72acd4: mov             SP, fp
    //     0x72acd8: ldp             fp, lr, [SP], #0x10
    // 0x72acdc: ret
    //     0x72acdc: ret             
    // 0x72ace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ace0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ace4: b               #0x72abec
  }
  [closure] DropdownMenuItem<String> <anonymous closure>(dynamic, SubjectModel) {
    // ** addr: 0x72ad78, size: 0x12c
    // 0x72ad78: EnterFrame
    //     0x72ad78: stp             fp, lr, [SP, #-0x10]!
    //     0x72ad7c: mov             fp, SP
    // 0x72ad80: AllocStack(0x30)
    //     0x72ad80: sub             SP, SP, #0x30
    // 0x72ad84: SetupParameters([dynamic _ /* r0 */])
    //     0x72ad84: ldr             x0, [fp, #0x18]
    // 0x72ad88: LoadField: r1 = r0->field_1f
    //     0x72ad88: ldur            w1, [x0, #0x1f]
    // 0x72ad8c: DecompressPointer r1
    //     0x72ad8c: add             x1, x1, HEAP, lsl #32
    // 0x72ad90: stur            x1, [fp, #-0x10]
    // 0x72ad94: CheckStackOverflow
    //     0x72ad94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ad98: cmp             SP, x16
    //     0x72ad9c: b.ls            #0x72ae9c
    // 0x72ada0: ldr             x0, [fp, #0x10]
    // 0x72ada4: LoadField: r2 = r0->field_7
    //     0x72ada4: ldur            w2, [x0, #7]
    // 0x72ada8: DecompressPointer r2
    //     0x72ada8: add             x2, x2, HEAP, lsl #32
    // 0x72adac: stur            x2, [fp, #-8]
    // 0x72adb0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x72adb0: ldur            w3, [x1, #0x17]
    // 0x72adb4: DecompressPointer r3
    //     0x72adb4: add             x3, x3, HEAP, lsl #32
    // 0x72adb8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x72adb8: ldur            w4, [x3, #0x17]
    // 0x72adbc: DecompressPointer r4
    //     0x72adbc: add             x4, x4, HEAP, lsl #32
    // 0x72adc0: r16 = "ru"
    //     0x72adc0: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x72adc4: ldr             x16, [x16, #0xc28]
    // 0x72adc8: stp             x16, x4, [SP]
    // 0x72adcc: r0 = ==()
    //     0x72adcc: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x72add0: tbnz            w0, #4, #0x72adfc
    // 0x72add4: ldr             x0, [fp, #0x10]
    // 0x72add8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72add8: ldur            w1, [x0, #0x17]
    // 0x72addc: DecompressPointer r1
    //     0x72addc: add             x1, x1, HEAP, lsl #32
    // 0x72ade0: cmp             w1, NULL
    // 0x72ade4: b.ne            #0x72adf0
    // 0x72ade8: r0 = ""
    //     0x72ade8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72adec: b               #0x72adf4
    // 0x72adf0: mov             x0, x1
    // 0x72adf4: mov             x2, x0
    // 0x72adf8: b               #0x72ae20
    // 0x72adfc: ldr             x0, [fp, #0x10]
    // 0x72ae00: LoadField: r1 = r0->field_13
    //     0x72ae00: ldur            w1, [x0, #0x13]
    // 0x72ae04: DecompressPointer r1
    //     0x72ae04: add             x1, x1, HEAP, lsl #32
    // 0x72ae08: cmp             w1, NULL
    // 0x72ae0c: b.ne            #0x72ae18
    // 0x72ae10: r0 = ""
    //     0x72ae10: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72ae14: b               #0x72ae1c
    // 0x72ae18: mov             x0, x1
    // 0x72ae1c: mov             x2, x0
    // 0x72ae20: ldur            x0, [fp, #-0x10]
    // 0x72ae24: ldur            x1, [fp, #-8]
    // 0x72ae28: stur            x2, [fp, #-0x18]
    // 0x72ae2c: LoadField: r3 = r0->field_13
    //     0x72ae2c: ldur            w3, [x0, #0x13]
    // 0x72ae30: DecompressPointer r3
    //     0x72ae30: add             x3, x3, HEAP, lsl #32
    // 0x72ae34: LoadField: r0 = r3->field_87
    //     0x72ae34: ldur            w0, [x3, #0x87]
    // 0x72ae38: DecompressPointer r0
    //     0x72ae38: add             x0, x0, HEAP, lsl #32
    // 0x72ae3c: LoadField: r3 = r0->field_33
    //     0x72ae3c: ldur            w3, [x0, #0x33]
    // 0x72ae40: DecompressPointer r3
    //     0x72ae40: add             x3, x3, HEAP, lsl #32
    // 0x72ae44: stur            x3, [fp, #-0x10]
    // 0x72ae48: r0 = Text()
    //     0x72ae48: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72ae4c: mov             x2, x0
    // 0x72ae50: ldur            x0, [fp, #-0x18]
    // 0x72ae54: stur            x2, [fp, #-0x20]
    // 0x72ae58: StoreField: r2->field_b = r0
    //     0x72ae58: stur            w0, [x2, #0xb]
    // 0x72ae5c: ldur            x0, [fp, #-0x10]
    // 0x72ae60: StoreField: r2->field_13 = r0
    //     0x72ae60: stur            w0, [x2, #0x13]
    // 0x72ae64: r1 = <String>
    //     0x72ae64: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x72ae68: r0 = DropdownMenuItem()
    //     0x72ae68: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x72ae6c: ldur            x1, [fp, #-8]
    // 0x72ae70: StoreField: r0->field_1b = r1
    //     0x72ae70: stur            w1, [x0, #0x1b]
    // 0x72ae74: r1 = true
    //     0x72ae74: add             x1, NULL, #0x20  ; true
    // 0x72ae78: StoreField: r0->field_1f = r1
    //     0x72ae78: stur            w1, [x0, #0x1f]
    // 0x72ae7c: r1 = Instance_AlignmentDirectional
    //     0x72ae7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x72ae80: ldr             x1, [x1, #0x1a8]
    // 0x72ae84: StoreField: r0->field_f = r1
    //     0x72ae84: stur            w1, [x0, #0xf]
    // 0x72ae88: ldur            x1, [fp, #-0x20]
    // 0x72ae8c: StoreField: r0->field_b = r1
    //     0x72ae8c: stur            w1, [x0, #0xb]
    // 0x72ae90: LeaveFrame
    //     0x72ae90: mov             SP, fp
    //     0x72ae94: ldp             fp, lr, [SP], #0x10
    // 0x72ae98: ret
    //     0x72ae98: ret             
    // 0x72ae9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ae9c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72aea0: b               #0x72ada0
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d16f4, size: 0x74
    // 0x8d16f4: EnterFrame
    //     0x8d16f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d16f8: mov             fp, SP
    // 0x8d16fc: AllocStack(0x10)
    //     0x8d16fc: sub             SP, SP, #0x10
    // 0x8d1700: SetupParameters(_ClassesDetailsScreenState this /* r1 => r2, fp-0x8 */)
    //     0x8d1700: mov             x2, x1
    //     0x8d1704: stur            x1, [fp, #-8]
    // 0x8d1708: CheckStackOverflow
    //     0x8d1708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d170c: cmp             SP, x16
    //     0x8d1710: b.ls            #0x8d1760
    // 0x8d1714: r0 = TabController()
    //     0x8d1714: bl              #0x8cd690  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x8d1718: mov             x1, x0
    // 0x8d171c: ldur            x2, [fp, #-8]
    // 0x8d1720: stur            x0, [fp, #-0x10]
    // 0x8d1724: r0 = TabController()
    //     0x8d1724: bl              #0x8cd59c  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x8d1728: ldur            x0, [fp, #-0x10]
    // 0x8d172c: ldur            x1, [fp, #-8]
    // 0x8d1730: StoreField: r1->field_1b = r0
    //     0x8d1730: stur            w0, [x1, #0x1b]
    //     0x8d1734: ldurb           w16, [x1, #-1]
    //     0x8d1738: ldurb           w17, [x0, #-1]
    //     0x8d173c: and             x16, x17, x16, lsr #2
    //     0x8d1740: tst             x16, HEAP, lsr #32
    //     0x8d1744: b.eq            #0x8d174c
    //     0x8d1748: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d174c: r0 = _loadData()
    //     0x8d174c: bl              #0x8d1768  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadData
    // 0x8d1750: r0 = Null
    //     0x8d1750: mov             x0, NULL
    // 0x8d1754: LeaveFrame
    //     0x8d1754: mov             SP, fp
    //     0x8d1758: ldp             fp, lr, [SP], #0x10
    // 0x8d175c: ret
    //     0x8d175c: ret             
    // 0x8d1760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1760: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1764: b               #0x8d1714
  }
  _ _loadData(/* No info */) {
    // ** addr: 0x8d1768, size: 0x68
    // 0x8d1768: EnterFrame
    //     0x8d1768: stp             fp, lr, [SP, #-0x10]!
    //     0x8d176c: mov             fp, SP
    // 0x8d1770: AllocStack(0x8)
    //     0x8d1770: sub             SP, SP, #8
    // 0x8d1774: SetupParameters(_ClassesDetailsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8d1774: stur            x1, [fp, #-8]
    // 0x8d1778: CheckStackOverflow
    //     0x8d1778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d177c: cmp             SP, x16
    //     0x8d1780: b.ls            #0x8d17c8
    // 0x8d1784: r1 = 1
    //     0x8d1784: mov             x1, #1
    // 0x8d1788: r0 = AllocateContext()
    //     0x8d1788: bl              #0xb52980  ; AllocateContextStub
    // 0x8d178c: mov             x1, x0
    // 0x8d1790: ldur            x0, [fp, #-8]
    // 0x8d1794: StoreField: r1->field_f = r0
    //     0x8d1794: stur            w0, [x1, #0xf]
    // 0x8d1798: mov             x3, x1
    // 0x8d179c: r1 = Function '<anonymous closure>':.
    //     0x8d179c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fb8] AnonymousClosure: (0x8d17d0), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadData (0x8d1768)
    //     0x8d17a0: ldr             x1, [x1, #0xfb8]
    // 0x8d17a4: r2 = 64
    //     0x8d17a4: mov             x2, #0x40
    // 0x8d17a8: r0 = AllocateClosure1()
    //     0x8d17a8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d17ac: ldur            x1, [fp, #-8]
    // 0x8d17b0: mov             x2, x0
    // 0x8d17b4: r0 = setState()
    //     0x8d17b4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d17b8: r0 = Null
    //     0x8d17b8: mov             x0, NULL
    // 0x8d17bc: LeaveFrame
    //     0x8d17bc: mov             SP, fp
    //     0x8d17c0: ldp             fp, lr, [SP], #0x10
    // 0x8d17c4: ret
    //     0x8d17c4: ret             
    // 0x8d17c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d17c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d17cc: b               #0x8d1784
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d17d0, size: 0xe0
    // 0x8d17d0: EnterFrame
    //     0x8d17d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d17d4: mov             fp, SP
    // 0x8d17d8: AllocStack(0x28)
    //     0x8d17d8: sub             SP, SP, #0x28
    // 0x8d17dc: SetupParameters([dynamic _ /* r0 */])
    //     0x8d17dc: ldr             x0, [fp, #0x10]
    // 0x8d17e0: LoadField: r3 = r0->field_1f
    //     0x8d17e0: ldur            w3, [x0, #0x1f]
    // 0x8d17e4: DecompressPointer r3
    //     0x8d17e4: add             x3, x3, HEAP, lsl #32
    // 0x8d17e8: stur            x3, [fp, #-0x10]
    // 0x8d17ec: CheckStackOverflow
    //     0x8d17ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d17f0: cmp             SP, x16
    //     0x8d17f4: b.ls            #0x8d18a8
    // 0x8d17f8: LoadField: r0 = r3->field_f
    //     0x8d17f8: ldur            w0, [x3, #0xf]
    // 0x8d17fc: DecompressPointer r0
    //     0x8d17fc: add             x0, x0, HEAP, lsl #32
    // 0x8d1800: mov             x1, x0
    // 0x8d1804: stur            x0, [fp, #-8]
    // 0x8d1808: r0 = _loadSubjects()
    //     0x8d1808: bl              #0x8d18b0  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadSubjects
    // 0x8d180c: ldur            x1, [fp, #-8]
    // 0x8d1810: StoreField: r1->field_27 = r0
    //     0x8d1810: stur            w0, [x1, #0x27]
    //     0x8d1814: ldurb           w16, [x1, #-1]
    //     0x8d1818: ldurb           w17, [x0, #-1]
    //     0x8d181c: and             x16, x17, x16, lsr #2
    //     0x8d1820: tst             x16, HEAP, lsr #32
    //     0x8d1824: b.eq            #0x8d182c
    //     0x8d1828: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d182c: ldur            x0, [fp, #-0x10]
    // 0x8d1830: LoadField: r1 = r0->field_f
    //     0x8d1830: ldur            w1, [x0, #0xf]
    // 0x8d1834: DecompressPointer r1
    //     0x8d1834: add             x1, x1, HEAP, lsl #32
    // 0x8d1838: LoadField: r2 = r1->field_27
    //     0x8d1838: ldur            w2, [x1, #0x27]
    // 0x8d183c: DecompressPointer r2
    //     0x8d183c: add             x2, x2, HEAP, lsl #32
    // 0x8d1840: mov             x3, x0
    // 0x8d1844: stur            x2, [fp, #-8]
    // 0x8d1848: r1 = Function '<anonymous closure>':.
    //     0x8d1848: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fc0] AnonymousClosure: (0x8d253c), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadData (0x8d1768)
    //     0x8d184c: ldr             x1, [x1, #0xfc0]
    // 0x8d1850: r2 = 64
    //     0x8d1850: mov             x2, #0x40
    // 0x8d1854: r0 = AllocateClosure1()
    //     0x8d1854: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d1858: r16 = <Null?>
    //     0x8d1858: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8d185c: ldur            lr, [fp, #-8]
    // 0x8d1860: stp             lr, x16, [SP, #8]
    // 0x8d1864: str             x0, [SP]
    // 0x8d1868: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d1868: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d186c: r0 = then()
    //     0x8d186c: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8d1870: ldur            x3, [fp, #-0x10]
    // 0x8d1874: r1 = Function '<anonymous closure>':.
    //     0x8d1874: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fc8] AnonymousClosure: (0x8d2468), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadData (0x8d1768)
    //     0x8d1878: ldr             x1, [x1, #0xfc8]
    // 0x8d187c: stur            x0, [fp, #-8]
    // 0x8d1880: r2 = 64
    //     0x8d1880: mov             x2, #0x40
    // 0x8d1884: r0 = AllocateClosure1()
    //     0x8d1884: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d1888: ldur            x1, [fp, #-8]
    // 0x8d188c: mov             x2, x0
    // 0x8d1890: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d1890: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d1894: r0 = catchError()
    //     0x8d1894: bl              #0xa5e308  ; [dart:async] _Future::catchError
    // 0x8d1898: r0 = Null
    //     0x8d1898: mov             x0, NULL
    // 0x8d189c: LeaveFrame
    //     0x8d189c: mov             SP, fp
    //     0x8d18a0: ldp             fp, lr, [SP], #0x10
    // 0x8d18a4: ret
    //     0x8d18a4: ret             
    // 0x8d18a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d18a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d18ac: b               #0x8d17f8
  }
  _ _loadSubjects(/* No info */) async {
    // ** addr: 0x8d18b0, size: 0xd8
    // 0x8d18b0: EnterFrame
    //     0x8d18b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d18b4: mov             fp, SP
    // 0x8d18b8: AllocStack(0x58)
    //     0x8d18b8: sub             SP, SP, #0x58
    // 0x8d18bc: SetupParameters(_ClassesDetailsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8d18bc: stur            NULL, [fp, #-8]
    //     0x8d18c0: stur            x1, [fp, #-0x10]
    // 0x8d18c4: CheckStackOverflow
    //     0x8d18c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d18c8: cmp             SP, x16
    //     0x8d18cc: b.ls            #0x8d1980
    // 0x8d18d0: r1 = 1
    //     0x8d18d0: mov             x1, #1
    // 0x8d18d4: r0 = AllocateContext()
    //     0x8d18d4: bl              #0xb52980  ; AllocateContextStub
    // 0x8d18d8: mov             x2, x0
    // 0x8d18dc: ldur            x1, [fp, #-0x10]
    // 0x8d18e0: stur            x2, [fp, #-0x18]
    // 0x8d18e4: StoreField: r2->field_f = r1
    //     0x8d18e4: stur            w1, [x2, #0xf]
    // 0x8d18e8: InitAsync() -> Future<List<SubjectModel>>
    //     0x8d18e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] TypeArguments: <List<SubjectModel>>
    //     0x8d18ec: ldr             x0, [x0, #0x9c8]
    //     0x8d18f0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8d18f4: ldur            x3, [fp, #-0x18]
    // 0x8d18f8: r1 = Function '<anonymous closure>':.
    //     0x8d18f8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fe0] AnonymousClosure: (0x8d2048), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadSubjects (0x8d18b0)
    //     0x8d18fc: ldr             x1, [x1, #0xfe0]
    // 0x8d1900: r2 = 64
    //     0x8d1900: mov             x2, #0x40
    // 0x8d1904: r0 = AllocateClosure1()
    //     0x8d1904: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d1908: ldur            x3, [fp, #-0x18]
    // 0x8d190c: r1 = Function '<anonymous closure>':.
    //     0x8d190c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fe8] AnonymousClosure: (0x8d1cf8), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadSubjects (0x8d18b0)
    //     0x8d1910: ldr             x1, [x1, #0xfe8]
    // 0x8d1914: stur            x0, [fp, #-0x20]
    // 0x8d1918: r2 = 64
    //     0x8d1918: mov             x2, #0x40
    // 0x8d191c: r0 = AllocateClosure1()
    //     0x8d191c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d1920: ldur            x3, [fp, #-0x18]
    // 0x8d1924: r1 = Function '<anonymous closure>':.
    //     0x8d1924: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ff0] AnonymousClosure: (0x8d1a44), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadSubjects (0x8d18b0)
    //     0x8d1928: ldr             x1, [x1, #0xff0]
    // 0x8d192c: stur            x0, [fp, #-0x18]
    // 0x8d1930: r2 = 64
    //     0x8d1930: mov             x2, #0x40
    // 0x8d1934: r0 = AllocateClosure1()
    //     0x8d1934: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d1938: r1 = Function '<anonymous closure>':.
    //     0x8d1938: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ff8] AnonymousClosure: (0x8d1988), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadSubjects (0x8d18b0)
    //     0x8d193c: ldr             x1, [x1, #0xff8]
    // 0x8d1940: r3 = Null
    //     0x8d1940: mov             x3, NULL
    // 0x8d1944: stur            x0, [fp, #-0x28]
    // 0x8d1948: r2 = 64
    //     0x8d1948: mov             x2, #0x40
    // 0x8d194c: r0 = AllocateClosure1()
    //     0x8d194c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d1950: r16 = <List<SubjectModel>>
    //     0x8d1950: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] TypeArguments: <List<SubjectModel>>
    //     0x8d1954: ldr             x16, [x16, #0x9c8]
    // 0x8d1958: ldur            lr, [fp, #-0x10]
    // 0x8d195c: stp             lr, x16, [SP, #0x20]
    // 0x8d1960: ldur            x16, [fp, #-0x20]
    // 0x8d1964: stp             x0, x16, [SP, #0x10]
    // 0x8d1968: ldur            x16, [fp, #-0x18]
    // 0x8d196c: ldur            lr, [fp, #-0x28]
    // 0x8d1970: stp             lr, x16, [SP]
    // 0x8d1974: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x8d1974: ldr             x4, [PP, #0x538]  ; [pp+0x538] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x8d1978: r0 = _fetchWithCache()
    //     0x8d1978: bl              #0x727f14  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_fetchWithCache
    // 0x8d197c: r0 = ReturnAsync()
    //     0x8d197c: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8d1980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1980: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1984: b               #0x8d18d0
  }
  [closure] List<SubjectModel> <anonymous closure>(dynamic) {
    // ** addr: 0x8d1988, size: 0x40
    // 0x8d1988: EnterFrame
    //     0x8d1988: stp             fp, lr, [SP, #-0x10]!
    //     0x8d198c: mov             fp, SP
    // 0x8d1990: AllocStack(0x10)
    //     0x8d1990: sub             SP, SP, #0x10
    // 0x8d1994: CheckStackOverflow
    //     0x8d1994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d1998: cmp             SP, x16
    //     0x8d199c: b.ls            #0x8d19c0
    // 0x8d19a0: r16 = <SubjectModel>
    //     0x8d19a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] TypeArguments: <SubjectModel>
    //     0x8d19a4: ldr             x16, [x16, #0x9c0]
    // 0x8d19a8: stp             xzr, x16, [SP]
    // 0x8d19ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d19ac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d19b0: r0 = _GrowableList()
    //     0x8d19b0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d19b4: LeaveFrame
    //     0x8d19b4: mov             SP, fp
    //     0x8d19b8: ldp             fp, lr, [SP], #0x10
    // 0x8d19bc: ret
    //     0x8d19bc: ret             
    // 0x8d19c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d19c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d19c4: b               #0x8d19a0
  }
  [closure] Future<void> <anonymous closure>(dynamic, List<SubjectModel>) {
    // ** addr: 0x8d1a44, size: 0x80
    // 0x8d1a44: EnterFrame
    //     0x8d1a44: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1a48: mov             fp, SP
    // 0x8d1a4c: ldr             x0, [fp, #0x18]
    // 0x8d1a50: LoadField: r1 = r0->field_1f
    //     0x8d1a50: ldur            w1, [x0, #0x1f]
    // 0x8d1a54: DecompressPointer r1
    //     0x8d1a54: add             x1, x1, HEAP, lsl #32
    // 0x8d1a58: CheckStackOverflow
    //     0x8d1a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d1a5c: cmp             SP, x16
    //     0x8d1a60: b.ls            #0x8d1ab8
    // 0x8d1a64: LoadField: r0 = r1->field_f
    //     0x8d1a64: ldur            w0, [x1, #0xf]
    // 0x8d1a68: DecompressPointer r0
    //     0x8d1a68: add             x0, x0, HEAP, lsl #32
    // 0x8d1a6c: LoadField: r1 = r0->field_b
    //     0x8d1a6c: ldur            w1, [x0, #0xb]
    // 0x8d1a70: DecompressPointer r1
    //     0x8d1a70: add             x1, x1, HEAP, lsl #32
    // 0x8d1a74: cmp             w1, NULL
    // 0x8d1a78: b.eq            #0x8d1ac0
    // 0x8d1a7c: LoadField: r3 = r1->field_13
    //     0x8d1a7c: ldur            x3, [x1, #0x13]
    // 0x8d1a80: LoadField: r0 = r1->field_f
    //     0x8d1a80: ldur            w0, [x1, #0xf]
    // 0x8d1a84: DecompressPointer r0
    //     0x8d1a84: add             x0, x0, HEAP, lsl #32
    // 0x8d1a88: LoadField: r1 = r0->field_7
    //     0x8d1a88: ldur            w1, [x0, #7]
    // 0x8d1a8c: DecompressPointer r1
    //     0x8d1a8c: add             x1, x1, HEAP, lsl #32
    // 0x8d1a90: cmp             w1, NULL
    // 0x8d1a94: b.ne            #0x8d1aa0
    // 0x8d1a98: r2 = ""
    //     0x8d1a98: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d1a9c: b               #0x8d1aa4
    // 0x8d1aa0: mov             x2, x1
    // 0x8d1aa4: ldr             x1, [fp, #0x10]
    // 0x8d1aa8: r0 = setTeacherSubjectsCache()
    //     0x8d1aa8: bl              #0x8d1ac4  ; [package:bilim/services/shared_prefs.dart] ::setTeacherSubjectsCache
    // 0x8d1aac: LeaveFrame
    //     0x8d1aac: mov             SP, fp
    //     0x8d1ab0: ldp             fp, lr, [SP], #0x10
    // 0x8d1ab4: ret
    //     0x8d1ab4: ret             
    // 0x8d1ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1ab8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1abc: b               #0x8d1a64
    // 0x8d1ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1ac0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<List<SubjectModel>?> <anonymous closure>(dynamic) {
    // ** addr: 0x8d1cf8, size: 0x74
    // 0x8d1cf8: EnterFrame
    //     0x8d1cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1cfc: mov             fp, SP
    // 0x8d1d00: ldr             x0, [fp, #0x10]
    // 0x8d1d04: LoadField: r1 = r0->field_1f
    //     0x8d1d04: ldur            w1, [x0, #0x1f]
    // 0x8d1d08: DecompressPointer r1
    //     0x8d1d08: add             x1, x1, HEAP, lsl #32
    // 0x8d1d0c: CheckStackOverflow
    //     0x8d1d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d1d10: cmp             SP, x16
    //     0x8d1d14: b.ls            #0x8d1d60
    // 0x8d1d18: LoadField: r0 = r1->field_f
    //     0x8d1d18: ldur            w0, [x1, #0xf]
    // 0x8d1d1c: DecompressPointer r0
    //     0x8d1d1c: add             x0, x0, HEAP, lsl #32
    // 0x8d1d20: LoadField: r1 = r0->field_b
    //     0x8d1d20: ldur            w1, [x0, #0xb]
    // 0x8d1d24: DecompressPointer r1
    //     0x8d1d24: add             x1, x1, HEAP, lsl #32
    // 0x8d1d28: cmp             w1, NULL
    // 0x8d1d2c: b.eq            #0x8d1d68
    // 0x8d1d30: LoadField: r2 = r1->field_13
    //     0x8d1d30: ldur            x2, [x1, #0x13]
    // 0x8d1d34: LoadField: r0 = r1->field_f
    //     0x8d1d34: ldur            w0, [x1, #0xf]
    // 0x8d1d38: DecompressPointer r0
    //     0x8d1d38: add             x0, x0, HEAP, lsl #32
    // 0x8d1d3c: LoadField: r1 = r0->field_7
    //     0x8d1d3c: ldur            w1, [x0, #7]
    // 0x8d1d40: DecompressPointer r1
    //     0x8d1d40: add             x1, x1, HEAP, lsl #32
    // 0x8d1d44: cmp             w1, NULL
    // 0x8d1d48: b.ne            #0x8d1d50
    // 0x8d1d4c: r1 = ""
    //     0x8d1d4c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d1d50: r0 = getTeacherSubjectsCache()
    //     0x8d1d50: bl              #0x8d1d6c  ; [package:bilim/services/shared_prefs.dart] ::getTeacherSubjectsCache
    // 0x8d1d54: LeaveFrame
    //     0x8d1d54: mov             SP, fp
    //     0x8d1d58: ldp             fp, lr, [SP], #0x10
    // 0x8d1d5c: ret
    //     0x8d1d5c: ret             
    // 0x8d1d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1d60: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1d64: b               #0x8d1d18
    // 0x8d1d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1d68: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<List<SubjectModel>> <anonymous closure>(dynamic) {
    // ** addr: 0x8d2048, size: 0x8c
    // 0x8d2048: EnterFrame
    //     0x8d2048: stp             fp, lr, [SP, #-0x10]!
    //     0x8d204c: mov             fp, SP
    // 0x8d2050: ldr             x0, [fp, #0x10]
    // 0x8d2054: LoadField: r1 = r0->field_1f
    //     0x8d2054: ldur            w1, [x0, #0x1f]
    // 0x8d2058: DecompressPointer r1
    //     0x8d2058: add             x1, x1, HEAP, lsl #32
    // 0x8d205c: CheckStackOverflow
    //     0x8d205c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d2060: cmp             SP, x16
    //     0x8d2064: b.ls            #0x8d20c8
    // 0x8d2068: LoadField: r0 = r1->field_f
    //     0x8d2068: ldur            w0, [x1, #0xf]
    // 0x8d206c: DecompressPointer r0
    //     0x8d206c: add             x0, x0, HEAP, lsl #32
    // 0x8d2070: LoadField: r1 = r0->field_b
    //     0x8d2070: ldur            w1, [x0, #0xb]
    // 0x8d2074: DecompressPointer r1
    //     0x8d2074: add             x1, x1, HEAP, lsl #32
    // 0x8d2078: cmp             w1, NULL
    // 0x8d207c: b.eq            #0x8d20d0
    // 0x8d2080: LoadField: r0 = r1->field_b
    //     0x8d2080: ldur            w0, [x1, #0xb]
    // 0x8d2084: DecompressPointer r0
    //     0x8d2084: add             x0, x0, HEAP, lsl #32
    // 0x8d2088: LoadField: r5 = r0->field_43
    //     0x8d2088: ldur            w5, [x0, #0x43]
    // 0x8d208c: DecompressPointer r5
    //     0x8d208c: add             x5, x5, HEAP, lsl #32
    // 0x8d2090: LoadField: r3 = r1->field_13
    //     0x8d2090: ldur            x3, [x1, #0x13]
    // 0x8d2094: LoadField: r2 = r1->field_f
    //     0x8d2094: ldur            w2, [x1, #0xf]
    // 0x8d2098: DecompressPointer r2
    //     0x8d2098: add             x2, x2, HEAP, lsl #32
    // 0x8d209c: LoadField: r1 = r2->field_7
    //     0x8d209c: ldur            w1, [x2, #7]
    // 0x8d20a0: DecompressPointer r1
    //     0x8d20a0: add             x1, x1, HEAP, lsl #32
    // 0x8d20a4: cmp             w1, NULL
    // 0x8d20a8: b.ne            #0x8d20b0
    // 0x8d20ac: r1 = ""
    //     0x8d20ac: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d20b0: LoadField: r2 = r0->field_57
    //     0x8d20b0: ldur            w2, [x0, #0x57]
    // 0x8d20b4: DecompressPointer r2
    //     0x8d20b4: add             x2, x2, HEAP, lsl #32
    // 0x8d20b8: r0 = fetchTeacherSubjects()
    //     0x8d20b8: bl              #0x8d20d4  ; [package:bilim/services/class_services.dart] ::fetchTeacherSubjects
    // 0x8d20bc: LeaveFrame
    //     0x8d20bc: mov             SP, fp
    //     0x8d20c0: ldp             fp, lr, [SP], #0x10
    // 0x8d20c4: ret
    //     0x8d20c4: ret             
    // 0x8d20c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d20c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d20cc: b               #0x8d2068
    // 0x8d20d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d20d0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8d2468, size: 0x4c
    // 0x8d2468: EnterFrame
    //     0x8d2468: stp             fp, lr, [SP, #-0x10]!
    //     0x8d246c: mov             fp, SP
    // 0x8d2470: ldr             x0, [fp, #0x18]
    // 0x8d2474: LoadField: r1 = r0->field_1f
    //     0x8d2474: ldur            w1, [x0, #0x1f]
    // 0x8d2478: DecompressPointer r1
    //     0x8d2478: add             x1, x1, HEAP, lsl #32
    // 0x8d247c: CheckStackOverflow
    //     0x8d247c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d2480: cmp             SP, x16
    //     0x8d2484: b.ls            #0x8d24ac
    // 0x8d2488: LoadField: r0 = r1->field_f
    //     0x8d2488: ldur            w0, [x1, #0xf]
    // 0x8d248c: DecompressPointer r0
    //     0x8d248c: add             x0, x0, HEAP, lsl #32
    // 0x8d2490: mov             x1, x0
    // 0x8d2494: ldr             x2, [fp, #0x10]
    // 0x8d2498: r0 = _handleError()
    //     0x8d2498: bl              #0x8d24b4  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_handleError
    // 0x8d249c: r0 = Null
    //     0x8d249c: mov             x0, NULL
    // 0x8d24a0: LeaveFrame
    //     0x8d24a0: mov             SP, fp
    //     0x8d24a4: ldp             fp, lr, [SP], #0x10
    // 0x8d24a8: ret
    //     0x8d24a8: ret             
    // 0x8d24ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d24ac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d24b0: b               #0x8d2488
  }
  _ _handleError(/* No info */) {
    // ** addr: 0x8d24b4, size: 0x88
    // 0x8d24b4: EnterFrame
    //     0x8d24b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d24b8: mov             fp, SP
    // 0x8d24bc: AllocStack(0x10)
    //     0x8d24bc: sub             SP, SP, #0x10
    // 0x8d24c0: CheckStackOverflow
    //     0x8d24c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d24c4: cmp             SP, x16
    //     0x8d24c8: b.ls            #0x8d2534
    // 0x8d24cc: LoadField: r3 = r1->field_f
    //     0x8d24cc: ldur            w3, [x1, #0xf]
    // 0x8d24d0: DecompressPointer r3
    //     0x8d24d0: add             x3, x3, HEAP, lsl #32
    // 0x8d24d4: stur            x3, [fp, #-8]
    // 0x8d24d8: cmp             w3, NULL
    // 0x8d24dc: b.eq            #0x8d2524
    // 0x8d24e0: r0 = 60
    //     0x8d24e0: mov             x0, #0x3c
    // 0x8d24e4: branchIfSmi(r2, 0x8d24f0)
    //     0x8d24e4: tbz             w2, #0, #0x8d24f0
    // 0x8d24e8: r0 = LoadClassIdInstr(r2)
    //     0x8d24e8: ldur            x0, [x2, #-1]
    //     0x8d24ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8d24f0: str             x2, [SP]
    // 0x8d24f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d24f4: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d24f8: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x8d24f8: mov             x17, #0x66a5
    //     0x8d24fc: add             lr, x0, x17
    //     0x8d2500: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2504: blr             lr
    // 0x8d2508: mov             x2, x0
    // 0x8d250c: ldur            x3, [fp, #-8]
    // 0x8d2510: r1 = Instance_MaterialColor
    //     0x8d2510: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x8d2514: ldr             x1, [x1, #0xde0]
    // 0x8d2518: r5 = Instance_Duration
    //     0x8d2518: add             x5, PP, #0x25, lsl #12  ; [pp+0x25fd0] Obj!Duration@a4e111
    //     0x8d251c: ldr             x5, [x5, #0xfd0]
    // 0x8d2520: r0 = showSnackBar()
    //     0x8d2520: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x8d2524: r0 = Null
    //     0x8d2524: mov             x0, NULL
    // 0x8d2528: LeaveFrame
    //     0x8d2528: mov             SP, fp
    //     0x8d252c: ldp             fp, lr, [SP], #0x10
    // 0x8d2530: ret
    //     0x8d2530: ret             
    // 0x8d2534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2534: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2538: b               #0x8d24cc
  }
  [closure] Null <anonymous closure>(dynamic, List<SubjectModel>) {
    // ** addr: 0x8d253c, size: 0xbc
    // 0x8d253c: EnterFrame
    //     0x8d253c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2540: mov             fp, SP
    // 0x8d2544: AllocStack(0x18)
    //     0x8d2544: sub             SP, SP, #0x18
    // 0x8d2548: SetupParameters([dynamic _ /* r0 */])
    //     0x8d2548: ldr             x0, [fp, #0x18]
    // 0x8d254c: LoadField: r1 = r0->field_1f
    //     0x8d254c: ldur            w1, [x0, #0x1f]
    // 0x8d2550: DecompressPointer r1
    //     0x8d2550: add             x1, x1, HEAP, lsl #32
    // 0x8d2554: stur            x1, [fp, #-8]
    // 0x8d2558: CheckStackOverflow
    //     0x8d2558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d255c: cmp             SP, x16
    //     0x8d2560: b.ls            #0x8d25f0
    // 0x8d2564: r1 = 1
    //     0x8d2564: mov             x1, #1
    // 0x8d2568: r0 = AllocateContext()
    //     0x8d2568: bl              #0xb52980  ; AllocateContextStub
    // 0x8d256c: mov             x3, x0
    // 0x8d2570: ldur            x2, [fp, #-8]
    // 0x8d2574: stur            x3, [fp, #-0x10]
    // 0x8d2578: StoreField: r3->field_b = r2
    //     0x8d2578: stur            w2, [x3, #0xb]
    // 0x8d257c: ldr             x1, [fp, #0x10]
    // 0x8d2580: StoreField: r3->field_f = r1
    //     0x8d2580: stur            w1, [x3, #0xf]
    // 0x8d2584: r0 = LoadClassIdInstr(r1)
    //     0x8d2584: ldur            x0, [x1, #-1]
    //     0x8d2588: ubfx            x0, x0, #0xc, #0x14
    // 0x8d258c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8d258c: mov             x17, #0xad26
    //     0x8d2590: add             lr, x0, x17
    //     0x8d2594: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2598: blr             lr
    // 0x8d259c: tbnz            w0, #4, #0x8d25e0
    // 0x8d25a0: ldur            x0, [fp, #-8]
    // 0x8d25a4: LoadField: r2 = r0->field_f
    //     0x8d25a4: ldur            w2, [x0, #0xf]
    // 0x8d25a8: DecompressPointer r2
    //     0x8d25a8: add             x2, x2, HEAP, lsl #32
    // 0x8d25ac: stur            x2, [fp, #-0x18]
    // 0x8d25b0: LoadField: r0 = r2->field_f
    //     0x8d25b0: ldur            w0, [x2, #0xf]
    // 0x8d25b4: DecompressPointer r0
    //     0x8d25b4: add             x0, x0, HEAP, lsl #32
    // 0x8d25b8: cmp             w0, NULL
    // 0x8d25bc: b.eq            #0x8d25e0
    // 0x8d25c0: ldur            x3, [fp, #-0x10]
    // 0x8d25c4: r1 = Function '<anonymous closure>':.
    //     0x8d25c4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fd8] AnonymousClosure: (0x8d25f8), in [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadData (0x8d1768)
    //     0x8d25c8: ldr             x1, [x1, #0xfd8]
    // 0x8d25cc: r2 = 64
    //     0x8d25cc: mov             x2, #0x40
    // 0x8d25d0: r0 = AllocateClosure1()
    //     0x8d25d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d25d4: ldur            x1, [fp, #-0x18]
    // 0x8d25d8: mov             x2, x0
    // 0x8d25dc: r0 = setState()
    //     0x8d25dc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d25e0: r0 = Null
    //     0x8d25e0: mov             x0, NULL
    // 0x8d25e4: LeaveFrame
    //     0x8d25e4: mov             SP, fp
    //     0x8d25e8: ldp             fp, lr, [SP], #0x10
    // 0x8d25ec: ret
    //     0x8d25ec: ret             
    // 0x8d25f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d25f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d25f4: b               #0x8d2564
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d25f8, size: 0xc8
    // 0x8d25f8: EnterFrame
    //     0x8d25f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d25fc: mov             fp, SP
    // 0x8d2600: AllocStack(0x10)
    //     0x8d2600: sub             SP, SP, #0x10
    // 0x8d2604: SetupParameters([dynamic _ /* r0 */])
    //     0x8d2604: ldr             x0, [fp, #0x10]
    // 0x8d2608: LoadField: r1 = r0->field_1f
    //     0x8d2608: ldur            w1, [x0, #0x1f]
    // 0x8d260c: DecompressPointer r1
    //     0x8d260c: add             x1, x1, HEAP, lsl #32
    // 0x8d2610: CheckStackOverflow
    //     0x8d2610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d2614: cmp             SP, x16
    //     0x8d2618: b.ls            #0x8d26b8
    // 0x8d261c: LoadField: r2 = r1->field_b
    //     0x8d261c: ldur            w2, [x1, #0xb]
    // 0x8d2620: DecompressPointer r2
    //     0x8d2620: add             x2, x2, HEAP, lsl #32
    // 0x8d2624: stur            x2, [fp, #-0x10]
    // 0x8d2628: LoadField: r3 = r2->field_f
    //     0x8d2628: ldur            w3, [x2, #0xf]
    // 0x8d262c: DecompressPointer r3
    //     0x8d262c: add             x3, x3, HEAP, lsl #32
    // 0x8d2630: stur            x3, [fp, #-8]
    // 0x8d2634: LoadField: r4 = r1->field_f
    //     0x8d2634: ldur            w4, [x1, #0xf]
    // 0x8d2638: DecompressPointer r4
    //     0x8d2638: add             x4, x4, HEAP, lsl #32
    // 0x8d263c: mov             x0, x4
    // 0x8d2640: StoreField: r3->field_23 = r0
    //     0x8d2640: stur            w0, [x3, #0x23]
    //     0x8d2644: ldurb           w16, [x3, #-1]
    //     0x8d2648: ldurb           w17, [x0, #-1]
    //     0x8d264c: and             x16, x17, x16, lsr #2
    //     0x8d2650: tst             x16, HEAP, lsr #32
    //     0x8d2654: b.eq            #0x8d265c
    //     0x8d2658: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8d265c: r0 = LoadClassIdInstr(r4)
    //     0x8d265c: ldur            x0, [x4, #-1]
    //     0x8d2660: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2664: mov             x1, x4
    // 0x8d2668: r0 = GDT[cid_x0 + 0xa915]()
    //     0x8d2668: mov             x17, #0xa915
    //     0x8d266c: add             lr, x0, x17
    //     0x8d2670: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2674: blr             lr
    // 0x8d2678: ldur            x1, [fp, #-8]
    // 0x8d267c: StoreField: r1->field_1f = r0
    //     0x8d267c: stur            w0, [x1, #0x1f]
    //     0x8d2680: ldurb           w16, [x1, #-1]
    //     0x8d2684: ldurb           w17, [x0, #-1]
    //     0x8d2688: and             x16, x17, x16, lsr #2
    //     0x8d268c: tst             x16, HEAP, lsr #32
    //     0x8d2690: b.eq            #0x8d2698
    //     0x8d2694: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d2698: ldur            x0, [fp, #-0x10]
    // 0x8d269c: LoadField: r1 = r0->field_f
    //     0x8d269c: ldur            w1, [x0, #0xf]
    // 0x8d26a0: DecompressPointer r1
    //     0x8d26a0: add             x1, x1, HEAP, lsl #32
    // 0x8d26a4: r0 = _loadSubjectData()
    //     0x8d26a4: bl              #0x727cdc  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_loadSubjectData
    // 0x8d26a8: r0 = Null
    //     0x8d26a8: mov             x0, NULL
    // 0x8d26ac: LeaveFrame
    //     0x8d26ac: mov             SP, fp
    //     0x8d26b0: ldp             fp, lr, [SP], #0x10
    // 0x8d26b4: ret
    //     0x8d26b4: ret             
    // 0x8d26b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d26b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d26bc: b               #0x8d261c
  }
  _ _ClassesDetailsScreenState(/* No info */) {
    // ** addr: 0x93be34, size: 0x1c4
    // 0x93be34: EnterFrame
    //     0x93be34: stp             fp, lr, [SP, #-0x10]!
    //     0x93be38: mov             fp, SP
    // 0x93be3c: AllocStack(0x28)
    //     0x93be3c: sub             SP, SP, #0x28
    // 0x93be40: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93be44: stur            x1, [fp, #-8]
    // 0x93be48: CheckStackOverflow
    //     0x93be48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93be4c: cmp             SP, x16
    //     0x93be50: b.ls            #0x93bff0
    // 0x93be54: StoreField: r1->field_1b = r0
    //     0x93be54: stur            w0, [x1, #0x1b]
    // 0x93be58: r16 = <SubjectModel>
    //     0x93be58: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] TypeArguments: <SubjectModel>
    //     0x93be5c: ldr             x16, [x16, #0x9c0]
    // 0x93be60: stp             xzr, x16, [SP]
    // 0x93be64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93be64: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93be68: r0 = _GrowableList()
    //     0x93be68: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93be6c: ldur            x1, [fp, #-8]
    // 0x93be70: StoreField: r1->field_23 = r0
    //     0x93be70: stur            w0, [x1, #0x23]
    //     0x93be74: ldurb           w16, [x1, #-1]
    //     0x93be78: ldurb           w17, [x0, #-1]
    //     0x93be7c: and             x16, x17, x16, lsr #2
    //     0x93be80: tst             x16, HEAP, lsr #32
    //     0x93be84: b.eq            #0x93be8c
    //     0x93be88: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93be8c: r16 = <SubjectModel>
    //     0x93be8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] TypeArguments: <SubjectModel>
    //     0x93be90: ldr             x16, [x16, #0x9c0]
    // 0x93be94: stp             xzr, x16, [SP]
    // 0x93be98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93be98: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93be9c: r0 = _GrowableList()
    //     0x93be9c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93bea0: r1 = <List<SubjectModel>>
    //     0x93bea0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] TypeArguments: <List<SubjectModel>>
    //     0x93bea4: ldr             x1, [x1, #0x9c8]
    // 0x93bea8: stur            x0, [fp, #-0x10]
    // 0x93beac: r0 = _Future()
    //     0x93beac: bl              #0x4606e0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x93beb0: stur            x0, [fp, #-0x18]
    // 0x93beb4: StoreField: r0->field_b = rZR
    //     0x93beb4: stur            xzr, [x0, #0xb]
    // 0x93beb8: r0 = LoadStaticField(0x360)
    //     0x93beb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93bebc: ldr             x0, [x0, #0x6c0]
    // 0x93bec0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93bec4: cmp             w0, w16
    // 0x93bec8: b.ne            #0x93bed4
    // 0x93becc: r2 = _current
    //     0x93becc: ldr             x2, [PP, #0x2a0]  ; [pp+0x2a0] Field <Zone._current@5048458>: static late (offset: 0x360)
    // 0x93bed0: r0 = InitLateStaticField()
    //     0x93bed0: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x93bed4: mov             x1, x0
    // 0x93bed8: ldur            x0, [fp, #-0x18]
    // 0x93bedc: StoreField: r0->field_13 = r1
    //     0x93bedc: stur            w1, [x0, #0x13]
    // 0x93bee0: mov             x1, x0
    // 0x93bee4: ldur            x2, [fp, #-0x10]
    // 0x93bee8: r0 = _asyncComplete()
    //     0x93bee8: bl              #0x44fd38  ; [dart:async] _Future::_asyncComplete
    // 0x93beec: ldur            x0, [fp, #-0x18]
    // 0x93bef0: ldur            x1, [fp, #-8]
    // 0x93bef4: StoreField: r1->field_27 = r0
    //     0x93bef4: stur            w0, [x1, #0x27]
    //     0x93bef8: ldurb           w16, [x1, #-1]
    //     0x93befc: ldurb           w17, [x0, #-1]
    //     0x93bf00: and             x16, x17, x16, lsr #2
    //     0x93bf04: tst             x16, HEAP, lsr #32
    //     0x93bf08: b.eq            #0x93bf10
    //     0x93bf0c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93bf10: r16 = <SubjectMarksModel>
    //     0x93bf10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] TypeArguments: <SubjectMarksModel>
    //     0x93bf14: ldr             x16, [x16, #0x9d0]
    // 0x93bf18: stp             xzr, x16, [SP]
    // 0x93bf1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93bf1c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93bf20: r0 = _GrowableList()
    //     0x93bf20: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93bf24: r1 = <List<SubjectMarksModel>>
    //     0x93bf24: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] TypeArguments: <List<SubjectMarksModel>>
    //     0x93bf28: ldr             x1, [x1, #0x9d8]
    // 0x93bf2c: stur            x0, [fp, #-0x10]
    // 0x93bf30: r0 = _Future()
    //     0x93bf30: bl              #0x4606e0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x93bf34: stur            x0, [fp, #-0x18]
    // 0x93bf38: StoreField: r0->field_b = rZR
    //     0x93bf38: stur            xzr, [x0, #0xb]
    // 0x93bf3c: r1 = LoadStaticField(0x360)
    //     0x93bf3c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x93bf40: ldr             x1, [x1, #0x6c0]
    // 0x93bf44: StoreField: r0->field_13 = r1
    //     0x93bf44: stur            w1, [x0, #0x13]
    // 0x93bf48: mov             x1, x0
    // 0x93bf4c: ldur            x2, [fp, #-0x10]
    // 0x93bf50: r0 = _asyncComplete()
    //     0x93bf50: bl              #0x44fd38  ; [dart:async] _Future::_asyncComplete
    // 0x93bf54: ldur            x0, [fp, #-0x18]
    // 0x93bf58: ldur            x1, [fp, #-8]
    // 0x93bf5c: StoreField: r1->field_2b = r0
    //     0x93bf5c: stur            w0, [x1, #0x2b]
    //     0x93bf60: ldurb           w16, [x1, #-1]
    //     0x93bf64: ldurb           w17, [x0, #-1]
    //     0x93bf68: and             x16, x17, x16, lsr #2
    //     0x93bf6c: tst             x16, HEAP, lsr #32
    //     0x93bf70: b.eq            #0x93bf78
    //     0x93bf74: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93bf78: r16 = <SubjectMarksModel>
    //     0x93bf78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] TypeArguments: <SubjectMarksModel>
    //     0x93bf7c: ldr             x16, [x16, #0x9d0]
    // 0x93bf80: stp             xzr, x16, [SP]
    // 0x93bf84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93bf84: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93bf88: r0 = _GrowableList()
    //     0x93bf88: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93bf8c: r1 = <List<SubjectMarksModel>>
    //     0x93bf8c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] TypeArguments: <List<SubjectMarksModel>>
    //     0x93bf90: ldr             x1, [x1, #0x9d8]
    // 0x93bf94: stur            x0, [fp, #-0x10]
    // 0x93bf98: r0 = _Future()
    //     0x93bf98: bl              #0x4606e0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x93bf9c: stur            x0, [fp, #-0x18]
    // 0x93bfa0: StoreField: r0->field_b = rZR
    //     0x93bfa0: stur            xzr, [x0, #0xb]
    // 0x93bfa4: r1 = LoadStaticField(0x360)
    //     0x93bfa4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x93bfa8: ldr             x1, [x1, #0x6c0]
    // 0x93bfac: StoreField: r0->field_13 = r1
    //     0x93bfac: stur            w1, [x0, #0x13]
    // 0x93bfb0: mov             x1, x0
    // 0x93bfb4: ldur            x2, [fp, #-0x10]
    // 0x93bfb8: r0 = _asyncComplete()
    //     0x93bfb8: bl              #0x44fd38  ; [dart:async] _Future::_asyncComplete
    // 0x93bfbc: ldur            x0, [fp, #-0x18]
    // 0x93bfc0: ldur            x1, [fp, #-8]
    // 0x93bfc4: StoreField: r1->field_2f = r0
    //     0x93bfc4: stur            w0, [x1, #0x2f]
    //     0x93bfc8: ldurb           w16, [x1, #-1]
    //     0x93bfcc: ldurb           w17, [x0, #-1]
    //     0x93bfd0: and             x16, x17, x16, lsr #2
    //     0x93bfd4: tst             x16, HEAP, lsr #32
    //     0x93bfd8: b.eq            #0x93bfe0
    //     0x93bfdc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93bfe0: r0 = Null
    //     0x93bfe0: mov             x0, NULL
    // 0x93bfe4: LeaveFrame
    //     0x93bfe4: mov             SP, fp
    //     0x93bfe8: ldp             fp, lr, [SP], #0x10
    // 0x93bfec: ret
    //     0x93bfec: ret             
    // 0x93bff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bff0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bff4: b               #0x93be54
  }
}

// class id: 5613, size: 0x14, field offset: 0x14
enum QuarterType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
