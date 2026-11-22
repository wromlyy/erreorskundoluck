// lib: , url: package:bilim/screens/teacher/portfolio/portfolio_screen.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 3971, size: 0x10, field offset: 0xc
//   const constructor, 
class PortfolioScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93d5ac, size: 0x34
    // 0x93d5ac: EnterFrame
    //     0x93d5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x93d5b0: mov             fp, SP
    // 0x93d5b4: mov             x0, x1
    // 0x93d5b8: r1 = <PortfolioScreen>
    //     0x93d5b8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29570] TypeArguments: <PortfolioScreen>
    //     0x93d5bc: ldr             x1, [x1, #0x570]
    // 0x93d5c0: r0 = _PortfolioScreenState()
    //     0x93d5c0: bl              #0x93d5e0  ; Allocate_PortfolioScreenStateStub -> _PortfolioScreenState (size=0x20)
    // 0x93d5c4: r1 = 1
    //     0x93d5c4: mov             x1, #1
    // 0x93d5c8: StoreField: r0->field_13 = r1
    //     0x93d5c8: stur            x1, [x0, #0x13]
    // 0x93d5cc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93d5d0: StoreField: r0->field_1b = r1
    //     0x93d5d0: stur            w1, [x0, #0x1b]
    // 0x93d5d4: LeaveFrame
    //     0x93d5d4: mov             SP, fp
    //     0x93d5d8: ldp             fp, lr, [SP], #0x10
    // 0x93d5dc: ret
    //     0x93d5dc: ret             
  }
}

// class id: 4376, size: 0x20, field offset: 0x14
class _PortfolioScreenState extends State<dynamic> {

  late Future<List<GradeModel>> _classes; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x878ec0, size: 0x19c
    // 0x878ec0: EnterFrame
    //     0x878ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x878ec4: mov             fp, SP
    // 0x878ec8: AllocStack(0x28)
    //     0x878ec8: sub             SP, SP, #0x28
    // 0x878ecc: SetupParameters(_PortfolioScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x878ecc: mov             x0, x1
    //     0x878ed0: stur            x1, [fp, #-8]
    //     0x878ed4: mov             x1, x2
    //     0x878ed8: stur            x2, [fp, #-0x10]
    // 0x878edc: CheckStackOverflow
    //     0x878edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x878ee0: cmp             SP, x16
    //     0x878ee4: b.ls            #0x87904c
    // 0x878ee8: r1 = 4
    //     0x878ee8: mov             x1, #4
    // 0x878eec: r0 = AllocateContext()
    //     0x878eec: bl              #0xb52980  ; AllocateContextStub
    // 0x878ef0: mov             x2, x0
    // 0x878ef4: ldur            x0, [fp, #-8]
    // 0x878ef8: stur            x2, [fp, #-0x18]
    // 0x878efc: StoreField: r2->field_f = r0
    //     0x878efc: stur            w0, [x2, #0xf]
    // 0x878f00: ldur            x1, [fp, #-0x10]
    // 0x878f04: r0 = of()
    //     0x878f04: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x878f08: ldur            x3, [fp, #-0x18]
    // 0x878f0c: StoreField: r3->field_13 = r0
    //     0x878f0c: stur            w0, [x3, #0x13]
    //     0x878f10: ldurb           w16, [x3, #-1]
    //     0x878f14: ldurb           w17, [x0, #-1]
    //     0x878f18: and             x16, x17, x16, lsr #2
    //     0x878f1c: tst             x16, HEAP, lsr #32
    //     0x878f20: b.eq            #0x878f28
    //     0x878f24: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x878f28: r0 = Instance_Color
    //     0x878f28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x878f2c: ldr             x0, [x0, #0xd58]
    // 0x878f30: ArrayStore: r3[0] = r0  ; List_4
    //     0x878f30: stur            w0, [x3, #0x17]
    // 0x878f34: r0 = Instance_Color
    //     0x878f34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x878f38: ldr             x0, [x0, #0xe88]
    // 0x878f3c: StoreField: r3->field_1b = r0
    //     0x878f3c: stur            w0, [x3, #0x1b]
    // 0x878f40: ldur            x1, [fp, #-8]
    // 0x878f44: LoadField: r0 = r1->field_b
    //     0x878f44: ldur            w0, [x1, #0xb]
    // 0x878f48: DecompressPointer r0
    //     0x878f48: add             x0, x0, HEAP, lsl #32
    // 0x878f4c: cmp             w0, NULL
    // 0x878f50: b.eq            #0x879054
    // 0x878f54: LoadField: r2 = r0->field_b
    //     0x878f54: ldur            w2, [x0, #0xb]
    // 0x878f58: DecompressPointer r2
    //     0x878f58: add             x2, x2, HEAP, lsl #32
    // 0x878f5c: LoadField: r0 = r2->field_27
    //     0x878f5c: ldur            w0, [x2, #0x27]
    // 0x878f60: DecompressPointer r0
    //     0x878f60: add             x0, x0, HEAP, lsl #32
    // 0x878f64: r2 = LoadClassIdInstr(r0)
    //     0x878f64: ldur            x2, [x0, #-1]
    //     0x878f68: ubfx            x2, x2, #0xc, #0x14
    // 0x878f6c: r16 = "parent"
    //     0x878f6c: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x878f70: stp             x16, x0, [SP]
    // 0x878f74: mov             x0, x2
    // 0x878f78: mov             lr, x0
    // 0x878f7c: ldr             lr, [x21, lr, lsl #3]
    // 0x878f80: blr             lr
    // 0x878f84: tbnz            w0, #4, #0x878fa8
    // 0x878f88: ldur            x3, [fp, #-0x18]
    // 0x878f8c: r1 = Instance_Color
    //     0x878f8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x878f90: ldr             x1, [x1, #0x538]
    // 0x878f94: r0 = Instance_Color
    //     0x878f94: add             x0, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x878f98: ldr             x0, [x0, #0x998]
    // 0x878f9c: ArrayStore: r3[0] = r1  ; List_4
    //     0x878f9c: stur            w1, [x3, #0x17]
    // 0x878fa0: StoreField: r3->field_1b = r0
    //     0x878fa0: stur            w0, [x3, #0x1b]
    // 0x878fa4: b               #0x879018
    // 0x878fa8: ldur            x0, [fp, #-8]
    // 0x878fac: ldur            x3, [fp, #-0x18]
    // 0x878fb0: LoadField: r1 = r0->field_b
    //     0x878fb0: ldur            w1, [x0, #0xb]
    // 0x878fb4: DecompressPointer r1
    //     0x878fb4: add             x1, x1, HEAP, lsl #32
    // 0x878fb8: cmp             w1, NULL
    // 0x878fbc: b.eq            #0x879058
    // 0x878fc0: LoadField: r0 = r1->field_b
    //     0x878fc0: ldur            w0, [x1, #0xb]
    // 0x878fc4: DecompressPointer r0
    //     0x878fc4: add             x0, x0, HEAP, lsl #32
    // 0x878fc8: LoadField: r1 = r0->field_27
    //     0x878fc8: ldur            w1, [x0, #0x27]
    // 0x878fcc: DecompressPointer r1
    //     0x878fcc: add             x1, x1, HEAP, lsl #32
    // 0x878fd0: r0 = LoadClassIdInstr(r1)
    //     0x878fd0: ldur            x0, [x1, #-1]
    //     0x878fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x878fd8: r16 = "student"
    //     0x878fd8: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x878fdc: ldr             x16, [x16, #0x888]
    // 0x878fe0: stp             x16, x1, [SP]
    // 0x878fe4: mov             lr, x0
    // 0x878fe8: ldr             lr, [x21, lr, lsl #3]
    // 0x878fec: blr             lr
    // 0x878ff0: tbnz            w0, #4, #0x879014
    // 0x878ff4: ldur            x3, [fp, #-0x18]
    // 0x878ff8: r1 = Instance_Color
    //     0x878ff8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x878ffc: ldr             x1, [x1, #0x540]
    // 0x879000: r0 = Instance_Color
    //     0x879000: add             x0, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x879004: ldr             x0, [x0, #0x1b0]
    // 0x879008: ArrayStore: r3[0] = r1  ; List_4
    //     0x879008: stur            w1, [x3, #0x17]
    // 0x87900c: StoreField: r3->field_1b = r0
    //     0x87900c: stur            w0, [x3, #0x1b]
    // 0x879010: b               #0x879018
    // 0x879014: ldur            x3, [fp, #-0x18]
    // 0x879018: r1 = Function '<anonymous closure>':.
    //     0x879018: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6c0] AnonymousClosure: (0x87905c), in [package:bilim/screens/teacher/portfolio/portfolio_screen.dart] _PortfolioScreenState::build (0x878ec0)
    //     0x87901c: ldr             x1, [x1, #0x6c0]
    // 0x879020: r2 = 64
    //     0x879020: mov             x2, #0x40
    // 0x879024: r0 = AllocateClosure1()
    //     0x879024: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x879028: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x879028: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x87902c: ldr             x1, [x1, #0xd20]
    // 0x879030: stur            x0, [fp, #-8]
    // 0x879034: r0 = BlocBuilder()
    //     0x879034: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x879038: ldur            x1, [fp, #-8]
    // 0x87903c: ArrayStore: r0[0] = r1  ; List_4
    //     0x87903c: stur            w1, [x0, #0x17]
    // 0x879040: LeaveFrame
    //     0x879040: mov             SP, fp
    //     0x879044: ldp             fp, lr, [SP], #0x10
    // 0x879048: ret
    //     0x879048: ret             
    // 0x87904c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87904c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879050: b               #0x878ee8
    // 0x879054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879054: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879058: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x87905c, size: 0x1c0
    // 0x87905c: EnterFrame
    //     0x87905c: stp             fp, lr, [SP, #-0x10]!
    //     0x879060: mov             fp, SP
    // 0x879064: AllocStack(0x30)
    //     0x879064: sub             SP, SP, #0x30
    // 0x879068: SetupParameters([dynamic _ /* r0 */])
    //     0x879068: ldr             x0, [fp, #0x20]
    // 0x87906c: LoadField: r3 = r0->field_1f
    //     0x87906c: ldur            w3, [x0, #0x1f]
    // 0x879070: DecompressPointer r3
    //     0x879070: add             x3, x3, HEAP, lsl #32
    // 0x879074: stur            x3, [fp, #-8]
    // 0x879078: CheckStackOverflow
    //     0x879078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87907c: cmp             SP, x16
    //     0x879080: b.ls            #0x879208
    // 0x879084: ldr             x1, [fp, #0x18]
    // 0x879088: r0 = translation()
    //     0x879088: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x87908c: r1 = LoadClassIdInstr(r0)
    //     0x87908c: ldur            x1, [x0, #-1]
    //     0x879090: ubfx            x1, x1, #0xc, #0x14
    // 0x879094: cmp             x1, #0x92f
    // 0x879098: b.ne            #0x8790a8
    // 0x87909c: r0 = "Портфолио учеников"
    //     0x87909c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22890] "Портфолио учеников"
    //     0x8790a0: ldr             x0, [x0, #0x890]
    // 0x8790a4: b               #0x8790b0
    // 0x8790a8: r0 = "Окуучулар портфолиосу"
    //     0x8790a8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22898] "Окуучулар портфолиосу"
    //     0x8790ac: ldr             x0, [x0, #0x898]
    // 0x8790b0: ldur            x3, [fp, #-8]
    // 0x8790b4: stur            x0, [fp, #-0x10]
    // 0x8790b8: LoadField: r1 = r3->field_13
    //     0x8790b8: ldur            w1, [x3, #0x13]
    // 0x8790bc: DecompressPointer r1
    //     0x8790bc: add             x1, x1, HEAP, lsl #32
    // 0x8790c0: LoadField: r2 = r1->field_87
    //     0x8790c0: ldur            w2, [x1, #0x87]
    // 0x8790c4: DecompressPointer r2
    //     0x8790c4: add             x2, x2, HEAP, lsl #32
    // 0x8790c8: LoadField: r1 = r2->field_1f
    //     0x8790c8: ldur            w1, [x2, #0x1f]
    // 0x8790cc: DecompressPointer r1
    //     0x8790cc: add             x1, x1, HEAP, lsl #32
    // 0x8790d0: r16 = Instance_Color
    //     0x8790d0: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x8790d4: str             x16, [SP]
    // 0x8790d8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8790d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8790dc: ldr             x4, [x4, #0x980]
    // 0x8790e0: r0 = copyWith()
    //     0x8790e0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8790e4: stur            x0, [fp, #-0x18]
    // 0x8790e8: r0 = Text()
    //     0x8790e8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8790ec: mov             x1, x0
    // 0x8790f0: ldur            x0, [fp, #-0x10]
    // 0x8790f4: stur            x1, [fp, #-0x20]
    // 0x8790f8: StoreField: r1->field_b = r0
    //     0x8790f8: stur            w0, [x1, #0xb]
    // 0x8790fc: ldur            x0, [fp, #-0x18]
    // 0x879100: StoreField: r1->field_13 = r0
    //     0x879100: stur            w0, [x1, #0x13]
    // 0x879104: r0 = AppBar()
    //     0x879104: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x879108: stur            x0, [fp, #-0x10]
    // 0x87910c: r16 = 1.000000
    //     0x87910c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x879110: r30 = false
    //     0x879110: add             lr, NULL, #0x30  ; false
    // 0x879114: stp             lr, x16, [SP]
    // 0x879118: mov             x1, x0
    // 0x87911c: ldur            x2, [fp, #-0x20]
    // 0x879120: r4 = const [0, 0x4, 0x2, 0x2, centerTitle, 0x3, elevation, 0x2, null]
    //     0x879120: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe30] List(9) [0, 0x4, 0x2, 0x2, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x879124: ldr             x4, [x4, #0xe30]
    // 0x879128: r0 = AppBar()
    //     0x879128: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x87912c: ldur            x3, [fp, #-8]
    // 0x879130: LoadField: r0 = r3->field_f
    //     0x879130: ldur            w0, [x3, #0xf]
    // 0x879134: DecompressPointer r0
    //     0x879134: add             x0, x0, HEAP, lsl #32
    // 0x879138: LoadField: r2 = r0->field_1b
    //     0x879138: ldur            w2, [x0, #0x1b]
    // 0x87913c: DecompressPointer r2
    //     0x87913c: add             x2, x2, HEAP, lsl #32
    // 0x879140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879144: cmp             w2, w16
    // 0x879148: b.eq            #0x879210
    // 0x87914c: stur            x2, [fp, #-0x18]
    // 0x879150: r1 = <List<GradeModel>>
    //     0x879150: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff8] TypeArguments: <List<GradeModel>>
    //     0x879154: ldr             x1, [x1, #0xff8]
    // 0x879158: r0 = FutureBuilder()
    //     0x879158: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x87915c: mov             x2, x0
    // 0x879160: ldur            x0, [fp, #-0x18]
    // 0x879164: stur            x2, [fp, #-0x20]
    // 0x879168: StoreField: r2->field_f = r0
    //     0x879168: stur            w0, [x2, #0xf]
    // 0x87916c: ldur            x3, [fp, #-8]
    // 0x879170: r1 = Function '<anonymous closure>':.
    //     0x879170: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6c8] AnonymousClosure: (0x87921c), in [package:bilim/screens/teacher/portfolio/portfolio_screen.dart] _PortfolioScreenState::build (0x878ec0)
    //     0x879174: ldr             x1, [x1, #0x6c8]
    // 0x879178: r2 = 64
    //     0x879178: mov             x2, #0x40
    // 0x87917c: r0 = AllocateClosure1()
    //     0x87917c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x879180: mov             x1, x0
    // 0x879184: ldur            x0, [fp, #-0x20]
    // 0x879188: StoreField: r0->field_13 = r1
    //     0x879188: stur            w1, [x0, #0x13]
    // 0x87918c: r0 = SafeArea()
    //     0x87918c: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x879190: mov             x1, x0
    // 0x879194: r0 = true
    //     0x879194: add             x0, NULL, #0x20  ; true
    // 0x879198: stur            x1, [fp, #-8]
    // 0x87919c: StoreField: r1->field_b = r0
    //     0x87919c: stur            w0, [x1, #0xb]
    // 0x8791a0: StoreField: r1->field_f = r0
    //     0x8791a0: stur            w0, [x1, #0xf]
    // 0x8791a4: StoreField: r1->field_13 = r0
    //     0x8791a4: stur            w0, [x1, #0x13]
    // 0x8791a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8791a8: stur            w0, [x1, #0x17]
    // 0x8791ac: r2 = Instance_EdgeInsets
    //     0x8791ac: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x8791b0: StoreField: r1->field_1b = r2
    //     0x8791b0: stur            w2, [x1, #0x1b]
    // 0x8791b4: r2 = false
    //     0x8791b4: add             x2, NULL, #0x30  ; false
    // 0x8791b8: StoreField: r1->field_1f = r2
    //     0x8791b8: stur            w2, [x1, #0x1f]
    // 0x8791bc: ldur            x3, [fp, #-0x20]
    // 0x8791c0: StoreField: r1->field_23 = r3
    //     0x8791c0: stur            w3, [x1, #0x23]
    // 0x8791c4: r0 = Scaffold()
    //     0x8791c4: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x8791c8: ldur            x1, [fp, #-0x10]
    // 0x8791cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8791cc: stur            w1, [x0, #0x17]
    // 0x8791d0: ldur            x1, [fp, #-8]
    // 0x8791d4: StoreField: r0->field_1b = r1
    //     0x8791d4: stur            w1, [x0, #0x1b]
    // 0x8791d8: r1 = true
    //     0x8791d8: add             x1, NULL, #0x20  ; true
    // 0x8791dc: StoreField: r0->field_4f = r1
    //     0x8791dc: stur            w1, [x0, #0x4f]
    // 0x8791e0: r2 = Instance_DragStartBehavior
    //     0x8791e0: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x8791e4: StoreField: r0->field_53 = r2
    //     0x8791e4: stur            w2, [x0, #0x53]
    // 0x8791e8: r2 = false
    //     0x8791e8: add             x2, NULL, #0x30  ; false
    // 0x8791ec: StoreField: r0->field_b = r2
    //     0x8791ec: stur            w2, [x0, #0xb]
    // 0x8791f0: StoreField: r0->field_f = r1
    //     0x8791f0: stur            w1, [x0, #0xf]
    // 0x8791f4: StoreField: r0->field_13 = r2
    //     0x8791f4: stur            w2, [x0, #0x13]
    // 0x8791f8: StoreField: r0->field_5b = r1
    //     0x8791f8: stur            w1, [x0, #0x5b]
    // 0x8791fc: LeaveFrame
    //     0x8791fc: mov             SP, fp
    //     0x879200: ldp             fp, lr, [SP], #0x10
    // 0x879204: ret
    //     0x879204: ret             
    // 0x879208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879208: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87920c: b               #0x879084
    // 0x879210: r9 = _classes
    //     0x879210: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f6d0] Field <_PortfolioScreenState@952304694._classes@952304694>: late (offset: 0x1c)
    //     0x879214: ldr             x9, [x9, #0x6d0]
    // 0x879218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x879218: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<GradeModel>>) {
    // ** addr: 0x87921c, size: 0x650
    // 0x87921c: EnterFrame
    //     0x87921c: stp             fp, lr, [SP, #-0x10]!
    //     0x879220: mov             fp, SP
    // 0x879224: AllocStack(0x38)
    //     0x879224: sub             SP, SP, #0x38
    // 0x879228: SetupParameters([dynamic _ /* r0 */])
    //     0x879228: ldr             x0, [fp, #0x20]
    // 0x87922c: LoadField: r2 = r0->field_1f
    //     0x87922c: ldur            w2, [x0, #0x1f]
    // 0x879230: DecompressPointer r2
    //     0x879230: add             x2, x2, HEAP, lsl #32
    // 0x879234: stur            x2, [fp, #-0x10]
    // 0x879238: CheckStackOverflow
    //     0x879238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87923c: cmp             SP, x16
    //     0x879240: b.ls            #0x879864
    // 0x879244: ldr             x0, [fp, #0x10]
    // 0x879248: LoadField: r1 = r0->field_b
    //     0x879248: ldur            w1, [x0, #0xb]
    // 0x87924c: DecompressPointer r1
    //     0x87924c: add             x1, x1, HEAP, lsl #32
    // 0x879250: r16 = Instance_ConnectionState
    //     0x879250: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x879254: ldr             x16, [x16, #0xdc0]
    // 0x879258: cmp             w1, w16
    // 0x87925c: b.ne            #0x87929c
    // 0x879260: r0 = CircularProgressIndicator()
    //     0x879260: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x879264: mov             x1, x0
    // 0x879268: r0 = Instance__ActivityIndicatorType
    //     0x879268: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x87926c: ldr             x0, [x0, #0xdc8]
    // 0x879270: stur            x1, [fp, #-8]
    // 0x879274: StoreField: r1->field_23 = r0
    //     0x879274: stur            w0, [x1, #0x23]
    // 0x879278: r0 = Center()
    //     0x879278: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x87927c: r3 = Instance_Alignment
    //     0x87927c: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x879280: ldr             x3, [x3, #0xab8]
    // 0x879284: StoreField: r0->field_f = r3
    //     0x879284: stur            w3, [x0, #0xf]
    // 0x879288: ldur            x1, [fp, #-8]
    // 0x87928c: StoreField: r0->field_b = r1
    //     0x87928c: stur            w1, [x0, #0xb]
    // 0x879290: LeaveFrame
    //     0x879290: mov             SP, fp
    //     0x879294: ldp             fp, lr, [SP], #0x10
    // 0x879298: ret
    //     0x879298: ret             
    // 0x87929c: r3 = Instance_Alignment
    //     0x87929c: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x8792a0: ldr             x3, [x3, #0xab8]
    // 0x8792a4: LoadField: r4 = r0->field_13
    //     0x8792a4: ldur            w4, [x0, #0x13]
    // 0x8792a8: DecompressPointer r4
    //     0x8792a8: add             x4, x4, HEAP, lsl #32
    // 0x8792ac: stur            x4, [fp, #-8]
    // 0x8792b0: cmp             w4, NULL
    // 0x8792b4: b.eq            #0x8793e4
    // 0x8792b8: ldr             x1, [fp, #0x18]
    // 0x8792bc: r0 = translation()
    //     0x8792bc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8792c0: r1 = LoadClassIdInstr(r0)
    //     0x8792c0: ldur            x1, [x0, #-1]
    //     0x8792c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8792c8: cmp             x1, #0x92f
    // 0x8792cc: b.ne            #0x8792dc
    // 0x8792d0: r4 = "Ошибка"
    //     0x8792d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x8792d4: ldr             x4, [x4, #0xdd0]
    // 0x8792d8: b               #0x8792e4
    // 0x8792dc: r4 = "Ката"
    //     0x8792dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x8792e0: ldr             x4, [x4, #0xdd8]
    // 0x8792e4: ldur            x0, [fp, #-0x10]
    // 0x8792e8: ldur            x3, [fp, #-8]
    // 0x8792ec: stur            x4, [fp, #-0x18]
    // 0x8792f0: r1 = Null
    //     0x8792f0: mov             x1, NULL
    // 0x8792f4: r2 = 6
    //     0x8792f4: mov             x2, #6
    // 0x8792f8: r0 = AllocateArray()
    //     0x8792f8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8792fc: mov             x1, x0
    // 0x879300: ldur            x0, [fp, #-0x18]
    // 0x879304: StoreField: r1->field_f = r0
    //     0x879304: stur            w0, [x1, #0xf]
    // 0x879308: r16 = " "
    //     0x879308: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x87930c: StoreField: r1->field_13 = r16
    //     0x87930c: stur            w16, [x1, #0x13]
    // 0x879310: ldur            x0, [fp, #-8]
    // 0x879314: ArrayStore: r1[0] = r0  ; List_4
    //     0x879314: stur            w0, [x1, #0x17]
    // 0x879318: str             x1, [SP]
    // 0x87931c: r0 = _interpolate()
    //     0x87931c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x879320: mov             x3, x0
    // 0x879324: ldur            x2, [fp, #-0x10]
    // 0x879328: stur            x3, [fp, #-0x18]
    // 0x87932c: LoadField: r0 = r2->field_13
    //     0x87932c: ldur            w0, [x2, #0x13]
    // 0x879330: DecompressPointer r0
    //     0x879330: add             x0, x0, HEAP, lsl #32
    // 0x879334: LoadField: r1 = r0->field_87
    //     0x879334: ldur            w1, [x0, #0x87]
    // 0x879338: DecompressPointer r1
    //     0x879338: add             x1, x1, HEAP, lsl #32
    // 0x87933c: LoadField: r2 = r1->field_2f
    //     0x87933c: ldur            w2, [x1, #0x2f]
    // 0x879340: DecompressPointer r2
    //     0x879340: add             x2, x2, HEAP, lsl #32
    // 0x879344: stur            x2, [fp, #-8]
    // 0x879348: LoadField: r0 = r1->field_2b
    //     0x879348: ldur            w0, [x1, #0x2b]
    // 0x87934c: DecompressPointer r0
    //     0x87934c: add             x0, x0, HEAP, lsl #32
    // 0x879350: LoadField: r1 = r0->field_b
    //     0x879350: ldur            w1, [x0, #0xb]
    // 0x879354: DecompressPointer r1
    //     0x879354: add             x1, x1, HEAP, lsl #32
    // 0x879358: cmp             w1, NULL
    // 0x87935c: b.ne            #0x87936c
    // 0x879360: mov             x0, x3
    // 0x879364: r1 = Null
    //     0x879364: mov             x1, NULL
    // 0x879368: b               #0x87938c
    // 0x87936c: r0 = LoadClassIdInstr(r1)
    //     0x87936c: ldur            x0, [x1, #-1]
    //     0x879370: ubfx            x0, x0, #0xc, #0x14
    // 0x879374: d0 = 0.600000
    //     0x879374: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x879378: r0 = GDT[cid_x0 + -0x1000]()
    //     0x879378: sub             lr, x0, #1, lsl #12
    //     0x87937c: ldr             lr, [x21, lr, lsl #3]
    //     0x879380: blr             lr
    // 0x879384: mov             x1, x0
    // 0x879388: ldur            x0, [fp, #-0x18]
    // 0x87938c: str             x1, [SP]
    // 0x879390: ldur            x1, [fp, #-8]
    // 0x879394: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x879394: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x879398: ldr             x4, [x4, #0x980]
    // 0x87939c: r0 = copyWith()
    //     0x87939c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8793a0: stur            x0, [fp, #-8]
    // 0x8793a4: r0 = Text()
    //     0x8793a4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8793a8: mov             x1, x0
    // 0x8793ac: ldur            x0, [fp, #-0x18]
    // 0x8793b0: stur            x1, [fp, #-0x20]
    // 0x8793b4: StoreField: r1->field_b = r0
    //     0x8793b4: stur            w0, [x1, #0xb]
    // 0x8793b8: ldur            x0, [fp, #-8]
    // 0x8793bc: StoreField: r1->field_13 = r0
    //     0x8793bc: stur            w0, [x1, #0x13]
    // 0x8793c0: r0 = Center()
    //     0x8793c0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8793c4: r3 = Instance_Alignment
    //     0x8793c4: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x8793c8: ldr             x3, [x3, #0xab8]
    // 0x8793cc: StoreField: r0->field_f = r3
    //     0x8793cc: stur            w3, [x0, #0xf]
    // 0x8793d0: ldur            x1, [fp, #-0x20]
    // 0x8793d4: StoreField: r0->field_b = r1
    //     0x8793d4: stur            w1, [x0, #0xb]
    // 0x8793d8: LeaveFrame
    //     0x8793d8: mov             SP, fp
    //     0x8793dc: ldp             fp, lr, [SP], #0x10
    // 0x8793e0: ret
    //     0x8793e0: ret             
    // 0x8793e4: LoadField: r4 = r0->field_f
    //     0x8793e4: ldur            w4, [x0, #0xf]
    // 0x8793e8: DecompressPointer r4
    //     0x8793e8: add             x4, x4, HEAP, lsl #32
    // 0x8793ec: stur            x4, [fp, #-8]
    // 0x8793f0: cmp             w4, NULL
    // 0x8793f4: b.ne            #0x879400
    // 0x8793f8: mov             x0, x2
    // 0x8793fc: b               #0x879424
    // 0x879400: r0 = LoadClassIdInstr(r4)
    //     0x879400: ldur            x0, [x4, #-1]
    //     0x879404: ubfx            x0, x0, #0xc, #0x14
    // 0x879408: mov             x1, x4
    // 0x87940c: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x87940c: mov             x17, #0xa7c3
    //     0x879410: add             lr, x0, x17
    //     0x879414: ldr             lr, [x21, lr, lsl #3]
    //     0x879418: blr             lr
    // 0x87941c: tbnz            w0, #4, #0x879650
    // 0x879420: ldur            x0, [fp, #-0x10]
    // 0x879424: LoadField: r2 = r0->field_13
    //     0x879424: ldur            w2, [x0, #0x13]
    // 0x879428: DecompressPointer r2
    //     0x879428: add             x2, x2, HEAP, lsl #32
    // 0x87942c: stur            x2, [fp, #-0x18]
    // 0x879430: LoadField: r0 = r2->field_3f
    //     0x879430: ldur            w0, [x2, #0x3f]
    // 0x879434: DecompressPointer r0
    //     0x879434: add             x0, x0, HEAP, lsl #32
    // 0x879438: LoadField: r1 = r0->field_7
    //     0x879438: ldur            w1, [x0, #7]
    // 0x87943c: DecompressPointer r1
    //     0x87943c: add             x1, x1, HEAP, lsl #32
    // 0x879440: r16 = Instance_Brightness
    //     0x879440: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x879444: cmp             w1, w16
    // 0x879448: b.ne            #0x87945c
    // 0x87944c: r1 = Instance_Color
    //     0x87944c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x879450: d0 = 0.600000
    //     0x879450: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x879454: r0 = withOpacity()
    //     0x879454: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x879458: b               #0x87946c
    // 0x87945c: r1 = Instance_Color
    //     0x87945c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x879460: ldr             x1, [x1, #0xd58]
    // 0x879464: d0 = 0.600000
    //     0x879464: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x879468: r0 = withOpacity()
    //     0x879468: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x87946c: stur            x0, [fp, #-0x20]
    // 0x879470: r0 = Icon()
    //     0x879470: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x879474: mov             x2, x0
    // 0x879478: r0 = Instance_IconData
    //     0x879478: add             x0, PP, #0x16, lsl #12  ; [pp+0x16480] Obj!IconData@a2e141
    //     0x87947c: ldr             x0, [x0, #0x480]
    // 0x879480: stur            x2, [fp, #-0x28]
    // 0x879484: StoreField: r2->field_b = r0
    //     0x879484: stur            w0, [x2, #0xb]
    // 0x879488: r0 = 64.000000
    //     0x879488: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x87948c: ldr             x0, [x0, #0x488]
    // 0x879490: StoreField: r2->field_f = r0
    //     0x879490: stur            w0, [x2, #0xf]
    // 0x879494: ldur            x0, [fp, #-0x20]
    // 0x879498: StoreField: r2->field_23 = r0
    //     0x879498: stur            w0, [x2, #0x23]
    // 0x87949c: ldr             x1, [fp, #0x18]
    // 0x8794a0: r0 = translation()
    //     0x8794a0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8794a4: r1 = LoadClassIdInstr(r0)
    //     0x8794a4: ldur            x1, [x0, #-1]
    //     0x8794a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8794ac: cmp             x1, #0x92f
    // 0x8794b0: b.ne            #0x8794c0
    // 0x8794b4: r2 = "Нет данных."
    //     0x8794b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x8794b8: ldr             x2, [x2, #0xdf0]
    // 0x8794bc: b               #0x8794c8
    // 0x8794c0: r2 = "Маалымат жок."
    //     0x8794c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x8794c4: ldr             x2, [x2, #0xdf8]
    // 0x8794c8: ldur            x0, [fp, #-0x18]
    // 0x8794cc: stur            x2, [fp, #-0x20]
    // 0x8794d0: LoadField: r1 = r0->field_87
    //     0x8794d0: ldur            w1, [x0, #0x87]
    // 0x8794d4: DecompressPointer r1
    //     0x8794d4: add             x1, x1, HEAP, lsl #32
    // 0x8794d8: LoadField: r3 = r1->field_1b
    //     0x8794d8: ldur            w3, [x1, #0x1b]
    // 0x8794dc: DecompressPointer r3
    //     0x8794dc: add             x3, x3, HEAP, lsl #32
    // 0x8794e0: stur            x3, [fp, #-0x18]
    // 0x8794e4: LoadField: r0 = r1->field_2b
    //     0x8794e4: ldur            w0, [x1, #0x2b]
    // 0x8794e8: DecompressPointer r0
    //     0x8794e8: add             x0, x0, HEAP, lsl #32
    // 0x8794ec: LoadField: r1 = r0->field_b
    //     0x8794ec: ldur            w1, [x0, #0xb]
    // 0x8794f0: DecompressPointer r1
    //     0x8794f0: add             x1, x1, HEAP, lsl #32
    // 0x8794f4: cmp             w1, NULL
    // 0x8794f8: b.ne            #0x879508
    // 0x8794fc: mov             x0, x2
    // 0x879500: r1 = Null
    //     0x879500: mov             x1, NULL
    // 0x879504: b               #0x879528
    // 0x879508: r0 = LoadClassIdInstr(r1)
    //     0x879508: ldur            x0, [x1, #-1]
    //     0x87950c: ubfx            x0, x0, #0xc, #0x14
    // 0x879510: d0 = 0.600000
    //     0x879510: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x879514: r0 = GDT[cid_x0 + -0x1000]()
    //     0x879514: sub             lr, x0, #1, lsl #12
    //     0x879518: ldr             lr, [x21, lr, lsl #3]
    //     0x87951c: blr             lr
    // 0x879520: mov             x1, x0
    // 0x879524: ldur            x0, [fp, #-0x20]
    // 0x879528: ldur            x2, [fp, #-0x28]
    // 0x87952c: str             x1, [SP]
    // 0x879530: ldur            x1, [fp, #-0x18]
    // 0x879534: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x879534: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x879538: ldr             x4, [x4, #0x980]
    // 0x87953c: r0 = copyWith()
    //     0x87953c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x879540: stur            x0, [fp, #-0x18]
    // 0x879544: r0 = Text()
    //     0x879544: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x879548: mov             x3, x0
    // 0x87954c: ldur            x0, [fp, #-0x20]
    // 0x879550: stur            x3, [fp, #-0x30]
    // 0x879554: StoreField: r3->field_b = r0
    //     0x879554: stur            w0, [x3, #0xb]
    // 0x879558: ldur            x0, [fp, #-0x18]
    // 0x87955c: StoreField: r3->field_13 = r0
    //     0x87955c: stur            w0, [x3, #0x13]
    // 0x879560: r1 = Null
    //     0x879560: mov             x1, NULL
    // 0x879564: r2 = 6
    //     0x879564: mov             x2, #6
    // 0x879568: r0 = AllocateArray()
    //     0x879568: bl              #0xb53c64  ; AllocateArrayStub
    // 0x87956c: mov             x2, x0
    // 0x879570: ldur            x0, [fp, #-0x28]
    // 0x879574: stur            x2, [fp, #-0x18]
    // 0x879578: StoreField: r2->field_f = r0
    //     0x879578: stur            w0, [x2, #0xf]
    // 0x87957c: r16 = Instance_SizedBox
    //     0x87957c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x879580: ldr             x16, [x16, #0x490]
    // 0x879584: StoreField: r2->field_13 = r16
    //     0x879584: stur            w16, [x2, #0x13]
    // 0x879588: ldur            x0, [fp, #-0x30]
    // 0x87958c: ArrayStore: r2[0] = r0  ; List_4
    //     0x87958c: stur            w0, [x2, #0x17]
    // 0x879590: r1 = <Widget>
    //     0x879590: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x879594: r0 = AllocateGrowableArray()
    //     0x879594: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x879598: mov             x1, x0
    // 0x87959c: ldur            x0, [fp, #-0x18]
    // 0x8795a0: stur            x1, [fp, #-0x20]
    // 0x8795a4: StoreField: r1->field_f = r0
    //     0x8795a4: stur            w0, [x1, #0xf]
    // 0x8795a8: r0 = 6
    //     0x8795a8: mov             x0, #6
    // 0x8795ac: StoreField: r1->field_b = r0
    //     0x8795ac: stur            w0, [x1, #0xb]
    // 0x8795b0: r0 = Column()
    //     0x8795b0: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8795b4: mov             x1, x0
    // 0x8795b8: r0 = Instance_Axis
    //     0x8795b8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x8795bc: stur            x1, [fp, #-0x18]
    // 0x8795c0: StoreField: r1->field_f = r0
    //     0x8795c0: stur            w0, [x1, #0xf]
    // 0x8795c4: r0 = Instance_MainAxisAlignment
    //     0x8795c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x8795c8: ldr             x0, [x0, #0x498]
    // 0x8795cc: StoreField: r1->field_13 = r0
    //     0x8795cc: stur            w0, [x1, #0x13]
    // 0x8795d0: r0 = Instance_MainAxisSize
    //     0x8795d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x8795d4: ldr             x0, [x0, #0xed0]
    // 0x8795d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8795d8: stur            w0, [x1, #0x17]
    // 0x8795dc: r0 = Instance_CrossAxisAlignment
    //     0x8795dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x8795e0: ldr             x0, [x0, #0xed8]
    // 0x8795e4: StoreField: r1->field_1b = r0
    //     0x8795e4: stur            w0, [x1, #0x1b]
    // 0x8795e8: r0 = Instance_VerticalDirection
    //     0x8795e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8795ec: ldr             x0, [x0, #0xe68]
    // 0x8795f0: StoreField: r1->field_23 = r0
    //     0x8795f0: stur            w0, [x1, #0x23]
    // 0x8795f4: r0 = Instance_Clip
    //     0x8795f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8795f8: ldr             x0, [x0, #0xe70]
    // 0x8795fc: StoreField: r1->field_2b = r0
    //     0x8795fc: stur            w0, [x1, #0x2b]
    // 0x879600: StoreField: r1->field_2f = rZR
    //     0x879600: stur            xzr, [x1, #0x2f]
    // 0x879604: ldur            x0, [fp, #-0x20]
    // 0x879608: StoreField: r1->field_b = r0
    //     0x879608: stur            w0, [x1, #0xb]
    // 0x87960c: r0 = Padding()
    //     0x87960c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x879610: mov             x1, x0
    // 0x879614: r0 = Instance_EdgeInsets
    //     0x879614: add             x0, PP, #0x16, lsl #12  ; [pp+0x164a0] Obj!EdgeInsets@a30ab1
    //     0x879618: ldr             x0, [x0, #0x4a0]
    // 0x87961c: stur            x1, [fp, #-0x20]
    // 0x879620: StoreField: r1->field_f = r0
    //     0x879620: stur            w0, [x1, #0xf]
    // 0x879624: ldur            x0, [fp, #-0x18]
    // 0x879628: StoreField: r1->field_b = r0
    //     0x879628: stur            w0, [x1, #0xb]
    // 0x87962c: r0 = Center()
    //     0x87962c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x879630: r1 = Instance_Alignment
    //     0x879630: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x879634: ldr             x1, [x1, #0xab8]
    // 0x879638: StoreField: r0->field_f = r1
    //     0x879638: stur            w1, [x0, #0xf]
    // 0x87963c: ldur            x1, [fp, #-0x20]
    // 0x879640: StoreField: r0->field_b = r1
    //     0x879640: stur            w1, [x0, #0xb]
    // 0x879644: LeaveFrame
    //     0x879644: mov             SP, fp
    //     0x879648: ldp             fp, lr, [SP], #0x10
    // 0x87964c: ret
    //     0x87964c: ret             
    // 0x879650: ldur            x0, [fp, #-0x10]
    // 0x879654: ldur            x2, [fp, #-8]
    // 0x879658: r1 = Instance_Alignment
    //     0x879658: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x87965c: ldr             x1, [x1, #0xab8]
    // 0x879660: r1 = 1
    //     0x879660: mov             x1, #1
    // 0x879664: r0 = AllocateContext()
    //     0x879664: bl              #0xb52980  ; AllocateContextStub
    // 0x879668: mov             x3, x0
    // 0x87966c: ldur            x2, [fp, #-0x10]
    // 0x879670: stur            x3, [fp, #-0x18]
    // 0x879674: StoreField: r3->field_b = r2
    //     0x879674: stur            w2, [x3, #0xb]
    // 0x879678: ldur            x4, [fp, #-8]
    // 0x87967c: StoreField: r3->field_f = r4
    //     0x87967c: stur            w4, [x3, #0xf]
    // 0x879680: r0 = LoadClassIdInstr(r4)
    //     0x879680: ldur            x0, [x4, #-1]
    //     0x879684: ubfx            x0, x0, #0xc, #0x14
    // 0x879688: mov             x1, x4
    // 0x87968c: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x87968c: mov             x17, #0xa7c3
    //     0x879690: add             lr, x0, x17
    //     0x879694: ldr             lr, [x21, lr, lsl #3]
    //     0x879698: blr             lr
    // 0x87969c: tbnz            w0, #4, #0x8797a0
    // 0x8796a0: ldr             x1, [fp, #0x18]
    // 0x8796a4: r0 = translation()
    //     0x8796a4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8796a8: r1 = LoadClassIdInstr(r0)
    //     0x8796a8: ldur            x1, [x0, #-1]
    //     0x8796ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8796b0: cmp             x1, #0x92f
    // 0x8796b4: b.ne            #0x8796c4
    // 0x8796b8: r2 = "Вы не классный руководитель"
    //     0x8796b8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17010] "Вы не классный руководитель"
    //     0x8796bc: ldr             x2, [x2, #0x10]
    // 0x8796c0: b               #0x8796cc
    // 0x8796c4: r2 = "Сиз класс жетекчиси эмессиз"
    //     0x8796c4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17018] "Сиз класс жетекчиси эмессиз"
    //     0x8796c8: ldr             x2, [x2, #0x18]
    // 0x8796cc: ldur            x0, [fp, #-0x10]
    // 0x8796d0: stur            x2, [fp, #-0x20]
    // 0x8796d4: LoadField: r1 = r0->field_13
    //     0x8796d4: ldur            w1, [x0, #0x13]
    // 0x8796d8: DecompressPointer r1
    //     0x8796d8: add             x1, x1, HEAP, lsl #32
    // 0x8796dc: LoadField: r0 = r1->field_87
    //     0x8796dc: ldur            w0, [x1, #0x87]
    // 0x8796e0: DecompressPointer r0
    //     0x8796e0: add             x0, x0, HEAP, lsl #32
    // 0x8796e4: LoadField: r3 = r0->field_23
    //     0x8796e4: ldur            w3, [x0, #0x23]
    // 0x8796e8: DecompressPointer r3
    //     0x8796e8: add             x3, x3, HEAP, lsl #32
    // 0x8796ec: stur            x3, [fp, #-0x10]
    // 0x8796f0: LoadField: r1 = r0->field_2b
    //     0x8796f0: ldur            w1, [x0, #0x2b]
    // 0x8796f4: DecompressPointer r1
    //     0x8796f4: add             x1, x1, HEAP, lsl #32
    // 0x8796f8: LoadField: r0 = r1->field_b
    //     0x8796f8: ldur            w0, [x1, #0xb]
    // 0x8796fc: DecompressPointer r0
    //     0x8796fc: add             x0, x0, HEAP, lsl #32
    // 0x879700: cmp             w0, NULL
    // 0x879704: b.ne            #0x879714
    // 0x879708: mov             x0, x2
    // 0x87970c: r1 = Null
    //     0x87970c: mov             x1, NULL
    // 0x879710: b               #0x879740
    // 0x879714: r1 = LoadClassIdInstr(r0)
    //     0x879714: ldur            x1, [x0, #-1]
    //     0x879718: ubfx            x1, x1, #0xc, #0x14
    // 0x87971c: mov             x16, x0
    // 0x879720: mov             x0, x1
    // 0x879724: mov             x1, x16
    // 0x879728: d0 = 0.600000
    //     0x879728: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x87972c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87972c: sub             lr, x0, #1, lsl #12
    //     0x879730: ldr             lr, [x21, lr, lsl #3]
    //     0x879734: blr             lr
    // 0x879738: mov             x1, x0
    // 0x87973c: ldur            x0, [fp, #-0x20]
    // 0x879740: str             x1, [SP]
    // 0x879744: ldur            x1, [fp, #-0x10]
    // 0x879748: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x879748: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x87974c: ldr             x4, [x4, #0x980]
    // 0x879750: r0 = copyWith()
    //     0x879750: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x879754: stur            x0, [fp, #-0x10]
    // 0x879758: r0 = Text()
    //     0x879758: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x87975c: mov             x1, x0
    // 0x879760: ldur            x0, [fp, #-0x20]
    // 0x879764: stur            x1, [fp, #-0x28]
    // 0x879768: StoreField: r1->field_b = r0
    //     0x879768: stur            w0, [x1, #0xb]
    // 0x87976c: ldur            x0, [fp, #-0x10]
    // 0x879770: StoreField: r1->field_13 = r0
    //     0x879770: stur            w0, [x1, #0x13]
    // 0x879774: r0 = Center()
    //     0x879774: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x879778: mov             x1, x0
    // 0x87977c: r0 = Instance_Alignment
    //     0x87977c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x879780: ldr             x0, [x0, #0xab8]
    // 0x879784: StoreField: r1->field_f = r0
    //     0x879784: stur            w0, [x1, #0xf]
    // 0x879788: ldur            x0, [fp, #-0x28]
    // 0x87978c: StoreField: r1->field_b = r0
    //     0x87978c: stur            w0, [x1, #0xb]
    // 0x879790: mov             x0, x1
    // 0x879794: LeaveFrame
    //     0x879794: mov             SP, fp
    //     0x879798: ldp             fp, lr, [SP], #0x10
    // 0x87979c: ret
    //     0x87979c: ret             
    // 0x8797a0: ldur            x0, [fp, #-8]
    // 0x8797a4: r1 = Function '<anonymous closure>':.
    //     0x8797a4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6d8] AnonymousClosure: (0x7ecea4), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x8797a8: ldr             x1, [x1, #0x6d8]
    // 0x8797ac: r3 = Null
    //     0x8797ac: mov             x3, NULL
    // 0x8797b0: r2 = 64
    //     0x8797b0: mov             x2, #0x40
    // 0x8797b4: r0 = AllocateClosure1()
    //     0x8797b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8797b8: ldur            x2, [fp, #-8]
    // 0x8797bc: r1 = LoadClassIdInstr(r2)
    //     0x8797bc: ldur            x1, [x2, #-1]
    //     0x8797c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8797c4: str             x0, [SP]
    // 0x8797c8: mov             x0, x1
    // 0x8797cc: mov             x1, x2
    // 0x8797d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8797d0: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8797d4: r0 = GDT[cid_x0 + 0x10c70]()
    //     0x8797d4: mov             x17, #0xc70
    //     0x8797d8: movk            x17, #1, lsl #16
    //     0x8797dc: add             lr, x0, x17
    //     0x8797e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8797e4: blr             lr
    // 0x8797e8: ldur            x0, [fp, #-8]
    // 0x8797ec: r1 = LoadClassIdInstr(r0)
    //     0x8797ec: ldur            x1, [x0, #-1]
    //     0x8797f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8797f4: str             x0, [SP]
    // 0x8797f8: mov             x0, x1
    // 0x8797fc: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x8797fc: mov             x17, #0x9af9
    //     0x879800: add             lr, x0, x17
    //     0x879804: ldr             lr, [x21, lr, lsl #3]
    //     0x879808: blr             lr
    // 0x87980c: ldur            x3, [fp, #-0x18]
    // 0x879810: r1 = Function '<anonymous closure>':.
    //     0x879810: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6e0] AnonymousClosure: (0x87986c), in [package:bilim/screens/teacher/portfolio/portfolio_screen.dart] _PortfolioScreenState::build (0x878ec0)
    //     0x879814: ldr             x1, [x1, #0x6e0]
    // 0x879818: stur            x0, [fp, #-8]
    // 0x87981c: r2 = 64
    //     0x87981c: mov             x2, #0x40
    // 0x879820: r0 = AllocateClosure1()
    //     0x879820: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x879824: stur            x0, [fp, #-0x10]
    // 0x879828: r0 = ListView()
    //     0x879828: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x87982c: stur            x0, [fp, #-0x18]
    // 0x879830: r16 = Instance_EdgeInsets
    //     0x879830: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa68] Obj!EdgeInsets@a30691
    //     0x879834: ldr             x16, [x16, #0xa68]
    // 0x879838: str             x16, [SP]
    // 0x87983c: mov             x1, x0
    // 0x879840: ldur            x2, [fp, #-0x10]
    // 0x879844: ldur            x3, [fp, #-8]
    // 0x879848: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x879848: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x87984c: ldr             x4, [x4, #0x6e8]
    // 0x879850: r0 = ListView.builder()
    //     0x879850: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x879854: ldur            x0, [fp, #-0x18]
    // 0x879858: LeaveFrame
    //     0x879858: mov             SP, fp
    //     0x87985c: ldp             fp, lr, [SP], #0x10
    // 0x879860: ret
    //     0x879860: ret             
    // 0x879864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879864: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879868: b               #0x879244
  }
  [closure] ClassesGradeCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x87986c, size: 0x170
    // 0x87986c: EnterFrame
    //     0x87986c: stp             fp, lr, [SP, #-0x10]!
    //     0x879870: mov             fp, SP
    // 0x879874: AllocStack(0x40)
    //     0x879874: sub             SP, SP, #0x40
    // 0x879878: SetupParameters([dynamic _ /* r0 */])
    //     0x879878: ldr             x0, [fp, #0x20]
    // 0x87987c: LoadField: r1 = r0->field_1f
    //     0x87987c: ldur            w1, [x0, #0x1f]
    // 0x879880: DecompressPointer r1
    //     0x879880: add             x1, x1, HEAP, lsl #32
    // 0x879884: stur            x1, [fp, #-8]
    // 0x879888: CheckStackOverflow
    //     0x879888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87988c: cmp             SP, x16
    //     0x879890: b.ls            #0x8799d4
    // 0x879894: r1 = 1
    //     0x879894: mov             x1, #1
    // 0x879898: r0 = AllocateContext()
    //     0x879898: bl              #0xb52980  ; AllocateContextStub
    // 0x87989c: mov             x2, x0
    // 0x8798a0: ldur            x1, [fp, #-8]
    // 0x8798a4: stur            x2, [fp, #-0x10]
    // 0x8798a8: StoreField: r2->field_b = r1
    //     0x8798a8: stur            w1, [x2, #0xb]
    // 0x8798ac: LoadField: r0 = r1->field_f
    //     0x8798ac: ldur            w0, [x1, #0xf]
    // 0x8798b0: DecompressPointer r0
    //     0x8798b0: add             x0, x0, HEAP, lsl #32
    // 0x8798b4: r3 = LoadClassIdInstr(r0)
    //     0x8798b4: ldur            x3, [x0, #-1]
    //     0x8798b8: ubfx            x3, x3, #0xc, #0x14
    // 0x8798bc: ldr             x16, [fp, #0x10]
    // 0x8798c0: stp             x16, x0, [SP]
    // 0x8798c4: mov             x0, x3
    // 0x8798c8: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x8798c8: sub             lr, x0, #0xfd1
    //     0x8798cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8798d0: blr             lr
    // 0x8798d4: mov             x1, x0
    // 0x8798d8: ldur            x3, [fp, #-0x10]
    // 0x8798dc: StoreField: r3->field_f = r0
    //     0x8798dc: stur            w0, [x3, #0xf]
    //     0x8798e0: ldurb           w16, [x3, #-1]
    //     0x8798e4: ldurb           w17, [x0, #-1]
    //     0x8798e8: and             x16, x17, x16, lsr #2
    //     0x8798ec: tst             x16, HEAP, lsr #32
    //     0x8798f0: b.eq            #0x8798f8
    //     0x8798f4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8798f8: LoadField: r0 = r1->field_27
    //     0x8798f8: ldur            w0, [x1, #0x27]
    // 0x8798fc: DecompressPointer r0
    //     0x8798fc: add             x0, x0, HEAP, lsl #32
    // 0x879900: cmp             w0, NULL
    // 0x879904: b.ne            #0x879910
    // 0x879908: r1 = ""
    //     0x879908: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x87990c: b               #0x879914
    // 0x879910: mov             x1, x0
    // 0x879914: stur            x1, [fp, #-0x28]
    // 0x879918: cmp             w0, NULL
    // 0x87991c: b.ne            #0x879928
    // 0x879920: r2 = ""
    //     0x879920: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x879924: b               #0x87992c
    // 0x879928: mov             x2, x0
    // 0x87992c: ldur            x0, [fp, #-8]
    // 0x879930: stur            x2, [fp, #-0x20]
    // 0x879934: LoadField: r4 = r0->field_b
    //     0x879934: ldur            w4, [x0, #0xb]
    // 0x879938: DecompressPointer r4
    //     0x879938: add             x4, x4, HEAP, lsl #32
    // 0x87993c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x87993c: ldur            w0, [x4, #0x17]
    // 0x879940: DecompressPointer r0
    //     0x879940: add             x0, x0, HEAP, lsl #32
    // 0x879944: stur            x0, [fp, #-0x18]
    // 0x879948: LoadField: r5 = r4->field_1b
    //     0x879948: ldur            w5, [x4, #0x1b]
    // 0x87994c: DecompressPointer r5
    //     0x87994c: add             x5, x5, HEAP, lsl #32
    // 0x879950: stur            x5, [fp, #-8]
    // 0x879954: r0 = ClassesGradeCard()
    //     0x879954: bl              #0x7949c8  ; AllocateClassesGradeCardStub -> ClassesGradeCard (size=0x3c)
    // 0x879958: mov             x2, x0
    // 0x87995c: ldur            x0, [fp, #-0x28]
    // 0x879960: stur            x2, [fp, #-0x30]
    // 0x879964: StoreField: r2->field_b = r0
    //     0x879964: stur            w0, [x2, #0xb]
    // 0x879968: ldur            x3, [fp, #-0x10]
    // 0x87996c: r1 = Function '<anonymous closure>':.
    //     0x87996c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6f0] AnonymousClosure: (0x8799dc), in [package:bilim/screens/teacher/portfolio/portfolio_screen.dart] _PortfolioScreenState::build (0x878ec0)
    //     0x879970: ldr             x1, [x1, #0x6f0]
    // 0x879974: r2 = 64
    //     0x879974: mov             x2, #0x40
    // 0x879978: r0 = AllocateClosure1()
    //     0x879978: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x87997c: mov             x1, x0
    // 0x879980: ldur            x0, [fp, #-0x30]
    // 0x879984: StoreField: r0->field_f = r1
    //     0x879984: stur            w1, [x0, #0xf]
    // 0x879988: ldur            x1, [fp, #-0x20]
    // 0x87998c: StoreField: r0->field_13 = r1
    //     0x87998c: stur            w1, [x0, #0x13]
    // 0x879990: r1 = "класс"
    //     0x879990: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6f8] "класс"
    //     0x879994: ldr             x1, [x1, #0x6f8]
    // 0x879998: ArrayStore: r0[0] = r1  ; List_4
    //     0x879998: stur            w1, [x0, #0x17]
    // 0x87999c: r1 = false
    //     0x87999c: add             x1, NULL, #0x30  ; false
    // 0x8799a0: StoreField: r0->field_1b = r1
    //     0x8799a0: stur            w1, [x0, #0x1b]
    // 0x8799a4: r1 = true
    //     0x8799a4: add             x1, NULL, #0x20  ; true
    // 0x8799a8: StoreField: r0->field_23 = r1
    //     0x8799a8: stur            w1, [x0, #0x23]
    // 0x8799ac: d0 = 2.000000
    //     0x8799ac: fmov            d0, #2.00000000
    // 0x8799b0: StoreField: r0->field_27 = d0
    //     0x8799b0: stur            d0, [x0, #0x27]
    // 0x8799b4: StoreField: r0->field_2f = r1
    //     0x8799b4: stur            w1, [x0, #0x2f]
    // 0x8799b8: ldur            x1, [fp, #-0x18]
    // 0x8799bc: StoreField: r0->field_33 = r1
    //     0x8799bc: stur            w1, [x0, #0x33]
    // 0x8799c0: ldur            x1, [fp, #-8]
    // 0x8799c4: StoreField: r0->field_37 = r1
    //     0x8799c4: stur            w1, [x0, #0x37]
    // 0x8799c8: LeaveFrame
    //     0x8799c8: mov             SP, fp
    //     0x8799cc: ldp             fp, lr, [SP], #0x10
    // 0x8799d0: ret
    //     0x8799d0: ret             
    // 0x8799d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8799d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8799d8: b               #0x879894
  }
  [closure] PortfolioStudentsScreen <anonymous closure>(dynamic) {
    // ** addr: 0x8799dc, size: 0x7c
    // 0x8799dc: EnterFrame
    //     0x8799dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8799e0: mov             fp, SP
    // 0x8799e4: AllocStack(0x10)
    //     0x8799e4: sub             SP, SP, #0x10
    // 0x8799e8: SetupParameters([dynamic _ /* r0 */])
    //     0x8799e8: ldr             x0, [fp, #0x10]
    // 0x8799ec: LoadField: r1 = r0->field_1f
    //     0x8799ec: ldur            w1, [x0, #0x1f]
    // 0x8799f0: DecompressPointer r1
    //     0x8799f0: add             x1, x1, HEAP, lsl #32
    // 0x8799f4: LoadField: r0 = r1->field_b
    //     0x8799f4: ldur            w0, [x1, #0xb]
    // 0x8799f8: DecompressPointer r0
    //     0x8799f8: add             x0, x0, HEAP, lsl #32
    // 0x8799fc: LoadField: r2 = r0->field_b
    //     0x8799fc: ldur            w2, [x0, #0xb]
    // 0x879a00: DecompressPointer r2
    //     0x879a00: add             x2, x2, HEAP, lsl #32
    // 0x879a04: LoadField: r0 = r2->field_f
    //     0x879a04: ldur            w0, [x2, #0xf]
    // 0x879a08: DecompressPointer r0
    //     0x879a08: add             x0, x0, HEAP, lsl #32
    // 0x879a0c: LoadField: r2 = r0->field_b
    //     0x879a0c: ldur            w2, [x0, #0xb]
    // 0x879a10: DecompressPointer r2
    //     0x879a10: add             x2, x2, HEAP, lsl #32
    // 0x879a14: cmp             w2, NULL
    // 0x879a18: b.eq            #0x879a54
    // 0x879a1c: LoadField: r0 = r2->field_b
    //     0x879a1c: ldur            w0, [x2, #0xb]
    // 0x879a20: DecompressPointer r0
    //     0x879a20: add             x0, x0, HEAP, lsl #32
    // 0x879a24: stur            x0, [fp, #-0x10]
    // 0x879a28: LoadField: r2 = r1->field_f
    //     0x879a28: ldur            w2, [x1, #0xf]
    // 0x879a2c: DecompressPointer r2
    //     0x879a2c: add             x2, x2, HEAP, lsl #32
    // 0x879a30: stur            x2, [fp, #-8]
    // 0x879a34: r0 = PortfolioStudentsScreen()
    //     0x879a34: bl              #0x879a58  ; AllocatePortfolioStudentsScreenStub -> PortfolioStudentsScreen (size=0x14)
    // 0x879a38: ldur            x1, [fp, #-0x10]
    // 0x879a3c: StoreField: r0->field_f = r1
    //     0x879a3c: stur            w1, [x0, #0xf]
    // 0x879a40: ldur            x1, [fp, #-8]
    // 0x879a44: StoreField: r0->field_b = r1
    //     0x879a44: stur            w1, [x0, #0xb]
    // 0x879a48: LeaveFrame
    //     0x879a48: mov             SP, fp
    //     0x879a4c: ldp             fp, lr, [SP], #0x10
    // 0x879a50: ret
    //     0x879a50: ret             
    // 0x879a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879a54: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8ef468, size: 0xf0
    // 0x8ef468: EnterFrame
    //     0x8ef468: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef46c: mov             fp, SP
    // 0x8ef470: AllocStack(0x28)
    //     0x8ef470: sub             SP, SP, #0x28
    // 0x8ef474: SetupParameters(_PortfolioScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8ef474: stur            x1, [fp, #-8]
    // 0x8ef478: CheckStackOverflow
    //     0x8ef478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef47c: cmp             SP, x16
    //     0x8ef480: b.ls            #0x8ef548
    // 0x8ef484: r1 = 1
    //     0x8ef484: mov             x1, #1
    // 0x8ef488: r0 = AllocateContext()
    //     0x8ef488: bl              #0xb52980  ; AllocateContextStub
    // 0x8ef48c: ldur            x1, [fp, #-8]
    // 0x8ef490: stur            x0, [fp, #-0x10]
    // 0x8ef494: StoreField: r0->field_f = r1
    //     0x8ef494: stur            w1, [x0, #0xf]
    // 0x8ef498: LoadField: r2 = r1->field_f
    //     0x8ef498: ldur            w2, [x1, #0xf]
    // 0x8ef49c: DecompressPointer r2
    //     0x8ef49c: add             x2, x2, HEAP, lsl #32
    // 0x8ef4a0: cmp             w2, NULL
    // 0x8ef4a4: b.eq            #0x8ef550
    // 0x8ef4a8: r16 = <DateTimeCubit>
    //     0x8ef4a8: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8ef4ac: ldr             x16, [x16, #0xba0]
    // 0x8ef4b0: stp             x2, x16, [SP]
    // 0x8ef4b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ef4b4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ef4b8: r0 = ReadContext.read()
    //     0x8ef4b8: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ef4bc: LoadField: r1 = r0->field_13
    //     0x8ef4bc: ldur            w1, [x0, #0x13]
    // 0x8ef4c0: DecompressPointer r1
    //     0x8ef4c0: add             x1, x1, HEAP, lsl #32
    // 0x8ef4c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ef4c4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ef4c8: r0 = getTerm()
    //     0x8ef4c8: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8ef4cc: mov             x1, x0
    // 0x8ef4d0: ldur            x0, [fp, #-8]
    // 0x8ef4d4: StoreField: r0->field_13 = r1
    //     0x8ef4d4: stur            x1, [x0, #0x13]
    // 0x8ef4d8: mov             x1, x0
    // 0x8ef4dc: r0 = _loadData()
    //     0x8ef4dc: bl              #0x8ef558  ; [package:bilim/screens/teacher/portfolio/portfolio_screen.dart] _PortfolioScreenState::_loadData
    // 0x8ef4e0: ldur            x0, [fp, #-8]
    // 0x8ef4e4: LoadField: r1 = r0->field_b
    //     0x8ef4e4: ldur            w1, [x0, #0xb]
    // 0x8ef4e8: DecompressPointer r1
    //     0x8ef4e8: add             x1, x1, HEAP, lsl #32
    // 0x8ef4ec: cmp             w1, NULL
    // 0x8ef4f0: b.eq            #0x8ef554
    // 0x8ef4f4: LoadField: r0 = r1->field_b
    //     0x8ef4f4: ldur            w0, [x1, #0xb]
    // 0x8ef4f8: DecompressPointer r0
    //     0x8ef4f8: add             x0, x0, HEAP, lsl #32
    // 0x8ef4fc: LoadField: r1 = r0->field_43
    //     0x8ef4fc: ldur            w1, [x0, #0x43]
    // 0x8ef500: DecompressPointer r1
    //     0x8ef500: add             x1, x1, HEAP, lsl #32
    // 0x8ef504: r0 = fetchTerms()
    //     0x8ef504: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8ef508: ldur            x3, [fp, #-0x10]
    // 0x8ef50c: r1 = Function '<anonymous closure>':.
    //     0x8ef50c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f700] AnonymousClosure: (0x8ef8e8), in [package:bilim/screens/teacher/portfolio/portfolio_screen.dart] _PortfolioScreenState::initState (0x8ef468)
    //     0x8ef510: ldr             x1, [x1, #0x700]
    // 0x8ef514: stur            x0, [fp, #-8]
    // 0x8ef518: r2 = 64
    //     0x8ef518: mov             x2, #0x40
    // 0x8ef51c: r0 = AllocateClosure1()
    //     0x8ef51c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ef520: r16 = <Null?>
    //     0x8ef520: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8ef524: ldur            lr, [fp, #-8]
    // 0x8ef528: stp             lr, x16, [SP, #8]
    // 0x8ef52c: str             x0, [SP]
    // 0x8ef530: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ef530: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ef534: r0 = then()
    //     0x8ef534: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8ef538: r0 = Null
    //     0x8ef538: mov             x0, NULL
    // 0x8ef53c: LeaveFrame
    //     0x8ef53c: mov             SP, fp
    //     0x8ef540: ldp             fp, lr, [SP], #0x10
    // 0x8ef544: ret
    //     0x8ef544: ret             
    // 0x8ef548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef548: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef54c: b               #0x8ef484
    // 0x8ef550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef550: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef554: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x8ef558, size: 0x70
    // 0x8ef558: EnterFrame
    //     0x8ef558: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef55c: mov             fp, SP
    // 0x8ef560: AllocStack(0x18)
    //     0x8ef560: sub             SP, SP, #0x18
    // 0x8ef564: SetupParameters(_PortfolioScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8ef564: stur            NULL, [fp, #-8]
    //     0x8ef568: stur            x1, [fp, #-0x10]
    // 0x8ef56c: CheckStackOverflow
    //     0x8ef56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef570: cmp             SP, x16
    //     0x8ef574: b.ls            #0x8ef5c0
    // 0x8ef578: r1 = 1
    //     0x8ef578: mov             x1, #1
    // 0x8ef57c: r0 = AllocateContext()
    //     0x8ef57c: bl              #0xb52980  ; AllocateContextStub
    // 0x8ef580: mov             x2, x0
    // 0x8ef584: ldur            x1, [fp, #-0x10]
    // 0x8ef588: stur            x2, [fp, #-0x18]
    // 0x8ef58c: StoreField: r2->field_f = r1
    //     0x8ef58c: stur            w1, [x2, #0xf]
    // 0x8ef590: InitAsync() -> Future
    //     0x8ef590: mov             x0, NULL
    //     0x8ef594: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8ef598: ldur            x3, [fp, #-0x18]
    // 0x8ef59c: r1 = Function '<anonymous closure>':.
    //     0x8ef59c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f710] AnonymousClosure: (0x8ef5c8), in [package:bilim/screens/teacher/portfolio/portfolio_screen.dart] _PortfolioScreenState::_loadData (0x8ef558)
    //     0x8ef5a0: ldr             x1, [x1, #0x710]
    // 0x8ef5a4: r2 = 64
    //     0x8ef5a4: mov             x2, #0x40
    // 0x8ef5a8: r0 = AllocateClosure1()
    //     0x8ef5a8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ef5ac: ldur            x1, [fp, #-0x10]
    // 0x8ef5b0: mov             x2, x0
    // 0x8ef5b4: r0 = setState()
    //     0x8ef5b4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ef5b8: r0 = Null
    //     0x8ef5b8: mov             x0, NULL
    // 0x8ef5bc: r0 = ReturnAsyncNotFuture()
    //     0x8ef5bc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ef5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef5c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef5c4: b               #0x8ef578
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ef5c8, size: 0x90
    // 0x8ef5c8: EnterFrame
    //     0x8ef5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef5cc: mov             fp, SP
    // 0x8ef5d0: AllocStack(0x8)
    //     0x8ef5d0: sub             SP, SP, #8
    // 0x8ef5d4: SetupParameters([dynamic _ /* r0 */])
    //     0x8ef5d4: ldr             x0, [fp, #0x10]
    // 0x8ef5d8: LoadField: r1 = r0->field_1f
    //     0x8ef5d8: ldur            w1, [x0, #0x1f]
    // 0x8ef5dc: DecompressPointer r1
    //     0x8ef5dc: add             x1, x1, HEAP, lsl #32
    // 0x8ef5e0: CheckStackOverflow
    //     0x8ef5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef5e4: cmp             SP, x16
    //     0x8ef5e8: b.ls            #0x8ef64c
    // 0x8ef5ec: LoadField: r0 = r1->field_f
    //     0x8ef5ec: ldur            w0, [x1, #0xf]
    // 0x8ef5f0: DecompressPointer r0
    //     0x8ef5f0: add             x0, x0, HEAP, lsl #32
    // 0x8ef5f4: stur            x0, [fp, #-8]
    // 0x8ef5f8: LoadField: r1 = r0->field_b
    //     0x8ef5f8: ldur            w1, [x0, #0xb]
    // 0x8ef5fc: DecompressPointer r1
    //     0x8ef5fc: add             x1, x1, HEAP, lsl #32
    // 0x8ef600: cmp             w1, NULL
    // 0x8ef604: b.eq            #0x8ef654
    // 0x8ef608: LoadField: r2 = r1->field_b
    //     0x8ef608: ldur            w2, [x1, #0xb]
    // 0x8ef60c: DecompressPointer r2
    //     0x8ef60c: add             x2, x2, HEAP, lsl #32
    // 0x8ef610: LoadField: r3 = r0->field_13
    //     0x8ef610: ldur            x3, [x0, #0x13]
    // 0x8ef614: mov             x1, x0
    // 0x8ef618: r0 = _fetchTeacherGradesWithCache()
    //     0x8ef618: bl              #0x8ef658  ; [package:bilim/screens/teacher/portfolio/portfolio_screen.dart] _PortfolioScreenState::_fetchTeacherGradesWithCache
    // 0x8ef61c: ldur            x1, [fp, #-8]
    // 0x8ef620: StoreField: r1->field_1b = r0
    //     0x8ef620: stur            w0, [x1, #0x1b]
    //     0x8ef624: ldurb           w16, [x1, #-1]
    //     0x8ef628: ldurb           w17, [x0, #-1]
    //     0x8ef62c: and             x16, x17, x16, lsr #2
    //     0x8ef630: tst             x16, HEAP, lsr #32
    //     0x8ef634: b.eq            #0x8ef63c
    //     0x8ef638: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8ef63c: r0 = Null
    //     0x8ef63c: mov             x0, NULL
    // 0x8ef640: LeaveFrame
    //     0x8ef640: mov             SP, fp
    //     0x8ef644: ldp             fp, lr, [SP], #0x10
    // 0x8ef648: ret
    //     0x8ef648: ret             
    // 0x8ef64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef64c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef650: b               #0x8ef5ec
    // 0x8ef654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef654: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fetchTeacherGradesWithCache(/* No info */) async {
    // ** addr: 0x8ef658, size: 0x290
    // 0x8ef658: EnterFrame
    //     0x8ef658: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef65c: mov             fp, SP
    // 0x8ef660: AllocStack(0xc0)
    //     0x8ef660: sub             SP, SP, #0xc0
    // 0x8ef664: SetupParameters(_PortfolioScreenState this /* r1 => r3, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x8ef664: stur            NULL, [fp, #-8]
    //     0x8ef668: stur            x1, [fp, #-0x98]
    //     0x8ef66c: mov             x16, x2
    //     0x8ef670: mov             x2, x1
    //     0x8ef674: mov             x1, x16
    //     0x8ef678: mov             x16, x3
    //     0x8ef67c: mov             x3, x2
    //     0x8ef680: mov             x2, x16
    //     0x8ef684: stur            x1, [fp, #-0xa0]
    //     0x8ef688: stur            x2, [fp, #-0xa8]
    // 0x8ef68c: CheckStackOverflow
    //     0x8ef68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef690: cmp             SP, x16
    //     0x8ef694: b.ls            #0x8ef8e0
    // 0x8ef698: InitAsync() -> Future<List<GradeModel>>
    //     0x8ef698: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ff8] TypeArguments: <List<GradeModel>>
    //     0x8ef69c: ldr             x0, [x0, #0xff8]
    //     0x8ef6a0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8ef6a4: ldur            x0, [fp, #-0xa0]
    // 0x8ef6a8: LoadField: r4 = r0->field_43
    //     0x8ef6a8: ldur            w4, [x0, #0x43]
    // 0x8ef6ac: DecompressPointer r4
    //     0x8ef6ac: add             x4, x4, HEAP, lsl #32
    // 0x8ef6b0: ldur            x2, [fp, #-0xa8]
    // 0x8ef6b4: mov             x3, x4
    // 0x8ef6b8: stur            x4, [fp, #-0x98]
    // 0x8ef6bc: r1 = "1"
    //     0x8ef6bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb100] "1"
    //     0x8ef6c0: ldr             x1, [x1, #0x100]
    // 0x8ef6c4: r5 = "teacher"
    //     0x8ef6c4: add             x5, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x8ef6c8: ldr             x5, [x5, #0x20]
    // 0x8ef6cc: r0 = fetchTeacherGrades()
    //     0x8ef6cc: bl              #0x7edf44  ; [package:bilim/services/class_services.dart] ::fetchTeacherGrades
    // 0x8ef6d0: mov             x1, x0
    // 0x8ef6d4: stur            x1, [fp, #-0xb0]
    // 0x8ef6d8: r0 = Await()
    //     0x8ef6d8: bl              #0xb3ea64  ; AwaitStub
    // 0x8ef6dc: mov             x2, x0
    // 0x8ef6e0: stur            x2, [fp, #-0xb0]
    // 0x8ef6e4: r0 = LoadClassIdInstr(r2)
    //     0x8ef6e4: ldur            x0, [x2, #-1]
    //     0x8ef6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef6ec: mov             x1, x2
    // 0x8ef6f0: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8ef6f0: mov             x17, #0xad26
    //     0x8ef6f4: add             lr, x0, x17
    //     0x8ef6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef6fc: blr             lr
    // 0x8ef700: tbnz            w0, #4, #0x8ef72c
    // 0x8ef704: ldur            x1, [fp, #-0xb0]
    // 0x8ef708: ldur            x2, [fp, #-0xa0]
    // 0x8ef70c: ldur            x3, [fp, #-0xa8]
    // 0x8ef710: r0 = setTeacherGradesCache()
    //     0x8ef710: bl              #0x7edd08  ; [package:bilim/services/shared_prefs.dart] ::setTeacherGradesCache
    // 0x8ef714: mov             x1, x0
    // 0x8ef718: stur            x1, [fp, #-0x98]
    // 0x8ef71c: r0 = Await()
    //     0x8ef71c: bl              #0xb3ea64  ; AwaitStub
    // 0x8ef720: r1 = "Teacher grades fetched from API and cached"
    //     0x8ef720: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d8] "Teacher grades fetched from API and cached"
    //     0x8ef724: ldr             x1, [x1, #0xd8]
    // 0x8ef728: r0 = print()
    //     0x8ef728: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ef72c: ldur            x2, [fp, #-0xb0]
    // 0x8ef730: r3 = Null
    //     0x8ef730: mov             x3, NULL
    // 0x8ef734: b               #0x8ef77c
    // 0x8ef738: sub             SP, fp, #0xc0
    // 0x8ef73c: stur            x0, [fp, #-0x98]
    // 0x8ef740: r1 = Null
    //     0x8ef740: mov             x1, NULL
    // 0x8ef744: r2 = 4
    //     0x8ef744: mov             x2, #4
    // 0x8ef748: r0 = AllocateArray()
    //     0x8ef748: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8ef74c: r16 = "Network call failed: "
    //     0x8ef74c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8ef750: ldr             x16, [x16, #0xfe8]
    // 0x8ef754: StoreField: r0->field_f = r16
    //     0x8ef754: stur            w16, [x0, #0xf]
    // 0x8ef758: ldur            x1, [fp, #-0x98]
    // 0x8ef75c: StoreField: r0->field_13 = r1
    //     0x8ef75c: stur            w1, [x0, #0x13]
    // 0x8ef760: str             x0, [SP]
    // 0x8ef764: r0 = _interpolate()
    //     0x8ef764: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8ef768: mov             x1, x0
    // 0x8ef76c: r0 = print()
    //     0x8ef76c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ef770: ldur            x0, [fp, #-0x90]
    // 0x8ef774: ldur            x3, [fp, #-0x98]
    // 0x8ef778: mov             x2, x0
    // 0x8ef77c: stur            x3, [fp, #-0x98]
    // 0x8ef780: stur            x2, [fp, #-0xb0]
    // 0x8ef784: cmp             w2, NULL
    // 0x8ef788: b.eq            #0x8ef7b4
    // 0x8ef78c: r0 = LoadClassIdInstr(r2)
    //     0x8ef78c: ldur            x0, [x2, #-1]
    //     0x8ef790: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef794: mov             x1, x2
    // 0x8ef798: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8ef798: mov             x17, #0xad26
    //     0x8ef79c: add             lr, x0, x17
    //     0x8ef7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef7a4: blr             lr
    // 0x8ef7a8: tbnz            w0, #4, #0x8ef7b4
    // 0x8ef7ac: ldur            x0, [fp, #-0xb0]
    // 0x8ef7b0: r0 = ReturnAsyncNotFuture()
    //     0x8ef7b0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ef7b4: ldur            x1, [fp, #-0xa0]
    // 0x8ef7b8: ldur            x2, [fp, #-0xa8]
    // 0x8ef7bc: r0 = getTeacherGradesCache()
    //     0x8ef7bc: bl              #0x7ed300  ; [package:bilim/services/shared_prefs.dart] ::getTeacherGradesCache
    // 0x8ef7c0: mov             x1, x0
    // 0x8ef7c4: stur            x1, [fp, #-0xb0]
    // 0x8ef7c8: r0 = Await()
    //     0x8ef7c8: bl              #0xb3ea64  ; AwaitStub
    // 0x8ef7cc: mov             x2, x0
    // 0x8ef7d0: stur            x2, [fp, #-0xb0]
    // 0x8ef7d4: cmp             w2, NULL
    // 0x8ef7d8: b.eq            #0x8ef810
    // 0x8ef7dc: r0 = LoadClassIdInstr(r2)
    //     0x8ef7dc: ldur            x0, [x2, #-1]
    //     0x8ef7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef7e4: mov             x1, x2
    // 0x8ef7e8: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8ef7e8: mov             x17, #0xad26
    //     0x8ef7ec: add             lr, x0, x17
    //     0x8ef7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef7f4: blr             lr
    // 0x8ef7f8: tbnz            w0, #4, #0x8ef810
    // 0x8ef7fc: r1 = "No network data - using cached grades"
    //     0x8ef7fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x170e0] "No network data - using cached grades"
    //     0x8ef800: ldr             x1, [x1, #0xe0]
    // 0x8ef804: r0 = print()
    //     0x8ef804: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ef808: ldur            x0, [fp, #-0xb0]
    // 0x8ef80c: r0 = ReturnAsync()
    //     0x8ef80c: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8ef810: r1 = "No data available from network or cache"
    //     0x8ef810: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8ef814: ldr             x1, [x1, #0x10]
    // 0x8ef818: r0 = print()
    //     0x8ef818: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ef81c: r16 = <GradeModel>
    //     0x8ef81c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] TypeArguments: <GradeModel>
    //     0x8ef820: ldr             x16, [x16, #0xe8]
    // 0x8ef824: stp             xzr, x16, [SP]
    // 0x8ef828: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ef828: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ef82c: r0 = _GrowableList()
    //     0x8ef82c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ef830: r0 = ReturnAsyncNotFuture()
    //     0x8ef830: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ef834: sub             SP, fp, #0xc0
    // 0x8ef838: stur            x0, [fp, #-0x98]
    // 0x8ef83c: r1 = Null
    //     0x8ef83c: mov             x1, NULL
    // 0x8ef840: r2 = 4
    //     0x8ef840: mov             x2, #4
    // 0x8ef844: r0 = AllocateArray()
    //     0x8ef844: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8ef848: r16 = "Fetch Teacher Grades Error: "
    //     0x8ef848: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] "Fetch Teacher Grades Error: "
    //     0x8ef84c: ldr             x16, [x16, #0xf0]
    // 0x8ef850: StoreField: r0->field_f = r16
    //     0x8ef850: stur            w16, [x0, #0xf]
    // 0x8ef854: ldur            x1, [fp, #-0x98]
    // 0x8ef858: StoreField: r0->field_13 = r1
    //     0x8ef858: stur            w1, [x0, #0x13]
    // 0x8ef85c: str             x0, [SP]
    // 0x8ef860: r0 = _interpolate()
    //     0x8ef860: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8ef864: mov             x1, x0
    // 0x8ef868: r0 = print()
    //     0x8ef868: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ef86c: ldur            x1, [fp, #-0xa0]
    // 0x8ef870: ldur            x2, [fp, #-0xa8]
    // 0x8ef874: r0 = getTeacherGradesCache()
    //     0x8ef874: bl              #0x7ed300  ; [package:bilim/services/shared_prefs.dart] ::getTeacherGradesCache
    // 0x8ef878: mov             x1, x0
    // 0x8ef87c: stur            x1, [fp, #-0x98]
    // 0x8ef880: r0 = Await()
    //     0x8ef880: bl              #0xb3ea64  ; AwaitStub
    // 0x8ef884: mov             x2, x0
    // 0x8ef888: stur            x2, [fp, #-0x98]
    // 0x8ef88c: cmp             w2, NULL
    // 0x8ef890: b.eq            #0x8ef8c8
    // 0x8ef894: r0 = LoadClassIdInstr(r2)
    //     0x8ef894: ldur            x0, [x2, #-1]
    //     0x8ef898: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef89c: mov             x1, x2
    // 0x8ef8a0: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8ef8a0: mov             x17, #0xad26
    //     0x8ef8a4: add             lr, x0, x17
    //     0x8ef8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef8ac: blr             lr
    // 0x8ef8b0: tbnz            w0, #4, #0x8ef8c8
    // 0x8ef8b4: r1 = "Error occurred - returning cached grades"
    //     0x8ef8b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x170f8] "Error occurred - returning cached grades"
    //     0x8ef8b8: ldr             x1, [x1, #0xf8]
    // 0x8ef8bc: r0 = print()
    //     0x8ef8bc: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ef8c0: ldur            x0, [fp, #-0x98]
    // 0x8ef8c4: r0 = ReturnAsync()
    //     0x8ef8c4: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8ef8c8: r16 = <GradeModel>
    //     0x8ef8c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] TypeArguments: <GradeModel>
    //     0x8ef8cc: ldr             x16, [x16, #0xe8]
    // 0x8ef8d0: stp             xzr, x16, [SP]
    // 0x8ef8d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ef8d4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ef8d8: r0 = _GrowableList()
    //     0x8ef8d8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ef8dc: r0 = ReturnAsyncNotFuture()
    //     0x8ef8dc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ef8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef8e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef8e4: b               #0x8ef698
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8ef8e8, size: 0x120
    // 0x8ef8e8: EnterFrame
    //     0x8ef8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef8ec: mov             fp, SP
    // 0x8ef8f0: AllocStack(0x28)
    //     0x8ef8f0: sub             SP, SP, #0x28
    // 0x8ef8f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8ef8f4: ldr             x0, [fp, #0x18]
    // 0x8ef8f8: LoadField: r1 = r0->field_1f
    //     0x8ef8f8: ldur            w1, [x0, #0x1f]
    // 0x8ef8fc: DecompressPointer r1
    //     0x8ef8fc: add             x1, x1, HEAP, lsl #32
    // 0x8ef900: stur            x1, [fp, #-0x10]
    // 0x8ef904: CheckStackOverflow
    //     0x8ef904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef908: cmp             SP, x16
    //     0x8ef90c: b.ls            #0x8efa00
    // 0x8ef910: LoadField: r0 = r1->field_f
    //     0x8ef910: ldur            w0, [x1, #0xf]
    // 0x8ef914: DecompressPointer r0
    //     0x8ef914: add             x0, x0, HEAP, lsl #32
    // 0x8ef918: LoadField: r2 = r0->field_f
    //     0x8ef918: ldur            w2, [x0, #0xf]
    // 0x8ef91c: DecompressPointer r2
    //     0x8ef91c: add             x2, x2, HEAP, lsl #32
    // 0x8ef920: stur            x2, [fp, #-8]
    // 0x8ef924: cmp             w2, NULL
    // 0x8ef928: b.eq            #0x8ef9f0
    // 0x8ef92c: r1 = 1
    //     0x8ef92c: mov             x1, #1
    // 0x8ef930: r0 = AllocateContext()
    //     0x8ef930: bl              #0xb52980  ; AllocateContextStub
    // 0x8ef934: mov             x1, x0
    // 0x8ef938: ldur            x0, [fp, #-0x10]
    // 0x8ef93c: stur            x1, [fp, #-0x18]
    // 0x8ef940: StoreField: r1->field_b = r0
    //     0x8ef940: stur            w0, [x1, #0xb]
    // 0x8ef944: r16 = <DateTimeCubit>
    //     0x8ef944: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8ef948: ldr             x16, [x16, #0xba0]
    // 0x8ef94c: ldur            lr, [fp, #-8]
    // 0x8ef950: stp             lr, x16, [SP]
    // 0x8ef954: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ef954: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ef958: r0 = ReadContext.read()
    //     0x8ef958: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ef95c: LoadField: r1 = r0->field_13
    //     0x8ef95c: ldur            w1, [x0, #0x13]
    // 0x8ef960: DecompressPointer r1
    //     0x8ef960: add             x1, x1, HEAP, lsl #32
    // 0x8ef964: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ef964: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ef968: r0 = getTerm()
    //     0x8ef968: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8ef96c: mov             x2, x0
    // 0x8ef970: r0 = BoxInt64Instr(r2)
    //     0x8ef970: sbfiz           x0, x2, #1, #0x1f
    //     0x8ef974: cmp             x2, x0, asr #1
    //     0x8ef978: b.eq            #0x8ef984
    //     0x8ef97c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef980: stur            x2, [x0, #7]
    // 0x8ef984: ldur            x3, [fp, #-0x18]
    // 0x8ef988: StoreField: r3->field_f = r0
    //     0x8ef988: stur            w0, [x3, #0xf]
    //     0x8ef98c: tbz             w0, #0, #0x8ef9a8
    //     0x8ef990: ldurb           w16, [x3, #-1]
    //     0x8ef994: ldurb           w17, [x0, #-1]
    //     0x8ef998: and             x16, x17, x16, lsr #2
    //     0x8ef99c: tst             x16, HEAP, lsr #32
    //     0x8ef9a0: b.eq            #0x8ef9a8
    //     0x8ef9a4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8ef9a8: ldur            x0, [fp, #-0x10]
    // 0x8ef9ac: LoadField: r4 = r0->field_f
    //     0x8ef9ac: ldur            w4, [x0, #0xf]
    // 0x8ef9b0: DecompressPointer r4
    //     0x8ef9b0: add             x4, x4, HEAP, lsl #32
    // 0x8ef9b4: stur            x4, [fp, #-8]
    // 0x8ef9b8: LoadField: r1 = r4->field_13
    //     0x8ef9b8: ldur            x1, [x4, #0x13]
    // 0x8ef9bc: cmp             x1, x2
    // 0x8ef9c0: b.eq            #0x8ef9f0
    // 0x8ef9c4: r1 = Function '<anonymous closure>':.
    //     0x8ef9c4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f708] AnonymousClosure: (0x8da09c), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::initState (0x8ec258)
    //     0x8ef9c8: ldr             x1, [x1, #0x708]
    // 0x8ef9cc: r2 = 64
    //     0x8ef9cc: mov             x2, #0x40
    // 0x8ef9d0: r0 = AllocateClosure1()
    //     0x8ef9d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ef9d4: ldur            x1, [fp, #-8]
    // 0x8ef9d8: mov             x2, x0
    // 0x8ef9dc: r0 = setState()
    //     0x8ef9dc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ef9e0: ldur            x0, [fp, #-0x10]
    // 0x8ef9e4: LoadField: r1 = r0->field_f
    //     0x8ef9e4: ldur            w1, [x0, #0xf]
    // 0x8ef9e8: DecompressPointer r1
    //     0x8ef9e8: add             x1, x1, HEAP, lsl #32
    // 0x8ef9ec: r0 = _loadData()
    //     0x8ef9ec: bl              #0x8ef558  ; [package:bilim/screens/teacher/portfolio/portfolio_screen.dart] _PortfolioScreenState::_loadData
    // 0x8ef9f0: r0 = Null
    //     0x8ef9f0: mov             x0, NULL
    // 0x8ef9f4: LeaveFrame
    //     0x8ef9f4: mov             SP, fp
    //     0x8ef9f8: ldp             fp, lr, [SP], #0x10
    // 0x8ef9fc: ret
    //     0x8ef9fc: ret             
    // 0x8efa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efa00: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efa04: b               #0x8ef910
  }
}
