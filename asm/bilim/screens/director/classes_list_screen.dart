// lib: , url: package:bilim/screens/director/classes_list_screen.dart

// class id: 1048717, size: 0x8
class :: {
}

// class id: 4036, size: 0x10, field offset: 0xc
//   const constructor, 
class ClassesListScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x939e50, size: 0x34
    // 0x939e50: EnterFrame
    //     0x939e50: stp             fp, lr, [SP, #-0x10]!
    //     0x939e54: mov             fp, SP
    // 0x939e58: mov             x0, x1
    // 0x939e5c: r1 = <ClassesListScreen>
    //     0x939e5c: add             x1, PP, #0x29, lsl #12  ; [pp+0x295f0] TypeArguments: <ClassesListScreen>
    //     0x939e60: ldr             x1, [x1, #0x5f0]
    // 0x939e64: r0 = _ClassesListScreenState()
    //     0x939e64: bl              #0x939e84  ; Allocate_ClassesListScreenStateStub -> _ClassesListScreenState (size=0x20)
    // 0x939e68: r1 = 1
    //     0x939e68: mov             x1, #1
    // 0x939e6c: StoreField: r0->field_13 = r1
    //     0x939e6c: stur            x1, [x0, #0x13]
    // 0x939e70: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x939e74: StoreField: r0->field_1b = r1
    //     0x939e74: stur            w1, [x0, #0x1b]
    // 0x939e78: LeaveFrame
    //     0x939e78: mov             SP, fp
    //     0x939e7c: ldp             fp, lr, [SP], #0x10
    // 0x939e80: ret
    //     0x939e80: ret             
  }
}

// class id: 4435, size: 0x20, field offset: 0x14
class _ClassesListScreenState extends State<dynamic> {

  late Future<List<GradeModel>> _classes; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x793ea8, size: 0xcc
    // 0x793ea8: EnterFrame
    //     0x793ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x793eac: mov             fp, SP
    // 0x793eb0: AllocStack(0x18)
    //     0x793eb0: sub             SP, SP, #0x18
    // 0x793eb4: SetupParameters(_ClassesListScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x793eb4: mov             x0, x1
    //     0x793eb8: stur            x1, [fp, #-8]
    //     0x793ebc: mov             x1, x2
    //     0x793ec0: stur            x2, [fp, #-0x10]
    // 0x793ec4: CheckStackOverflow
    //     0x793ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793ec8: cmp             SP, x16
    //     0x793ecc: b.ls            #0x793f6c
    // 0x793ed0: r1 = 2
    //     0x793ed0: mov             x1, #2
    // 0x793ed4: r0 = AllocateContext()
    //     0x793ed4: bl              #0xb52980  ; AllocateContextStub
    // 0x793ed8: mov             x2, x0
    // 0x793edc: ldur            x0, [fp, #-8]
    // 0x793ee0: stur            x2, [fp, #-0x18]
    // 0x793ee4: StoreField: r2->field_f = r0
    //     0x793ee4: stur            w0, [x2, #0xf]
    // 0x793ee8: ldur            x1, [fp, #-0x10]
    // 0x793eec: r0 = of()
    //     0x793eec: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x793ef0: ldur            x3, [fp, #-0x18]
    // 0x793ef4: StoreField: r3->field_13 = r0
    //     0x793ef4: stur            w0, [x3, #0x13]
    //     0x793ef8: ldurb           w16, [x3, #-1]
    //     0x793efc: ldurb           w17, [x0, #-1]
    //     0x793f00: and             x16, x17, x16, lsr #2
    //     0x793f04: tst             x16, HEAP, lsr #32
    //     0x793f08: b.eq            #0x793f10
    //     0x793f0c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x793f10: r1 = Function '<anonymous closure>':.
    //     0x793f10: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a48] AnonymousClosure: (0x793f80), in [package:bilim/screens/director/classes_list_screen.dart] _ClassesListScreenState::build (0x793ea8)
    //     0x793f14: ldr             x1, [x1, #0xa48]
    // 0x793f18: r2 = 64
    //     0x793f18: mov             x2, #0x40
    // 0x793f1c: r0 = AllocateClosure1()
    //     0x793f1c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x793f20: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x793f20: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x793f24: ldr             x1, [x1, #0xd20]
    // 0x793f28: stur            x0, [fp, #-8]
    // 0x793f2c: r0 = BlocConsumer()
    //     0x793f2c: bl              #0x793f74  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x793f30: mov             x2, x0
    // 0x793f34: ldur            x0, [fp, #-8]
    // 0x793f38: stur            x2, [fp, #-0x10]
    // 0x793f3c: StoreField: r2->field_13 = r0
    //     0x793f3c: stur            w0, [x2, #0x13]
    // 0x793f40: r1 = Function '<anonymous closure>':.
    //     0x793f40: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a50] AnonymousClosure: (0x750610), in [package:bilim/screens/auth/login_screen.dart] _LoginScreenState::build (0x74e5fc)
    //     0x793f44: ldr             x1, [x1, #0xa50]
    // 0x793f48: r3 = Null
    //     0x793f48: mov             x3, NULL
    // 0x793f4c: r2 = 64
    //     0x793f4c: mov             x2, #0x40
    // 0x793f50: r0 = AllocateClosure1()
    //     0x793f50: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x793f54: mov             x1, x0
    // 0x793f58: ldur            x0, [fp, #-0x10]
    // 0x793f5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x793f5c: stur            w1, [x0, #0x17]
    // 0x793f60: LeaveFrame
    //     0x793f60: mov             SP, fp
    //     0x793f64: ldp             fp, lr, [SP], #0x10
    // 0x793f68: ret
    //     0x793f68: ret             
    // 0x793f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793f6c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793f70: b               #0x793ed0
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x793f80, size: 0x4c
    // 0x793f80: EnterFrame
    //     0x793f80: stp             fp, lr, [SP, #-0x10]!
    //     0x793f84: mov             fp, SP
    // 0x793f88: AllocStack(0x8)
    //     0x793f88: sub             SP, SP, #8
    // 0x793f8c: SetupParameters([dynamic _ /* r0 */])
    //     0x793f8c: ldr             x0, [fp, #0x20]
    // 0x793f90: LoadField: r3 = r0->field_1f
    //     0x793f90: ldur            w3, [x0, #0x1f]
    // 0x793f94: DecompressPointer r3
    //     0x793f94: add             x3, x3, HEAP, lsl #32
    // 0x793f98: r1 = Function '<anonymous closure>':.
    //     0x793f98: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a58] AnonymousClosure: (0x793fcc), in [package:bilim/screens/director/classes_list_screen.dart] _ClassesListScreenState::build (0x793ea8)
    //     0x793f9c: ldr             x1, [x1, #0xa58]
    // 0x793fa0: r2 = 64
    //     0x793fa0: mov             x2, #0x40
    // 0x793fa4: r0 = AllocateClosure1()
    //     0x793fa4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x793fa8: r1 = <LanguageCubit, Language>
    //     0x793fa8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x793fac: ldr             x1, [x1, #0xd10]
    // 0x793fb0: stur            x0, [fp, #-8]
    // 0x793fb4: r0 = BlocBuilder()
    //     0x793fb4: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x793fb8: ldur            x1, [fp, #-8]
    // 0x793fbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x793fbc: stur            w1, [x0, #0x17]
    // 0x793fc0: LeaveFrame
    //     0x793fc0: mov             SP, fp
    //     0x793fc4: ldp             fp, lr, [SP], #0x10
    // 0x793fc8: ret
    //     0x793fc8: ret             
  }
  [closure] BlocBuilder<ConnectivityCubit, ConnectivityState> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x793fcc, size: 0x4c
    // 0x793fcc: EnterFrame
    //     0x793fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x793fd0: mov             fp, SP
    // 0x793fd4: AllocStack(0x8)
    //     0x793fd4: sub             SP, SP, #8
    // 0x793fd8: SetupParameters([dynamic _ /* r0 */])
    //     0x793fd8: ldr             x0, [fp, #0x20]
    // 0x793fdc: LoadField: r3 = r0->field_1f
    //     0x793fdc: ldur            w3, [x0, #0x1f]
    // 0x793fe0: DecompressPointer r3
    //     0x793fe0: add             x3, x3, HEAP, lsl #32
    // 0x793fe4: r1 = Function '<anonymous closure>':.
    //     0x793fe4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a60] AnonymousClosure: (0x794018), in [package:bilim/screens/director/classes_list_screen.dart] _ClassesListScreenState::build (0x793ea8)
    //     0x793fe8: ldr             x1, [x1, #0xa60]
    // 0x793fec: r2 = 64
    //     0x793fec: mov             x2, #0x40
    // 0x793ff0: r0 = AllocateClosure1()
    //     0x793ff0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x793ff4: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x793ff4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x793ff8: ldr             x1, [x1, #0xd20]
    // 0x793ffc: stur            x0, [fp, #-8]
    // 0x794000: r0 = BlocBuilder()
    //     0x794000: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x794004: ldur            x1, [fp, #-8]
    // 0x794008: ArrayStore: r0[0] = r1  ; List_4
    //     0x794008: stur            w1, [x0, #0x17]
    // 0x79400c: LeaveFrame
    //     0x79400c: mov             SP, fp
    //     0x794010: ldp             fp, lr, [SP], #0x10
    // 0x794014: ret
    //     0x794014: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x794018, size: 0x1c0
    // 0x794018: EnterFrame
    //     0x794018: stp             fp, lr, [SP, #-0x10]!
    //     0x79401c: mov             fp, SP
    // 0x794020: AllocStack(0x30)
    //     0x794020: sub             SP, SP, #0x30
    // 0x794024: SetupParameters([dynamic _ /* r0 */])
    //     0x794024: ldr             x0, [fp, #0x20]
    // 0x794028: LoadField: r3 = r0->field_1f
    //     0x794028: ldur            w3, [x0, #0x1f]
    // 0x79402c: DecompressPointer r3
    //     0x79402c: add             x3, x3, HEAP, lsl #32
    // 0x794030: stur            x3, [fp, #-8]
    // 0x794034: CheckStackOverflow
    //     0x794034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794038: cmp             SP, x16
    //     0x79403c: b.ls            #0x7941c4
    // 0x794040: ldr             x1, [fp, #0x18]
    // 0x794044: r0 = translation()
    //     0x794044: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x794048: r1 = LoadClassIdInstr(r0)
    //     0x794048: ldur            x1, [x0, #-1]
    //     0x79404c: ubfx            x1, x1, #0xc, #0x14
    // 0x794050: cmp             x1, #0x92f
    // 0x794054: b.ne            #0x794064
    // 0x794058: r0 = "Классы"
    //     0x794058: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a68] "Классы"
    //     0x79405c: ldr             x0, [x0, #0xa68]
    // 0x794060: b               #0x79406c
    // 0x794064: r0 = "Класстар"
    //     0x794064: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a70] "Класстар"
    //     0x794068: ldr             x0, [x0, #0xa70]
    // 0x79406c: ldur            x3, [fp, #-8]
    // 0x794070: stur            x0, [fp, #-0x10]
    // 0x794074: LoadField: r1 = r3->field_13
    //     0x794074: ldur            w1, [x3, #0x13]
    // 0x794078: DecompressPointer r1
    //     0x794078: add             x1, x1, HEAP, lsl #32
    // 0x79407c: LoadField: r2 = r1->field_87
    //     0x79407c: ldur            w2, [x1, #0x87]
    // 0x794080: DecompressPointer r2
    //     0x794080: add             x2, x2, HEAP, lsl #32
    // 0x794084: LoadField: r1 = r2->field_1f
    //     0x794084: ldur            w1, [x2, #0x1f]
    // 0x794088: DecompressPointer r1
    //     0x794088: add             x1, x1, HEAP, lsl #32
    // 0x79408c: r16 = Instance_Color
    //     0x79408c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x794090: str             x16, [SP]
    // 0x794094: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x794094: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x794098: ldr             x4, [x4, #0x980]
    // 0x79409c: r0 = copyWith()
    //     0x79409c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7940a0: stur            x0, [fp, #-0x18]
    // 0x7940a4: r0 = Text()
    //     0x7940a4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7940a8: mov             x1, x0
    // 0x7940ac: ldur            x0, [fp, #-0x10]
    // 0x7940b0: stur            x1, [fp, #-0x20]
    // 0x7940b4: StoreField: r1->field_b = r0
    //     0x7940b4: stur            w0, [x1, #0xb]
    // 0x7940b8: ldur            x0, [fp, #-0x18]
    // 0x7940bc: StoreField: r1->field_13 = r0
    //     0x7940bc: stur            w0, [x1, #0x13]
    // 0x7940c0: r0 = AppBar()
    //     0x7940c0: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7940c4: stur            x0, [fp, #-0x10]
    // 0x7940c8: r16 = 1.000000
    //     0x7940c8: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7940cc: r30 = false
    //     0x7940cc: add             lr, NULL, #0x30  ; false
    // 0x7940d0: stp             lr, x16, [SP]
    // 0x7940d4: mov             x1, x0
    // 0x7940d8: ldur            x2, [fp, #-0x20]
    // 0x7940dc: r4 = const [0, 0x4, 0x2, 0x2, centerTitle, 0x3, elevation, 0x2, null]
    //     0x7940dc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe30] List(9) [0, 0x4, 0x2, 0x2, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x7940e0: ldr             x4, [x4, #0xe30]
    // 0x7940e4: r0 = AppBar()
    //     0x7940e4: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7940e8: ldur            x3, [fp, #-8]
    // 0x7940ec: LoadField: r0 = r3->field_f
    //     0x7940ec: ldur            w0, [x3, #0xf]
    // 0x7940f0: DecompressPointer r0
    //     0x7940f0: add             x0, x0, HEAP, lsl #32
    // 0x7940f4: LoadField: r2 = r0->field_1b
    //     0x7940f4: ldur            w2, [x0, #0x1b]
    // 0x7940f8: DecompressPointer r2
    //     0x7940f8: add             x2, x2, HEAP, lsl #32
    // 0x7940fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x794100: cmp             w2, w16
    // 0x794104: b.eq            #0x7941cc
    // 0x794108: stur            x2, [fp, #-0x18]
    // 0x79410c: r1 = <List<GradeModel>>
    //     0x79410c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff8] TypeArguments: <List<GradeModel>>
    //     0x794110: ldr             x1, [x1, #0xff8]
    // 0x794114: r0 = FutureBuilder()
    //     0x794114: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x794118: mov             x2, x0
    // 0x79411c: ldur            x0, [fp, #-0x18]
    // 0x794120: stur            x2, [fp, #-0x20]
    // 0x794124: StoreField: r2->field_f = r0
    //     0x794124: stur            w0, [x2, #0xf]
    // 0x794128: ldur            x3, [fp, #-8]
    // 0x79412c: r1 = Function '<anonymous closure>':.
    //     0x79412c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a78] AnonymousClosure: (0x7941d8), in [package:bilim/screens/director/classes_list_screen.dart] _ClassesListScreenState::build (0x793ea8)
    //     0x794130: ldr             x1, [x1, #0xa78]
    // 0x794134: r2 = 64
    //     0x794134: mov             x2, #0x40
    // 0x794138: r0 = AllocateClosure1()
    //     0x794138: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79413c: mov             x1, x0
    // 0x794140: ldur            x0, [fp, #-0x20]
    // 0x794144: StoreField: r0->field_13 = r1
    //     0x794144: stur            w1, [x0, #0x13]
    // 0x794148: r0 = SafeArea()
    //     0x794148: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x79414c: mov             x1, x0
    // 0x794150: r0 = true
    //     0x794150: add             x0, NULL, #0x20  ; true
    // 0x794154: stur            x1, [fp, #-8]
    // 0x794158: StoreField: r1->field_b = r0
    //     0x794158: stur            w0, [x1, #0xb]
    // 0x79415c: StoreField: r1->field_f = r0
    //     0x79415c: stur            w0, [x1, #0xf]
    // 0x794160: StoreField: r1->field_13 = r0
    //     0x794160: stur            w0, [x1, #0x13]
    // 0x794164: ArrayStore: r1[0] = r0  ; List_4
    //     0x794164: stur            w0, [x1, #0x17]
    // 0x794168: r2 = Instance_EdgeInsets
    //     0x794168: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x79416c: StoreField: r1->field_1b = r2
    //     0x79416c: stur            w2, [x1, #0x1b]
    // 0x794170: r2 = false
    //     0x794170: add             x2, NULL, #0x30  ; false
    // 0x794174: StoreField: r1->field_1f = r2
    //     0x794174: stur            w2, [x1, #0x1f]
    // 0x794178: ldur            x3, [fp, #-0x20]
    // 0x79417c: StoreField: r1->field_23 = r3
    //     0x79417c: stur            w3, [x1, #0x23]
    // 0x794180: r0 = Scaffold()
    //     0x794180: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x794184: ldur            x1, [fp, #-0x10]
    // 0x794188: ArrayStore: r0[0] = r1  ; List_4
    //     0x794188: stur            w1, [x0, #0x17]
    // 0x79418c: ldur            x1, [fp, #-8]
    // 0x794190: StoreField: r0->field_1b = r1
    //     0x794190: stur            w1, [x0, #0x1b]
    // 0x794194: r1 = true
    //     0x794194: add             x1, NULL, #0x20  ; true
    // 0x794198: StoreField: r0->field_4f = r1
    //     0x794198: stur            w1, [x0, #0x4f]
    // 0x79419c: r2 = Instance_DragStartBehavior
    //     0x79419c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7941a0: StoreField: r0->field_53 = r2
    //     0x7941a0: stur            w2, [x0, #0x53]
    // 0x7941a4: r2 = false
    //     0x7941a4: add             x2, NULL, #0x30  ; false
    // 0x7941a8: StoreField: r0->field_b = r2
    //     0x7941a8: stur            w2, [x0, #0xb]
    // 0x7941ac: StoreField: r0->field_f = r1
    //     0x7941ac: stur            w1, [x0, #0xf]
    // 0x7941b0: StoreField: r0->field_13 = r2
    //     0x7941b0: stur            w2, [x0, #0x13]
    // 0x7941b4: StoreField: r0->field_5b = r1
    //     0x7941b4: stur            w1, [x0, #0x5b]
    // 0x7941b8: LeaveFrame
    //     0x7941b8: mov             SP, fp
    //     0x7941bc: ldp             fp, lr, [SP], #0x10
    // 0x7941c0: ret
    //     0x7941c0: ret             
    // 0x7941c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7941c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7941c8: b               #0x794040
    // 0x7941cc: r9 = _classes
    //     0x7941cc: add             x9, PP, #0x30, lsl #12  ; [pp+0x30a80] Field <_ClassesListScreenState@939002146._classes@939002146>: late (offset: 0x1c)
    //     0x7941d0: ldr             x9, [x9, #0xa80]
    // 0x7941d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7941d4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<GradeModel>>) {
    // ** addr: 0x7941d8, size: 0x5b0
    // 0x7941d8: EnterFrame
    //     0x7941d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7941dc: mov             fp, SP
    // 0x7941e0: AllocStack(0x40)
    //     0x7941e0: sub             SP, SP, #0x40
    // 0x7941e4: SetupParameters([dynamic _ /* r0 */])
    //     0x7941e4: ldr             x0, [fp, #0x20]
    // 0x7941e8: LoadField: r1 = r0->field_1f
    //     0x7941e8: ldur            w1, [x0, #0x1f]
    // 0x7941ec: DecompressPointer r1
    //     0x7941ec: add             x1, x1, HEAP, lsl #32
    // 0x7941f0: stur            x1, [fp, #-8]
    // 0x7941f4: CheckStackOverflow
    //     0x7941f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7941f8: cmp             SP, x16
    //     0x7941fc: b.ls            #0x79475c
    // 0x794200: r1 = 2
    //     0x794200: mov             x1, #2
    // 0x794204: r0 = AllocateContext()
    //     0x794204: bl              #0xb52980  ; AllocateContextStub
    // 0x794208: mov             x2, x0
    // 0x79420c: ldur            x0, [fp, #-8]
    // 0x794210: stur            x2, [fp, #-0x28]
    // 0x794214: StoreField: r2->field_b = r0
    //     0x794214: stur            w0, [x2, #0xb]
    // 0x794218: ldr             x1, [fp, #0x10]
    // 0x79421c: LoadField: r3 = r1->field_b
    //     0x79421c: ldur            w3, [x1, #0xb]
    // 0x794220: DecompressPointer r3
    //     0x794220: add             x3, x3, HEAP, lsl #32
    // 0x794224: r16 = Instance_ConnectionState
    //     0x794224: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x794228: ldr             x16, [x16, #0xdc0]
    // 0x79422c: cmp             w3, w16
    // 0x794230: b.ne            #0x794248
    // 0x794234: r0 = Instance_Center
    //     0x794234: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!Center@a45541
    //     0x794238: ldr             x0, [x0, #0xb68]
    // 0x79423c: LeaveFrame
    //     0x79423c: mov             SP, fp
    //     0x794240: ldp             fp, lr, [SP], #0x10
    // 0x794244: ret
    //     0x794244: ret             
    // 0x794248: LoadField: r3 = r1->field_13
    //     0x794248: ldur            w3, [x1, #0x13]
    // 0x79424c: DecompressPointer r3
    //     0x79424c: add             x3, x3, HEAP, lsl #32
    // 0x794250: cmp             w3, NULL
    // 0x794254: b.eq            #0x79437c
    // 0x794258: ldr             x1, [fp, #0x18]
    // 0x79425c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79425c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x794260: r0 = _of()
    //     0x794260: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x794264: LoadField: r1 = r0->field_7
    //     0x794264: ldur            w1, [x0, #7]
    // 0x794268: DecompressPointer r1
    //     0x794268: add             x1, x1, HEAP, lsl #32
    // 0x79426c: LoadField: d0 = r1->field_7
    //     0x79426c: ldur            d0, [x1, #7]
    // 0x794270: d1 = 0.700000
    //     0x794270: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x794274: ldr             d1, [x17, #0xe38]
    // 0x794278: fmul            d2, d0, d1
    // 0x79427c: ldr             x1, [fp, #0x18]
    // 0x794280: stur            d2, [fp, #-0x30]
    // 0x794284: r0 = translation()
    //     0x794284: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x794288: r1 = LoadClassIdInstr(r0)
    //     0x794288: ldur            x1, [x0, #-1]
    //     0x79428c: ubfx            x1, x1, #0xc, #0x14
    // 0x794290: cmp             x1, #0x92f
    // 0x794294: b.ne            #0x7942a4
    // 0x794298: r0 = "Ошибка"
    //     0x794298: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x79429c: ldr             x0, [x0, #0xdd0]
    // 0x7942a0: b               #0x7942ac
    // 0x7942a4: r0 = "Ката"
    //     0x7942a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x7942a8: ldr             x0, [x0, #0xdd8]
    // 0x7942ac: ldur            x3, [fp, #-8]
    // 0x7942b0: ldur            d0, [fp, #-0x30]
    // 0x7942b4: stur            x0, [fp, #-0x10]
    // 0x7942b8: LoadField: r1 = r3->field_13
    //     0x7942b8: ldur            w1, [x3, #0x13]
    // 0x7942bc: DecompressPointer r1
    //     0x7942bc: add             x1, x1, HEAP, lsl #32
    // 0x7942c0: LoadField: r2 = r1->field_87
    //     0x7942c0: ldur            w2, [x1, #0x87]
    // 0x7942c4: DecompressPointer r2
    //     0x7942c4: add             x2, x2, HEAP, lsl #32
    // 0x7942c8: LoadField: r1 = r2->field_1f
    //     0x7942c8: ldur            w1, [x2, #0x1f]
    // 0x7942cc: DecompressPointer r1
    //     0x7942cc: add             x1, x1, HEAP, lsl #32
    // 0x7942d0: r16 = Instance_MaterialColor
    //     0x7942d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7942d4: ldr             x16, [x16, #0xde0]
    // 0x7942d8: str             x16, [SP]
    // 0x7942dc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7942dc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7942e0: ldr             x4, [x4, #0x980]
    // 0x7942e4: r0 = copyWith()
    //     0x7942e4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7942e8: stur            x0, [fp, #-0x18]
    // 0x7942ec: r0 = Text()
    //     0x7942ec: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7942f0: mov             x1, x0
    // 0x7942f4: ldur            x0, [fp, #-0x10]
    // 0x7942f8: stur            x1, [fp, #-0x20]
    // 0x7942fc: StoreField: r1->field_b = r0
    //     0x7942fc: stur            w0, [x1, #0xb]
    // 0x794300: ldur            x0, [fp, #-0x18]
    // 0x794304: StoreField: r1->field_13 = r0
    //     0x794304: stur            w0, [x1, #0x13]
    // 0x794308: ldur            d0, [fp, #-0x30]
    // 0x79430c: r0 = inline_Allocate_Double()
    //     0x79430c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x794310: add             x0, x0, #0x10
    //     0x794314: cmp             x2, x0
    //     0x794318: b.ls            #0x794764
    //     0x79431c: str             x0, [THR, #0x60]  ; THR::top
    //     0x794320: sub             x0, x0, #0xf
    //     0x794324: mov             x2, #0xe19c
    //     0x794328: movk            x2, #3, lsl #16
    //     0x79432c: stur            x2, [x0, #-1]
    // 0x794330: dmb             ishst
    // 0x794334: StoreField: r0->field_7 = d0
    //     0x794334: stur            d0, [x0, #7]
    // 0x794338: stur            x0, [fp, #-0x10]
    // 0x79433c: r0 = SizedBox()
    //     0x79433c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x794340: mov             x1, x0
    // 0x794344: ldur            x0, [fp, #-0x10]
    // 0x794348: stur            x1, [fp, #-0x18]
    // 0x79434c: StoreField: r1->field_f = r0
    //     0x79434c: stur            w0, [x1, #0xf]
    // 0x794350: ldur            x0, [fp, #-0x20]
    // 0x794354: StoreField: r1->field_b = r0
    //     0x794354: stur            w0, [x1, #0xb]
    // 0x794358: r0 = Center()
    //     0x794358: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x79435c: r4 = Instance_Alignment
    //     0x79435c: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x794360: ldr             x4, [x4, #0xab8]
    // 0x794364: StoreField: r0->field_f = r4
    //     0x794364: stur            w4, [x0, #0xf]
    // 0x794368: ldur            x1, [fp, #-0x18]
    // 0x79436c: StoreField: r0->field_b = r1
    //     0x79436c: stur            w1, [x0, #0xb]
    // 0x794370: LeaveFrame
    //     0x794370: mov             SP, fp
    //     0x794374: ldp             fp, lr, [SP], #0x10
    // 0x794378: ret
    //     0x794378: ret             
    // 0x79437c: mov             x3, x0
    // 0x794380: r4 = Instance_Alignment
    //     0x794380: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x794384: ldr             x4, [x4, #0xab8]
    // 0x794388: LoadField: r5 = r1->field_f
    //     0x794388: ldur            w5, [x1, #0xf]
    // 0x79438c: DecompressPointer r5
    //     0x79438c: add             x5, x5, HEAP, lsl #32
    // 0x794390: stur            x5, [fp, #-0x10]
    // 0x794394: cmp             w5, NULL
    // 0x794398: b.eq            #0x7943bc
    // 0x79439c: r0 = LoadClassIdInstr(r5)
    //     0x79439c: ldur            x0, [x5, #-1]
    //     0x7943a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7943a4: mov             x1, x5
    // 0x7943a8: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x7943a8: mov             x17, #0xa7c3
    //     0x7943ac: add             lr, x0, x17
    //     0x7943b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7943b4: blr             lr
    // 0x7943b8: tbnz            w0, #4, #0x79444c
    // 0x7943bc: ldr             x1, [fp, #0x18]
    // 0x7943c0: r0 = translation()
    //     0x7943c0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7943c4: r1 = LoadClassIdInstr(r0)
    //     0x7943c4: ldur            x1, [x0, #-1]
    //     0x7943c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7943cc: cmp             x1, #0x92f
    // 0x7943d0: b.ne            #0x7943e0
    // 0x7943d4: r1 = "Нет данных."
    //     0x7943d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7943d8: ldr             x1, [x1, #0xdf0]
    // 0x7943dc: b               #0x7943e8
    // 0x7943e0: r1 = "Маалымат жок."
    //     0x7943e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7943e4: ldr             x1, [x1, #0xdf8]
    // 0x7943e8: ldur            x0, [fp, #-8]
    // 0x7943ec: stur            x1, [fp, #-0x18]
    // 0x7943f0: LoadField: r2 = r0->field_13
    //     0x7943f0: ldur            w2, [x0, #0x13]
    // 0x7943f4: DecompressPointer r2
    //     0x7943f4: add             x2, x2, HEAP, lsl #32
    // 0x7943f8: LoadField: r0 = r2->field_87
    //     0x7943f8: ldur            w0, [x2, #0x87]
    // 0x7943fc: DecompressPointer r0
    //     0x7943fc: add             x0, x0, HEAP, lsl #32
    // 0x794400: LoadField: r2 = r0->field_1f
    //     0x794400: ldur            w2, [x0, #0x1f]
    // 0x794404: DecompressPointer r2
    //     0x794404: add             x2, x2, HEAP, lsl #32
    // 0x794408: stur            x2, [fp, #-8]
    // 0x79440c: r0 = Text()
    //     0x79440c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x794410: mov             x1, x0
    // 0x794414: ldur            x0, [fp, #-0x18]
    // 0x794418: stur            x1, [fp, #-0x20]
    // 0x79441c: StoreField: r1->field_b = r0
    //     0x79441c: stur            w0, [x1, #0xb]
    // 0x794420: ldur            x0, [fp, #-8]
    // 0x794424: StoreField: r1->field_13 = r0
    //     0x794424: stur            w0, [x1, #0x13]
    // 0x794428: r0 = Center()
    //     0x794428: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x79442c: r2 = Instance_Alignment
    //     0x79442c: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x794430: ldr             x2, [x2, #0xab8]
    // 0x794434: StoreField: r0->field_f = r2
    //     0x794434: stur            w2, [x0, #0xf]
    // 0x794438: ldur            x1, [fp, #-0x20]
    // 0x79443c: StoreField: r0->field_b = r1
    //     0x79443c: stur            w1, [x0, #0xb]
    // 0x794440: LeaveFrame
    //     0x794440: mov             SP, fp
    //     0x794444: ldp             fp, lr, [SP], #0x10
    // 0x794448: ret
    //     0x794448: ret             
    // 0x79444c: ldur            x3, [fp, #-0x28]
    // 0x794450: ldur            x4, [fp, #-0x10]
    // 0x794454: r2 = Instance_Alignment
    //     0x794454: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x794458: ldr             x2, [x2, #0xab8]
    // 0x79445c: mov             x0, x4
    // 0x794460: StoreField: r3->field_f = r0
    //     0x794460: stur            w0, [x3, #0xf]
    //     0x794464: tbz             w0, #0, #0x794480
    //     0x794468: ldurb           w16, [x3, #-1]
    //     0x79446c: ldurb           w17, [x0, #-1]
    //     0x794470: and             x16, x17, x16, lsr #2
    //     0x794474: tst             x16, HEAP, lsr #32
    //     0x794478: b.eq            #0x794480
    //     0x79447c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x794480: r0 = LoadClassIdInstr(r4)
    //     0x794480: ldur            x0, [x4, #-1]
    //     0x794484: ubfx            x0, x0, #0xc, #0x14
    // 0x794488: mov             x1, x4
    // 0x79448c: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x79448c: mov             x17, #0xa7c3
    //     0x794490: add             lr, x0, x17
    //     0x794494: ldr             lr, [x21, lr, lsl #3]
    //     0x794498: blr             lr
    // 0x79449c: tbnz            w0, #4, #0x794534
    // 0x7944a0: ldr             x1, [fp, #0x18]
    // 0x7944a4: r0 = translation()
    //     0x7944a4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7944a8: r1 = LoadClassIdInstr(r0)
    //     0x7944a8: ldur            x1, [x0, #-1]
    //     0x7944ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7944b0: cmp             x1, #0x92f
    // 0x7944b4: b.ne            #0x7944c4
    // 0x7944b8: r0 = "Вы не классный руководитель"
    //     0x7944b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17010] "Вы не классный руководитель"
    //     0x7944bc: ldr             x0, [x0, #0x10]
    // 0x7944c0: b               #0x7944cc
    // 0x7944c4: r0 = "Сиз класс жетекчиси эмессиз"
    //     0x7944c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17018] "Сиз класс жетекчиси эмессиз"
    //     0x7944c8: ldr             x0, [x0, #0x18]
    // 0x7944cc: ldr             x1, [fp, #0x18]
    // 0x7944d0: stur            x0, [fp, #-8]
    // 0x7944d4: r0 = of()
    //     0x7944d4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7944d8: LoadField: r1 = r0->field_87
    //     0x7944d8: ldur            w1, [x0, #0x87]
    // 0x7944dc: DecompressPointer r1
    //     0x7944dc: add             x1, x1, HEAP, lsl #32
    // 0x7944e0: LoadField: r0 = r1->field_23
    //     0x7944e0: ldur            w0, [x1, #0x23]
    // 0x7944e4: DecompressPointer r0
    //     0x7944e4: add             x0, x0, HEAP, lsl #32
    // 0x7944e8: stur            x0, [fp, #-0x18]
    // 0x7944ec: r0 = Text()
    //     0x7944ec: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7944f0: mov             x1, x0
    // 0x7944f4: ldur            x0, [fp, #-8]
    // 0x7944f8: stur            x1, [fp, #-0x20]
    // 0x7944fc: StoreField: r1->field_b = r0
    //     0x7944fc: stur            w0, [x1, #0xb]
    // 0x794500: ldur            x0, [fp, #-0x18]
    // 0x794504: StoreField: r1->field_13 = r0
    //     0x794504: stur            w0, [x1, #0x13]
    // 0x794508: r0 = Center()
    //     0x794508: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x79450c: mov             x1, x0
    // 0x794510: r0 = Instance_Alignment
    //     0x794510: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x794514: ldr             x0, [x0, #0xab8]
    // 0x794518: StoreField: r1->field_f = r0
    //     0x794518: stur            w0, [x1, #0xf]
    // 0x79451c: ldur            x0, [fp, #-0x20]
    // 0x794520: StoreField: r1->field_b = r0
    //     0x794520: stur            w0, [x1, #0xb]
    // 0x794524: mov             x0, x1
    // 0x794528: LeaveFrame
    //     0x794528: mov             SP, fp
    //     0x79452c: ldp             fp, lr, [SP], #0x10
    // 0x794530: ret
    //     0x794530: ret             
    // 0x794534: ldur            x1, [fp, #-0x10]
    // 0x794538: r16 = <int, GradeModel>
    //     0x794538: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a88] TypeArguments: <int, GradeModel>
    //     0x79453c: ldr             x16, [x16, #0xa88]
    // 0x794540: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x794544: stp             lr, x16, [SP]
    // 0x794548: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x794548: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x79454c: r0 = Map._fromLiteral()
    //     0x79454c: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x794550: mov             x2, x0
    // 0x794554: ldur            x1, [fp, #-0x10]
    // 0x794558: stur            x2, [fp, #-8]
    // 0x79455c: r0 = LoadClassIdInstr(r1)
    //     0x79455c: ldur            x0, [x1, #-1]
    //     0x794560: ubfx            x0, x0, #0xc, #0x14
    // 0x794564: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x794564: mov             x17, #0x95f5
    //     0x794568: add             lr, x0, x17
    //     0x79456c: ldr             lr, [x21, lr, lsl #3]
    //     0x794570: blr             lr
    // 0x794574: mov             x2, x0
    // 0x794578: stur            x2, [fp, #-0x10]
    // 0x79457c: ldur            x3, [fp, #-8]
    // 0x794580: CheckStackOverflow
    //     0x794580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794584: cmp             SP, x16
    //     0x794588: b.ls            #0x79477c
    // 0x79458c: r0 = LoadClassIdInstr(r2)
    //     0x79458c: ldur            x0, [x2, #-1]
    //     0x794590: ubfx            x0, x0, #0xc, #0x14
    // 0x794594: mov             x1, x2
    // 0x794598: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x794598: add             lr, x0, #0xa7a
    //     0x79459c: ldr             lr, [x21, lr, lsl #3]
    //     0x7945a0: blr             lr
    // 0x7945a4: tbnz            w0, #4, #0x79465c
    // 0x7945a8: ldur            x2, [fp, #-0x10]
    // 0x7945ac: r0 = LoadClassIdInstr(r2)
    //     0x7945ac: ldur            x0, [x2, #-1]
    //     0x7945b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7945b4: mov             x1, x2
    // 0x7945b8: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x7945b8: mov             x17, #0xfd92
    //     0x7945bc: add             lr, x0, x17
    //     0x7945c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7945c4: blr             lr
    // 0x7945c8: stur            x0, [fp, #-0x20]
    // 0x7945cc: LoadField: r2 = r0->field_13
    //     0x7945cc: ldur            w2, [x0, #0x13]
    // 0x7945d0: DecompressPointer r2
    //     0x7945d0: add             x2, x2, HEAP, lsl #32
    // 0x7945d4: cmp             w2, NULL
    // 0x7945d8: b.eq            #0x794654
    // 0x7945dc: ldur            x3, [fp, #-8]
    // 0x7945e0: LoadField: r4 = r3->field_f
    //     0x7945e0: ldur            w4, [x3, #0xf]
    // 0x7945e4: DecompressPointer r4
    //     0x7945e4: add             x4, x4, HEAP, lsl #32
    // 0x7945e8: mov             x1, x3
    // 0x7945ec: stur            x4, [fp, #-0x18]
    // 0x7945f0: r0 = _getValueOrData()
    //     0x7945f0: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7945f4: mov             x1, x0
    // 0x7945f8: ldur            x0, [fp, #-0x18]
    // 0x7945fc: cmp             w0, w1
    // 0x794600: b.ne            #0x794654
    // 0x794604: ldur            x3, [fp, #-0x20]
    // 0x794608: LoadField: r2 = r3->field_13
    //     0x794608: ldur            w2, [x3, #0x13]
    // 0x79460c: DecompressPointer r2
    //     0x79460c: add             x2, x2, HEAP, lsl #32
    // 0x794610: stur            x2, [fp, #-0x18]
    // 0x794614: cmp             w2, NULL
    // 0x794618: b.eq            #0x794784
    // 0x79461c: r0 = 60
    //     0x79461c: mov             x0, #0x3c
    // 0x794620: branchIfSmi(r2, 0x79462c)
    //     0x794620: tbz             w2, #0, #0x79462c
    // 0x794624: r0 = LoadClassIdInstr(r2)
    //     0x794624: ldur            x0, [x2, #-1]
    //     0x794628: ubfx            x0, x0, #0xc, #0x14
    // 0x79462c: str             x2, [SP]
    // 0x794630: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x794630: mov             x17, #0x7ced
    //     0x794634: add             lr, x0, x17
    //     0x794638: ldr             lr, [x21, lr, lsl #3]
    //     0x79463c: blr             lr
    // 0x794640: ldur            x1, [fp, #-8]
    // 0x794644: ldur            x2, [fp, #-0x18]
    // 0x794648: ldur            x3, [fp, #-0x20]
    // 0x79464c: mov             x5, x0
    // 0x794650: r0 = _set()
    //     0x794650: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x794654: ldur            x2, [fp, #-0x10]
    // 0x794658: b               #0x79457c
    // 0x79465c: ldur            x4, [fp, #-0x28]
    // 0x794660: ldur            x0, [fp, #-8]
    // 0x794664: LoadField: r2 = r0->field_7
    //     0x794664: ldur            w2, [x0, #7]
    // 0x794668: DecompressPointer r2
    //     0x794668: add             x2, x2, HEAP, lsl #32
    // 0x79466c: r1 = Null
    //     0x79466c: mov             x1, NULL
    // 0x794670: r3 = <X1>
    //     0x794670: ldr             x3, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <X1>
    // 0x794674: r0 = Null
    //     0x794674: mov             x0, NULL
    // 0x794678: cmp             x2, x0
    // 0x79467c: b.eq            #0x794684
    // 0x794680: r0 = InstantiateTypeArguments()
    //     0x794680: bl              #0xb3ef88  ; InstantiateTypeArgumentsStub
    // 0x794684: mov             x1, x0
    // 0x794688: stur            x0, [fp, #-0x10]
    // 0x79468c: r0 = _CompactValuesIterable()
    //     0x79468c: bl              #0x4737e0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x794690: mov             x1, x0
    // 0x794694: ldur            x0, [fp, #-8]
    // 0x794698: StoreField: r1->field_b = r0
    //     0x794698: stur            w0, [x1, #0xb]
    // 0x79469c: ldur            x16, [fp, #-0x10]
    // 0x7946a0: stp             x1, x16, [SP]
    // 0x7946a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7946a4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7946a8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7946a8: bl              #0x44080c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7946ac: mov             x4, x0
    // 0x7946b0: ldur            x2, [fp, #-0x28]
    // 0x7946b4: stur            x4, [fp, #-8]
    // 0x7946b8: StoreField: r2->field_13 = r0
    //     0x7946b8: stur            w0, [x2, #0x13]
    //     0x7946bc: ldurb           w16, [x2, #-1]
    //     0x7946c0: ldurb           w17, [x0, #-1]
    //     0x7946c4: and             x16, x17, x16, lsr #2
    //     0x7946c8: tst             x16, HEAP, lsr #32
    //     0x7946cc: b.eq            #0x7946d4
    //     0x7946d0: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7946d4: r1 = Function '<anonymous closure>':.
    //     0x7946d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a90] AnonymousClosure: (0x794b70), in [package:bilim/screens/director/classes_list_screen.dart] _ClassesListScreenState::build (0x793ea8)
    //     0x7946d8: ldr             x1, [x1, #0xa90]
    // 0x7946dc: r3 = Null
    //     0x7946dc: mov             x3, NULL
    // 0x7946e0: r2 = 64
    //     0x7946e0: mov             x2, #0x40
    // 0x7946e4: r0 = AllocateClosure1()
    //     0x7946e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7946e8: str             x0, [SP]
    // 0x7946ec: ldur            x1, [fp, #-8]
    // 0x7946f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7946f0: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7946f4: r0 = sort()
    //     0x7946f4: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x7946f8: ldur            x0, [fp, #-8]
    // 0x7946fc: LoadField: r2 = r0->field_b
    //     0x7946fc: ldur            w2, [x0, #0xb]
    // 0x794700: ldur            x3, [fp, #-0x28]
    // 0x794704: stur            x2, [fp, #-0x10]
    // 0x794708: r1 = Function '<anonymous closure>':.
    //     0x794708: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a98] AnonymousClosure: (0x794788), in [package:bilim/screens/director/classes_list_screen.dart] _ClassesListScreenState::build (0x793ea8)
    //     0x79470c: ldr             x1, [x1, #0xa98]
    // 0x794710: r2 = 64
    //     0x794710: mov             x2, #0x40
    // 0x794714: r0 = AllocateClosure1()
    //     0x794714: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x794718: stur            x0, [fp, #-8]
    // 0x79471c: r0 = ListView()
    //     0x79471c: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x794720: stur            x0, [fp, #-0x18]
    // 0x794724: r16 = true
    //     0x794724: add             x16, NULL, #0x20  ; true
    // 0x794728: r30 = Instance_EdgeInsets
    //     0x794728: add             lr, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x79472c: ldr             lr, [lr, #0x2c8]
    // 0x794730: stp             lr, x16, [SP]
    // 0x794734: mov             x1, x0
    // 0x794738: ldur            x2, [fp, #-8]
    // 0x79473c: ldur            x3, [fp, #-0x10]
    // 0x794740: r4 = const [0, 0x5, 0x2, 0x3, padding, 0x4, shrinkWrap, 0x3, null]
    //     0x794740: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe60] List(9) [0, 0x5, 0x2, 0x3, "padding", 0x4, "shrinkWrap", 0x3, Null]
    //     0x794744: ldr             x4, [x4, #0xe60]
    // 0x794748: r0 = ListView.builder()
    //     0x794748: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x79474c: ldur            x0, [fp, #-0x18]
    // 0x794750: LeaveFrame
    //     0x794750: mov             SP, fp
    //     0x794754: ldp             fp, lr, [SP], #0x10
    // 0x794758: ret
    //     0x794758: ret             
    // 0x79475c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79475c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794760: b               #0x794200
    // 0x794764: SaveReg d0
    //     0x794764: str             q0, [SP, #-0x10]!
    // 0x794768: SaveReg r1
    //     0x794768: str             x1, [SP, #-8]!
    // 0x79476c: r0 = AllocateDouble()
    //     0x79476c: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x794770: RestoreReg r1
    //     0x794770: ldr             x1, [SP], #8
    // 0x794774: RestoreReg d0
    //     0x794774: ldr             q0, [SP], #0x10
    // 0x794778: b               #0x794334
    // 0x79477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79477c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794780: b               #0x79458c
    // 0x794784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794784: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ClassesGradeCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x794788, size: 0x240
    // 0x794788: EnterFrame
    //     0x794788: stp             fp, lr, [SP, #-0x10]!
    //     0x79478c: mov             fp, SP
    // 0x794790: AllocStack(0x40)
    //     0x794790: sub             SP, SP, #0x40
    // 0x794794: SetupParameters([dynamic _ /* r0 */])
    //     0x794794: ldr             x0, [fp, #0x20]
    // 0x794798: LoadField: r1 = r0->field_1f
    //     0x794798: ldur            w1, [x0, #0x1f]
    // 0x79479c: DecompressPointer r1
    //     0x79479c: add             x1, x1, HEAP, lsl #32
    // 0x7947a0: stur            x1, [fp, #-8]
    // 0x7947a4: CheckStackOverflow
    //     0x7947a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7947a8: cmp             SP, x16
    //     0x7947ac: b.ls            #0x7949b4
    // 0x7947b0: r1 = 1
    //     0x7947b0: mov             x1, #1
    // 0x7947b4: r0 = AllocateContext()
    //     0x7947b4: bl              #0xb52980  ; AllocateContextStub
    // 0x7947b8: mov             x3, x0
    // 0x7947bc: ldur            x2, [fp, #-8]
    // 0x7947c0: stur            x3, [fp, #-0x18]
    // 0x7947c4: StoreField: r3->field_b = r2
    //     0x7947c4: stur            w2, [x3, #0xb]
    // 0x7947c8: LoadField: r4 = r2->field_13
    //     0x7947c8: ldur            w4, [x2, #0x13]
    // 0x7947cc: DecompressPointer r4
    //     0x7947cc: add             x4, x4, HEAP, lsl #32
    // 0x7947d0: LoadField: r0 = r4->field_b
    //     0x7947d0: ldur            w0, [x4, #0xb]
    // 0x7947d4: ldr             x1, [fp, #0x10]
    // 0x7947d8: r5 = LoadInt32Instr(r1)
    //     0x7947d8: sbfx            x5, x1, #1, #0x1f
    //     0x7947dc: tbz             w1, #0, #0x7947e4
    //     0x7947e0: ldur            x5, [x1, #7]
    // 0x7947e4: r1 = LoadInt32Instr(r0)
    //     0x7947e4: sbfx            x1, x0, #1, #0x1f
    // 0x7947e8: mov             x0, x1
    // 0x7947ec: mov             x1, x5
    // 0x7947f0: cmp             x1, x0
    // 0x7947f4: b.hs            #0x7949bc
    // 0x7947f8: LoadField: r0 = r4->field_f
    //     0x7947f8: ldur            w0, [x4, #0xf]
    // 0x7947fc: DecompressPointer r0
    //     0x7947fc: add             x0, x0, HEAP, lsl #32
    // 0x794800: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x794800: add             x16, x0, x5, lsl #2
    //     0x794804: ldur            w1, [x16, #0xf]
    // 0x794808: DecompressPointer r1
    //     0x794808: add             x1, x1, HEAP, lsl #32
    // 0x79480c: stur            x1, [fp, #-0x10]
    // 0x794810: StoreField: r3->field_f = r1
    //     0x794810: stur            w1, [x3, #0xf]
    // 0x794814: LoadField: r0 = r1->field_13
    //     0x794814: ldur            w0, [x1, #0x13]
    // 0x794818: DecompressPointer r0
    //     0x794818: add             x0, x0, HEAP, lsl #32
    // 0x79481c: cmp             w0, NULL
    // 0x794820: b.ne            #0x794828
    // 0x794824: r0 = ""
    //     0x794824: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x794828: str             x0, [SP]
    // 0x79482c: r0 = _interpolateSingle()
    //     0x79482c: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x794830: r1 = Null
    //     0x794830: mov             x1, NULL
    // 0x794834: r2 = 4
    //     0x794834: mov             x2, #4
    // 0x794838: stur            x0, [fp, #-0x20]
    // 0x79483c: r0 = AllocateArray()
    //     0x79483c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x794840: r16 = " "
    //     0x794840: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x794844: StoreField: r0->field_f = r16
    //     0x794844: stur            w16, [x0, #0xf]
    // 0x794848: ldur            x1, [fp, #-0x10]
    // 0x79484c: LoadField: r2 = r1->field_13
    //     0x79484c: ldur            w2, [x1, #0x13]
    // 0x794850: DecompressPointer r2
    //     0x794850: add             x2, x2, HEAP, lsl #32
    // 0x794854: cmp             w2, NULL
    // 0x794858: b.ne            #0x794864
    // 0x79485c: r1 = ""
    //     0x79485c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x794860: b               #0x794868
    // 0x794864: mov             x1, x2
    // 0x794868: StoreField: r0->field_13 = r1
    //     0x794868: stur            w1, [x0, #0x13]
    // 0x79486c: str             x0, [SP]
    // 0x794870: r0 = _interpolate()
    //     0x794870: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x794874: ldr             x1, [fp, #0x18]
    // 0x794878: stur            x0, [fp, #-0x10]
    // 0x79487c: r0 = translation()
    //     0x79487c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x794880: r1 = LoadClassIdInstr(r0)
    //     0x794880: ldur            x1, [x0, #-1]
    //     0x794884: ubfx            x1, x1, #0xc, #0x14
    // 0x794888: cmp             x1, #0x92f
    // 0x79488c: b.ne            #0x79489c
    // 0x794890: r2 = "Классы"
    //     0x794890: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a68] "Классы"
    //     0x794894: ldr             x2, [x2, #0xa68]
    // 0x794898: b               #0x7948a4
    // 0x79489c: r2 = "Класстар"
    //     0x79489c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a70] "Класстар"
    //     0x7948a0: ldr             x2, [x2, #0xa70]
    // 0x7948a4: ldur            x0, [fp, #-8]
    // 0x7948a8: stur            x2, [fp, #-0x30]
    // 0x7948ac: LoadField: r3 = r0->field_b
    //     0x7948ac: ldur            w3, [x0, #0xb]
    // 0x7948b0: DecompressPointer r3
    //     0x7948b0: add             x3, x3, HEAP, lsl #32
    // 0x7948b4: stur            x3, [fp, #-0x28]
    // 0x7948b8: LoadField: r0 = r3->field_f
    //     0x7948b8: ldur            w0, [x3, #0xf]
    // 0x7948bc: DecompressPointer r0
    //     0x7948bc: add             x0, x0, HEAP, lsl #32
    // 0x7948c0: LoadField: r1 = r0->field_b
    //     0x7948c0: ldur            w1, [x0, #0xb]
    // 0x7948c4: DecompressPointer r1
    //     0x7948c4: add             x1, x1, HEAP, lsl #32
    // 0x7948c8: cmp             w1, NULL
    // 0x7948cc: b.eq            #0x7949c0
    // 0x7948d0: LoadField: r0 = r1->field_b
    //     0x7948d0: ldur            w0, [x1, #0xb]
    // 0x7948d4: DecompressPointer r0
    //     0x7948d4: add             x0, x0, HEAP, lsl #32
    // 0x7948d8: mov             x1, x0
    // 0x7948dc: r0 = isTeacherHasTwoSchools()
    //     0x7948dc: bl              #0x7949d4  ; [package:bilim/services/common_services.dart] ::isTeacherHasTwoSchools
    // 0x7948e0: mov             x1, x0
    // 0x7948e4: ldur            x0, [fp, #-0x28]
    // 0x7948e8: stur            x1, [fp, #-0x38]
    // 0x7948ec: LoadField: r2 = r0->field_f
    //     0x7948ec: ldur            w2, [x0, #0xf]
    // 0x7948f0: DecompressPointer r2
    //     0x7948f0: add             x2, x2, HEAP, lsl #32
    // 0x7948f4: LoadField: r0 = r2->field_b
    //     0x7948f4: ldur            w0, [x2, #0xb]
    // 0x7948f8: DecompressPointer r0
    //     0x7948f8: add             x0, x0, HEAP, lsl #32
    // 0x7948fc: cmp             w0, NULL
    // 0x794900: b.eq            #0x7949c4
    // 0x794904: LoadField: r2 = r0->field_b
    //     0x794904: ldur            w2, [x0, #0xb]
    // 0x794908: DecompressPointer r2
    //     0x794908: add             x2, x2, HEAP, lsl #32
    // 0x79490c: LoadField: r0 = r2->field_63
    //     0x79490c: ldur            w0, [x2, #0x63]
    // 0x794910: DecompressPointer r0
    //     0x794910: add             x0, x0, HEAP, lsl #32
    // 0x794914: cmp             w0, NULL
    // 0x794918: b.ne            #0x794924
    // 0x79491c: r4 = Null
    //     0x79491c: mov             x4, NULL
    // 0x794920: b               #0x794930
    // 0x794924: LoadField: r2 = r0->field_13
    //     0x794924: ldur            w2, [x0, #0x13]
    // 0x794928: DecompressPointer r2
    //     0x794928: add             x2, x2, HEAP, lsl #32
    // 0x79492c: mov             x4, x2
    // 0x794930: ldur            x3, [fp, #-0x20]
    // 0x794934: ldur            x2, [fp, #-0x10]
    // 0x794938: ldur            x0, [fp, #-0x30]
    // 0x79493c: stur            x4, [fp, #-8]
    // 0x794940: r0 = ClassesGradeCard()
    //     0x794940: bl              #0x7949c8  ; AllocateClassesGradeCardStub -> ClassesGradeCard (size=0x3c)
    // 0x794944: mov             x2, x0
    // 0x794948: ldur            x0, [fp, #-0x20]
    // 0x79494c: stur            x2, [fp, #-0x28]
    // 0x794950: StoreField: r2->field_b = r0
    //     0x794950: stur            w0, [x2, #0xb]
    // 0x794954: ldur            x3, [fp, #-0x18]
    // 0x794958: r1 = Function '<anonymous closure>':.
    //     0x794958: add             x1, PP, #0x30, lsl #12  ; [pp+0x30aa0] AnonymousClosure: (0x794a10), in [package:bilim/screens/director/classes_list_screen.dart] _ClassesListScreenState::build (0x793ea8)
    //     0x79495c: ldr             x1, [x1, #0xaa0]
    // 0x794960: r2 = 64
    //     0x794960: mov             x2, #0x40
    // 0x794964: r0 = AllocateClosure1()
    //     0x794964: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x794968: mov             x1, x0
    // 0x79496c: ldur            x0, [fp, #-0x28]
    // 0x794970: StoreField: r0->field_f = r1
    //     0x794970: stur            w1, [x0, #0xf]
    // 0x794974: ldur            x1, [fp, #-0x10]
    // 0x794978: StoreField: r0->field_13 = r1
    //     0x794978: stur            w1, [x0, #0x13]
    // 0x79497c: ldur            x1, [fp, #-0x30]
    // 0x794980: ArrayStore: r0[0] = r1  ; List_4
    //     0x794980: stur            w1, [x0, #0x17]
    // 0x794984: ldur            x1, [fp, #-0x38]
    // 0x794988: StoreField: r0->field_1b = r1
    //     0x794988: stur            w1, [x0, #0x1b]
    // 0x79498c: ldur            x1, [fp, #-8]
    // 0x794990: StoreField: r0->field_1f = r1
    //     0x794990: stur            w1, [x0, #0x1f]
    // 0x794994: r1 = true
    //     0x794994: add             x1, NULL, #0x20  ; true
    // 0x794998: StoreField: r0->field_23 = r1
    //     0x794998: stur            w1, [x0, #0x23]
    // 0x79499c: d0 = 2.000000
    //     0x79499c: fmov            d0, #2.00000000
    // 0x7949a0: StoreField: r0->field_27 = d0
    //     0x7949a0: stur            d0, [x0, #0x27]
    // 0x7949a4: StoreField: r0->field_2f = r1
    //     0x7949a4: stur            w1, [x0, #0x2f]
    // 0x7949a8: LeaveFrame
    //     0x7949a8: mov             SP, fp
    //     0x7949ac: ldp             fp, lr, [SP], #0x10
    // 0x7949b0: ret
    //     0x7949b0: ret             
    // 0x7949b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7949b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7949b8: b               #0x7947b0
    // 0x7949bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7949bc: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7949c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7949c0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7949c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7949c4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SchoolSchedulesScreen <anonymous closure>(dynamic) {
    // ** addr: 0x794a10, size: 0xb8
    // 0x794a10: EnterFrame
    //     0x794a10: stp             fp, lr, [SP, #-0x10]!
    //     0x794a14: mov             fp, SP
    // 0x794a18: AllocStack(0x18)
    //     0x794a18: sub             SP, SP, #0x18
    // 0x794a1c: SetupParameters([dynamic _ /* r0 */])
    //     0x794a1c: ldr             x0, [fp, #0x10]
    // 0x794a20: LoadField: r1 = r0->field_1f
    //     0x794a20: ldur            w1, [x0, #0x1f]
    // 0x794a24: DecompressPointer r1
    //     0x794a24: add             x1, x1, HEAP, lsl #32
    // 0x794a28: LoadField: r0 = r1->field_b
    //     0x794a28: ldur            w0, [x1, #0xb]
    // 0x794a2c: DecompressPointer r0
    //     0x794a2c: add             x0, x0, HEAP, lsl #32
    // 0x794a30: LoadField: r2 = r0->field_b
    //     0x794a30: ldur            w2, [x0, #0xb]
    // 0x794a34: DecompressPointer r2
    //     0x794a34: add             x2, x2, HEAP, lsl #32
    // 0x794a38: LoadField: r3 = r2->field_f
    //     0x794a38: ldur            w3, [x2, #0xf]
    // 0x794a3c: DecompressPointer r3
    //     0x794a3c: add             x3, x3, HEAP, lsl #32
    // 0x794a40: LoadField: r2 = r3->field_b
    //     0x794a40: ldur            w2, [x3, #0xb]
    // 0x794a44: DecompressPointer r2
    //     0x794a44: add             x2, x2, HEAP, lsl #32
    // 0x794a48: cmp             w2, NULL
    // 0x794a4c: b.eq            #0x794ac4
    // 0x794a50: LoadField: r3 = r2->field_b
    //     0x794a50: ldur            w3, [x2, #0xb]
    // 0x794a54: DecompressPointer r3
    //     0x794a54: add             x3, x3, HEAP, lsl #32
    // 0x794a58: stur            x3, [fp, #-0x18]
    // 0x794a5c: LoadField: r2 = r1->field_f
    //     0x794a5c: ldur            w2, [x1, #0xf]
    // 0x794a60: DecompressPointer r2
    //     0x794a60: add             x2, x2, HEAP, lsl #32
    // 0x794a64: LoadField: r1 = r2->field_13
    //     0x794a64: ldur            w1, [x2, #0x13]
    // 0x794a68: DecompressPointer r1
    //     0x794a68: add             x1, x1, HEAP, lsl #32
    // 0x794a6c: cmp             w1, NULL
    // 0x794a70: b.ne            #0x794a7c
    // 0x794a74: r1 = 0
    //     0x794a74: mov             x1, #0
    // 0x794a78: b               #0x794a8c
    // 0x794a7c: r2 = LoadInt32Instr(r1)
    //     0x794a7c: sbfx            x2, x1, #1, #0x1f
    //     0x794a80: tbz             w1, #0, #0x794a88
    //     0x794a84: ldur            x2, [x1, #7]
    // 0x794a88: mov             x1, x2
    // 0x794a8c: stur            x1, [fp, #-0x10]
    // 0x794a90: LoadField: r2 = r0->field_f
    //     0x794a90: ldur            w2, [x0, #0xf]
    // 0x794a94: DecompressPointer r2
    //     0x794a94: add             x2, x2, HEAP, lsl #32
    // 0x794a98: stur            x2, [fp, #-8]
    // 0x794a9c: r0 = SchoolSchedulesScreen()
    //     0x794a9c: bl              #0x794ac8  ; AllocateSchoolSchedulesScreenStub -> SchoolSchedulesScreen (size=0x1c)
    // 0x794aa0: ldur            x1, [fp, #-0x18]
    // 0x794aa4: StoreField: r0->field_b = r1
    //     0x794aa4: stur            w1, [x0, #0xb]
    // 0x794aa8: ldur            x1, [fp, #-8]
    // 0x794aac: StoreField: r0->field_f = r1
    //     0x794aac: stur            w1, [x0, #0xf]
    // 0x794ab0: ldur            x1, [fp, #-0x10]
    // 0x794ab4: StoreField: r0->field_13 = r1
    //     0x794ab4: stur            x1, [x0, #0x13]
    // 0x794ab8: LeaveFrame
    //     0x794ab8: mov             SP, fp
    //     0x794abc: ldp             fp, lr, [SP], #0x10
    // 0x794ac0: ret
    //     0x794ac0: ret             
    // 0x794ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794ac4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, GradeModel, GradeModel) {
    // ** addr: 0x794b70, size: 0x11c
    // 0x794b70: EnterFrame
    //     0x794b70: stp             fp, lr, [SP, #-0x10]!
    //     0x794b74: mov             fp, SP
    // 0x794b78: CheckStackOverflow
    //     0x794b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794b7c: cmp             SP, x16
    //     0x794b80: b.ls            #0x794c84
    // 0x794b84: ldr             x3, [fp, #0x18]
    // 0x794b88: LoadField: r0 = r3->field_13
    //     0x794b88: ldur            w0, [x3, #0x13]
    // 0x794b8c: DecompressPointer r0
    //     0x794b8c: add             x0, x0, HEAP, lsl #32
    // 0x794b90: cmp             w0, NULL
    // 0x794b94: b.ne            #0x794ba0
    // 0x794b98: r2 = 0
    //     0x794b98: mov             x2, #0
    // 0x794b9c: b               #0x794bb0
    // 0x794ba0: r1 = LoadInt32Instr(r0)
    //     0x794ba0: sbfx            x1, x0, #1, #0x1f
    //     0x794ba4: tbz             w0, #0, #0x794bac
    //     0x794ba8: ldur            x1, [x0, #7]
    // 0x794bac: mov             x2, x1
    // 0x794bb0: ldr             x4, [fp, #0x10]
    // 0x794bb4: LoadField: r0 = r4->field_13
    //     0x794bb4: ldur            w0, [x4, #0x13]
    // 0x794bb8: DecompressPointer r0
    //     0x794bb8: add             x0, x0, HEAP, lsl #32
    // 0x794bbc: cmp             w0, NULL
    // 0x794bc0: b.ne            #0x794bcc
    // 0x794bc4: r5 = 0
    //     0x794bc4: mov             x5, #0
    // 0x794bc8: b               #0x794bdc
    // 0x794bcc: r1 = LoadInt32Instr(r0)
    //     0x794bcc: sbfx            x1, x0, #1, #0x1f
    //     0x794bd0: tbz             w0, #0, #0x794bd8
    //     0x794bd4: ldur            x1, [x0, #7]
    // 0x794bd8: mov             x5, x1
    // 0x794bdc: r0 = BoxInt64Instr(r2)
    //     0x794bdc: sbfiz           x0, x2, #1, #0x1f
    //     0x794be0: cmp             x2, x0, asr #1
    //     0x794be4: b.eq            #0x794bf0
    //     0x794be8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x794bec: stur            x2, [x0, #7]
    // 0x794bf0: mov             x2, x0
    // 0x794bf4: r0 = BoxInt64Instr(r5)
    //     0x794bf4: sbfiz           x0, x5, #1, #0x1f
    //     0x794bf8: cmp             x5, x0, asr #1
    //     0x794bfc: b.eq            #0x794c08
    //     0x794c00: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x794c04: stur            x5, [x0, #7]
    // 0x794c08: mov             x1, x2
    // 0x794c0c: mov             x2, x0
    // 0x794c10: r0 = compareTo()
    //     0x794c10: bl              #0x5737f8  ; [dart:core] _IntegerImplementation::compareTo
    // 0x794c14: cbz             x0, #0x794c2c
    // 0x794c18: lsl             x1, x0, #1
    // 0x794c1c: mov             x0, x1
    // 0x794c20: LeaveFrame
    //     0x794c20: mov             SP, fp
    //     0x794c24: ldp             fp, lr, [SP], #0x10
    // 0x794c28: ret
    //     0x794c28: ret             
    // 0x794c2c: ldr             x0, [fp, #0x18]
    // 0x794c30: LoadField: r1 = r0->field_b
    //     0x794c30: ldur            w1, [x0, #0xb]
    // 0x794c34: DecompressPointer r1
    //     0x794c34: add             x1, x1, HEAP, lsl #32
    // 0x794c38: cmp             w1, NULL
    // 0x794c3c: b.ne            #0x794c44
    // 0x794c40: r1 = ""
    //     0x794c40: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x794c44: ldr             x0, [fp, #0x10]
    // 0x794c48: LoadField: r2 = r0->field_b
    //     0x794c48: ldur            w2, [x0, #0xb]
    // 0x794c4c: DecompressPointer r2
    //     0x794c4c: add             x2, x2, HEAP, lsl #32
    // 0x794c50: cmp             w2, NULL
    // 0x794c54: b.ne            #0x794c5c
    // 0x794c58: r2 = ""
    //     0x794c58: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x794c5c: r0 = compareTo()
    //     0x794c5c: bl              #0x573384  ; [dart:core] _StringBase::compareTo
    // 0x794c60: mov             x2, x0
    // 0x794c64: r0 = BoxInt64Instr(r2)
    //     0x794c64: sbfiz           x0, x2, #1, #0x1f
    //     0x794c68: cmp             x2, x0, asr #1
    //     0x794c6c: b.eq            #0x794c78
    //     0x794c70: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x794c74: stur            x2, [x0, #7]
    // 0x794c78: LeaveFrame
    //     0x794c78: mov             SP, fp
    //     0x794c7c: ldp             fp, lr, [SP], #0x10
    // 0x794c80: ret
    //     0x794c80: ret             
    // 0x794c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794c84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794c88: b               #0x794b84
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d960c, size: 0xf0
    // 0x8d960c: EnterFrame
    //     0x8d960c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9610: mov             fp, SP
    // 0x8d9614: AllocStack(0x30)
    //     0x8d9614: sub             SP, SP, #0x30
    // 0x8d9618: SetupParameters(_ClassesListScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8d9618: stur            x1, [fp, #-8]
    // 0x8d961c: CheckStackOverflow
    //     0x8d961c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9620: cmp             SP, x16
    //     0x8d9624: b.ls            #0x8d96f0
    // 0x8d9628: r1 = 1
    //     0x8d9628: mov             x1, #1
    // 0x8d962c: r0 = AllocateContext()
    //     0x8d962c: bl              #0xb52980  ; AllocateContextStub
    // 0x8d9630: ldur            x1, [fp, #-8]
    // 0x8d9634: stur            x0, [fp, #-0x10]
    // 0x8d9638: StoreField: r0->field_f = r1
    //     0x8d9638: stur            w1, [x0, #0xf]
    // 0x8d963c: r0 = DateTime()
    //     0x8d963c: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8d9640: mov             x1, x0
    // 0x8d9644: r0 = false
    //     0x8d9644: add             x0, NULL, #0x30  ; false
    // 0x8d9648: stur            x1, [fp, #-0x18]
    // 0x8d964c: StoreField: r1->field_7 = r0
    //     0x8d964c: stur            w0, [x1, #7]
    // 0x8d9650: r0 = _getCurrentMicros()
    //     0x8d9650: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8d9654: r1 = LoadInt32Instr(r0)
    //     0x8d9654: sbfx            x1, x0, #1, #0x1f
    //     0x8d9658: tbz             w0, #0, #0x8d9660
    //     0x8d965c: ldur            x1, [x0, #7]
    // 0x8d9660: ldur            x0, [fp, #-0x18]
    // 0x8d9664: StoreField: r0->field_b = r1
    //     0x8d9664: stur            x1, [x0, #0xb]
    // 0x8d9668: mov             x1, x0
    // 0x8d966c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d966c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d9670: r0 = getTerm()
    //     0x8d9670: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8d9674: mov             x1, x0
    // 0x8d9678: ldur            x0, [fp, #-8]
    // 0x8d967c: StoreField: r0->field_13 = r1
    //     0x8d967c: stur            x1, [x0, #0x13]
    // 0x8d9680: mov             x1, x0
    // 0x8d9684: r0 = _loadData()
    //     0x8d9684: bl              #0x8d96fc  ; [package:bilim/screens/director/classes_list_screen.dart] _ClassesListScreenState::_loadData
    // 0x8d9688: ldur            x0, [fp, #-8]
    // 0x8d968c: LoadField: r1 = r0->field_b
    //     0x8d968c: ldur            w1, [x0, #0xb]
    // 0x8d9690: DecompressPointer r1
    //     0x8d9690: add             x1, x1, HEAP, lsl #32
    // 0x8d9694: cmp             w1, NULL
    // 0x8d9698: b.eq            #0x8d96f8
    // 0x8d969c: LoadField: r0 = r1->field_b
    //     0x8d969c: ldur            w0, [x1, #0xb]
    // 0x8d96a0: DecompressPointer r0
    //     0x8d96a0: add             x0, x0, HEAP, lsl #32
    // 0x8d96a4: LoadField: r1 = r0->field_43
    //     0x8d96a4: ldur            w1, [x0, #0x43]
    // 0x8d96a8: DecompressPointer r1
    //     0x8d96a8: add             x1, x1, HEAP, lsl #32
    // 0x8d96ac: r0 = fetchTerms()
    //     0x8d96ac: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8d96b0: ldur            x3, [fp, #-0x10]
    // 0x8d96b4: r1 = Function '<anonymous closure>':.
    //     0x8d96b4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30aa8] AnonymousClosure: (0x8d9f70), in [package:bilim/screens/director/classes_list_screen.dart] _ClassesListScreenState::initState (0x8d960c)
    //     0x8d96b8: ldr             x1, [x1, #0xaa8]
    // 0x8d96bc: stur            x0, [fp, #-8]
    // 0x8d96c0: r2 = 64
    //     0x8d96c0: mov             x2, #0x40
    // 0x8d96c4: r0 = AllocateClosure1()
    //     0x8d96c4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d96c8: r16 = <Null?>
    //     0x8d96c8: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8d96cc: ldur            lr, [fp, #-8]
    // 0x8d96d0: stp             lr, x16, [SP, #8]
    // 0x8d96d4: str             x0, [SP]
    // 0x8d96d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d96d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d96dc: r0 = then()
    //     0x8d96dc: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8d96e0: r0 = Null
    //     0x8d96e0: mov             x0, NULL
    // 0x8d96e4: LeaveFrame
    //     0x8d96e4: mov             SP, fp
    //     0x8d96e8: ldp             fp, lr, [SP], #0x10
    // 0x8d96ec: ret
    //     0x8d96ec: ret             
    // 0x8d96f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d96f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d96f4: b               #0x8d9628
    // 0x8d96f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d96f8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x8d96fc, size: 0x70
    // 0x8d96fc: EnterFrame
    //     0x8d96fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9700: mov             fp, SP
    // 0x8d9704: AllocStack(0x18)
    //     0x8d9704: sub             SP, SP, #0x18
    // 0x8d9708: SetupParameters(_ClassesListScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8d9708: stur            NULL, [fp, #-8]
    //     0x8d970c: stur            x1, [fp, #-0x10]
    // 0x8d9710: CheckStackOverflow
    //     0x8d9710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9714: cmp             SP, x16
    //     0x8d9718: b.ls            #0x8d9764
    // 0x8d971c: r1 = 1
    //     0x8d971c: mov             x1, #1
    // 0x8d9720: r0 = AllocateContext()
    //     0x8d9720: bl              #0xb52980  ; AllocateContextStub
    // 0x8d9724: mov             x2, x0
    // 0x8d9728: ldur            x1, [fp, #-0x10]
    // 0x8d972c: stur            x2, [fp, #-0x18]
    // 0x8d9730: StoreField: r2->field_f = r1
    //     0x8d9730: stur            w1, [x2, #0xf]
    // 0x8d9734: InitAsync() -> Future
    //     0x8d9734: mov             x0, NULL
    //     0x8d9738: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8d973c: ldur            x3, [fp, #-0x18]
    // 0x8d9740: r1 = Function '<anonymous closure>':.
    //     0x8d9740: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ab8] AnonymousClosure: (0x8d976c), in [package:bilim/screens/director/classes_list_screen.dart] _ClassesListScreenState::_loadData (0x8d96fc)
    //     0x8d9744: ldr             x1, [x1, #0xab8]
    // 0x8d9748: r2 = 64
    //     0x8d9748: mov             x2, #0x40
    // 0x8d974c: r0 = AllocateClosure1()
    //     0x8d974c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d9750: ldur            x1, [fp, #-0x10]
    // 0x8d9754: mov             x2, x0
    // 0x8d9758: r0 = setState()
    //     0x8d9758: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d975c: r0 = Null
    //     0x8d975c: mov             x0, NULL
    // 0x8d9760: r0 = ReturnAsyncNotFuture()
    //     0x8d9760: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d9764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9764: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9768: b               #0x8d971c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d976c, size: 0x90
    // 0x8d976c: EnterFrame
    //     0x8d976c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9770: mov             fp, SP
    // 0x8d9774: AllocStack(0x8)
    //     0x8d9774: sub             SP, SP, #8
    // 0x8d9778: SetupParameters([dynamic _ /* r0 */])
    //     0x8d9778: ldr             x0, [fp, #0x10]
    // 0x8d977c: LoadField: r1 = r0->field_1f
    //     0x8d977c: ldur            w1, [x0, #0x1f]
    // 0x8d9780: DecompressPointer r1
    //     0x8d9780: add             x1, x1, HEAP, lsl #32
    // 0x8d9784: CheckStackOverflow
    //     0x8d9784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9788: cmp             SP, x16
    //     0x8d978c: b.ls            #0x8d97f0
    // 0x8d9790: LoadField: r0 = r1->field_f
    //     0x8d9790: ldur            w0, [x1, #0xf]
    // 0x8d9794: DecompressPointer r0
    //     0x8d9794: add             x0, x0, HEAP, lsl #32
    // 0x8d9798: stur            x0, [fp, #-8]
    // 0x8d979c: LoadField: r1 = r0->field_b
    //     0x8d979c: ldur            w1, [x0, #0xb]
    // 0x8d97a0: DecompressPointer r1
    //     0x8d97a0: add             x1, x1, HEAP, lsl #32
    // 0x8d97a4: cmp             w1, NULL
    // 0x8d97a8: b.eq            #0x8d97f8
    // 0x8d97ac: LoadField: r2 = r1->field_b
    //     0x8d97ac: ldur            w2, [x1, #0xb]
    // 0x8d97b0: DecompressPointer r2
    //     0x8d97b0: add             x2, x2, HEAP, lsl #32
    // 0x8d97b4: LoadField: r3 = r0->field_13
    //     0x8d97b4: ldur            x3, [x0, #0x13]
    // 0x8d97b8: mov             x1, x0
    // 0x8d97bc: r0 = _fetchTeacherGradesWithCache()
    //     0x8d97bc: bl              #0x8d97fc  ; [package:bilim/screens/director/classes_list_screen.dart] _ClassesListScreenState::_fetchTeacherGradesWithCache
    // 0x8d97c0: ldur            x1, [fp, #-8]
    // 0x8d97c4: StoreField: r1->field_1b = r0
    //     0x8d97c4: stur            w0, [x1, #0x1b]
    //     0x8d97c8: ldurb           w16, [x1, #-1]
    //     0x8d97cc: ldurb           w17, [x0, #-1]
    //     0x8d97d0: and             x16, x17, x16, lsr #2
    //     0x8d97d4: tst             x16, HEAP, lsr #32
    //     0x8d97d8: b.eq            #0x8d97e0
    //     0x8d97dc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d97e0: r0 = Null
    //     0x8d97e0: mov             x0, NULL
    // 0x8d97e4: LeaveFrame
    //     0x8d97e4: mov             SP, fp
    //     0x8d97e8: ldp             fp, lr, [SP], #0x10
    // 0x8d97ec: ret
    //     0x8d97ec: ret             
    // 0x8d97f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d97f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d97f4: b               #0x8d9790
    // 0x8d97f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d97f8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fetchTeacherGradesWithCache(/* No info */) async {
    // ** addr: 0x8d97fc, size: 0x28c
    // 0x8d97fc: EnterFrame
    //     0x8d97fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9800: mov             fp, SP
    // 0x8d9804: AllocStack(0xc0)
    //     0x8d9804: sub             SP, SP, #0xc0
    // 0x8d9808: SetupParameters(_ClassesListScreenState this /* r1 => r3, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x8d9808: stur            NULL, [fp, #-8]
    //     0x8d980c: stur            x1, [fp, #-0x98]
    //     0x8d9810: mov             x16, x2
    //     0x8d9814: mov             x2, x1
    //     0x8d9818: mov             x1, x16
    //     0x8d981c: mov             x16, x3
    //     0x8d9820: mov             x3, x2
    //     0x8d9824: mov             x2, x16
    //     0x8d9828: stur            x1, [fp, #-0xa0]
    //     0x8d982c: stur            x2, [fp, #-0xa8]
    // 0x8d9830: CheckStackOverflow
    //     0x8d9830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9834: cmp             SP, x16
    //     0x8d9838: b.ls            #0x8d9a80
    // 0x8d983c: InitAsync() -> Future<List<GradeModel>>
    //     0x8d983c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ff8] TypeArguments: <List<GradeModel>>
    //     0x8d9840: ldr             x0, [x0, #0xff8]
    //     0x8d9844: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8d9848: ldur            x0, [fp, #-0xa0]
    // 0x8d984c: LoadField: r4 = r0->field_43
    //     0x8d984c: ldur            w4, [x0, #0x43]
    // 0x8d9850: DecompressPointer r4
    //     0x8d9850: add             x4, x4, HEAP, lsl #32
    // 0x8d9854: ldur            x2, [fp, #-0xa8]
    // 0x8d9858: mov             x3, x4
    // 0x8d985c: stur            x4, [fp, #-0x98]
    // 0x8d9860: r1 = "0"
    //     0x8d9860: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x8d9864: r5 = "director"
    //     0x8d9864: add             x5, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x8d9868: ldr             x5, [x5, #0x530]
    // 0x8d986c: r0 = fetchTeacherGrades()
    //     0x8d986c: bl              #0x7edf44  ; [package:bilim/services/class_services.dart] ::fetchTeacherGrades
    // 0x8d9870: mov             x1, x0
    // 0x8d9874: stur            x1, [fp, #-0xb0]
    // 0x8d9878: r0 = Await()
    //     0x8d9878: bl              #0xb3ea64  ; AwaitStub
    // 0x8d987c: mov             x2, x0
    // 0x8d9880: stur            x2, [fp, #-0xb0]
    // 0x8d9884: r0 = LoadClassIdInstr(r2)
    //     0x8d9884: ldur            x0, [x2, #-1]
    //     0x8d9888: ubfx            x0, x0, #0xc, #0x14
    // 0x8d988c: mov             x1, x2
    // 0x8d9890: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8d9890: mov             x17, #0xad26
    //     0x8d9894: add             lr, x0, x17
    //     0x8d9898: ldr             lr, [x21, lr, lsl #3]
    //     0x8d989c: blr             lr
    // 0x8d98a0: tbnz            w0, #4, #0x8d98cc
    // 0x8d98a4: ldur            x1, [fp, #-0xb0]
    // 0x8d98a8: ldur            x2, [fp, #-0xa0]
    // 0x8d98ac: ldur            x3, [fp, #-0xa8]
    // 0x8d98b0: r0 = setClassesListCache()
    //     0x8d98b0: bl              #0x8d9d64  ; [package:bilim/services/shared_prefs.dart] ::setClassesListCache
    // 0x8d98b4: mov             x1, x0
    // 0x8d98b8: stur            x1, [fp, #-0x98]
    // 0x8d98bc: r0 = Await()
    //     0x8d98bc: bl              #0xb3ea64  ; AwaitStub
    // 0x8d98c0: r1 = "Teacher grades fetched from API and cached"
    //     0x8d98c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d8] "Teacher grades fetched from API and cached"
    //     0x8d98c4: ldr             x1, [x1, #0xd8]
    // 0x8d98c8: r0 = print()
    //     0x8d98c8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8d98cc: ldur            x2, [fp, #-0xb0]
    // 0x8d98d0: r3 = Null
    //     0x8d98d0: mov             x3, NULL
    // 0x8d98d4: b               #0x8d991c
    // 0x8d98d8: sub             SP, fp, #0xc0
    // 0x8d98dc: stur            x0, [fp, #-0x98]
    // 0x8d98e0: r1 = Null
    //     0x8d98e0: mov             x1, NULL
    // 0x8d98e4: r2 = 4
    //     0x8d98e4: mov             x2, #4
    // 0x8d98e8: r0 = AllocateArray()
    //     0x8d98e8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8d98ec: r16 = "Network call failed: "
    //     0x8d98ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8d98f0: ldr             x16, [x16, #0xfe8]
    // 0x8d98f4: StoreField: r0->field_f = r16
    //     0x8d98f4: stur            w16, [x0, #0xf]
    // 0x8d98f8: ldur            x1, [fp, #-0x98]
    // 0x8d98fc: StoreField: r0->field_13 = r1
    //     0x8d98fc: stur            w1, [x0, #0x13]
    // 0x8d9900: str             x0, [SP]
    // 0x8d9904: r0 = _interpolate()
    //     0x8d9904: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8d9908: mov             x1, x0
    // 0x8d990c: r0 = print()
    //     0x8d990c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8d9910: ldur            x0, [fp, #-0x90]
    // 0x8d9914: ldur            x3, [fp, #-0x98]
    // 0x8d9918: mov             x2, x0
    // 0x8d991c: stur            x3, [fp, #-0x98]
    // 0x8d9920: stur            x2, [fp, #-0xb0]
    // 0x8d9924: cmp             w2, NULL
    // 0x8d9928: b.eq            #0x8d9954
    // 0x8d992c: r0 = LoadClassIdInstr(r2)
    //     0x8d992c: ldur            x0, [x2, #-1]
    //     0x8d9930: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9934: mov             x1, x2
    // 0x8d9938: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8d9938: mov             x17, #0xad26
    //     0x8d993c: add             lr, x0, x17
    //     0x8d9940: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9944: blr             lr
    // 0x8d9948: tbnz            w0, #4, #0x8d9954
    // 0x8d994c: ldur            x0, [fp, #-0xb0]
    // 0x8d9950: r0 = ReturnAsyncNotFuture()
    //     0x8d9950: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d9954: ldur            x1, [fp, #-0xa0]
    // 0x8d9958: ldur            x2, [fp, #-0xa8]
    // 0x8d995c: r0 = getClassesListCache()
    //     0x8d995c: bl              #0x8d9a88  ; [package:bilim/services/shared_prefs.dart] ::getClassesListCache
    // 0x8d9960: mov             x1, x0
    // 0x8d9964: stur            x1, [fp, #-0xb0]
    // 0x8d9968: r0 = Await()
    //     0x8d9968: bl              #0xb3ea64  ; AwaitStub
    // 0x8d996c: mov             x2, x0
    // 0x8d9970: stur            x2, [fp, #-0xb0]
    // 0x8d9974: cmp             w2, NULL
    // 0x8d9978: b.eq            #0x8d99b0
    // 0x8d997c: r0 = LoadClassIdInstr(r2)
    //     0x8d997c: ldur            x0, [x2, #-1]
    //     0x8d9980: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9984: mov             x1, x2
    // 0x8d9988: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8d9988: mov             x17, #0xad26
    //     0x8d998c: add             lr, x0, x17
    //     0x8d9990: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9994: blr             lr
    // 0x8d9998: tbnz            w0, #4, #0x8d99b0
    // 0x8d999c: r1 = "No network data - using cached grades"
    //     0x8d999c: add             x1, PP, #0x17, lsl #12  ; [pp+0x170e0] "No network data - using cached grades"
    //     0x8d99a0: ldr             x1, [x1, #0xe0]
    // 0x8d99a4: r0 = print()
    //     0x8d99a4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8d99a8: ldur            x0, [fp, #-0xb0]
    // 0x8d99ac: r0 = ReturnAsync()
    //     0x8d99ac: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8d99b0: r1 = "No data available from network or cache"
    //     0x8d99b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8d99b4: ldr             x1, [x1, #0x10]
    // 0x8d99b8: r0 = print()
    //     0x8d99b8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8d99bc: r16 = <GradeModel>
    //     0x8d99bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] TypeArguments: <GradeModel>
    //     0x8d99c0: ldr             x16, [x16, #0xe8]
    // 0x8d99c4: stp             xzr, x16, [SP]
    // 0x8d99c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d99c8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d99cc: r0 = _GrowableList()
    //     0x8d99cc: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d99d0: r0 = ReturnAsyncNotFuture()
    //     0x8d99d0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d99d4: sub             SP, fp, #0xc0
    // 0x8d99d8: stur            x0, [fp, #-0x98]
    // 0x8d99dc: r1 = Null
    //     0x8d99dc: mov             x1, NULL
    // 0x8d99e0: r2 = 4
    //     0x8d99e0: mov             x2, #4
    // 0x8d99e4: r0 = AllocateArray()
    //     0x8d99e4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8d99e8: r16 = "Fetch Teacher Grades Error: "
    //     0x8d99e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] "Fetch Teacher Grades Error: "
    //     0x8d99ec: ldr             x16, [x16, #0xf0]
    // 0x8d99f0: StoreField: r0->field_f = r16
    //     0x8d99f0: stur            w16, [x0, #0xf]
    // 0x8d99f4: ldur            x1, [fp, #-0x98]
    // 0x8d99f8: StoreField: r0->field_13 = r1
    //     0x8d99f8: stur            w1, [x0, #0x13]
    // 0x8d99fc: str             x0, [SP]
    // 0x8d9a00: r0 = _interpolate()
    //     0x8d9a00: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8d9a04: mov             x1, x0
    // 0x8d9a08: r0 = print()
    //     0x8d9a08: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8d9a0c: ldur            x1, [fp, #-0xa0]
    // 0x8d9a10: ldur            x2, [fp, #-0xa8]
    // 0x8d9a14: r0 = getClassesListCache()
    //     0x8d9a14: bl              #0x8d9a88  ; [package:bilim/services/shared_prefs.dart] ::getClassesListCache
    // 0x8d9a18: mov             x1, x0
    // 0x8d9a1c: stur            x1, [fp, #-0x98]
    // 0x8d9a20: r0 = Await()
    //     0x8d9a20: bl              #0xb3ea64  ; AwaitStub
    // 0x8d9a24: mov             x2, x0
    // 0x8d9a28: stur            x2, [fp, #-0x98]
    // 0x8d9a2c: cmp             w2, NULL
    // 0x8d9a30: b.eq            #0x8d9a68
    // 0x8d9a34: r0 = LoadClassIdInstr(r2)
    //     0x8d9a34: ldur            x0, [x2, #-1]
    //     0x8d9a38: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9a3c: mov             x1, x2
    // 0x8d9a40: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8d9a40: mov             x17, #0xad26
    //     0x8d9a44: add             lr, x0, x17
    //     0x8d9a48: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9a4c: blr             lr
    // 0x8d9a50: tbnz            w0, #4, #0x8d9a68
    // 0x8d9a54: r1 = "Error occurred - returning cached grades"
    //     0x8d9a54: add             x1, PP, #0x17, lsl #12  ; [pp+0x170f8] "Error occurred - returning cached grades"
    //     0x8d9a58: ldr             x1, [x1, #0xf8]
    // 0x8d9a5c: r0 = print()
    //     0x8d9a5c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8d9a60: ldur            x0, [fp, #-0x98]
    // 0x8d9a64: r0 = ReturnAsync()
    //     0x8d9a64: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8d9a68: r16 = <GradeModel>
    //     0x8d9a68: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] TypeArguments: <GradeModel>
    //     0x8d9a6c: ldr             x16, [x16, #0xe8]
    // 0x8d9a70: stp             xzr, x16, [SP]
    // 0x8d9a74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9a74: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9a78: r0 = _GrowableList()
    //     0x8d9a78: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d9a7c: r0 = ReturnAsyncNotFuture()
    //     0x8d9a7c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d9a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9a80: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9a84: b               #0x8d983c
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8d9f70, size: 0x12c
    // 0x8d9f70: EnterFrame
    //     0x8d9f70: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9f74: mov             fp, SP
    // 0x8d9f78: AllocStack(0x18)
    //     0x8d9f78: sub             SP, SP, #0x18
    // 0x8d9f7c: SetupParameters([dynamic _ /* r0 */])
    //     0x8d9f7c: ldr             x0, [fp, #0x18]
    // 0x8d9f80: LoadField: r1 = r0->field_1f
    //     0x8d9f80: ldur            w1, [x0, #0x1f]
    // 0x8d9f84: DecompressPointer r1
    //     0x8d9f84: add             x1, x1, HEAP, lsl #32
    // 0x8d9f88: stur            x1, [fp, #-8]
    // 0x8d9f8c: CheckStackOverflow
    //     0x8d9f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9f90: cmp             SP, x16
    //     0x8d9f94: b.ls            #0x8da094
    // 0x8d9f98: LoadField: r0 = r1->field_f
    //     0x8d9f98: ldur            w0, [x1, #0xf]
    // 0x8d9f9c: DecompressPointer r0
    //     0x8d9f9c: add             x0, x0, HEAP, lsl #32
    // 0x8d9fa0: LoadField: r2 = r0->field_f
    //     0x8d9fa0: ldur            w2, [x0, #0xf]
    // 0x8d9fa4: DecompressPointer r2
    //     0x8d9fa4: add             x2, x2, HEAP, lsl #32
    // 0x8d9fa8: cmp             w2, NULL
    // 0x8d9fac: b.eq            #0x8da084
    // 0x8d9fb0: r1 = 1
    //     0x8d9fb0: mov             x1, #1
    // 0x8d9fb4: r0 = AllocateContext()
    //     0x8d9fb4: bl              #0xb52980  ; AllocateContextStub
    // 0x8d9fb8: mov             x1, x0
    // 0x8d9fbc: ldur            x0, [fp, #-8]
    // 0x8d9fc0: stur            x1, [fp, #-0x10]
    // 0x8d9fc4: StoreField: r1->field_b = r0
    //     0x8d9fc4: stur            w0, [x1, #0xb]
    // 0x8d9fc8: r0 = DateTime()
    //     0x8d9fc8: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8d9fcc: mov             x1, x0
    // 0x8d9fd0: r0 = false
    //     0x8d9fd0: add             x0, NULL, #0x30  ; false
    // 0x8d9fd4: stur            x1, [fp, #-0x18]
    // 0x8d9fd8: StoreField: r1->field_7 = r0
    //     0x8d9fd8: stur            w0, [x1, #7]
    // 0x8d9fdc: r0 = _getCurrentMicros()
    //     0x8d9fdc: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8d9fe0: r1 = LoadInt32Instr(r0)
    //     0x8d9fe0: sbfx            x1, x0, #1, #0x1f
    //     0x8d9fe4: tbz             w0, #0, #0x8d9fec
    //     0x8d9fe8: ldur            x1, [x0, #7]
    // 0x8d9fec: ldur            x0, [fp, #-0x18]
    // 0x8d9ff0: StoreField: r0->field_b = r1
    //     0x8d9ff0: stur            x1, [x0, #0xb]
    // 0x8d9ff4: mov             x1, x0
    // 0x8d9ff8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d9ff8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d9ffc: r0 = getTerm()
    //     0x8d9ffc: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8da000: mov             x2, x0
    // 0x8da004: r0 = BoxInt64Instr(r2)
    //     0x8da004: sbfiz           x0, x2, #1, #0x1f
    //     0x8da008: cmp             x2, x0, asr #1
    //     0x8da00c: b.eq            #0x8da018
    //     0x8da010: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da014: stur            x2, [x0, #7]
    // 0x8da018: ldur            x3, [fp, #-0x10]
    // 0x8da01c: StoreField: r3->field_f = r0
    //     0x8da01c: stur            w0, [x3, #0xf]
    //     0x8da020: tbz             w0, #0, #0x8da03c
    //     0x8da024: ldurb           w16, [x3, #-1]
    //     0x8da028: ldurb           w17, [x0, #-1]
    //     0x8da02c: and             x16, x17, x16, lsr #2
    //     0x8da030: tst             x16, HEAP, lsr #32
    //     0x8da034: b.eq            #0x8da03c
    //     0x8da038: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8da03c: ldur            x0, [fp, #-8]
    // 0x8da040: LoadField: r4 = r0->field_f
    //     0x8da040: ldur            w4, [x0, #0xf]
    // 0x8da044: DecompressPointer r4
    //     0x8da044: add             x4, x4, HEAP, lsl #32
    // 0x8da048: stur            x4, [fp, #-0x18]
    // 0x8da04c: LoadField: r1 = r4->field_13
    //     0x8da04c: ldur            x1, [x4, #0x13]
    // 0x8da050: cmp             x1, x2
    // 0x8da054: b.eq            #0x8da084
    // 0x8da058: r1 = Function '<anonymous closure>':.
    //     0x8da058: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ab0] AnonymousClosure: (0x8da09c), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::initState (0x8ec258)
    //     0x8da05c: ldr             x1, [x1, #0xab0]
    // 0x8da060: r2 = 64
    //     0x8da060: mov             x2, #0x40
    // 0x8da064: r0 = AllocateClosure1()
    //     0x8da064: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8da068: ldur            x1, [fp, #-0x18]
    // 0x8da06c: mov             x2, x0
    // 0x8da070: r0 = setState()
    //     0x8da070: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8da074: ldur            x0, [fp, #-8]
    // 0x8da078: LoadField: r1 = r0->field_f
    //     0x8da078: ldur            w1, [x0, #0xf]
    // 0x8da07c: DecompressPointer r1
    //     0x8da07c: add             x1, x1, HEAP, lsl #32
    // 0x8da080: r0 = _loadData()
    //     0x8da080: bl              #0x8d96fc  ; [package:bilim/screens/director/classes_list_screen.dart] _ClassesListScreenState::_loadData
    // 0x8da084: r0 = Null
    //     0x8da084: mov             x0, NULL
    // 0x8da088: LeaveFrame
    //     0x8da088: mov             SP, fp
    //     0x8da08c: ldp             fp, lr, [SP], #0x10
    // 0x8da090: ret
    //     0x8da090: ret             
    // 0x8da094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da094: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da098: b               #0x8d9f98
  }
}
