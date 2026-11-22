// lib: , url: package:bilim/screens/auth/login_screen.dart

// class id: 1048697, size: 0x8
class :: {
}

// class id: 4047, size: 0xc, field offset: 0xc
//   const constructor, 
class LoginScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9397e4, size: 0x2c
    // 0x9397e4: EnterFrame
    //     0x9397e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9397e8: mov             fp, SP
    // 0x9397ec: mov             x0, x1
    // 0x9397f0: r1 = <LoginScreen>
    //     0x9397f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ae0] TypeArguments: <LoginScreen>
    //     0x9397f4: ldr             x1, [x1, #0xae0]
    // 0x9397f8: r0 = _LoginScreenState()
    //     0x9397f8: bl              #0x939810  ; Allocate_LoginScreenStateStub -> _LoginScreenState (size=0x18)
    // 0x9397fc: r1 = ""
    //     0x9397fc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x939800: StoreField: r0->field_13 = r1
    //     0x939800: stur            w1, [x0, #0x13]
    // 0x939804: LeaveFrame
    //     0x939804: mov             SP, fp
    //     0x939808: ldp             fp, lr, [SP], #0x10
    // 0x93980c: ret
    //     0x93980c: ret             
  }
}

// class id: 4446, size: 0x18, field offset: 0x14
class _LoginScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x74e5fc, size: 0x11ac
    // 0x74e5fc: EnterFrame
    //     0x74e5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x74e600: mov             fp, SP
    // 0x74e604: AllocStack(0x90)
    //     0x74e604: sub             SP, SP, #0x90
    // 0x74e608: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74e608: stur            x1, [fp, #-8]
    //     0x74e60c: stur            x2, [fp, #-0x10]
    // 0x74e610: CheckStackOverflow
    //     0x74e610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e614: cmp             SP, x16
    //     0x74e618: b.ls            #0x74f78c
    // 0x74e61c: r1 = 1
    //     0x74e61c: mov             x1, #1
    // 0x74e620: r0 = AllocateContext()
    //     0x74e620: bl              #0xb52980  ; AllocateContextStub
    // 0x74e624: mov             x2, x0
    // 0x74e628: ldur            x0, [fp, #-0x10]
    // 0x74e62c: stur            x2, [fp, #-0x18]
    // 0x74e630: StoreField: r2->field_f = r0
    //     0x74e630: stur            w0, [x2, #0xf]
    // 0x74e634: r1 = Function '<anonymous closure>':.
    //     0x74e634: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae40] AnonymousClosure: (0x7506e4), in [package:bilim/screens/auth/login_screen.dart] _LoginScreenState::build (0x74e5fc)
    //     0x74e638: ldr             x1, [x1, #0xe40]
    // 0x74e63c: r3 = Null
    //     0x74e63c: mov             x3, NULL
    // 0x74e640: r2 = 64
    //     0x74e640: mov             x2, #0x40
    // 0x74e644: r0 = AllocateClosure1()
    //     0x74e644: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x74e648: r1 = <LoginBloc, LoginState>
    //     0x74e648: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ef0] TypeArguments: <LoginBloc, LoginState>
    //     0x74e64c: ldr             x1, [x1, #0xef0]
    // 0x74e650: stur            x0, [fp, #-0x10]
    // 0x74e654: r0 = BlocListener()
    //     0x74e654: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x74e658: mov             x2, x0
    // 0x74e65c: ldur            x0, [fp, #-0x10]
    // 0x74e660: stur            x2, [fp, #-0x20]
    // 0x74e664: ArrayStore: r2[0] = r0  ; List_4
    //     0x74e664: stur            w0, [x2, #0x17]
    // 0x74e668: r1 = Function '<anonymous closure>':.
    //     0x74e668: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae48] AnonymousClosure: (0x750610), in [package:bilim/screens/auth/login_screen.dart] _LoginScreenState::build (0x74e5fc)
    //     0x74e66c: ldr             x1, [x1, #0xe48]
    // 0x74e670: r3 = Null
    //     0x74e670: mov             x3, NULL
    // 0x74e674: r2 = 64
    //     0x74e674: mov             x2, #0x40
    // 0x74e678: r0 = AllocateClosure1()
    //     0x74e678: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x74e67c: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x74e67c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x74e680: ldr             x1, [x1, #0xd20]
    // 0x74e684: stur            x0, [fp, #-0x10]
    // 0x74e688: r0 = BlocListener()
    //     0x74e688: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x74e68c: mov             x3, x0
    // 0x74e690: ldur            x0, [fp, #-0x10]
    // 0x74e694: stur            x3, [fp, #-0x28]
    // 0x74e698: ArrayStore: r3[0] = r0  ; List_4
    //     0x74e698: stur            w0, [x3, #0x17]
    // 0x74e69c: r1 = Null
    //     0x74e69c: mov             x1, NULL
    // 0x74e6a0: r2 = 4
    //     0x74e6a0: mov             x2, #4
    // 0x74e6a4: r0 = AllocateArray()
    //     0x74e6a4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x74e6a8: mov             x2, x0
    // 0x74e6ac: ldur            x0, [fp, #-0x20]
    // 0x74e6b0: stur            x2, [fp, #-0x10]
    // 0x74e6b4: StoreField: r2->field_f = r0
    //     0x74e6b4: stur            w0, [x2, #0xf]
    // 0x74e6b8: ldur            x0, [fp, #-0x28]
    // 0x74e6bc: StoreField: r2->field_13 = r0
    //     0x74e6bc: stur            w0, [x2, #0x13]
    // 0x74e6c0: r1 = <SingleChildWidget>
    //     0x74e6c0: add             x1, PP, #8, lsl #12  ; [pp+0x8bc8] TypeArguments: <SingleChildWidget>
    //     0x74e6c4: ldr             x1, [x1, #0xbc8]
    // 0x74e6c8: r0 = AllocateGrowableArray()
    //     0x74e6c8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x74e6cc: mov             x2, x0
    // 0x74e6d0: ldur            x0, [fp, #-0x10]
    // 0x74e6d4: stur            x2, [fp, #-0x20]
    // 0x74e6d8: StoreField: r2->field_f = r0
    //     0x74e6d8: stur            w0, [x2, #0xf]
    // 0x74e6dc: r0 = 4
    //     0x74e6dc: mov             x0, #4
    // 0x74e6e0: StoreField: r2->field_b = r0
    //     0x74e6e0: stur            w0, [x2, #0xb]
    // 0x74e6e4: r16 = 0.050000
    //     0x74e6e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f8] 0.05
    //     0x74e6e8: ldr             x16, [x16, #0x5f8]
    // 0x74e6ec: str             x16, [SP]
    // 0x74e6f0: r1 = Instance_Color
    //     0x74e6f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x74e6f4: ldr             x1, [x1, #0xd58]
    // 0x74e6f8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x74e6f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x74e6fc: ldr             x4, [x4, #0x270]
    // 0x74e700: r0 = withValues()
    //     0x74e700: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x74e704: stur            x0, [fp, #-0x10]
    // 0x74e708: r16 = 0.050000
    //     0x74e708: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f8] 0.05
    //     0x74e70c: ldr             x16, [x16, #0x5f8]
    // 0x74e710: str             x16, [SP]
    // 0x74e714: r1 = Instance_Color
    //     0x74e714: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae50] Obj!Color@a35771
    //     0x74e718: ldr             x1, [x1, #0xe50]
    // 0x74e71c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x74e71c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x74e720: ldr             x4, [x4, #0x270]
    // 0x74e724: r0 = withValues()
    //     0x74e724: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x74e728: r1 = Null
    //     0x74e728: mov             x1, NULL
    // 0x74e72c: r2 = 6
    //     0x74e72c: mov             x2, #6
    // 0x74e730: stur            x0, [fp, #-0x28]
    // 0x74e734: r0 = AllocateArray()
    //     0x74e734: bl              #0xb53c64  ; AllocateArrayStub
    // 0x74e738: stur            x0, [fp, #-0x30]
    // 0x74e73c: r16 = Instance_Color
    //     0x74e73c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x74e740: StoreField: r0->field_f = r16
    //     0x74e740: stur            w16, [x0, #0xf]
    // 0x74e744: ldur            x1, [fp, #-0x10]
    // 0x74e748: StoreField: r0->field_13 = r1
    //     0x74e748: stur            w1, [x0, #0x13]
    // 0x74e74c: ldur            x1, [fp, #-0x28]
    // 0x74e750: ArrayStore: r0[0] = r1  ; List_4
    //     0x74e750: stur            w1, [x0, #0x17]
    // 0x74e754: r1 = <Color>
    //     0x74e754: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x74e758: ldr             x1, [x1, #0x810]
    // 0x74e75c: r0 = AllocateGrowableArray()
    //     0x74e75c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x74e760: mov             x1, x0
    // 0x74e764: ldur            x0, [fp, #-0x30]
    // 0x74e768: stur            x1, [fp, #-0x10]
    // 0x74e76c: StoreField: r1->field_f = r0
    //     0x74e76c: stur            w0, [x1, #0xf]
    // 0x74e770: r2 = 6
    //     0x74e770: mov             x2, #6
    // 0x74e774: StoreField: r1->field_b = r2
    //     0x74e774: stur            w2, [x1, #0xb]
    // 0x74e778: r0 = LinearGradient()
    //     0x74e778: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x74e77c: mov             x1, x0
    // 0x74e780: r0 = Instance_Alignment
    //     0x74e780: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x74e784: ldr             x0, [x0, #0xe90]
    // 0x74e788: stur            x1, [fp, #-0x28]
    // 0x74e78c: StoreField: r1->field_13 = r0
    //     0x74e78c: stur            w0, [x1, #0x13]
    // 0x74e790: r2 = Instance_Alignment
    //     0x74e790: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x74e794: ldr             x2, [x2, #0xe98]
    // 0x74e798: ArrayStore: r1[0] = r2  ; List_4
    //     0x74e798: stur            w2, [x1, #0x17]
    // 0x74e79c: r3 = Instance_TileMode
    //     0x74e79c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x74e7a0: ldr             x3, [x3, #0xea0]
    // 0x74e7a4: StoreField: r1->field_1b = r3
    //     0x74e7a4: stur            w3, [x1, #0x1b]
    // 0x74e7a8: ldur            x4, [fp, #-0x10]
    // 0x74e7ac: StoreField: r1->field_7 = r4
    //     0x74e7ac: stur            w4, [x1, #7]
    // 0x74e7b0: r0 = BoxDecoration()
    //     0x74e7b0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x74e7b4: mov             x1, x0
    // 0x74e7b8: ldur            x0, [fp, #-0x28]
    // 0x74e7bc: stur            x1, [fp, #-0x10]
    // 0x74e7c0: StoreField: r1->field_1b = r0
    //     0x74e7c0: stur            w0, [x1, #0x1b]
    // 0x74e7c4: r0 = Instance_BoxShape
    //     0x74e7c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x74e7c8: ldr             x0, [x0, #0xd40]
    // 0x74e7cc: StoreField: r1->field_23 = r0
    //     0x74e7cc: stur            w0, [x1, #0x23]
    // 0x74e7d0: r0 = Radius()
    //     0x74e7d0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74e7d4: d0 = 16.000000
    //     0x74e7d4: fmov            d0, #16.00000000
    // 0x74e7d8: stur            x0, [fp, #-0x28]
    // 0x74e7dc: StoreField: r0->field_7 = d0
    //     0x74e7dc: stur            d0, [x0, #7]
    // 0x74e7e0: StoreField: r0->field_f = d0
    //     0x74e7e0: stur            d0, [x0, #0xf]
    // 0x74e7e4: r0 = BorderRadius()
    //     0x74e7e4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74e7e8: mov             x2, x0
    // 0x74e7ec: ldur            x0, [fp, #-0x28]
    // 0x74e7f0: stur            x2, [fp, #-0x30]
    // 0x74e7f4: StoreField: r2->field_7 = r0
    //     0x74e7f4: stur            w0, [x2, #7]
    // 0x74e7f8: StoreField: r2->field_b = r0
    //     0x74e7f8: stur            w0, [x2, #0xb]
    // 0x74e7fc: StoreField: r2->field_f = r0
    //     0x74e7fc: stur            w0, [x2, #0xf]
    // 0x74e800: StoreField: r2->field_13 = r0
    //     0x74e800: stur            w0, [x2, #0x13]
    // 0x74e804: r16 = 0.100000
    //     0x74e804: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f0] 0.1
    //     0x74e808: ldr             x16, [x16, #0x5f0]
    // 0x74e80c: str             x16, [SP]
    // 0x74e810: r1 = Instance_Color
    //     0x74e810: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x74e814: ldr             x1, [x1, #0xd58]
    // 0x74e818: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x74e818: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x74e81c: ldr             x4, [x4, #0x270]
    // 0x74e820: r0 = withValues()
    //     0x74e820: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x74e824: stur            x0, [fp, #-0x28]
    // 0x74e828: r0 = BoxShadow()
    //     0x74e828: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x74e82c: stur            x0, [fp, #-0x38]
    // 0x74e830: ArrayStore: r0[0] = rZR  ; List_8
    //     0x74e830: stur            xzr, [x0, #0x17]
    // 0x74e834: r1 = Instance_BlurStyle
    //     0x74e834: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x74e838: ldr             x1, [x1, #0xca0]
    // 0x74e83c: StoreField: r0->field_1f = r1
    //     0x74e83c: stur            w1, [x0, #0x1f]
    // 0x74e840: ldur            x1, [fp, #-0x28]
    // 0x74e844: StoreField: r0->field_7 = r1
    //     0x74e844: stur            w1, [x0, #7]
    // 0x74e848: r1 = Instance_Offset
    //     0x74e848: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b68] Obj!Offset@a383c1
    //     0x74e84c: ldr             x1, [x1, #0xb68]
    // 0x74e850: StoreField: r0->field_b = r1
    //     0x74e850: stur            w1, [x0, #0xb]
    // 0x74e854: d0 = 30.000000
    //     0x74e854: fmov            d0, #30.00000000
    // 0x74e858: StoreField: r0->field_f = d0
    //     0x74e858: stur            d0, [x0, #0xf]
    // 0x74e85c: r1 = Null
    //     0x74e85c: mov             x1, NULL
    // 0x74e860: r2 = 2
    //     0x74e860: mov             x2, #2
    // 0x74e864: r0 = AllocateArray()
    //     0x74e864: bl              #0xb53c64  ; AllocateArrayStub
    // 0x74e868: mov             x2, x0
    // 0x74e86c: ldur            x0, [fp, #-0x38]
    // 0x74e870: stur            x2, [fp, #-0x28]
    // 0x74e874: StoreField: r2->field_f = r0
    //     0x74e874: stur            w0, [x2, #0xf]
    // 0x74e878: r1 = <BoxShadow>
    //     0x74e878: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x74e87c: ldr             x1, [x1, #0xcb0]
    // 0x74e880: r0 = AllocateGrowableArray()
    //     0x74e880: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x74e884: mov             x1, x0
    // 0x74e888: ldur            x0, [fp, #-0x28]
    // 0x74e88c: stur            x1, [fp, #-0x38]
    // 0x74e890: StoreField: r1->field_f = r0
    //     0x74e890: stur            w0, [x1, #0xf]
    // 0x74e894: r0 = 2
    //     0x74e894: mov             x0, #2
    // 0x74e898: StoreField: r1->field_b = r0
    //     0x74e898: stur            w0, [x1, #0xb]
    // 0x74e89c: r0 = BoxDecoration()
    //     0x74e89c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x74e8a0: mov             x2, x0
    // 0x74e8a4: r0 = Instance_Color
    //     0x74e8a4: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x74e8a8: stur            x2, [fp, #-0x28]
    // 0x74e8ac: StoreField: r2->field_7 = r0
    //     0x74e8ac: stur            w0, [x2, #7]
    // 0x74e8b0: ldur            x0, [fp, #-0x30]
    // 0x74e8b4: StoreField: r2->field_13 = r0
    //     0x74e8b4: stur            w0, [x2, #0x13]
    // 0x74e8b8: ldur            x0, [fp, #-0x38]
    // 0x74e8bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x74e8bc: stur            w0, [x2, #0x17]
    // 0x74e8c0: r0 = Instance_BoxShape
    //     0x74e8c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x74e8c4: ldr             x0, [x0, #0xd40]
    // 0x74e8c8: StoreField: r2->field_23 = r0
    //     0x74e8c8: stur            w0, [x2, #0x23]
    // 0x74e8cc: ldur            x3, [fp, #-0x18]
    // 0x74e8d0: LoadField: r1 = r3->field_f
    //     0x74e8d0: ldur            w1, [x3, #0xf]
    // 0x74e8d4: DecompressPointer r1
    //     0x74e8d4: add             x1, x1, HEAP, lsl #32
    // 0x74e8d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e8d8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e8dc: r0 = _of()
    //     0x74e8dc: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x74e8e0: LoadField: r1 = r0->field_7
    //     0x74e8e0: ldur            w1, [x0, #7]
    // 0x74e8e4: DecompressPointer r1
    //     0x74e8e4: add             x1, x1, HEAP, lsl #32
    // 0x74e8e8: LoadField: d0 = r1->field_7
    //     0x74e8e8: ldur            d0, [x1, #7]
    // 0x74e8ec: d1 = 0.300000
    //     0x74e8ec: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x74e8f0: ldr             d1, [x17, #0x978]
    // 0x74e8f4: fmul            d2, d0, d1
    // 0x74e8f8: stur            d2, [fp, #-0x50]
    // 0x74e8fc: r0 = Image()
    //     0x74e8fc: bl              #0x70dde8  ; AllocateImageStub -> Image (size=0x58)
    // 0x74e900: mov             x1, x0
    // 0x74e904: r2 = "assets/images/logo-text.png"
    //     0x74e904: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae58] "assets/images/logo-text.png"
    //     0x74e908: ldr             x2, [x2, #0xe58]
    // 0x74e90c: stur            x0, [fp, #-0x30]
    // 0x74e910: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74e910: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74e914: r0 = Image.asset()
    //     0x74e914: bl              #0x74f92c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x74e918: ldur            d0, [fp, #-0x50]
    // 0x74e91c: r0 = inline_Allocate_Double()
    //     0x74e91c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74e920: add             x0, x0, #0x10
    //     0x74e924: cmp             x1, x0
    //     0x74e928: b.ls            #0x74f794
    //     0x74e92c: str             x0, [THR, #0x60]  ; THR::top
    //     0x74e930: sub             x0, x0, #0xf
    //     0x74e934: mov             x1, #0xe19c
    //     0x74e938: movk            x1, #3, lsl #16
    //     0x74e93c: stur            x1, [x0, #-1]
    // 0x74e940: dmb             ishst
    // 0x74e944: StoreField: r0->field_7 = d0
    //     0x74e944: stur            d0, [x0, #7]
    // 0x74e948: stur            x0, [fp, #-0x38]
    // 0x74e94c: r0 = SizedBox()
    //     0x74e94c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74e950: mov             x1, x0
    // 0x74e954: ldur            x0, [fp, #-0x38]
    // 0x74e958: stur            x1, [fp, #-0x40]
    // 0x74e95c: StoreField: r1->field_f = r0
    //     0x74e95c: stur            w0, [x1, #0xf]
    // 0x74e960: ldur            x0, [fp, #-0x30]
    // 0x74e964: StoreField: r1->field_b = r0
    //     0x74e964: stur            w0, [x1, #0xb]
    // 0x74e968: r0 = Container()
    //     0x74e968: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x74e96c: stur            x0, [fp, #-0x30]
    // 0x74e970: r16 = Instance_EdgeInsets
    //     0x74e970: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x74e974: ldr             x16, [x16, #0xde8]
    // 0x74e978: ldur            lr, [fp, #-0x28]
    // 0x74e97c: stp             lr, x16, [SP, #8]
    // 0x74e980: ldur            x16, [fp, #-0x40]
    // 0x74e984: str             x16, [SP]
    // 0x74e988: mov             x1, x0
    // 0x74e98c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x74e98c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x74e990: ldr             x4, [x4, #0xb38]
    // 0x74e994: r0 = Container()
    //     0x74e994: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74e998: r1 = <Widget>
    //     0x74e998: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x74e99c: r2 = 30
    //     0x74e99c: mov             x2, #0x1e
    // 0x74e9a0: r0 = AllocateArray()
    //     0x74e9a0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x74e9a4: mov             x2, x0
    // 0x74e9a8: ldur            x0, [fp, #-0x30]
    // 0x74e9ac: stur            x2, [fp, #-0x28]
    // 0x74e9b0: StoreField: r2->field_f = r0
    //     0x74e9b0: stur            w0, [x2, #0xf]
    // 0x74e9b4: r16 = Instance_SizedBox
    //     0x74e9b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae60] Obj!SizedBox@a452c1
    //     0x74e9b8: ldr             x16, [x16, #0xe60]
    // 0x74e9bc: StoreField: r2->field_13 = r16
    //     0x74e9bc: stur            w16, [x2, #0x13]
    // 0x74e9c0: ldur            x3, [fp, #-0x18]
    // 0x74e9c4: LoadField: r1 = r3->field_f
    //     0x74e9c4: ldur            w1, [x3, #0xf]
    // 0x74e9c8: DecompressPointer r1
    //     0x74e9c8: add             x1, x1, HEAP, lsl #32
    // 0x74e9cc: r0 = translation()
    //     0x74e9cc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x74e9d0: r1 = LoadClassIdInstr(r0)
    //     0x74e9d0: ldur            x1, [x0, #-1]
    //     0x74e9d4: ubfx            x1, x1, #0xc, #0x14
    // 0x74e9d8: cmp             x1, #0x92f
    // 0x74e9dc: b.ne            #0x74e9ec
    // 0x74e9e0: r0 = "Вход в систему"
    //     0x74e9e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae68] "Вход в систему"
    //     0x74e9e4: ldr             x0, [x0, #0xe68]
    // 0x74e9e8: b               #0x74e9f4
    // 0x74e9ec: r0 = "Кирүү"
    //     0x74e9ec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] "Кирүү"
    //     0x74e9f0: ldr             x0, [x0, #0x5a0]
    // 0x74e9f4: ldur            x3, [fp, #-0x18]
    // 0x74e9f8: ldur            x1, [fp, #-0x28]
    // 0x74e9fc: stur            x0, [fp, #-0x30]
    // 0x74ea00: r0 = Text()
    //     0x74ea00: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x74ea04: mov             x1, x0
    // 0x74ea08: ldur            x0, [fp, #-0x30]
    // 0x74ea0c: StoreField: r1->field_b = r0
    //     0x74ea0c: stur            w0, [x1, #0xb]
    // 0x74ea10: r0 = Instance_TextStyle
    //     0x74ea10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae70] Obj!TextStyle@a3f0f1
    //     0x74ea14: ldr             x0, [x0, #0xe70]
    // 0x74ea18: StoreField: r1->field_13 = r0
    //     0x74ea18: stur            w0, [x1, #0x13]
    // 0x74ea1c: r2 = Instance_TextAlign
    //     0x74ea1c: ldr             x2, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x74ea20: StoreField: r1->field_1b = r2
    //     0x74ea20: stur            w2, [x1, #0x1b]
    // 0x74ea24: mov             x0, x1
    // 0x74ea28: ldur            x1, [fp, #-0x28]
    // 0x74ea2c: ArrayStore: r1[2] = r0  ; List_4
    //     0x74ea2c: add             x25, x1, #0x17
    //     0x74ea30: str             w0, [x25]
    //     0x74ea34: tbz             w0, #0, #0x74ea50
    //     0x74ea38: ldurb           w16, [x1, #-1]
    //     0x74ea3c: ldurb           w17, [x0, #-1]
    //     0x74ea40: and             x16, x17, x16, lsr #2
    //     0x74ea44: tst             x16, HEAP, lsr #32
    //     0x74ea48: b.eq            #0x74ea50
    //     0x74ea4c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x74ea50: ldur            x0, [fp, #-0x28]
    // 0x74ea54: r16 = Instance_SizedBox
    //     0x74ea54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x74ea58: ldr             x16, [x16, #0xb50]
    // 0x74ea5c: StoreField: r0->field_1b = r16
    //     0x74ea5c: stur            w16, [x0, #0x1b]
    // 0x74ea60: ldur            x3, [fp, #-0x18]
    // 0x74ea64: LoadField: r1 = r3->field_f
    //     0x74ea64: ldur            w1, [x3, #0xf]
    // 0x74ea68: DecompressPointer r1
    //     0x74ea68: add             x1, x1, HEAP, lsl #32
    // 0x74ea6c: r0 = translation()
    //     0x74ea6c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x74ea70: r1 = LoadClassIdInstr(r0)
    //     0x74ea70: ldur            x1, [x0, #-1]
    //     0x74ea74: ubfx            x1, x1, #0xc, #0x14
    // 0x74ea78: cmp             x1, #0x92f
    // 0x74ea7c: b.ne            #0x74ea8c
    // 0x74ea80: r2 = "Выберите способ входа"
    //     0x74ea80: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae78] "Выберите способ входа"
    //     0x74ea84: ldr             x2, [x2, #0xe78]
    // 0x74ea88: b               #0x74ea94
    // 0x74ea8c: r2 = "Кирүү ыкмасын тандаңыз"
    //     0x74ea8c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae80] "Кирүү ыкмасын тандаңыз"
    //     0x74ea90: ldr             x2, [x2, #0xe80]
    // 0x74ea94: ldur            x3, [fp, #-0x18]
    // 0x74ea98: ldur            x0, [fp, #-0x28]
    // 0x74ea9c: stur            x2, [fp, #-0x30]
    // 0x74eaa0: r1 = Instance_MaterialColor
    //     0x74eaa0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x74eaa4: ldr             x1, [x1, #0x940]
    // 0x74eaa8: r0 = shade600()
    //     0x74eaa8: bl              #0x74f8e4  ; [package:flutter/src/material/colors.dart] MaterialColor::shade600
    // 0x74eaac: stur            x0, [fp, #-0x38]
    // 0x74eab0: r0 = TextStyle()
    //     0x74eab0: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x74eab4: mov             x1, x0
    // 0x74eab8: r0 = true
    //     0x74eab8: add             x0, NULL, #0x20  ; true
    // 0x74eabc: stur            x1, [fp, #-0x40]
    // 0x74eac0: StoreField: r1->field_7 = r0
    //     0x74eac0: stur            w0, [x1, #7]
    // 0x74eac4: ldur            x2, [fp, #-0x38]
    // 0x74eac8: StoreField: r1->field_b = r2
    //     0x74eac8: stur            w2, [x1, #0xb]
    // 0x74eacc: r2 = 16.000000
    //     0x74eacc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x74ead0: ldr             x2, [x2, #0xef8]
    // 0x74ead4: StoreField: r1->field_1f = r2
    //     0x74ead4: stur            w2, [x1, #0x1f]
    // 0x74ead8: r2 = Instance_FontWeight
    //     0x74ead8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x74eadc: ldr             x2, [x2, #0x818]
    // 0x74eae0: StoreField: r1->field_23 = r2
    //     0x74eae0: stur            w2, [x1, #0x23]
    // 0x74eae4: r0 = Text()
    //     0x74eae4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x74eae8: mov             x1, x0
    // 0x74eaec: ldur            x0, [fp, #-0x30]
    // 0x74eaf0: StoreField: r1->field_b = r0
    //     0x74eaf0: stur            w0, [x1, #0xb]
    // 0x74eaf4: ldur            x0, [fp, #-0x40]
    // 0x74eaf8: StoreField: r1->field_13 = r0
    //     0x74eaf8: stur            w0, [x1, #0x13]
    // 0x74eafc: r0 = Instance_TextAlign
    //     0x74eafc: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x74eb00: StoreField: r1->field_1b = r0
    //     0x74eb00: stur            w0, [x1, #0x1b]
    // 0x74eb04: mov             x0, x1
    // 0x74eb08: ldur            x1, [fp, #-0x28]
    // 0x74eb0c: ArrayStore: r1[4] = r0  ; List_4
    //     0x74eb0c: add             x25, x1, #0x1f
    //     0x74eb10: str             w0, [x25]
    //     0x74eb14: tbz             w0, #0, #0x74eb30
    //     0x74eb18: ldurb           w16, [x1, #-1]
    //     0x74eb1c: ldurb           w17, [x0, #-1]
    //     0x74eb20: and             x16, x17, x16, lsr #2
    //     0x74eb24: tst             x16, HEAP, lsr #32
    //     0x74eb28: b.eq            #0x74eb30
    //     0x74eb2c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x74eb30: ldur            x0, [fp, #-0x28]
    // 0x74eb34: r16 = Instance_SizedBox
    //     0x74eb34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae60] Obj!SizedBox@a452c1
    //     0x74eb38: ldr             x16, [x16, #0xe60]
    // 0x74eb3c: StoreField: r0->field_23 = r16
    //     0x74eb3c: stur            w16, [x0, #0x23]
    // 0x74eb40: r1 = Null
    //     0x74eb40: mov             x1, NULL
    // 0x74eb44: r2 = 4
    //     0x74eb44: mov             x2, #4
    // 0x74eb48: r0 = AllocateArray()
    //     0x74eb48: bl              #0xb53c64  ; AllocateArrayStub
    // 0x74eb4c: stur            x0, [fp, #-0x30]
    // 0x74eb50: r16 = Instance_Color
    //     0x74eb50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x74eb54: ldr             x16, [x16, #0xd58]
    // 0x74eb58: StoreField: r0->field_f = r16
    //     0x74eb58: stur            w16, [x0, #0xf]
    // 0x74eb5c: r16 = Instance_Color
    //     0x74eb5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x74eb60: ldr             x16, [x16, #0xe88]
    // 0x74eb64: StoreField: r0->field_13 = r16
    //     0x74eb64: stur            w16, [x0, #0x13]
    // 0x74eb68: r1 = <Color>
    //     0x74eb68: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x74eb6c: ldr             x1, [x1, #0x810]
    // 0x74eb70: r0 = AllocateGrowableArray()
    //     0x74eb70: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x74eb74: mov             x1, x0
    // 0x74eb78: ldur            x0, [fp, #-0x30]
    // 0x74eb7c: stur            x1, [fp, #-0x38]
    // 0x74eb80: StoreField: r1->field_f = r0
    //     0x74eb80: stur            w0, [x1, #0xf]
    // 0x74eb84: r2 = 4
    //     0x74eb84: mov             x2, #4
    // 0x74eb88: StoreField: r1->field_b = r2
    //     0x74eb88: stur            w2, [x1, #0xb]
    // 0x74eb8c: r0 = LinearGradient()
    //     0x74eb8c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x74eb90: mov             x1, x0
    // 0x74eb94: r0 = Instance_Alignment
    //     0x74eb94: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x74eb98: ldr             x0, [x0, #0xe90]
    // 0x74eb9c: stur            x1, [fp, #-0x30]
    // 0x74eba0: StoreField: r1->field_13 = r0
    //     0x74eba0: stur            w0, [x1, #0x13]
    // 0x74eba4: r2 = Instance_Alignment
    //     0x74eba4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x74eba8: ldr             x2, [x2, #0xe98]
    // 0x74ebac: ArrayStore: r1[0] = r2  ; List_4
    //     0x74ebac: stur            w2, [x1, #0x17]
    // 0x74ebb0: r3 = Instance_TileMode
    //     0x74ebb0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x74ebb4: ldr             x3, [x3, #0xea0]
    // 0x74ebb8: StoreField: r1->field_1b = r3
    //     0x74ebb8: stur            w3, [x1, #0x1b]
    // 0x74ebbc: ldur            x4, [fp, #-0x38]
    // 0x74ebc0: StoreField: r1->field_7 = r4
    //     0x74ebc0: stur            w4, [x1, #7]
    // 0x74ebc4: r0 = Radius()
    //     0x74ebc4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74ebc8: d0 = 16.000000
    //     0x74ebc8: fmov            d0, #16.00000000
    // 0x74ebcc: stur            x0, [fp, #-0x38]
    // 0x74ebd0: StoreField: r0->field_7 = d0
    //     0x74ebd0: stur            d0, [x0, #7]
    // 0x74ebd4: StoreField: r0->field_f = d0
    //     0x74ebd4: stur            d0, [x0, #0xf]
    // 0x74ebd8: r0 = BorderRadius()
    //     0x74ebd8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74ebdc: mov             x1, x0
    // 0x74ebe0: ldur            x0, [fp, #-0x38]
    // 0x74ebe4: stur            x1, [fp, #-0x40]
    // 0x74ebe8: StoreField: r1->field_7 = r0
    //     0x74ebe8: stur            w0, [x1, #7]
    // 0x74ebec: StoreField: r1->field_b = r0
    //     0x74ebec: stur            w0, [x1, #0xb]
    // 0x74ebf0: StoreField: r1->field_f = r0
    //     0x74ebf0: stur            w0, [x1, #0xf]
    // 0x74ebf4: StoreField: r1->field_13 = r0
    //     0x74ebf4: stur            w0, [x1, #0x13]
    // 0x74ebf8: r0 = BoxDecoration()
    //     0x74ebf8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x74ebfc: mov             x1, x0
    // 0x74ec00: ldur            x0, [fp, #-0x40]
    // 0x74ec04: stur            x1, [fp, #-0x38]
    // 0x74ec08: StoreField: r1->field_13 = r0
    //     0x74ec08: stur            w0, [x1, #0x13]
    // 0x74ec0c: ldur            x0, [fp, #-0x30]
    // 0x74ec10: StoreField: r1->field_1b = r0
    //     0x74ec10: stur            w0, [x1, #0x1b]
    // 0x74ec14: r0 = Instance_BoxShape
    //     0x74ec14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x74ec18: ldr             x0, [x0, #0xd40]
    // 0x74ec1c: StoreField: r1->field_23 = r0
    //     0x74ec1c: stur            w0, [x1, #0x23]
    // 0x74ec20: r0 = Radius()
    //     0x74ec20: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74ec24: d0 = 16.000000
    //     0x74ec24: fmov            d0, #16.00000000
    // 0x74ec28: stur            x0, [fp, #-0x30]
    // 0x74ec2c: StoreField: r0->field_7 = d0
    //     0x74ec2c: stur            d0, [x0, #7]
    // 0x74ec30: StoreField: r0->field_f = d0
    //     0x74ec30: stur            d0, [x0, #0xf]
    // 0x74ec34: r0 = BorderRadius()
    //     0x74ec34: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74ec38: mov             x1, x0
    // 0x74ec3c: ldur            x0, [fp, #-0x30]
    // 0x74ec40: stur            x1, [fp, #-0x40]
    // 0x74ec44: StoreField: r1->field_7 = r0
    //     0x74ec44: stur            w0, [x1, #7]
    // 0x74ec48: StoreField: r1->field_b = r0
    //     0x74ec48: stur            w0, [x1, #0xb]
    // 0x74ec4c: StoreField: r1->field_f = r0
    //     0x74ec4c: stur            w0, [x1, #0xf]
    // 0x74ec50: StoreField: r1->field_13 = r0
    //     0x74ec50: stur            w0, [x1, #0x13]
    // 0x74ec54: r0 = RoundedRectangleBorder()
    //     0x74ec54: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x74ec58: mov             x1, x0
    // 0x74ec5c: ldur            x0, [fp, #-0x40]
    // 0x74ec60: StoreField: r1->field_b = r0
    //     0x74ec60: stur            w0, [x1, #0xb]
    // 0x74ec64: r0 = Instance_BorderSide
    //     0x74ec64: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x74ec68: ldr             x0, [x0, #0xb68]
    // 0x74ec6c: StoreField: r1->field_7 = r0
    //     0x74ec6c: stur            w0, [x1, #7]
    // 0x74ec70: r16 = Instance_Alignment
    //     0x74ec70: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x74ec74: ldr             x16, [x16, #0xab8]
    // 0x74ec78: r30 = Instance_EdgeInsets
    //     0x74ec78: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd90] Obj!EdgeInsets@a30511
    //     0x74ec7c: ldr             lr, [lr, #0xd90]
    // 0x74ec80: stp             lr, x16, [SP, #0x30]
    // 0x74ec84: r16 = Instance_Color
    //     0x74ec84: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x74ec88: ldr             x16, [x16, #0x8b0]
    // 0x74ec8c: r30 = Instance_Color
    //     0x74ec8c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x74ec90: ldr             lr, [lr, #0x8b0]
    // 0x74ec94: stp             lr, x16, [SP, #0x20]
    // 0x74ec98: r16 = Instance_Color
    //     0x74ec98: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x74ec9c: stp             x16, x1, [SP, #0x10]
    // 0x74eca0: r16 = Instance_Size
    //     0x74eca0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae88] Obj!Size@a37dc1
    //     0x74eca4: ldr             x16, [x16, #0xe88]
    // 0x74eca8: r30 = Instance_TextStyle
    //     0x74eca8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18dc0] Obj!TextStyle@a3f161
    //     0x74ecac: ldr             lr, [lr, #0xdc0]
    // 0x74ecb0: stp             lr, x16, [SP]
    // 0x74ecb4: r4 = const [0, 0x8, 0x8, 0, alignment, 0, backgroundColor, 0x2, foregroundColor, 0x5, minimumSize, 0x6, padding, 0x1, shadowColor, 0x3, shape, 0x4, textStyle, 0x7, null]
    //     0x74ecb4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae90] List(21) [0, 0x8, 0x8, 0, "alignment", 0, "backgroundColor", 0x2, "foregroundColor", 0x5, "minimumSize", 0x6, "padding", 0x1, "shadowColor", 0x3, "shape", 0x4, "textStyle", 0x7, Null]
    //     0x74ecb8: ldr             x4, [x4, #0xe90]
    // 0x74ecbc: r0 = styleFrom()
    //     0x74ecbc: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x74ecc0: ldur            x3, [fp, #-0x18]
    // 0x74ecc4: stur            x0, [fp, #-0x30]
    // 0x74ecc8: LoadField: r1 = r3->field_f
    //     0x74ecc8: ldur            w1, [x3, #0xf]
    // 0x74eccc: DecompressPointer r1
    //     0x74eccc: add             x1, x1, HEAP, lsl #32
    // 0x74ecd0: r0 = translation()
    //     0x74ecd0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x74ecd4: r1 = LoadClassIdInstr(r0)
    //     0x74ecd4: ldur            x1, [x0, #-1]
    //     0x74ecd8: ubfx            x1, x1, #0xc, #0x14
    // 0x74ecdc: cmp             x1, #0x92f
    // 0x74ece0: b.ne            #0x74ecf0
    // 0x74ece4: r0 = "Учитель"
    //     0x74ece4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f88] "Учитель"
    //     0x74ece8: ldr             x0, [x0, #0xf88]
    // 0x74ecec: b               #0x74ecf8
    // 0x74ecf0: r0 = "Мугалим"
    //     0x74ecf0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f90] "Мугалим"
    //     0x74ecf4: ldr             x0, [x0, #0xf90]
    // 0x74ecf8: ldur            x3, [fp, #-0x18]
    // 0x74ecfc: ldur            x1, [fp, #-0x28]
    // 0x74ed00: stur            x0, [fp, #-0x40]
    // 0x74ed04: r0 = Text()
    //     0x74ed04: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x74ed08: mov             x2, x0
    // 0x74ed0c: ldur            x0, [fp, #-0x40]
    // 0x74ed10: stur            x2, [fp, #-0x48]
    // 0x74ed14: StoreField: r2->field_b = r0
    //     0x74ed14: stur            w0, [x2, #0xb]
    // 0x74ed18: ldur            x3, [fp, #-0x18]
    // 0x74ed1c: r1 = Function '<anonymous closure>':.
    //     0x74ed1c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae98] AnonymousClosure: (0x74ff54), in [package:bilim/screens/auth/login_screen.dart] _LoginScreenState::build (0x74e5fc)
    //     0x74ed20: ldr             x1, [x1, #0xe98]
    // 0x74ed24: r2 = 64
    //     0x74ed24: mov             x2, #0x40
    // 0x74ed28: r0 = AllocateClosure1()
    //     0x74ed28: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x74ed2c: stur            x0, [fp, #-0x40]
    // 0x74ed30: r0 = ElevatedButton()
    //     0x74ed30: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x74ed34: mov             x1, x0
    // 0x74ed38: ldur            x3, [fp, #-0x48]
    // 0x74ed3c: ldur            x5, [fp, #-0x40]
    // 0x74ed40: ldur            x6, [fp, #-0x30]
    // 0x74ed44: r2 = Instance_Icon
    //     0x74ed44: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aea0] Obj!Icon@a43c91
    //     0x74ed48: ldr             x2, [x2, #0xea0]
    // 0x74ed4c: stur            x0, [fp, #-0x30]
    // 0x74ed50: r0 = ElevatedButton.icon()
    //     0x74ed50: bl              #0x74f7f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x74ed54: r0 = Container()
    //     0x74ed54: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x74ed58: stur            x0, [fp, #-0x40]
    // 0x74ed5c: ldur            x16, [fp, #-0x38]
    // 0x74ed60: ldur            lr, [fp, #-0x30]
    // 0x74ed64: stp             lr, x16, [SP]
    // 0x74ed68: mov             x1, x0
    // 0x74ed6c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x74ed6c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x74ed70: ldr             x4, [x4, #0xaf8]
    // 0x74ed74: r0 = Container()
    //     0x74ed74: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74ed78: ldur            x1, [fp, #-0x28]
    // 0x74ed7c: ldur            x0, [fp, #-0x40]
    // 0x74ed80: ArrayStore: r1[6] = r0  ; List_4
    //     0x74ed80: add             x25, x1, #0x27
    //     0x74ed84: str             w0, [x25]
    //     0x74ed88: tbz             w0, #0, #0x74eda4
    //     0x74ed8c: ldurb           w16, [x1, #-1]
    //     0x74ed90: ldurb           w17, [x0, #-1]
    //     0x74ed94: and             x16, x17, x16, lsr #2
    //     0x74ed98: tst             x16, HEAP, lsr #32
    //     0x74ed9c: b.eq            #0x74eda4
    //     0x74eda0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x74eda4: ldur            x0, [fp, #-0x28]
    // 0x74eda8: r16 = Instance_SizedBox
    //     0x74eda8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x74edac: ldr             x16, [x16, #0x490]
    // 0x74edb0: StoreField: r0->field_2b = r16
    //     0x74edb0: stur            w16, [x0, #0x2b]
    // 0x74edb4: r1 = Null
    //     0x74edb4: mov             x1, NULL
    // 0x74edb8: r2 = 4
    //     0x74edb8: mov             x2, #4
    // 0x74edbc: r0 = AllocateArray()
    //     0x74edbc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x74edc0: stur            x0, [fp, #-0x30]
    // 0x74edc4: r16 = Instance_Color
    //     0x74edc4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x74edc8: ldr             x16, [x16, #0x538]
    // 0x74edcc: StoreField: r0->field_f = r16
    //     0x74edcc: stur            w16, [x0, #0xf]
    // 0x74edd0: r16 = Instance_Color
    //     0x74edd0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x74edd4: ldr             x16, [x16, #0x998]
    // 0x74edd8: StoreField: r0->field_13 = r16
    //     0x74edd8: stur            w16, [x0, #0x13]
    // 0x74eddc: r1 = <Color>
    //     0x74eddc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x74ede0: ldr             x1, [x1, #0x810]
    // 0x74ede4: r0 = AllocateGrowableArray()
    //     0x74ede4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x74ede8: mov             x1, x0
    // 0x74edec: ldur            x0, [fp, #-0x30]
    // 0x74edf0: stur            x1, [fp, #-0x38]
    // 0x74edf4: StoreField: r1->field_f = r0
    //     0x74edf4: stur            w0, [x1, #0xf]
    // 0x74edf8: r2 = 4
    //     0x74edf8: mov             x2, #4
    // 0x74edfc: StoreField: r1->field_b = r2
    //     0x74edfc: stur            w2, [x1, #0xb]
    // 0x74ee00: r0 = LinearGradient()
    //     0x74ee00: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x74ee04: mov             x1, x0
    // 0x74ee08: r0 = Instance_Alignment
    //     0x74ee08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x74ee0c: ldr             x0, [x0, #0xe90]
    // 0x74ee10: stur            x1, [fp, #-0x30]
    // 0x74ee14: StoreField: r1->field_13 = r0
    //     0x74ee14: stur            w0, [x1, #0x13]
    // 0x74ee18: r2 = Instance_Alignment
    //     0x74ee18: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x74ee1c: ldr             x2, [x2, #0xe98]
    // 0x74ee20: ArrayStore: r1[0] = r2  ; List_4
    //     0x74ee20: stur            w2, [x1, #0x17]
    // 0x74ee24: r3 = Instance_TileMode
    //     0x74ee24: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x74ee28: ldr             x3, [x3, #0xea0]
    // 0x74ee2c: StoreField: r1->field_1b = r3
    //     0x74ee2c: stur            w3, [x1, #0x1b]
    // 0x74ee30: ldur            x4, [fp, #-0x38]
    // 0x74ee34: StoreField: r1->field_7 = r4
    //     0x74ee34: stur            w4, [x1, #7]
    // 0x74ee38: r0 = Radius()
    //     0x74ee38: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74ee3c: d0 = 16.000000
    //     0x74ee3c: fmov            d0, #16.00000000
    // 0x74ee40: stur            x0, [fp, #-0x38]
    // 0x74ee44: StoreField: r0->field_7 = d0
    //     0x74ee44: stur            d0, [x0, #7]
    // 0x74ee48: StoreField: r0->field_f = d0
    //     0x74ee48: stur            d0, [x0, #0xf]
    // 0x74ee4c: r0 = BorderRadius()
    //     0x74ee4c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74ee50: mov             x1, x0
    // 0x74ee54: ldur            x0, [fp, #-0x38]
    // 0x74ee58: stur            x1, [fp, #-0x40]
    // 0x74ee5c: StoreField: r1->field_7 = r0
    //     0x74ee5c: stur            w0, [x1, #7]
    // 0x74ee60: StoreField: r1->field_b = r0
    //     0x74ee60: stur            w0, [x1, #0xb]
    // 0x74ee64: StoreField: r1->field_f = r0
    //     0x74ee64: stur            w0, [x1, #0xf]
    // 0x74ee68: StoreField: r1->field_13 = r0
    //     0x74ee68: stur            w0, [x1, #0x13]
    // 0x74ee6c: r16 = <BoxShadow>
    //     0x74ee6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x74ee70: ldr             x16, [x16, #0xcb0]
    // 0x74ee74: stp             xzr, x16, [SP]
    // 0x74ee78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74ee78: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74ee7c: r0 = _GrowableList()
    //     0x74ee7c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x74ee80: stur            x0, [fp, #-0x38]
    // 0x74ee84: r0 = BoxDecoration()
    //     0x74ee84: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x74ee88: mov             x1, x0
    // 0x74ee8c: ldur            x0, [fp, #-0x40]
    // 0x74ee90: stur            x1, [fp, #-0x48]
    // 0x74ee94: StoreField: r1->field_13 = r0
    //     0x74ee94: stur            w0, [x1, #0x13]
    // 0x74ee98: ldur            x0, [fp, #-0x38]
    // 0x74ee9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74ee9c: stur            w0, [x1, #0x17]
    // 0x74eea0: ldur            x0, [fp, #-0x30]
    // 0x74eea4: StoreField: r1->field_1b = r0
    //     0x74eea4: stur            w0, [x1, #0x1b]
    // 0x74eea8: r0 = Instance_BoxShape
    //     0x74eea8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x74eeac: ldr             x0, [x0, #0xd40]
    // 0x74eeb0: StoreField: r1->field_23 = r0
    //     0x74eeb0: stur            w0, [x1, #0x23]
    // 0x74eeb4: r0 = Radius()
    //     0x74eeb4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74eeb8: d0 = 16.000000
    //     0x74eeb8: fmov            d0, #16.00000000
    // 0x74eebc: stur            x0, [fp, #-0x30]
    // 0x74eec0: StoreField: r0->field_7 = d0
    //     0x74eec0: stur            d0, [x0, #7]
    // 0x74eec4: StoreField: r0->field_f = d0
    //     0x74eec4: stur            d0, [x0, #0xf]
    // 0x74eec8: r0 = BorderRadius()
    //     0x74eec8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74eecc: mov             x1, x0
    // 0x74eed0: ldur            x0, [fp, #-0x30]
    // 0x74eed4: stur            x1, [fp, #-0x38]
    // 0x74eed8: StoreField: r1->field_7 = r0
    //     0x74eed8: stur            w0, [x1, #7]
    // 0x74eedc: StoreField: r1->field_b = r0
    //     0x74eedc: stur            w0, [x1, #0xb]
    // 0x74eee0: StoreField: r1->field_f = r0
    //     0x74eee0: stur            w0, [x1, #0xf]
    // 0x74eee4: StoreField: r1->field_13 = r0
    //     0x74eee4: stur            w0, [x1, #0x13]
    // 0x74eee8: r0 = RoundedRectangleBorder()
    //     0x74eee8: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x74eeec: mov             x1, x0
    // 0x74eef0: ldur            x0, [fp, #-0x38]
    // 0x74eef4: StoreField: r1->field_b = r0
    //     0x74eef4: stur            w0, [x1, #0xb]
    // 0x74eef8: r0 = Instance_BorderSide
    //     0x74eef8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x74eefc: ldr             x0, [x0, #0xb68]
    // 0x74ef00: StoreField: r1->field_7 = r0
    //     0x74ef00: stur            w0, [x1, #7]
    // 0x74ef04: r16 = Instance_Alignment
    //     0x74ef04: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x74ef08: ldr             x16, [x16, #0xab8]
    // 0x74ef0c: r30 = Instance_EdgeInsets
    //     0x74ef0c: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd90] Obj!EdgeInsets@a30511
    //     0x74ef10: ldr             lr, [lr, #0xd90]
    // 0x74ef14: stp             lr, x16, [SP, #0x30]
    // 0x74ef18: r16 = Instance_Color
    //     0x74ef18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x74ef1c: ldr             x16, [x16, #0x8b0]
    // 0x74ef20: r30 = Instance_Color
    //     0x74ef20: add             lr, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x74ef24: ldr             lr, [lr, #0x8b0]
    // 0x74ef28: stp             lr, x16, [SP, #0x20]
    // 0x74ef2c: r16 = Instance_Color
    //     0x74ef2c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x74ef30: stp             x16, x1, [SP, #0x10]
    // 0x74ef34: r16 = Instance_Size
    //     0x74ef34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae88] Obj!Size@a37dc1
    //     0x74ef38: ldr             x16, [x16, #0xe88]
    // 0x74ef3c: r30 = Instance_TextStyle
    //     0x74ef3c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18dc0] Obj!TextStyle@a3f161
    //     0x74ef40: ldr             lr, [lr, #0xdc0]
    // 0x74ef44: stp             lr, x16, [SP]
    // 0x74ef48: r4 = const [0, 0x8, 0x8, 0, alignment, 0, backgroundColor, 0x2, foregroundColor, 0x5, minimumSize, 0x6, padding, 0x1, shadowColor, 0x3, shape, 0x4, textStyle, 0x7, null]
    //     0x74ef48: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae90] List(21) [0, 0x8, 0x8, 0, "alignment", 0, "backgroundColor", 0x2, "foregroundColor", 0x5, "minimumSize", 0x6, "padding", 0x1, "shadowColor", 0x3, "shape", 0x4, "textStyle", 0x7, Null]
    //     0x74ef4c: ldr             x4, [x4, #0xe90]
    // 0x74ef50: r0 = styleFrom()
    //     0x74ef50: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x74ef54: ldur            x3, [fp, #-0x18]
    // 0x74ef58: stur            x0, [fp, #-0x30]
    // 0x74ef5c: LoadField: r1 = r3->field_f
    //     0x74ef5c: ldur            w1, [x3, #0xf]
    // 0x74ef60: DecompressPointer r1
    //     0x74ef60: add             x1, x1, HEAP, lsl #32
    // 0x74ef64: r0 = translation()
    //     0x74ef64: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x74ef68: r1 = LoadClassIdInstr(r0)
    //     0x74ef68: ldur            x1, [x0, #-1]
    //     0x74ef6c: ubfx            x1, x1, #0xc, #0x14
    // 0x74ef70: cmp             x1, #0x92f
    // 0x74ef74: b.ne            #0x74ef84
    // 0x74ef78: r0 = "Родитель"
    //     0x74ef78: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b08] "Родитель"
    //     0x74ef7c: ldr             x0, [x0, #0xb08]
    // 0x74ef80: b               #0x74ef8c
    // 0x74ef84: r0 = "Ата-эне"
    //     0x74ef84: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b10] "Ата-эне"
    //     0x74ef88: ldr             x0, [x0, #0xb10]
    // 0x74ef8c: ldur            x3, [fp, #-0x18]
    // 0x74ef90: ldur            x1, [fp, #-0x28]
    // 0x74ef94: stur            x0, [fp, #-0x38]
    // 0x74ef98: r0 = Text()
    //     0x74ef98: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x74ef9c: mov             x2, x0
    // 0x74efa0: ldur            x0, [fp, #-0x38]
    // 0x74efa4: stur            x2, [fp, #-0x40]
    // 0x74efa8: StoreField: r2->field_b = r0
    //     0x74efa8: stur            w0, [x2, #0xb]
    // 0x74efac: ldur            x3, [fp, #-0x18]
    // 0x74efb0: r1 = Function '<anonymous closure>':.
    //     0x74efb0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aea8] AnonymousClosure: (0x74fee8), in [package:bilim/screens/auth/login_screen.dart] _LoginScreenState::build (0x74e5fc)
    //     0x74efb4: ldr             x1, [x1, #0xea8]
    // 0x74efb8: r2 = 64
    //     0x74efb8: mov             x2, #0x40
    // 0x74efbc: r0 = AllocateClosure1()
    //     0x74efbc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x74efc0: stur            x0, [fp, #-0x38]
    // 0x74efc4: r0 = ElevatedButton()
    //     0x74efc4: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x74efc8: mov             x1, x0
    // 0x74efcc: ldur            x3, [fp, #-0x40]
    // 0x74efd0: ldur            x5, [fp, #-0x38]
    // 0x74efd4: ldur            x6, [fp, #-0x30]
    // 0x74efd8: r2 = Instance_Icon
    //     0x74efd8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aeb0] Obj!Icon@a43c51
    //     0x74efdc: ldr             x2, [x2, #0xeb0]
    // 0x74efe0: stur            x0, [fp, #-0x30]
    // 0x74efe4: r0 = ElevatedButton.icon()
    //     0x74efe4: bl              #0x74f7f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x74efe8: r0 = Container()
    //     0x74efe8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x74efec: stur            x0, [fp, #-0x38]
    // 0x74eff0: ldur            x16, [fp, #-0x48]
    // 0x74eff4: ldur            lr, [fp, #-0x30]
    // 0x74eff8: stp             lr, x16, [SP]
    // 0x74effc: mov             x1, x0
    // 0x74f000: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x74f000: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x74f004: ldr             x4, [x4, #0xaf8]
    // 0x74f008: r0 = Container()
    //     0x74f008: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74f00c: ldur            x1, [fp, #-0x28]
    // 0x74f010: ldur            x0, [fp, #-0x38]
    // 0x74f014: ArrayStore: r1[8] = r0  ; List_4
    //     0x74f014: add             x25, x1, #0x2f
    //     0x74f018: str             w0, [x25]
    //     0x74f01c: tbz             w0, #0, #0x74f038
    //     0x74f020: ldurb           w16, [x1, #-1]
    //     0x74f024: ldurb           w17, [x0, #-1]
    //     0x74f028: and             x16, x17, x16, lsr #2
    //     0x74f02c: tst             x16, HEAP, lsr #32
    //     0x74f030: b.eq            #0x74f038
    //     0x74f034: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x74f038: ldur            x0, [fp, #-0x28]
    // 0x74f03c: r16 = Instance_SizedBox
    //     0x74f03c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x74f040: ldr             x16, [x16, #0x490]
    // 0x74f044: StoreField: r0->field_33 = r16
    //     0x74f044: stur            w16, [x0, #0x33]
    // 0x74f048: r1 = Null
    //     0x74f048: mov             x1, NULL
    // 0x74f04c: r2 = 4
    //     0x74f04c: mov             x2, #4
    // 0x74f050: r0 = AllocateArray()
    //     0x74f050: bl              #0xb53c64  ; AllocateArrayStub
    // 0x74f054: stur            x0, [fp, #-0x30]
    // 0x74f058: r16 = Instance_Color
    //     0x74f058: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x74f05c: ldr             x16, [x16, #0x540]
    // 0x74f060: StoreField: r0->field_f = r16
    //     0x74f060: stur            w16, [x0, #0xf]
    // 0x74f064: r16 = Instance_Color
    //     0x74f064: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x74f068: ldr             x16, [x16, #0x1b0]
    // 0x74f06c: StoreField: r0->field_13 = r16
    //     0x74f06c: stur            w16, [x0, #0x13]
    // 0x74f070: r1 = <Color>
    //     0x74f070: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x74f074: ldr             x1, [x1, #0x810]
    // 0x74f078: r0 = AllocateGrowableArray()
    //     0x74f078: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x74f07c: mov             x1, x0
    // 0x74f080: ldur            x0, [fp, #-0x30]
    // 0x74f084: stur            x1, [fp, #-0x38]
    // 0x74f088: StoreField: r1->field_f = r0
    //     0x74f088: stur            w0, [x1, #0xf]
    // 0x74f08c: r2 = 4
    //     0x74f08c: mov             x2, #4
    // 0x74f090: StoreField: r1->field_b = r2
    //     0x74f090: stur            w2, [x1, #0xb]
    // 0x74f094: r0 = LinearGradient()
    //     0x74f094: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x74f098: mov             x1, x0
    // 0x74f09c: r0 = Instance_Alignment
    //     0x74f09c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x74f0a0: ldr             x0, [x0, #0xe90]
    // 0x74f0a4: stur            x1, [fp, #-0x30]
    // 0x74f0a8: StoreField: r1->field_13 = r0
    //     0x74f0a8: stur            w0, [x1, #0x13]
    // 0x74f0ac: r0 = Instance_Alignment
    //     0x74f0ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x74f0b0: ldr             x0, [x0, #0xe98]
    // 0x74f0b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x74f0b4: stur            w0, [x1, #0x17]
    // 0x74f0b8: r0 = Instance_TileMode
    //     0x74f0b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x74f0bc: ldr             x0, [x0, #0xea0]
    // 0x74f0c0: StoreField: r1->field_1b = r0
    //     0x74f0c0: stur            w0, [x1, #0x1b]
    // 0x74f0c4: ldur            x0, [fp, #-0x38]
    // 0x74f0c8: StoreField: r1->field_7 = r0
    //     0x74f0c8: stur            w0, [x1, #7]
    // 0x74f0cc: r0 = Radius()
    //     0x74f0cc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74f0d0: d0 = 16.000000
    //     0x74f0d0: fmov            d0, #16.00000000
    // 0x74f0d4: stur            x0, [fp, #-0x38]
    // 0x74f0d8: StoreField: r0->field_7 = d0
    //     0x74f0d8: stur            d0, [x0, #7]
    // 0x74f0dc: StoreField: r0->field_f = d0
    //     0x74f0dc: stur            d0, [x0, #0xf]
    // 0x74f0e0: r0 = BorderRadius()
    //     0x74f0e0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74f0e4: mov             x1, x0
    // 0x74f0e8: ldur            x0, [fp, #-0x38]
    // 0x74f0ec: stur            x1, [fp, #-0x40]
    // 0x74f0f0: StoreField: r1->field_7 = r0
    //     0x74f0f0: stur            w0, [x1, #7]
    // 0x74f0f4: StoreField: r1->field_b = r0
    //     0x74f0f4: stur            w0, [x1, #0xb]
    // 0x74f0f8: StoreField: r1->field_f = r0
    //     0x74f0f8: stur            w0, [x1, #0xf]
    // 0x74f0fc: StoreField: r1->field_13 = r0
    //     0x74f0fc: stur            w0, [x1, #0x13]
    // 0x74f100: r16 = <BoxShadow>
    //     0x74f100: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x74f104: ldr             x16, [x16, #0xcb0]
    // 0x74f108: stp             xzr, x16, [SP]
    // 0x74f10c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74f10c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74f110: r0 = _GrowableList()
    //     0x74f110: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x74f114: stur            x0, [fp, #-0x38]
    // 0x74f118: r0 = BoxDecoration()
    //     0x74f118: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x74f11c: mov             x1, x0
    // 0x74f120: ldur            x0, [fp, #-0x40]
    // 0x74f124: stur            x1, [fp, #-0x48]
    // 0x74f128: StoreField: r1->field_13 = r0
    //     0x74f128: stur            w0, [x1, #0x13]
    // 0x74f12c: ldur            x0, [fp, #-0x38]
    // 0x74f130: ArrayStore: r1[0] = r0  ; List_4
    //     0x74f130: stur            w0, [x1, #0x17]
    // 0x74f134: ldur            x0, [fp, #-0x30]
    // 0x74f138: StoreField: r1->field_1b = r0
    //     0x74f138: stur            w0, [x1, #0x1b]
    // 0x74f13c: r0 = Instance_BoxShape
    //     0x74f13c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x74f140: ldr             x0, [x0, #0xd40]
    // 0x74f144: StoreField: r1->field_23 = r0
    //     0x74f144: stur            w0, [x1, #0x23]
    // 0x74f148: r0 = Radius()
    //     0x74f148: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74f14c: d0 = 16.000000
    //     0x74f14c: fmov            d0, #16.00000000
    // 0x74f150: stur            x0, [fp, #-0x30]
    // 0x74f154: StoreField: r0->field_7 = d0
    //     0x74f154: stur            d0, [x0, #7]
    // 0x74f158: StoreField: r0->field_f = d0
    //     0x74f158: stur            d0, [x0, #0xf]
    // 0x74f15c: r0 = BorderRadius()
    //     0x74f15c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74f160: mov             x1, x0
    // 0x74f164: ldur            x0, [fp, #-0x30]
    // 0x74f168: stur            x1, [fp, #-0x38]
    // 0x74f16c: StoreField: r1->field_7 = r0
    //     0x74f16c: stur            w0, [x1, #7]
    // 0x74f170: StoreField: r1->field_b = r0
    //     0x74f170: stur            w0, [x1, #0xb]
    // 0x74f174: StoreField: r1->field_f = r0
    //     0x74f174: stur            w0, [x1, #0xf]
    // 0x74f178: StoreField: r1->field_13 = r0
    //     0x74f178: stur            w0, [x1, #0x13]
    // 0x74f17c: r0 = RoundedRectangleBorder()
    //     0x74f17c: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x74f180: mov             x1, x0
    // 0x74f184: ldur            x0, [fp, #-0x38]
    // 0x74f188: StoreField: r1->field_b = r0
    //     0x74f188: stur            w0, [x1, #0xb]
    // 0x74f18c: r0 = Instance_BorderSide
    //     0x74f18c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x74f190: ldr             x0, [x0, #0xb68]
    // 0x74f194: StoreField: r1->field_7 = r0
    //     0x74f194: stur            w0, [x1, #7]
    // 0x74f198: r16 = Instance_Alignment
    //     0x74f198: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x74f19c: ldr             x16, [x16, #0xab8]
    // 0x74f1a0: r30 = Instance_EdgeInsets
    //     0x74f1a0: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd90] Obj!EdgeInsets@a30511
    //     0x74f1a4: ldr             lr, [lr, #0xd90]
    // 0x74f1a8: stp             lr, x16, [SP, #0x30]
    // 0x74f1ac: r16 = Instance_Color
    //     0x74f1ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x74f1b0: ldr             x16, [x16, #0x8b0]
    // 0x74f1b4: r30 = Instance_Color
    //     0x74f1b4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x74f1b8: ldr             lr, [lr, #0x8b0]
    // 0x74f1bc: stp             lr, x16, [SP, #0x20]
    // 0x74f1c0: r16 = Instance_Color
    //     0x74f1c0: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x74f1c4: stp             x16, x1, [SP, #0x10]
    // 0x74f1c8: r16 = Instance_Size
    //     0x74f1c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae88] Obj!Size@a37dc1
    //     0x74f1cc: ldr             x16, [x16, #0xe88]
    // 0x74f1d0: r30 = Instance_TextStyle
    //     0x74f1d0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18dc0] Obj!TextStyle@a3f161
    //     0x74f1d4: ldr             lr, [lr, #0xdc0]
    // 0x74f1d8: stp             lr, x16, [SP]
    // 0x74f1dc: r4 = const [0, 0x8, 0x8, 0, alignment, 0, backgroundColor, 0x2, foregroundColor, 0x5, minimumSize, 0x6, padding, 0x1, shadowColor, 0x3, shape, 0x4, textStyle, 0x7, null]
    //     0x74f1dc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae90] List(21) [0, 0x8, 0x8, 0, "alignment", 0, "backgroundColor", 0x2, "foregroundColor", 0x5, "minimumSize", 0x6, "padding", 0x1, "shadowColor", 0x3, "shape", 0x4, "textStyle", 0x7, Null]
    //     0x74f1e0: ldr             x4, [x4, #0xe90]
    // 0x74f1e4: r0 = styleFrom()
    //     0x74f1e4: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x74f1e8: ldur            x3, [fp, #-0x18]
    // 0x74f1ec: stur            x0, [fp, #-0x30]
    // 0x74f1f0: LoadField: r1 = r3->field_f
    //     0x74f1f0: ldur            w1, [x3, #0xf]
    // 0x74f1f4: DecompressPointer r1
    //     0x74f1f4: add             x1, x1, HEAP, lsl #32
    // 0x74f1f8: r0 = translation()
    //     0x74f1f8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x74f1fc: r1 = LoadClassIdInstr(r0)
    //     0x74f1fc: ldur            x1, [x0, #-1]
    //     0x74f200: ubfx            x1, x1, #0xc, #0x14
    // 0x74f204: cmp             x1, #0x92f
    // 0x74f208: b.ne            #0x74f218
    // 0x74f20c: r2 = "Ученик(ца)"
    //     0x74f20c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a470] "Ученик(ца)"
    //     0x74f210: ldr             x2, [x2, #0x470]
    // 0x74f214: b               #0x74f220
    // 0x74f218: r2 = "Окуучу"
    //     0x74f218: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a478] "Окуучу"
    //     0x74f21c: ldr             x2, [x2, #0x478]
    // 0x74f220: ldur            x0, [fp, #-8]
    // 0x74f224: ldur            x1, [fp, #-0x28]
    // 0x74f228: stur            x2, [fp, #-0x38]
    // 0x74f22c: r0 = Text()
    //     0x74f22c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x74f230: mov             x2, x0
    // 0x74f234: ldur            x0, [fp, #-0x38]
    // 0x74f238: stur            x2, [fp, #-0x40]
    // 0x74f23c: StoreField: r2->field_b = r0
    //     0x74f23c: stur            w0, [x2, #0xb]
    // 0x74f240: ldur            x3, [fp, #-0x18]
    // 0x74f244: r1 = Function '<anonymous closure>':.
    //     0x74f244: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] AnonymousClosure: (0x74fbb0), in [package:bilim/screens/auth/login_screen.dart] _LoginScreenState::build (0x74e5fc)
    //     0x74f248: ldr             x1, [x1, #0xeb8]
    // 0x74f24c: r2 = 64
    //     0x74f24c: mov             x2, #0x40
    // 0x74f250: r0 = AllocateClosure1()
    //     0x74f250: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x74f254: stur            x0, [fp, #-0x18]
    // 0x74f258: r0 = ElevatedButton()
    //     0x74f258: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x74f25c: mov             x1, x0
    // 0x74f260: ldur            x3, [fp, #-0x40]
    // 0x74f264: ldur            x5, [fp, #-0x18]
    // 0x74f268: ldur            x6, [fp, #-0x30]
    // 0x74f26c: r2 = Instance_Icon
    //     0x74f26c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aec0] Obj!Icon@a43c11
    //     0x74f270: ldr             x2, [x2, #0xec0]
    // 0x74f274: stur            x0, [fp, #-0x18]
    // 0x74f278: r0 = ElevatedButton.icon()
    //     0x74f278: bl              #0x74f7f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x74f27c: r0 = Container()
    //     0x74f27c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x74f280: stur            x0, [fp, #-0x30]
    // 0x74f284: ldur            x16, [fp, #-0x48]
    // 0x74f288: ldur            lr, [fp, #-0x18]
    // 0x74f28c: stp             lr, x16, [SP]
    // 0x74f290: mov             x1, x0
    // 0x74f294: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x74f294: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x74f298: ldr             x4, [x4, #0xaf8]
    // 0x74f29c: r0 = Container()
    //     0x74f29c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74f2a0: ldur            x1, [fp, #-0x28]
    // 0x74f2a4: ldur            x0, [fp, #-0x30]
    // 0x74f2a8: ArrayStore: r1[10] = r0  ; List_4
    //     0x74f2a8: add             x25, x1, #0x37
    //     0x74f2ac: str             w0, [x25]
    //     0x74f2b0: tbz             w0, #0, #0x74f2cc
    //     0x74f2b4: ldurb           w16, [x1, #-1]
    //     0x74f2b8: ldurb           w17, [x0, #-1]
    //     0x74f2bc: and             x16, x17, x16, lsr #2
    //     0x74f2c0: tst             x16, HEAP, lsr #32
    //     0x74f2c4: b.eq            #0x74f2cc
    //     0x74f2c8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x74f2cc: ldur            x0, [fp, #-0x28]
    // 0x74f2d0: r16 = Instance_SizedBox
    //     0x74f2d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae60] Obj!SizedBox@a452c1
    //     0x74f2d4: ldr             x16, [x16, #0xe60]
    // 0x74f2d8: StoreField: r0->field_3b = r16
    //     0x74f2d8: stur            w16, [x0, #0x3b]
    // 0x74f2dc: r16 = 0.080000
    //     0x74f2dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aec8] 0.08
    //     0x74f2e0: ldr             x16, [x16, #0xec8]
    // 0x74f2e4: str             x16, [SP]
    // 0x74f2e8: r1 = Instance_MaterialColor
    //     0x74f2e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x74f2ec: ldr             x1, [x1, #0x940]
    // 0x74f2f0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x74f2f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x74f2f4: ldr             x4, [x4, #0x270]
    // 0x74f2f8: r0 = withValues()
    //     0x74f2f8: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x74f2fc: stur            x0, [fp, #-0x18]
    // 0x74f300: r0 = Radius()
    //     0x74f300: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74f304: d0 = 24.000000
    //     0x74f304: fmov            d0, #24.00000000
    // 0x74f308: stur            x0, [fp, #-0x30]
    // 0x74f30c: StoreField: r0->field_7 = d0
    //     0x74f30c: stur            d0, [x0, #7]
    // 0x74f310: StoreField: r0->field_f = d0
    //     0x74f310: stur            d0, [x0, #0xf]
    // 0x74f314: r0 = BorderRadius()
    //     0x74f314: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74f318: mov             x1, x0
    // 0x74f31c: ldur            x0, [fp, #-0x30]
    // 0x74f320: stur            x1, [fp, #-0x38]
    // 0x74f324: StoreField: r1->field_7 = r0
    //     0x74f324: stur            w0, [x1, #7]
    // 0x74f328: StoreField: r1->field_b = r0
    //     0x74f328: stur            w0, [x1, #0xb]
    // 0x74f32c: StoreField: r1->field_f = r0
    //     0x74f32c: stur            w0, [x1, #0xf]
    // 0x74f330: StoreField: r1->field_13 = r0
    //     0x74f330: stur            w0, [x1, #0x13]
    // 0x74f334: r0 = BoxDecoration()
    //     0x74f334: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x74f338: mov             x1, x0
    // 0x74f33c: ldur            x0, [fp, #-0x18]
    // 0x74f340: stur            x1, [fp, #-0x30]
    // 0x74f344: StoreField: r1->field_7 = r0
    //     0x74f344: stur            w0, [x1, #7]
    // 0x74f348: ldur            x0, [fp, #-0x38]
    // 0x74f34c: StoreField: r1->field_13 = r0
    //     0x74f34c: stur            w0, [x1, #0x13]
    // 0x74f350: r0 = Instance_BoxShape
    //     0x74f350: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x74f354: ldr             x0, [x0, #0xd40]
    // 0x74f358: StoreField: r1->field_23 = r0
    //     0x74f358: stur            w0, [x1, #0x23]
    // 0x74f35c: r0 = Container()
    //     0x74f35c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x74f360: stur            x0, [fp, #-0x18]
    // 0x74f364: r16 = Instance_EdgeInsets
    //     0x74f364: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!EdgeInsets@a305a1
    //     0x74f368: ldr             x16, [x16, #0xef8]
    // 0x74f36c: ldur            lr, [fp, #-0x30]
    // 0x74f370: stp             lr, x16, [SP, #8]
    // 0x74f374: r16 = Instance_LanguageDropdown
    //     0x74f374: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aed0] Obj!LanguageDropdown@a44de1
    //     0x74f378: ldr             x16, [x16, #0xed0]
    // 0x74f37c: str             x16, [SP]
    // 0x74f380: mov             x1, x0
    // 0x74f384: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x74f384: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x74f388: ldr             x4, [x4, #0xb38]
    // 0x74f38c: r0 = Container()
    //     0x74f38c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74f390: r0 = Center()
    //     0x74f390: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x74f394: r3 = Instance_Alignment
    //     0x74f394: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x74f398: ldr             x3, [x3, #0xab8]
    // 0x74f39c: StoreField: r0->field_f = r3
    //     0x74f39c: stur            w3, [x0, #0xf]
    // 0x74f3a0: ldur            x1, [fp, #-0x18]
    // 0x74f3a4: StoreField: r0->field_b = r1
    //     0x74f3a4: stur            w1, [x0, #0xb]
    // 0x74f3a8: ldur            x1, [fp, #-0x28]
    // 0x74f3ac: ArrayStore: r1[12] = r0  ; List_4
    //     0x74f3ac: add             x25, x1, #0x3f
    //     0x74f3b0: str             w0, [x25]
    //     0x74f3b4: tbz             w0, #0, #0x74f3d0
    //     0x74f3b8: ldurb           w16, [x1, #-1]
    //     0x74f3bc: ldurb           w17, [x0, #-1]
    //     0x74f3c0: and             x16, x17, x16, lsr #2
    //     0x74f3c4: tst             x16, HEAP, lsr #32
    //     0x74f3c8: b.eq            #0x74f3d0
    //     0x74f3cc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x74f3d0: ldur            x0, [fp, #-0x28]
    // 0x74f3d4: r16 = Instance_SizedBox
    //     0x74f3d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x74f3d8: ldr             x16, [x16, #0x478]
    // 0x74f3dc: StoreField: r0->field_43 = r16
    //     0x74f3dc: stur            w16, [x0, #0x43]
    // 0x74f3e0: r1 = Null
    //     0x74f3e0: mov             x1, NULL
    // 0x74f3e4: r2 = 6
    //     0x74f3e4: mov             x2, #6
    // 0x74f3e8: r0 = AllocateArray()
    //     0x74f3e8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x74f3ec: stur            x0, [fp, #-0x18]
    // 0x74f3f0: r16 = "© "
    //     0x74f3f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aed8] "© "
    //     0x74f3f4: ldr             x16, [x16, #0xed8]
    // 0x74f3f8: StoreField: r0->field_f = r16
    //     0x74f3f8: stur            w16, [x0, #0xf]
    // 0x74f3fc: r0 = DateTime()
    //     0x74f3fc: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x74f400: mov             x1, x0
    // 0x74f404: r0 = false
    //     0x74f404: add             x0, NULL, #0x30  ; false
    // 0x74f408: stur            x1, [fp, #-0x30]
    // 0x74f40c: StoreField: r1->field_7 = r0
    //     0x74f40c: stur            w0, [x1, #7]
    // 0x74f410: r0 = _getCurrentMicros()
    //     0x74f410: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x74f414: r1 = LoadInt32Instr(r0)
    //     0x74f414: sbfx            x1, x0, #1, #0x1f
    //     0x74f418: tbz             w0, #0, #0x74f420
    //     0x74f41c: ldur            x1, [x0, #7]
    // 0x74f420: ldur            x0, [fp, #-0x30]
    // 0x74f424: StoreField: r0->field_b = r1
    //     0x74f424: stur            x1, [x0, #0xb]
    // 0x74f428: mov             x1, x0
    // 0x74f42c: r0 = _parts()
    //     0x74f42c: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x74f430: mov             x2, x0
    // 0x74f434: LoadField: r0 = r2->field_b
    //     0x74f434: ldur            w0, [x2, #0xb]
    // 0x74f438: r1 = LoadInt32Instr(r0)
    //     0x74f438: sbfx            x1, x0, #1, #0x1f
    // 0x74f43c: mov             x0, x1
    // 0x74f440: r1 = 8
    //     0x74f440: mov             x1, #8
    // 0x74f444: cmp             x1, x0
    // 0x74f448: b.hs            #0x74f7a4
    // 0x74f44c: LoadField: r0 = r2->field_2f
    //     0x74f44c: ldur            w0, [x2, #0x2f]
    // 0x74f450: DecompressPointer r0
    //     0x74f450: add             x0, x0, HEAP, lsl #32
    // 0x74f454: ldur            x1, [fp, #-0x18]
    // 0x74f458: ArrayStore: r1[1] = r0  ; List_4
    //     0x74f458: add             x25, x1, #0x13
    //     0x74f45c: str             w0, [x25]
    //     0x74f460: tbz             w0, #0, #0x74f47c
    //     0x74f464: ldurb           w16, [x1, #-1]
    //     0x74f468: ldurb           w17, [x0, #-1]
    //     0x74f46c: and             x16, x17, x16, lsr #2
    //     0x74f470: tst             x16, HEAP, lsr #32
    //     0x74f474: b.eq            #0x74f47c
    //     0x74f478: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x74f47c: ldur            x0, [fp, #-0x18]
    // 0x74f480: r16 = " Күндөлүк"
    //     0x74f480: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aee0] " Күндөлүк"
    //     0x74f484: ldr             x16, [x16, #0xee0]
    // 0x74f488: ArrayStore: r0[0] = r16  ; List_4
    //     0x74f488: stur            w16, [x0, #0x17]
    // 0x74f48c: str             x0, [SP]
    // 0x74f490: r0 = _interpolate()
    //     0x74f490: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x74f494: r1 = Instance_MaterialColor
    //     0x74f494: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x74f498: ldr             x1, [x1, #0x940]
    // 0x74f49c: stur            x0, [fp, #-0x18]
    // 0x74f4a0: r0 = shade500()
    //     0x74f4a0: bl              #0x74f7a8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade500
    // 0x74f4a4: stur            x0, [fp, #-0x30]
    // 0x74f4a8: r0 = TextStyle()
    //     0x74f4a8: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x74f4ac: mov             x1, x0
    // 0x74f4b0: r0 = true
    //     0x74f4b0: add             x0, NULL, #0x20  ; true
    // 0x74f4b4: stur            x1, [fp, #-0x38]
    // 0x74f4b8: StoreField: r1->field_7 = r0
    //     0x74f4b8: stur            w0, [x1, #7]
    // 0x74f4bc: ldur            x2, [fp, #-0x30]
    // 0x74f4c0: StoreField: r1->field_b = r2
    //     0x74f4c0: stur            w2, [x1, #0xb]
    // 0x74f4c4: r2 = 12.000000
    //     0x74f4c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x74f4c8: ldr             x2, [x2, #0x458]
    // 0x74f4cc: StoreField: r1->field_1f = r2
    //     0x74f4cc: stur            w2, [x1, #0x1f]
    // 0x74f4d0: r2 = Instance_FontWeight
    //     0x74f4d0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x74f4d4: ldr             x2, [x2, #0x818]
    // 0x74f4d8: StoreField: r1->field_23 = r2
    //     0x74f4d8: stur            w2, [x1, #0x23]
    // 0x74f4dc: r0 = Text()
    //     0x74f4dc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x74f4e0: mov             x1, x0
    // 0x74f4e4: ldur            x0, [fp, #-0x18]
    // 0x74f4e8: StoreField: r1->field_b = r0
    //     0x74f4e8: stur            w0, [x1, #0xb]
    // 0x74f4ec: ldur            x0, [fp, #-0x38]
    // 0x74f4f0: StoreField: r1->field_13 = r0
    //     0x74f4f0: stur            w0, [x1, #0x13]
    // 0x74f4f4: mov             x0, x1
    // 0x74f4f8: ldur            x1, [fp, #-0x28]
    // 0x74f4fc: ArrayStore: r1[14] = r0  ; List_4
    //     0x74f4fc: add             x25, x1, #0x47
    //     0x74f500: str             w0, [x25]
    //     0x74f504: tbz             w0, #0, #0x74f520
    //     0x74f508: ldurb           w16, [x1, #-1]
    //     0x74f50c: ldurb           w17, [x0, #-1]
    //     0x74f510: and             x16, x17, x16, lsr #2
    //     0x74f514: tst             x16, HEAP, lsr #32
    //     0x74f518: b.eq            #0x74f520
    //     0x74f51c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x74f520: r1 = <Widget>
    //     0x74f520: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x74f524: r0 = AllocateGrowableArray()
    //     0x74f524: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x74f528: mov             x3, x0
    // 0x74f52c: ldur            x0, [fp, #-0x28]
    // 0x74f530: stur            x3, [fp, #-0x30]
    // 0x74f534: StoreField: r3->field_f = r0
    //     0x74f534: stur            w0, [x3, #0xf]
    // 0x74f538: r0 = 30
    //     0x74f538: mov             x0, #0x1e
    // 0x74f53c: StoreField: r3->field_b = r0
    //     0x74f53c: stur            w0, [x3, #0xb]
    // 0x74f540: ldur            x0, [fp, #-8]
    // 0x74f544: LoadField: r4 = r0->field_13
    //     0x74f544: ldur            w4, [x0, #0x13]
    // 0x74f548: DecompressPointer r4
    //     0x74f548: add             x4, x4, HEAP, lsl #32
    // 0x74f54c: stur            x4, [fp, #-0x18]
    // 0x74f550: LoadField: r0 = r4->field_7
    //     0x74f550: ldur            w0, [x4, #7]
    // 0x74f554: cbz             w0, #0x74f634
    // 0x74f558: r0 = 4
    //     0x74f558: mov             x0, #4
    // 0x74f55c: mov             x2, x0
    // 0x74f560: r1 = Null
    //     0x74f560: mov             x1, NULL
    // 0x74f564: r0 = AllocateArray()
    //     0x74f564: bl              #0xb53c64  ; AllocateArrayStub
    // 0x74f568: r16 = "v"
    //     0x74f568: add             x16, PP, #0x13, lsl #12  ; [pp+0x133c8] "v"
    //     0x74f56c: ldr             x16, [x16, #0x3c8]
    // 0x74f570: StoreField: r0->field_f = r16
    //     0x74f570: stur            w16, [x0, #0xf]
    // 0x74f574: ldur            x1, [fp, #-0x18]
    // 0x74f578: StoreField: r0->field_13 = r1
    //     0x74f578: stur            w1, [x0, #0x13]
    // 0x74f57c: str             x0, [SP]
    // 0x74f580: r0 = _interpolate()
    //     0x74f580: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x74f584: r1 = Instance_MaterialColor
    //     0x74f584: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x74f588: ldr             x1, [x1, #0x940]
    // 0x74f58c: stur            x0, [fp, #-8]
    // 0x74f590: r0 = shade500()
    //     0x74f590: bl              #0x74f7a8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade500
    // 0x74f594: stur            x0, [fp, #-0x18]
    // 0x74f598: r0 = TextStyle()
    //     0x74f598: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x74f59c: mov             x1, x0
    // 0x74f5a0: r0 = true
    //     0x74f5a0: add             x0, NULL, #0x20  ; true
    // 0x74f5a4: stur            x1, [fp, #-0x28]
    // 0x74f5a8: StoreField: r1->field_7 = r0
    //     0x74f5a8: stur            w0, [x1, #7]
    // 0x74f5ac: ldur            x2, [fp, #-0x18]
    // 0x74f5b0: StoreField: r1->field_b = r2
    //     0x74f5b0: stur            w2, [x1, #0xb]
    // 0x74f5b4: r2 = 11.000000
    //     0x74f5b4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18858] 11
    //     0x74f5b8: ldr             x2, [x2, #0x858]
    // 0x74f5bc: StoreField: r1->field_1f = r2
    //     0x74f5bc: stur            w2, [x1, #0x1f]
    // 0x74f5c0: r2 = Instance_FontWeight
    //     0x74f5c0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x74f5c4: ldr             x2, [x2, #0x818]
    // 0x74f5c8: StoreField: r1->field_23 = r2
    //     0x74f5c8: stur            w2, [x1, #0x23]
    // 0x74f5cc: r0 = Text()
    //     0x74f5cc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x74f5d0: mov             x3, x0
    // 0x74f5d4: ldur            x0, [fp, #-8]
    // 0x74f5d8: stur            x3, [fp, #-0x18]
    // 0x74f5dc: StoreField: r3->field_b = r0
    //     0x74f5dc: stur            w0, [x3, #0xb]
    // 0x74f5e0: ldur            x0, [fp, #-0x28]
    // 0x74f5e4: StoreField: r3->field_13 = r0
    //     0x74f5e4: stur            w0, [x3, #0x13]
    // 0x74f5e8: r1 = Null
    //     0x74f5e8: mov             x1, NULL
    // 0x74f5ec: r2 = 4
    //     0x74f5ec: mov             x2, #4
    // 0x74f5f0: r0 = AllocateArray()
    //     0x74f5f0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x74f5f4: stur            x0, [fp, #-8]
    // 0x74f5f8: r16 = Instance_SizedBox
    //     0x74f5f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x74f5fc: ldr             x16, [x16, #0xe30]
    // 0x74f600: StoreField: r0->field_f = r16
    //     0x74f600: stur            w16, [x0, #0xf]
    // 0x74f604: ldur            x1, [fp, #-0x18]
    // 0x74f608: StoreField: r0->field_13 = r1
    //     0x74f608: stur            w1, [x0, #0x13]
    // 0x74f60c: r1 = <Widget>
    //     0x74f60c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x74f610: r0 = AllocateGrowableArray()
    //     0x74f610: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x74f614: mov             x1, x0
    // 0x74f618: ldur            x0, [fp, #-8]
    // 0x74f61c: StoreField: r1->field_f = r0
    //     0x74f61c: stur            w0, [x1, #0xf]
    // 0x74f620: r0 = 4
    //     0x74f620: mov             x0, #4
    // 0x74f624: StoreField: r1->field_b = r0
    //     0x74f624: stur            w0, [x1, #0xb]
    // 0x74f628: mov             x2, x1
    // 0x74f62c: ldur            x1, [fp, #-0x30]
    // 0x74f630: r0 = addAll()
    //     0x74f630: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x74f634: ldur            x0, [fp, #-0x30]
    // 0x74f638: r0 = Column()
    //     0x74f638: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x74f63c: mov             x1, x0
    // 0x74f640: r0 = Instance_Axis
    //     0x74f640: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x74f644: stur            x1, [fp, #-8]
    // 0x74f648: StoreField: r1->field_f = r0
    //     0x74f648: stur            w0, [x1, #0xf]
    // 0x74f64c: r2 = Instance_MainAxisAlignment
    //     0x74f64c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x74f650: ldr             x2, [x2, #0xe50]
    // 0x74f654: StoreField: r1->field_13 = r2
    //     0x74f654: stur            w2, [x1, #0x13]
    // 0x74f658: r2 = Instance_MainAxisSize
    //     0x74f658: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x74f65c: ldr             x2, [x2, #0xe58]
    // 0x74f660: ArrayStore: r1[0] = r2  ; List_4
    //     0x74f660: stur            w2, [x1, #0x17]
    // 0x74f664: r2 = Instance_CrossAxisAlignment
    //     0x74f664: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x74f668: ldr             x2, [x2, #0xed8]
    // 0x74f66c: StoreField: r1->field_1b = r2
    //     0x74f66c: stur            w2, [x1, #0x1b]
    // 0x74f670: r2 = Instance_VerticalDirection
    //     0x74f670: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x74f674: ldr             x2, [x2, #0xe68]
    // 0x74f678: StoreField: r1->field_23 = r2
    //     0x74f678: stur            w2, [x1, #0x23]
    // 0x74f67c: r2 = Instance_Clip
    //     0x74f67c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x74f680: ldr             x2, [x2, #0xe70]
    // 0x74f684: StoreField: r1->field_2b = r2
    //     0x74f684: stur            w2, [x1, #0x2b]
    // 0x74f688: StoreField: r1->field_2f = rZR
    //     0x74f688: stur            xzr, [x1, #0x2f]
    // 0x74f68c: ldur            x2, [fp, #-0x30]
    // 0x74f690: StoreField: r1->field_b = r2
    //     0x74f690: stur            w2, [x1, #0xb]
    // 0x74f694: r0 = SingleChildScrollView()
    //     0x74f694: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x74f698: mov             x1, x0
    // 0x74f69c: r0 = Instance_Axis
    //     0x74f69c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x74f6a0: stur            x1, [fp, #-0x18]
    // 0x74f6a4: StoreField: r1->field_b = r0
    //     0x74f6a4: stur            w0, [x1, #0xb]
    // 0x74f6a8: r0 = false
    //     0x74f6a8: add             x0, NULL, #0x30  ; false
    // 0x74f6ac: StoreField: r1->field_f = r0
    //     0x74f6ac: stur            w0, [x1, #0xf]
    // 0x74f6b0: r2 = Instance_EdgeInsets
    //     0x74f6b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aee8] Obj!EdgeInsets@a30661
    //     0x74f6b4: ldr             x2, [x2, #0xee8]
    // 0x74f6b8: StoreField: r1->field_13 = r2
    //     0x74f6b8: stur            w2, [x1, #0x13]
    // 0x74f6bc: ldur            x2, [fp, #-8]
    // 0x74f6c0: StoreField: r1->field_23 = r2
    //     0x74f6c0: stur            w2, [x1, #0x23]
    // 0x74f6c4: r2 = Instance_DragStartBehavior
    //     0x74f6c4: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x74f6c8: StoreField: r1->field_27 = r2
    //     0x74f6c8: stur            w2, [x1, #0x27]
    // 0x74f6cc: r3 = Instance_Clip
    //     0x74f6cc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x74f6d0: ldr             x3, [x3, #0xef0]
    // 0x74f6d4: StoreField: r1->field_2b = r3
    //     0x74f6d4: stur            w3, [x1, #0x2b]
    // 0x74f6d8: r3 = Instance_HitTestBehavior
    //     0x74f6d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x74f6dc: ldr             x3, [x3, #0xf40]
    // 0x74f6e0: StoreField: r1->field_2f = r3
    //     0x74f6e0: stur            w3, [x1, #0x2f]
    // 0x74f6e4: r0 = Center()
    //     0x74f6e4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x74f6e8: mov             x1, x0
    // 0x74f6ec: r0 = Instance_Alignment
    //     0x74f6ec: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x74f6f0: ldr             x0, [x0, #0xab8]
    // 0x74f6f4: stur            x1, [fp, #-8]
    // 0x74f6f8: StoreField: r1->field_f = r0
    //     0x74f6f8: stur            w0, [x1, #0xf]
    // 0x74f6fc: ldur            x0, [fp, #-0x18]
    // 0x74f700: StoreField: r1->field_b = r0
    //     0x74f700: stur            w0, [x1, #0xb]
    // 0x74f704: r0 = Container()
    //     0x74f704: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x74f708: stur            x0, [fp, #-0x18]
    // 0x74f70c: ldur            x16, [fp, #-0x10]
    // 0x74f710: ldur            lr, [fp, #-8]
    // 0x74f714: stp             lr, x16, [SP]
    // 0x74f718: mov             x1, x0
    // 0x74f71c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x74f71c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x74f720: ldr             x4, [x4, #0xaf8]
    // 0x74f724: r0 = Container()
    //     0x74f724: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74f728: ldur            x1, [fp, #-0x20]
    // 0x74f72c: r0 = _collapseProviders()
    //     0x74f72c: bl              #0x51c0e0  ; [package:provider/src/provider.dart] MultiProvider::_collapseProviders
    // 0x74f730: stur            x0, [fp, #-8]
    // 0x74f734: r0 = MultiBlocListener()
    //     0x74f734: bl              #0x74824c  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x74f738: mov             x1, x0
    // 0x74f73c: ldur            x0, [fp, #-8]
    // 0x74f740: stur            x1, [fp, #-0x10]
    // 0x74f744: StoreField: r1->field_b = r0
    //     0x74f744: stur            w0, [x1, #0xb]
    // 0x74f748: ldur            x0, [fp, #-0x18]
    // 0x74f74c: StoreField: r1->field_f = r0
    //     0x74f74c: stur            w0, [x1, #0xf]
    // 0x74f750: r0 = Scaffold()
    //     0x74f750: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x74f754: ldur            x1, [fp, #-0x10]
    // 0x74f758: StoreField: r0->field_1b = r1
    //     0x74f758: stur            w1, [x0, #0x1b]
    // 0x74f75c: r1 = true
    //     0x74f75c: add             x1, NULL, #0x20  ; true
    // 0x74f760: StoreField: r0->field_4f = r1
    //     0x74f760: stur            w1, [x0, #0x4f]
    // 0x74f764: r2 = Instance_DragStartBehavior
    //     0x74f764: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x74f768: StoreField: r0->field_53 = r2
    //     0x74f768: stur            w2, [x0, #0x53]
    // 0x74f76c: r2 = false
    //     0x74f76c: add             x2, NULL, #0x30  ; false
    // 0x74f770: StoreField: r0->field_b = r2
    //     0x74f770: stur            w2, [x0, #0xb]
    // 0x74f774: StoreField: r0->field_f = r1
    //     0x74f774: stur            w1, [x0, #0xf]
    // 0x74f778: StoreField: r0->field_13 = r2
    //     0x74f778: stur            w2, [x0, #0x13]
    // 0x74f77c: StoreField: r0->field_5b = r1
    //     0x74f77c: stur            w1, [x0, #0x5b]
    // 0x74f780: LeaveFrame
    //     0x74f780: mov             SP, fp
    //     0x74f784: ldp             fp, lr, [SP], #0x10
    // 0x74f788: ret
    //     0x74f788: ret             
    // 0x74f78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f78c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f790: b               #0x74e61c
    // 0x74f794: SaveReg d0
    //     0x74f794: str             q0, [SP, #-0x10]!
    // 0x74f798: r0 = AllocateDouble()
    //     0x74f798: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x74f79c: RestoreReg d0
    //     0x74f79c: ldr             q0, [SP], #0x10
    // 0x74f7a0: b               #0x74e944
    // 0x74f7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f7a4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74fbb0, size: 0x6c
    // 0x74fbb0: EnterFrame
    //     0x74fbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x74fbb4: mov             fp, SP
    // 0x74fbb8: AllocStack(0x18)
    //     0x74fbb8: sub             SP, SP, #0x18
    // 0x74fbbc: SetupParameters([dynamic _ /* r0 */])
    //     0x74fbbc: ldr             x0, [fp, #0x10]
    // 0x74fbc0: LoadField: r1 = r0->field_1f
    //     0x74fbc0: ldur            w1, [x0, #0x1f]
    // 0x74fbc4: DecompressPointer r1
    //     0x74fbc4: add             x1, x1, HEAP, lsl #32
    // 0x74fbc8: CheckStackOverflow
    //     0x74fbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74fbcc: cmp             SP, x16
    //     0x74fbd0: b.ls            #0x74fc14
    // 0x74fbd4: LoadField: r0 = r1->field_f
    //     0x74fbd4: ldur            w0, [x1, #0xf]
    // 0x74fbd8: DecompressPointer r0
    //     0x74fbd8: add             x0, x0, HEAP, lsl #32
    // 0x74fbdc: mov             x1, x0
    // 0x74fbe0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74fbe0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74fbe4: r0 = of()
    //     0x74fbe4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x74fbe8: r16 = <Object?, Object?>
    //     0x74fbe8: ldr             x16, [PP, #0x4140]  ; [pp+0x4140] TypeArguments: <Object?, Object?>
    // 0x74fbec: stp             x0, x16, [SP, #8]
    // 0x74fbf0: r16 = "/studentLogin"
    //     0x74fbf0: add             x16, PP, #9, lsl #12  ; [pp+0x94d0] "/studentLogin"
    //     0x74fbf4: ldr             x16, [x16, #0x4d0]
    // 0x74fbf8: str             x16, [SP]
    // 0x74fbfc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x74fbfc: ldr             x4, [PP, #0x7e0]  ; [pp+0x7e0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x74fc00: r0 = pushReplacementNamed()
    //     0x74fc00: bl              #0x74fc1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacementNamed
    // 0x74fc04: r0 = Null
    //     0x74fc04: mov             x0, NULL
    // 0x74fc08: LeaveFrame
    //     0x74fc08: mov             SP, fp
    //     0x74fc0c: ldp             fp, lr, [SP], #0x10
    // 0x74fc10: ret
    //     0x74fc10: ret             
    // 0x74fc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fc14: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fc18: b               #0x74fbd4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74fee8, size: 0x6c
    // 0x74fee8: EnterFrame
    //     0x74fee8: stp             fp, lr, [SP, #-0x10]!
    //     0x74feec: mov             fp, SP
    // 0x74fef0: AllocStack(0x18)
    //     0x74fef0: sub             SP, SP, #0x18
    // 0x74fef4: SetupParameters([dynamic _ /* r0 */])
    //     0x74fef4: ldr             x0, [fp, #0x10]
    // 0x74fef8: LoadField: r1 = r0->field_1f
    //     0x74fef8: ldur            w1, [x0, #0x1f]
    // 0x74fefc: DecompressPointer r1
    //     0x74fefc: add             x1, x1, HEAP, lsl #32
    // 0x74ff00: CheckStackOverflow
    //     0x74ff00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74ff04: cmp             SP, x16
    //     0x74ff08: b.ls            #0x74ff4c
    // 0x74ff0c: LoadField: r0 = r1->field_f
    //     0x74ff0c: ldur            w0, [x1, #0xf]
    // 0x74ff10: DecompressPointer r0
    //     0x74ff10: add             x0, x0, HEAP, lsl #32
    // 0x74ff14: mov             x1, x0
    // 0x74ff18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74ff18: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74ff1c: r0 = of()
    //     0x74ff1c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x74ff20: r16 = <Object?, Object?>
    //     0x74ff20: ldr             x16, [PP, #0x4140]  ; [pp+0x4140] TypeArguments: <Object?, Object?>
    // 0x74ff24: stp             x0, x16, [SP, #8]
    // 0x74ff28: r16 = "/parentLogin"
    //     0x74ff28: add             x16, PP, #9, lsl #12  ; [pp+0x94f0] "/parentLogin"
    //     0x74ff2c: ldr             x16, [x16, #0x4f0]
    // 0x74ff30: str             x16, [SP]
    // 0x74ff34: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x74ff34: ldr             x4, [PP, #0x7e0]  ; [pp+0x7e0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x74ff38: r0 = pushReplacementNamed()
    //     0x74ff38: bl              #0x74fc1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacementNamed
    // 0x74ff3c: r0 = Null
    //     0x74ff3c: mov             x0, NULL
    // 0x74ff40: LeaveFrame
    //     0x74ff40: mov             SP, fp
    //     0x74ff44: ldp             fp, lr, [SP], #0x10
    // 0x74ff48: ret
    //     0x74ff48: ret             
    // 0x74ff4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ff4c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ff50: b               #0x74ff0c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x74ff54, size: 0x2d8
    // 0x74ff54: EnterFrame
    //     0x74ff54: stp             fp, lr, [SP, #-0x10]!
    //     0x74ff58: mov             fp, SP
    // 0x74ff5c: AllocStack(0x58)
    //     0x74ff5c: sub             SP, SP, #0x58
    // 0x74ff60: SetupParameters(_LoginScreenState this /* r1 */)
    //     0x74ff60: stur            NULL, [fp, #-8]
    //     0x74ff64: mov             x0, #0
    //     0x74ff68: add             x1, fp, w0, sxtw #2
    //     0x74ff6c: ldr             x1, [x1, #0x10]
    // 0x74ff70: LoadField: r2 = r1->field_1f
    //     0x74ff70: ldur            w2, [x1, #0x1f]
    // 0x74ff74: DecompressPointer r2
    //     0x74ff74: add             x2, x2, HEAP, lsl #32
    // 0x74ff78: stur            x2, [fp, #-0x10]
    // 0x74ff7c: CheckStackOverflow
    //     0x74ff7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74ff80: cmp             SP, x16
    //     0x74ff84: b.ls            #0x750224
    // 0x74ff88: InitAsync() -> Future<void?>
    //     0x74ff88: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x74ff8c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x74ff90: ldur            x0, [fp, #-0x10]
    // 0x74ff94: LoadField: r1 = r0->field_f
    //     0x74ff94: ldur            w1, [x0, #0xf]
    // 0x74ff98: DecompressPointer r1
    //     0x74ff98: add             x1, x1, HEAP, lsl #32
    // 0x74ff9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74ff9c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74ffa0: r0 = of()
    //     0x74ffa0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x74ffa4: r1 = Null
    //     0x74ffa4: mov             x1, NULL
    // 0x74ffa8: r2 = 12
    //     0x74ffa8: mov             x2, #0xc
    // 0x74ffac: stur            x0, [fp, #-0x18]
    // 0x74ffb0: r0 = AllocateArray()
    //     0x74ffb0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x74ffb4: stur            x0, [fp, #-0x20]
    // 0x74ffb8: r16 = "app"
    //     0x74ffb8: add             x16, PP, #9, lsl #12  ; [pp+0x9528] "app"
    //     0x74ffbc: ldr             x16, [x16, #0x528]
    // 0x74ffc0: StoreField: r0->field_f = r16
    //     0x74ffc0: stur            w16, [x0, #0xf]
    // 0x74ffc4: r16 = "kundoluk"
    //     0x74ffc4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aef0] "kundoluk"
    //     0x74ffc8: ldr             x16, [x16, #0xef0]
    // 0x74ffcc: StoreField: r0->field_13 = r16
    //     0x74ffcc: stur            w16, [x0, #0x13]
    // 0x74ffd0: r16 = "session"
    //     0x74ffd0: add             x16, PP, #9, lsl #12  ; [pp+0x9540] "session"
    //     0x74ffd4: ldr             x16, [x16, #0x540]
    // 0x74ffd8: ArrayStore: r0[0] = r16  ; List_4
    //     0x74ffd8: stur            w16, [x0, #0x17]
    // 0x74ffdc: r0 = _getCurrentMicros()
    //     0x74ffdc: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x74ffe0: str             x0, [SP]
    // 0x74ffe4: r0 = _interpolateSingle()
    //     0x74ffe4: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x74ffe8: ldur            x1, [fp, #-0x20]
    // 0x74ffec: ArrayStore: r1[3] = r0  ; List_4
    //     0x74ffec: add             x25, x1, #0x1b
    //     0x74fff0: str             w0, [x25]
    //     0x74fff4: tbz             w0, #0, #0x750010
    //     0x74fff8: ldurb           w16, [x1, #-1]
    //     0x74fffc: ldurb           w17, [x0, #-1]
    //     0x750000: and             x16, x17, x16, lsr #2
    //     0x750004: tst             x16, HEAP, lsr #32
    //     0x750008: b.eq            #0x750010
    //     0x75000c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x750010: ldur            x1, [fp, #-0x20]
    // 0x750014: r16 = "lang"
    //     0x750014: add             x16, PP, #9, lsl #12  ; [pp+0x9558] "lang"
    //     0x750018: ldr             x16, [x16, #0x558]
    // 0x75001c: StoreField: r1->field_1f = r16
    //     0x75001c: stur            w16, [x1, #0x1f]
    // 0x750020: ldur            x0, [fp, #-0x10]
    // 0x750024: LoadField: r2 = r0->field_f
    //     0x750024: ldur            w2, [x0, #0xf]
    // 0x750028: DecompressPointer r2
    //     0x750028: add             x2, x2, HEAP, lsl #32
    // 0x75002c: r16 = <LanguageCubit>
    //     0x75002c: add             x16, PP, #8, lsl #12  ; [pp+0x8bb0] TypeArguments: <LanguageCubit>
    //     0x750030: ldr             x16, [x16, #0xbb0]
    // 0x750034: stp             x2, x16, [SP]
    // 0x750038: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x750038: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75003c: r0 = of()
    //     0x75003c: bl              #0x546dd8  ; [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::of
    // 0x750040: LoadField: r1 = r0->field_13
    //     0x750040: ldur            w1, [x0, #0x13]
    // 0x750044: DecompressPointer r1
    //     0x750044: add             x1, x1, HEAP, lsl #32
    // 0x750048: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x750048: ldur            w0, [x1, #0x17]
    // 0x75004c: DecompressPointer r0
    //     0x75004c: add             x0, x0, HEAP, lsl #32
    // 0x750050: ldur            x1, [fp, #-0x20]
    // 0x750054: ArrayStore: r1[5] = r0  ; List_4
    //     0x750054: add             x25, x1, #0x23
    //     0x750058: str             w0, [x25]
    //     0x75005c: tbz             w0, #0, #0x750078
    //     0x750060: ldurb           w16, [x1, #-1]
    //     0x750064: ldurb           w17, [x0, #-1]
    //     0x750068: and             x16, x17, x16, lsr #2
    //     0x75006c: tst             x16, HEAP, lsr #32
    //     0x750070: b.eq            #0x750078
    //     0x750074: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x750078: r16 = <String, String>
    //     0x750078: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f0] TypeArguments: <String, String>
    //     0x75007c: ldr             x16, [x16, #0xf0]
    // 0x750080: ldur            lr, [fp, #-0x20]
    // 0x750084: stp             lr, x16, [SP]
    // 0x750088: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x750088: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x75008c: r0 = Map._fromLiteral()
    //     0x75008c: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x750090: r16 = <Object?>
    //     0x750090: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x750094: ldur            lr, [fp, #-0x18]
    // 0x750098: stp             lr, x16, [SP, #0x10]
    // 0x75009c: r16 = "/aisLogin"
    //     0x75009c: add             x16, PP, #9, lsl #12  ; [pp+0x9510] "/aisLogin"
    //     0x7500a0: ldr             x16, [x16, #0x510]
    // 0x7500a4: stp             x0, x16, [SP]
    // 0x7500a8: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7500a8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7500ac: ldr             x4, [x4, #0x18]
    // 0x7500b0: r0 = pushNamed()
    //     0x7500b0: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x7500b4: mov             x1, x0
    // 0x7500b8: stur            x1, [fp, #-0x18]
    // 0x7500bc: r0 = Await()
    //     0x7500bc: bl              #0xb3ea64  ; AwaitStub
    // 0x7500c0: mov             x3, x0
    // 0x7500c4: stur            x3, [fp, #-0x18]
    // 0x7500c8: cmp             w3, NULL
    // 0x7500cc: b.eq            #0x75021c
    // 0x7500d0: ldur            x4, [fp, #-0x10]
    // 0x7500d4: mov             x0, x3
    // 0x7500d8: r2 = Null
    //     0x7500d8: mov             x2, NULL
    // 0x7500dc: r1 = Null
    //     0x7500dc: mov             x1, NULL
    // 0x7500e0: r8 = Map<String, dynamic>
    //     0x7500e0: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x7500e4: r3 = Null
    //     0x7500e4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aef8] Null
    //     0x7500e8: ldr             x3, [x3, #0xef8]
    // 0x7500ec: r0 = Map<String, dynamic>()
    //     0x7500ec: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x7500f0: ldur            x1, [fp, #-0x18]
    // 0x7500f4: r0 = LoginTeacherAisResponse.fromJson()
    //     0x7500f4: bl              #0x750238  ; [package:bilim/models/login_teacher_ais_response_model.dart] LoginTeacherAisResponse::LoginTeacherAisResponse.fromJson
    // 0x7500f8: mov             x1, x0
    // 0x7500fc: ldur            x0, [fp, #-0x10]
    // 0x750100: stur            x1, [fp, #-0x18]
    // 0x750104: LoadField: r2 = r0->field_f
    //     0x750104: ldur            w2, [x0, #0xf]
    // 0x750108: DecompressPointer r2
    //     0x750108: add             x2, x2, HEAP, lsl #32
    // 0x75010c: r16 = <LoginBloc>
    //     0x75010c: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] TypeArguments: <LoginBloc>
    //     0x750110: ldr             x16, [x16, #0xb80]
    // 0x750114: stp             x2, x16, [SP]
    // 0x750118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x750118: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75011c: r0 = ReadContext.read()
    //     0x75011c: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x750120: mov             x1, x0
    // 0x750124: ldur            x0, [fp, #-0x18]
    // 0x750128: stur            x1, [fp, #-0x38]
    // 0x75012c: LoadField: r2 = r0->field_13
    //     0x75012c: ldur            w2, [x0, #0x13]
    // 0x750130: DecompressPointer r2
    //     0x750130: add             x2, x2, HEAP, lsl #32
    // 0x750134: cmp             w2, NULL
    // 0x750138: b.ne            #0x750140
    // 0x75013c: r2 = ""
    //     0x75013c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x750140: stur            x2, [fp, #-0x30]
    // 0x750144: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x750144: ldur            w3, [x0, #0x17]
    // 0x750148: DecompressPointer r3
    //     0x750148: add             x3, x3, HEAP, lsl #32
    // 0x75014c: cmp             w3, NULL
    // 0x750150: b.ne            #0x750158
    // 0x750154: r3 = ""
    //     0x750154: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x750158: stur            x3, [fp, #-0x28]
    // 0x75015c: LoadField: r4 = r0->field_1b
    //     0x75015c: ldur            w4, [x0, #0x1b]
    // 0x750160: DecompressPointer r4
    //     0x750160: add             x4, x4, HEAP, lsl #32
    // 0x750164: cmp             w4, NULL
    // 0x750168: b.ne            #0x750174
    // 0x75016c: r0 = ""
    //     0x75016c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x750170: b               #0x750178
    // 0x750174: mov             x0, x4
    // 0x750178: stur            x0, [fp, #-0x20]
    // 0x75017c: r4 = LoadStaticField(0x494)
    //     0x75017c: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x750180: ldr             x4, [x4, #0x928]
    // 0x750184: cmp             w4, NULL
    // 0x750188: b.ne            #0x750194
    // 0x75018c: r5 = ""
    //     0x75018c: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x750190: b               #0x750198
    // 0x750194: mov             x5, x4
    // 0x750198: ldur            x4, [fp, #-0x10]
    // 0x75019c: stur            x5, [fp, #-0x18]
    // 0x7501a0: LoadField: r6 = r4->field_f
    //     0x7501a0: ldur            w6, [x4, #0xf]
    // 0x7501a4: DecompressPointer r6
    //     0x7501a4: add             x6, x6, HEAP, lsl #32
    // 0x7501a8: r16 = <LanguageCubit>
    //     0x7501a8: add             x16, PP, #8, lsl #12  ; [pp+0x8bb0] TypeArguments: <LanguageCubit>
    //     0x7501ac: ldr             x16, [x16, #0xbb0]
    // 0x7501b0: stp             x6, x16, [SP]
    // 0x7501b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7501b4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7501b8: r0 = of()
    //     0x7501b8: bl              #0x546dd8  ; [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::of
    // 0x7501bc: LoadField: r1 = r0->field_13
    //     0x7501bc: ldur            w1, [x0, #0x13]
    // 0x7501c0: DecompressPointer r1
    //     0x7501c0: add             x1, x1, HEAP, lsl #32
    // 0x7501c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7501c4: ldur            w0, [x1, #0x17]
    // 0x7501c8: DecompressPointer r0
    //     0x7501c8: add             x0, x0, HEAP, lsl #32
    // 0x7501cc: stur            x0, [fp, #-0x10]
    // 0x7501d0: r0 = LoginTeacherSubmitEvent()
    //     0x7501d0: bl              #0x75022c  ; AllocateLoginTeacherSubmitEventStub -> LoginTeacherSubmitEvent (size=0x24)
    // 0x7501d4: mov             x1, x0
    // 0x7501d8: ldur            x0, [fp, #-0x30]
    // 0x7501dc: StoreField: r1->field_7 = r0
    //     0x7501dc: stur            w0, [x1, #7]
    // 0x7501e0: ldur            x0, [fp, #-0x20]
    // 0x7501e4: StoreField: r1->field_f = r0
    //     0x7501e4: stur            w0, [x1, #0xf]
    // 0x7501e8: r0 = "android"
    //     0x7501e8: ldr             x0, [PP, #0x3bf8]  ; [pp+0x3bf8] "android"
    // 0x7501ec: StoreField: r1->field_13 = r0
    //     0x7501ec: stur            w0, [x1, #0x13]
    // 0x7501f0: ldur            x0, [fp, #-0x18]
    // 0x7501f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7501f4: stur            w0, [x1, #0x17]
    // 0x7501f8: ldur            x0, [fp, #-0x28]
    // 0x7501fc: StoreField: r1->field_b = r0
    //     0x7501fc: stur            w0, [x1, #0xb]
    // 0x750200: ldur            x0, [fp, #-0x10]
    // 0x750204: StoreField: r1->field_1b = r0
    //     0x750204: stur            w0, [x1, #0x1b]
    // 0x750208: r0 = false
    //     0x750208: add             x0, NULL, #0x30  ; false
    // 0x75020c: StoreField: r1->field_1f = r0
    //     0x75020c: stur            w0, [x1, #0x1f]
    // 0x750210: mov             x2, x1
    // 0x750214: ldur            x1, [fp, #-0x38]
    // 0x750218: r0 = add()
    //     0x750218: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x75021c: r0 = Null
    //     0x75021c: mov             x0, NULL
    // 0x750220: r0 = ReturnAsyncNotFuture()
    //     0x750220: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x750224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750224: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750228: b               #0x74ff88
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x750610, size: 0xd4
    // 0x750610: EnterFrame
    //     0x750610: stp             fp, lr, [SP, #-0x10]!
    //     0x750614: mov             fp, SP
    // 0x750618: CheckStackOverflow
    //     0x750618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75061c: cmp             SP, x16
    //     0x750620: b.ls            #0x7506dc
    // 0x750624: ldr             x0, [fp, #0x10]
    // 0x750628: r1 = LoadClassIdInstr(r0)
    //     0x750628: ldur            x1, [x0, #-1]
    //     0x75062c: ubfx            x1, x1, #0xc, #0x14
    // 0x750630: cmp             x1, #0x956
    // 0x750634: b.ne            #0x750680
    // 0x750638: ldr             x1, [fp, #0x18]
    // 0x75063c: r0 = translation()
    //     0x75063c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x750640: r1 = LoadClassIdInstr(r0)
    //     0x750640: ldur            x1, [x0, #-1]
    //     0x750644: ubfx            x1, x1, #0xc, #0x14
    // 0x750648: cmp             x1, #0x92f
    // 0x75064c: b.ne            #0x75065c
    // 0x750650: r2 = "Нет подключения к интернету"
    //     0x750650: add             x2, PP, #0x16, lsl #12  ; [pp+0x16448] "Нет подключения к интернету"
    //     0x750654: ldr             x2, [x2, #0x448]
    // 0x750658: b               #0x750664
    // 0x75065c: r2 = "Интернет байланышы жок"
    //     0x75065c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16450] "Интернет байланышы жок"
    //     0x750660: ldr             x2, [x2, #0x450]
    // 0x750664: ldr             x3, [fp, #0x18]
    // 0x750668: r1 = Instance_MaterialColor
    //     0x750668: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x75066c: ldr             x1, [x1, #0xde0]
    // 0x750670: r5 = Instance_Duration
    //     0x750670: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1af80] Obj!Duration@a4e0d1
    //     0x750674: ldr             x5, [x5, #0xf80]
    // 0x750678: r0 = showSnackBar()
    //     0x750678: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x75067c: b               #0x7506cc
    // 0x750680: cmp             x1, #0x955
    // 0x750684: b.ne            #0x7506cc
    // 0x750688: ldr             x1, [fp, #0x18]
    // 0x75068c: r0 = translation()
    //     0x75068c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x750690: r1 = LoadClassIdInstr(r0)
    //     0x750690: ldur            x1, [x0, #-1]
    //     0x750694: ubfx            x1, x1, #0xc, #0x14
    // 0x750698: cmp             x1, #0x92f
    // 0x75069c: b.ne            #0x7506ac
    // 0x7506a0: r2 = "Подключение к интернету возобновлено"
    //     0x7506a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a780] "Подключение к интернету возобновлено"
    //     0x7506a4: ldr             x2, [x2, #0x780]
    // 0x7506a8: b               #0x7506b4
    // 0x7506ac: r2 = "Интернетке кошулду"
    //     0x7506ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a788] "Интернетке кошулду"
    //     0x7506b0: ldr             x2, [x2, #0x788]
    // 0x7506b4: ldr             x3, [fp, #0x18]
    // 0x7506b8: r1 = Instance_MaterialColor
    //     0x7506b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x7506bc: ldr             x1, [x1, #0xd60]
    // 0x7506c0: r5 = Instance_Duration
    //     0x7506c0: add             x5, PP, #0xd, lsl #12  ; [pp+0xd8c8] Obj!Duration@a4dfa1
    //     0x7506c4: ldr             x5, [x5, #0x8c8]
    // 0x7506c8: r0 = showSnackBar()
    //     0x7506c8: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7506cc: r0 = Null
    //     0x7506cc: mov             x0, NULL
    // 0x7506d0: LeaveFrame
    //     0x7506d0: mov             SP, fp
    //     0x7506d4: ldp             fp, lr, [SP], #0x10
    // 0x7506d8: ret
    //     0x7506d8: ret             
    // 0x7506dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7506dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7506e0: b               #0x750624
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, LoginState) {
    // ** addr: 0x7506e4, size: 0x1ac
    // 0x7506e4: EnterFrame
    //     0x7506e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7506e8: mov             fp, SP
    // 0x7506ec: AllocStack(0x48)
    //     0x7506ec: sub             SP, SP, #0x48
    // 0x7506f0: CheckStackOverflow
    //     0x7506f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7506f4: cmp             SP, x16
    //     0x7506f8: b.ls            #0x750888
    // 0x7506fc: ldr             x0, [fp, #0x10]
    // 0x750700: r2 = LoadClassIdInstr(r0)
    //     0x750700: ldur            x2, [x0, #-1]
    //     0x750704: ubfx            x2, x2, #0xc, #0x14
    // 0x750708: stur            x2, [fp, #-8]
    // 0x75070c: cmp             x2, #0x945
    // 0x750710: b.ne            #0x750778
    // 0x750714: ldr             x1, [fp, #0x18]
    // 0x750718: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x750718: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75071c: r0 = of()
    //     0x75071c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x750720: mov             x1, x0
    // 0x750724: r0 = canPop()
    //     0x750724: bl              #0x73d9f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x750728: tbnz            w0, #4, #0x750748
    // 0x75072c: ldr             x1, [fp, #0x18]
    // 0x750730: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x750730: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x750734: r0 = of()
    //     0x750734: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x750738: r16 = <Object?>
    //     0x750738: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x75073c: stp             x0, x16, [SP]
    // 0x750740: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x750740: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x750744: r0 = pop()
    //     0x750744: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x750748: ldr             x0, [fp, #0x10]
    // 0x75074c: LoadField: r2 = r0->field_7
    //     0x75074c: ldur            w2, [x0, #7]
    // 0x750750: DecompressPointer r2
    //     0x750750: add             x2, x2, HEAP, lsl #32
    // 0x750754: ldr             x1, [fp, #0x18]
    // 0x750758: r0 = localizeAuthError()
    //     0x750758: bl              #0x750890  ; [package:bilim/services/shared_prefs.dart] ::localizeAuthError
    // 0x75075c: mov             x2, x0
    // 0x750760: ldr             x3, [fp, #0x18]
    // 0x750764: r1 = Instance_MaterialColor
    //     0x750764: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x750768: ldr             x1, [x1, #0xde0]
    // 0x75076c: r5 = Instance_Duration
    //     0x75076c: add             x5, PP, #0xd, lsl #12  ; [pp+0xd8c8] Obj!Duration@a4dfa1
    //     0x750770: ldr             x5, [x5, #0x8c8]
    // 0x750774: r0 = showSnackBar()
    //     0x750774: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x750778: ldur            x0, [fp, #-8]
    // 0x75077c: cmp             x0, #0x948
    // 0x750780: b.ne            #0x750790
    // 0x750784: ldr             x1, [fp, #0x18]
    // 0x750788: r0 = showCustomLoader()
    //     0x750788: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x75078c: b               #0x750878
    // 0x750790: cmp             x0, #0x946
    // 0x750794: b.ne            #0x750878
    // 0x750798: ldr             x0, [fp, #0x10]
    // 0x75079c: LoadField: r1 = r0->field_7
    //     0x75079c: ldur            w1, [x0, #7]
    // 0x7507a0: DecompressPointer r1
    //     0x7507a0: add             x1, x1, HEAP, lsl #32
    // 0x7507a4: stur            x1, [fp, #-0x10]
    // 0x7507a8: LoadField: r0 = r1->field_27
    //     0x7507a8: ldur            w0, [x1, #0x27]
    // 0x7507ac: DecompressPointer r0
    //     0x7507ac: add             x0, x0, HEAP, lsl #32
    // 0x7507b0: r2 = LoadClassIdInstr(r0)
    //     0x7507b0: ldur            x2, [x0, #-1]
    //     0x7507b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7507b8: r16 = "teacher"
    //     0x7507b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x7507bc: ldr             x16, [x16, #0x20]
    // 0x7507c0: stp             x16, x0, [SP]
    // 0x7507c4: mov             x0, x2
    // 0x7507c8: mov             lr, x0
    // 0x7507cc: ldr             lr, [x21, lr, lsl #3]
    // 0x7507d0: blr             lr
    // 0x7507d4: tbnz            w0, #4, #0x7507e4
    // 0x7507d8: r0 = "/home"
    //     0x7507d8: add             x0, PP, #9, lsl #12  ; [pp+0x94a0] "/home"
    //     0x7507dc: ldr             x0, [x0, #0x4a0]
    // 0x7507e0: b               #0x750828
    // 0x7507e4: ldur            x1, [fp, #-0x10]
    // 0x7507e8: LoadField: r0 = r1->field_27
    //     0x7507e8: ldur            w0, [x1, #0x27]
    // 0x7507ec: DecompressPointer r0
    //     0x7507ec: add             x0, x0, HEAP, lsl #32
    // 0x7507f0: r2 = LoadClassIdInstr(r0)
    //     0x7507f0: ldur            x2, [x0, #-1]
    //     0x7507f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7507f8: r16 = "parent"
    //     0x7507f8: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x7507fc: stp             x16, x0, [SP]
    // 0x750800: mov             x0, x2
    // 0x750804: mov             lr, x0
    // 0x750808: ldr             lr, [x21, lr, lsl #3]
    // 0x75080c: blr             lr
    // 0x750810: tbnz            w0, #4, #0x750820
    // 0x750814: r0 = "/parentHome"
    //     0x750814: add             x0, PP, #9, lsl #12  ; [pp+0x96c0] "/parentHome"
    //     0x750818: ldr             x0, [x0, #0x6c0]
    // 0x75081c: b               #0x750828
    // 0x750820: r0 = "/studentHome"
    //     0x750820: add             x0, PP, #9, lsl #12  ; [pp+0x96a0] "/studentHome"
    //     0x750824: ldr             x0, [x0, #0x6a0]
    // 0x750828: ldr             x1, [fp, #0x18]
    // 0x75082c: stur            x0, [fp, #-0x18]
    // 0x750830: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x750830: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x750834: r0 = of()
    //     0x750834: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x750838: r1 = Function '<anonymous closure>':.
    //     0x750838: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af88] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x75083c: ldr             x1, [x1, #0xf88]
    // 0x750840: r3 = Null
    //     0x750840: mov             x3, NULL
    // 0x750844: stur            x0, [fp, #-0x20]
    // 0x750848: r2 = 64
    //     0x750848: mov             x2, #0x40
    // 0x75084c: r0 = AllocateClosure1()
    //     0x75084c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x750850: r16 = <Object?>
    //     0x750850: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x750854: ldur            lr, [fp, #-0x20]
    // 0x750858: stp             lr, x16, [SP, #0x18]
    // 0x75085c: ldur            x16, [fp, #-0x18]
    // 0x750860: stp             x0, x16, [SP, #8]
    // 0x750864: ldur            x16, [fp, #-0x10]
    // 0x750868: str             x16, [SP]
    // 0x75086c: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x75086c: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x750870: ldr             x4, [x4, #0x6b0]
    // 0x750874: r0 = pushNamedAndRemoveUntil()
    //     0x750874: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x750878: r0 = Null
    //     0x750878: mov             x0, NULL
    // 0x75087c: LeaveFrame
    //     0x75087c: mov             SP, fp
    //     0x750880: ldp             fp, lr, [SP], #0x10
    // 0x750884: ret
    //     0x750884: ret             
    // 0x750888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750888: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75088c: b               #0x7506fc
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d69cc, size: 0x30
    // 0x8d69cc: EnterFrame
    //     0x8d69cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d69d0: mov             fp, SP
    // 0x8d69d4: CheckStackOverflow
    //     0x8d69d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d69d8: cmp             SP, x16
    //     0x8d69dc: b.ls            #0x8d69f4
    // 0x8d69e0: r0 = _loadAppVersion()
    //     0x8d69e0: bl              #0x8d69fc  ; [package:bilim/screens/auth/login_screen.dart] _LoginScreenState::_loadAppVersion
    // 0x8d69e4: r0 = Null
    //     0x8d69e4: mov             x0, NULL
    // 0x8d69e8: LeaveFrame
    //     0x8d69e8: mov             SP, fp
    //     0x8d69ec: ldp             fp, lr, [SP], #0x10
    // 0x8d69f0: ret
    //     0x8d69f0: ret             
    // 0x8d69f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d69f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d69f8: b               #0x8d69e0
  }
  _ _loadAppVersion(/* No info */) async {
    // ** addr: 0x8d69fc, size: 0xc8
    // 0x8d69fc: EnterFrame
    //     0x8d69fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6a00: mov             fp, SP
    // 0x8d6a04: AllocStack(0x70)
    //     0x8d6a04: sub             SP, SP, #0x70
    // 0x8d6a08: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x60 */)
    //     0x8d6a08: stur            NULL, [fp, #-8]
    //     0x8d6a0c: stur            x1, [fp, #-0x60]
    // 0x8d6a10: CheckStackOverflow
    //     0x8d6a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d6a14: cmp             SP, x16
    //     0x8d6a18: b.ls            #0x8d6abc
    // 0x8d6a1c: r1 = 2
    //     0x8d6a1c: mov             x1, #2
    // 0x8d6a20: r0 = AllocateContext()
    //     0x8d6a20: bl              #0xb52980  ; AllocateContextStub
    // 0x8d6a24: mov             x2, x0
    // 0x8d6a28: ldur            x1, [fp, #-0x60]
    // 0x8d6a2c: stur            x2, [fp, #-0x68]
    // 0x8d6a30: StoreField: r2->field_f = r1
    //     0x8d6a30: stur            w1, [x2, #0xf]
    // 0x8d6a34: InitAsync() -> Future<void?>
    //     0x8d6a34: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8d6a38: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8d6a3c: ldur            x1, [fp, #-0x60]
    // 0x8d6a40: ldur            x3, [fp, #-0x68]
    // 0x8d6a44: r0 = fromPlatform()
    //     0x8d6a44: bl              #0x8d6ac4  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x8d6a48: mov             x1, x0
    // 0x8d6a4c: stur            x1, [fp, #-0x70]
    // 0x8d6a50: r0 = Await()
    //     0x8d6a50: bl              #0xb3ea64  ; AwaitStub
    // 0x8d6a54: ldur            x2, [fp, #-0x68]
    // 0x8d6a58: StoreField: r2->field_13 = r0
    //     0x8d6a58: stur            w0, [x2, #0x13]
    //     0x8d6a5c: tbz             w0, #0, #0x8d6a78
    //     0x8d6a60: ldurb           w16, [x2, #-1]
    //     0x8d6a64: ldurb           w17, [x0, #-1]
    //     0x8d6a68: and             x16, x17, x16, lsr #2
    //     0x8d6a6c: tst             x16, HEAP, lsr #32
    //     0x8d6a70: b.eq            #0x8d6a78
    //     0x8d6a74: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8d6a78: ldur            x0, [fp, #-0x60]
    // 0x8d6a7c: LoadField: r1 = r0->field_f
    //     0x8d6a7c: ldur            w1, [x0, #0xf]
    // 0x8d6a80: DecompressPointer r1
    //     0x8d6a80: add             x1, x1, HEAP, lsl #32
    // 0x8d6a84: cmp             w1, NULL
    // 0x8d6a88: b.eq            #0x8d6ab4
    // 0x8d6a8c: mov             x3, x2
    // 0x8d6a90: r1 = Function '<anonymous closure>':.
    //     0x8d6a90: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af98] AnonymousClosure: (0x8d71d4), in [package:bilim/screens/auth/login_screen.dart] _LoginScreenState::_loadAppVersion (0x8d69fc)
    //     0x8d6a94: ldr             x1, [x1, #0xf98]
    // 0x8d6a98: r2 = 64
    //     0x8d6a98: mov             x2, #0x40
    // 0x8d6a9c: r0 = AllocateClosure1()
    //     0x8d6a9c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d6aa0: ldur            x1, [fp, #-0x60]
    // 0x8d6aa4: mov             x2, x0
    // 0x8d6aa8: r0 = setState()
    //     0x8d6aa8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d6aac: b               #0x8d6ab4
    // 0x8d6ab0: sub             SP, fp, #0x70
    // 0x8d6ab4: r0 = Null
    //     0x8d6ab4: mov             x0, NULL
    // 0x8d6ab8: r0 = ReturnAsyncNotFuture()
    //     0x8d6ab8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d6abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6abc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6ac0: b               #0x8d6a1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d71d4, size: 0x50
    // 0x8d71d4: ldr             x1, [SP]
    // 0x8d71d8: LoadField: r2 = r1->field_1f
    //     0x8d71d8: ldur            w2, [x1, #0x1f]
    // 0x8d71dc: DecompressPointer r2
    //     0x8d71dc: add             x2, x2, HEAP, lsl #32
    // 0x8d71e0: LoadField: r1 = r2->field_f
    //     0x8d71e0: ldur            w1, [x2, #0xf]
    // 0x8d71e4: DecompressPointer r1
    //     0x8d71e4: add             x1, x1, HEAP, lsl #32
    // 0x8d71e8: LoadField: r3 = r2->field_13
    //     0x8d71e8: ldur            w3, [x2, #0x13]
    // 0x8d71ec: DecompressPointer r3
    //     0x8d71ec: add             x3, x3, HEAP, lsl #32
    // 0x8d71f0: LoadField: r0 = r3->field_f
    //     0x8d71f0: ldur            w0, [x3, #0xf]
    // 0x8d71f4: DecompressPointer r0
    //     0x8d71f4: add             x0, x0, HEAP, lsl #32
    // 0x8d71f8: StoreField: r1->field_13 = r0
    //     0x8d71f8: stur            w0, [x1, #0x13]
    //     0x8d71fc: ldurb           w16, [x1, #-1]
    //     0x8d7200: ldurb           w17, [x0, #-1]
    //     0x8d7204: and             x16, x17, x16, lsr #2
    //     0x8d7208: tst             x16, HEAP, lsr #32
    //     0x8d720c: b.eq            #0x8d721c
    //     0x8d7210: str             lr, [SP, #-8]!
    //     0x8d7214: bl              #0xb541b8  ; WriteBarrierWrappersStub
    //     0x8d7218: ldr             lr, [SP], #8
    // 0x8d721c: r0 = Null
    //     0x8d721c: mov             x0, NULL
    // 0x8d7220: ret
    //     0x8d7220: ret             
  }
}
