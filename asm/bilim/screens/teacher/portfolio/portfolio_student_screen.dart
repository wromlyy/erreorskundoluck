// lib: , url: package:bilim/screens/teacher/portfolio/portfolio_student_screen.dart

// class id: 1048788, size: 0x8
class :: {
}

// class id: 3970, size: 0x14, field offset: 0xc
//   const constructor, 
class PortfolioStudentScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93d5ec, size: 0x24
    // 0x93d5ec: EnterFrame
    //     0x93d5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x93d5f0: mov             fp, SP
    // 0x93d5f4: mov             x0, x1
    // 0x93d5f8: r1 = <PortfolioStudentScreen>
    //     0x93d5f8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] TypeArguments: <PortfolioStudentScreen>
    //     0x93d5fc: ldr             x1, [x1, #0x9c8]
    // 0x93d600: r0 = _PortfolioStudentScreenState()
    //     0x93d600: bl              #0x93d610  ; Allocate_PortfolioStudentScreenStateStub -> _PortfolioStudentScreenState (size=0x14)
    // 0x93d604: LeaveFrame
    //     0x93d604: mov             SP, fp
    //     0x93d608: ldp             fp, lr, [SP], #0x10
    // 0x93d60c: ret
    //     0x93d60c: ret             
  }
}

// class id: 4375, size: 0x14, field offset: 0x14
class _PortfolioStudentScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x879a84, size: 0x2fc
    // 0x879a84: EnterFrame
    //     0x879a84: stp             fp, lr, [SP, #-0x10]!
    //     0x879a88: mov             fp, SP
    // 0x879a8c: AllocStack(0x38)
    //     0x879a8c: sub             SP, SP, #0x38
    // 0x879a90: SetupParameters(_PortfolioStudentScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x879a90: mov             x0, x1
    //     0x879a94: stur            x1, [fp, #-8]
    //     0x879a98: mov             x1, x2
    //     0x879a9c: stur            x2, [fp, #-0x10]
    // 0x879aa0: CheckStackOverflow
    //     0x879aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x879aa4: cmp             SP, x16
    //     0x879aa8: b.ls            #0x879d74
    // 0x879aac: r1 = 3
    //     0x879aac: mov             x1, #3
    // 0x879ab0: r0 = AllocateContext()
    //     0x879ab0: bl              #0xb52980  ; AllocateContextStub
    // 0x879ab4: mov             x2, x0
    // 0x879ab8: ldur            x0, [fp, #-8]
    // 0x879abc: stur            x2, [fp, #-0x18]
    // 0x879ac0: StoreField: r2->field_f = r0
    //     0x879ac0: stur            w0, [x2, #0xf]
    // 0x879ac4: ldur            x1, [fp, #-0x10]
    // 0x879ac8: r0 = of()
    //     0x879ac8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x879acc: mov             x2, x0
    // 0x879ad0: ldur            x3, [fp, #-0x18]
    // 0x879ad4: stur            x2, [fp, #-0x10]
    // 0x879ad8: StoreField: r3->field_13 = r0
    //     0x879ad8: stur            w0, [x3, #0x13]
    //     0x879adc: ldurb           w16, [x3, #-1]
    //     0x879ae0: ldurb           w17, [x0, #-1]
    //     0x879ae4: and             x16, x17, x16, lsr #2
    //     0x879ae8: tst             x16, HEAP, lsr #32
    //     0x879aec: b.eq            #0x879af4
    //     0x879af0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x879af4: ldur            x1, [fp, #-8]
    // 0x879af8: r0 = _getGradientColors()
    //     0x879af8: bl              #0x769d8c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_getGradientColors
    // 0x879afc: mov             x1, x0
    // 0x879b00: r0 = first()
    //     0x879b00: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x879b04: ldur            x3, [fp, #-0x18]
    // 0x879b08: ArrayStore: r3[0] = r0  ; List_4
    //     0x879b08: stur            w0, [x3, #0x17]
    //     0x879b0c: tbz             w0, #0, #0x879b28
    //     0x879b10: ldurb           w16, [x3, #-1]
    //     0x879b14: ldurb           w17, [x0, #-1]
    //     0x879b18: and             x16, x17, x16, lsr #2
    //     0x879b1c: tst             x16, HEAP, lsr #32
    //     0x879b20: b.eq            #0x879b28
    //     0x879b24: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x879b28: ldur            x0, [fp, #-8]
    // 0x879b2c: LoadField: r1 = r0->field_b
    //     0x879b2c: ldur            w1, [x0, #0xb]
    // 0x879b30: DecompressPointer r1
    //     0x879b30: add             x1, x1, HEAP, lsl #32
    // 0x879b34: cmp             w1, NULL
    // 0x879b38: b.eq            #0x879d7c
    // 0x879b3c: LoadField: r4 = r1->field_f
    //     0x879b3c: ldur            w4, [x1, #0xf]
    // 0x879b40: DecompressPointer r4
    //     0x879b40: add             x4, x4, HEAP, lsl #32
    // 0x879b44: stur            x4, [fp, #-0x28]
    // 0x879b48: LoadField: r1 = r4->field_27
    //     0x879b48: ldur            w1, [x4, #0x27]
    // 0x879b4c: DecompressPointer r1
    //     0x879b4c: add             x1, x1, HEAP, lsl #32
    // 0x879b50: cmp             w1, NULL
    // 0x879b54: b.ne            #0x879b60
    // 0x879b58: r5 = ""
    //     0x879b58: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x879b5c: b               #0x879b64
    // 0x879b60: mov             x5, x1
    // 0x879b64: stur            x5, [fp, #-0x20]
    // 0x879b68: r1 = Null
    //     0x879b68: mov             x1, NULL
    // 0x879b6c: r2 = 10
    //     0x879b6c: mov             x2, #0xa
    // 0x879b70: r0 = AllocateArray()
    //     0x879b70: bl              #0xb53c64  ; AllocateArrayStub
    // 0x879b74: mov             x1, x0
    // 0x879b78: ldur            x0, [fp, #-0x20]
    // 0x879b7c: StoreField: r1->field_f = r0
    //     0x879b7c: stur            w0, [x1, #0xf]
    // 0x879b80: r16 = " "
    //     0x879b80: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x879b84: StoreField: r1->field_13 = r16
    //     0x879b84: stur            w16, [x1, #0x13]
    // 0x879b88: ldur            x0, [fp, #-0x28]
    // 0x879b8c: LoadField: r2 = r0->field_23
    //     0x879b8c: ldur            w2, [x0, #0x23]
    // 0x879b90: DecompressPointer r2
    //     0x879b90: add             x2, x2, HEAP, lsl #32
    // 0x879b94: cmp             w2, NULL
    // 0x879b98: b.ne            #0x879ba0
    // 0x879b9c: r2 = ""
    //     0x879b9c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x879ba0: ArrayStore: r1[0] = r2  ; List_4
    //     0x879ba0: stur            w2, [x1, #0x17]
    // 0x879ba4: r16 = " "
    //     0x879ba4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x879ba8: StoreField: r1->field_1b = r16
    //     0x879ba8: stur            w16, [x1, #0x1b]
    // 0x879bac: LoadField: r2 = r0->field_2b
    //     0x879bac: ldur            w2, [x0, #0x2b]
    // 0x879bb0: DecompressPointer r2
    //     0x879bb0: add             x2, x2, HEAP, lsl #32
    // 0x879bb4: cmp             w2, NULL
    // 0x879bb8: b.ne            #0x879bc0
    // 0x879bbc: r2 = ""
    //     0x879bbc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x879bc0: ldur            x0, [fp, #-0x10]
    // 0x879bc4: StoreField: r1->field_1f = r2
    //     0x879bc4: stur            w2, [x1, #0x1f]
    // 0x879bc8: str             x1, [SP]
    // 0x879bcc: r0 = _interpolate()
    //     0x879bcc: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x879bd0: mov             x2, x0
    // 0x879bd4: ldur            x0, [fp, #-0x10]
    // 0x879bd8: stur            x2, [fp, #-0x20]
    // 0x879bdc: LoadField: r1 = r0->field_87
    //     0x879bdc: ldur            w1, [x0, #0x87]
    // 0x879be0: DecompressPointer r1
    //     0x879be0: add             x1, x1, HEAP, lsl #32
    // 0x879be4: LoadField: r0 = r1->field_1f
    //     0x879be4: ldur            w0, [x1, #0x1f]
    // 0x879be8: DecompressPointer r0
    //     0x879be8: add             x0, x0, HEAP, lsl #32
    // 0x879bec: r16 = Instance_Color
    //     0x879bec: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x879bf0: str             x16, [SP]
    // 0x879bf4: mov             x1, x0
    // 0x879bf8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x879bf8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x879bfc: ldr             x4, [x4, #0x980]
    // 0x879c00: r0 = copyWith()
    //     0x879c00: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x879c04: stur            x0, [fp, #-0x10]
    // 0x879c08: r0 = Text()
    //     0x879c08: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x879c0c: mov             x1, x0
    // 0x879c10: ldur            x0, [fp, #-0x20]
    // 0x879c14: stur            x1, [fp, #-0x28]
    // 0x879c18: StoreField: r1->field_b = r0
    //     0x879c18: stur            w0, [x1, #0xb]
    // 0x879c1c: ldur            x0, [fp, #-0x10]
    // 0x879c20: StoreField: r1->field_13 = r0
    //     0x879c20: stur            w0, [x1, #0x13]
    // 0x879c24: r0 = AppBar()
    //     0x879c24: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x879c28: stur            x0, [fp, #-0x10]
    // 0x879c2c: r16 = 1.000000
    //     0x879c2c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x879c30: r30 = false
    //     0x879c30: add             lr, NULL, #0x30  ; false
    // 0x879c34: stp             lr, x16, [SP]
    // 0x879c38: mov             x1, x0
    // 0x879c3c: ldur            x2, [fp, #-0x28]
    // 0x879c40: r4 = const [0, 0x4, 0x2, 0x2, centerTitle, 0x3, elevation, 0x2, null]
    //     0x879c40: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe30] List(9) [0, 0x4, 0x2, 0x2, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x879c44: ldr             x4, [x4, #0xe30]
    // 0x879c48: r0 = AppBar()
    //     0x879c48: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x879c4c: r1 = Function '<anonymous closure>':.
    //     0x879c4c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7f8] AnonymousClosure: (0x7a805c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x879c50: ldr             x1, [x1, #0x7f8]
    // 0x879c54: r3 = Null
    //     0x879c54: mov             x3, NULL
    // 0x879c58: r2 = 64
    //     0x879c58: mov             x2, #0x40
    // 0x879c5c: r0 = AllocateClosure1()
    //     0x879c5c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x879c60: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x879c60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x879c64: ldr             x1, [x1, #0xd20]
    // 0x879c68: stur            x0, [fp, #-0x20]
    // 0x879c6c: r0 = BlocListener()
    //     0x879c6c: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x879c70: mov             x3, x0
    // 0x879c74: ldur            x0, [fp, #-0x20]
    // 0x879c78: stur            x3, [fp, #-0x28]
    // 0x879c7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x879c7c: stur            w0, [x3, #0x17]
    // 0x879c80: r1 = Null
    //     0x879c80: mov             x1, NULL
    // 0x879c84: r2 = 2
    //     0x879c84: mov             x2, #2
    // 0x879c88: r0 = AllocateArray()
    //     0x879c88: bl              #0xb53c64  ; AllocateArrayStub
    // 0x879c8c: mov             x2, x0
    // 0x879c90: ldur            x0, [fp, #-0x28]
    // 0x879c94: stur            x2, [fp, #-0x20]
    // 0x879c98: StoreField: r2->field_f = r0
    //     0x879c98: stur            w0, [x2, #0xf]
    // 0x879c9c: r1 = <SingleChildWidget>
    //     0x879c9c: add             x1, PP, #8, lsl #12  ; [pp+0x8bc8] TypeArguments: <SingleChildWidget>
    //     0x879ca0: ldr             x1, [x1, #0xbc8]
    // 0x879ca4: r0 = AllocateGrowableArray()
    //     0x879ca4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x879ca8: mov             x2, x0
    // 0x879cac: ldur            x0, [fp, #-0x20]
    // 0x879cb0: stur            x2, [fp, #-0x28]
    // 0x879cb4: StoreField: r2->field_f = r0
    //     0x879cb4: stur            w0, [x2, #0xf]
    // 0x879cb8: r0 = 2
    //     0x879cb8: mov             x0, #2
    // 0x879cbc: StoreField: r2->field_b = r0
    //     0x879cbc: stur            w0, [x2, #0xb]
    // 0x879cc0: ldur            x1, [fp, #-8]
    // 0x879cc4: r0 = fetchData()
    //     0x879cc4: bl              #0x879da0  ; [package:bilim/screens/teacher/portfolio/portfolio_student_screen.dart] _PortfolioStudentScreenState::fetchData
    // 0x879cc8: r1 = <StudentDataBundle>
    //     0x879cc8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e800] TypeArguments: <StudentDataBundle>
    //     0x879ccc: ldr             x1, [x1, #0x800]
    // 0x879cd0: stur            x0, [fp, #-8]
    // 0x879cd4: r0 = FutureBuilder()
    //     0x879cd4: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x879cd8: mov             x2, x0
    // 0x879cdc: ldur            x0, [fp, #-8]
    // 0x879ce0: stur            x2, [fp, #-0x20]
    // 0x879ce4: StoreField: r2->field_f = r0
    //     0x879ce4: stur            w0, [x2, #0xf]
    // 0x879ce8: ldur            x3, [fp, #-0x18]
    // 0x879cec: r1 = Function '<anonymous closure>':.
    //     0x879cec: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e808] AnonymousClosure: (0x87c71c), in [package:bilim/screens/teacher/portfolio/portfolio_student_screen.dart] _PortfolioStudentScreenState::build (0x879a84)
    //     0x879cf0: ldr             x1, [x1, #0x808]
    // 0x879cf4: r2 = 64
    //     0x879cf4: mov             x2, #0x40
    // 0x879cf8: r0 = AllocateClosure1()
    //     0x879cf8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x879cfc: mov             x1, x0
    // 0x879d00: ldur            x0, [fp, #-0x20]
    // 0x879d04: StoreField: r0->field_13 = r1
    //     0x879d04: stur            w1, [x0, #0x13]
    // 0x879d08: ldur            x1, [fp, #-0x28]
    // 0x879d0c: r0 = _collapseProviders()
    //     0x879d0c: bl              #0x51c0e0  ; [package:provider/src/provider.dart] MultiProvider::_collapseProviders
    // 0x879d10: stur            x0, [fp, #-8]
    // 0x879d14: r0 = MultiBlocListener()
    //     0x879d14: bl              #0x74824c  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x879d18: mov             x1, x0
    // 0x879d1c: ldur            x0, [fp, #-8]
    // 0x879d20: stur            x1, [fp, #-0x18]
    // 0x879d24: StoreField: r1->field_b = r0
    //     0x879d24: stur            w0, [x1, #0xb]
    // 0x879d28: ldur            x0, [fp, #-0x20]
    // 0x879d2c: StoreField: r1->field_f = r0
    //     0x879d2c: stur            w0, [x1, #0xf]
    // 0x879d30: r0 = Scaffold()
    //     0x879d30: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x879d34: ldur            x1, [fp, #-0x10]
    // 0x879d38: ArrayStore: r0[0] = r1  ; List_4
    //     0x879d38: stur            w1, [x0, #0x17]
    // 0x879d3c: ldur            x1, [fp, #-0x18]
    // 0x879d40: StoreField: r0->field_1b = r1
    //     0x879d40: stur            w1, [x0, #0x1b]
    // 0x879d44: r1 = true
    //     0x879d44: add             x1, NULL, #0x20  ; true
    // 0x879d48: StoreField: r0->field_4f = r1
    //     0x879d48: stur            w1, [x0, #0x4f]
    // 0x879d4c: r2 = Instance_DragStartBehavior
    //     0x879d4c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x879d50: StoreField: r0->field_53 = r2
    //     0x879d50: stur            w2, [x0, #0x53]
    // 0x879d54: r2 = false
    //     0x879d54: add             x2, NULL, #0x30  ; false
    // 0x879d58: StoreField: r0->field_b = r2
    //     0x879d58: stur            w2, [x0, #0xb]
    // 0x879d5c: StoreField: r0->field_f = r1
    //     0x879d5c: stur            w1, [x0, #0xf]
    // 0x879d60: StoreField: r0->field_13 = r2
    //     0x879d60: stur            w2, [x0, #0x13]
    // 0x879d64: StoreField: r0->field_5b = r1
    //     0x879d64: stur            w1, [x0, #0x5b]
    // 0x879d68: LeaveFrame
    //     0x879d68: mov             SP, fp
    //     0x879d6c: ldp             fp, lr, [SP], #0x10
    // 0x879d70: ret
    //     0x879d70: ret             
    // 0x879d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879d74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879d78: b               #0x879aac
    // 0x879d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879d7c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fetchData(/* No info */) async {
    // ** addr: 0x879da0, size: 0x460
    // 0x879da0: EnterFrame
    //     0x879da0: stp             fp, lr, [SP, #-0x10]!
    //     0x879da4: mov             fp, SP
    // 0x879da8: AllocStack(0x68)
    //     0x879da8: sub             SP, SP, #0x68
    // 0x879dac: SetupParameters(_PortfolioStudentScreenState this /* r1 => r1, fp-0x10 */)
    //     0x879dac: stur            NULL, [fp, #-8]
    //     0x879db0: stur            x1, [fp, #-0x10]
    // 0x879db4: CheckStackOverflow
    //     0x879db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x879db8: cmp             SP, x16
    //     0x879dbc: b.ls            #0x87a1dc
    // 0x879dc0: InitAsync() -> Future<StudentDataBundle>
    //     0x879dc0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e800] TypeArguments: <StudentDataBundle>
    //     0x879dc4: ldr             x0, [x0, #0x800]
    //     0x879dc8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x879dcc: ldur            x0, [fp, #-0x10]
    // 0x879dd0: LoadField: r1 = r0->field_b
    //     0x879dd0: ldur            w1, [x0, #0xb]
    // 0x879dd4: DecompressPointer r1
    //     0x879dd4: add             x1, x1, HEAP, lsl #32
    // 0x879dd8: cmp             w1, NULL
    // 0x879ddc: b.eq            #0x87a1e4
    // 0x879de0: LoadField: r2 = r1->field_b
    //     0x879de0: ldur            w2, [x1, #0xb]
    // 0x879de4: DecompressPointer r2
    //     0x879de4: add             x2, x2, HEAP, lsl #32
    // 0x879de8: LoadField: r4 = r2->field_43
    //     0x879de8: ldur            w4, [x2, #0x43]
    // 0x879dec: DecompressPointer r4
    //     0x879dec: add             x4, x4, HEAP, lsl #32
    // 0x879df0: stur            x4, [fp, #-0x28]
    // 0x879df4: LoadField: r5 = r2->field_27
    //     0x879df4: ldur            w5, [x2, #0x27]
    // 0x879df8: DecompressPointer r5
    //     0x879df8: add             x5, x5, HEAP, lsl #32
    // 0x879dfc: stur            x5, [fp, #-0x20]
    // 0x879e00: LoadField: r2 = r1->field_f
    //     0x879e00: ldur            w2, [x1, #0xf]
    // 0x879e04: DecompressPointer r2
    //     0x879e04: add             x2, x2, HEAP, lsl #32
    // 0x879e08: LoadField: r1 = r2->field_57
    //     0x879e08: ldur            w1, [x2, #0x57]
    // 0x879e0c: DecompressPointer r1
    //     0x879e0c: add             x1, x1, HEAP, lsl #32
    // 0x879e10: cmp             w1, NULL
    // 0x879e14: b.ne            #0x879e20
    // 0x879e18: LoadField: r1 = r2->field_b
    //     0x879e18: ldur            w1, [x2, #0xb]
    // 0x879e1c: DecompressPointer r1
    //     0x879e1c: add             x1, x1, HEAP, lsl #32
    // 0x879e20: cmp             w1, NULL
    // 0x879e24: b.ne            #0x879e30
    // 0x879e28: r6 = ""
    //     0x879e28: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x879e2c: b               #0x879e34
    // 0x879e30: mov             x6, x1
    // 0x879e34: mov             x1, x6
    // 0x879e38: mov             x2, x4
    // 0x879e3c: mov             x3, x5
    // 0x879e40: stur            x6, [fp, #-0x18]
    // 0x879e44: r0 = getStudentPortfolio()
    //     0x879e44: bl              #0x85ea68  ; [package:bilim/services/portfolio_services.dart] ::getStudentPortfolio
    // 0x879e48: mov             x1, x0
    // 0x879e4c: stur            x1, [fp, #-0x30]
    // 0x879e50: r0 = Await()
    //     0x879e50: bl              #0xb3ea64  ; AwaitStub
    // 0x879e54: mov             x2, x0
    // 0x879e58: ldur            x0, [fp, #-0x10]
    // 0x879e5c: stur            x2, [fp, #-0x20]
    // 0x879e60: LoadField: r1 = r0->field_b
    //     0x879e60: ldur            w1, [x0, #0xb]
    // 0x879e64: DecompressPointer r1
    //     0x879e64: add             x1, x1, HEAP, lsl #32
    // 0x879e68: cmp             w1, NULL
    // 0x879e6c: b.eq            #0x87a1e8
    // 0x879e70: LoadField: r3 = r1->field_b
    //     0x879e70: ldur            w3, [x1, #0xb]
    // 0x879e74: DecompressPointer r3
    //     0x879e74: add             x3, x3, HEAP, lsl #32
    // 0x879e78: LoadField: r1 = r3->field_43
    //     0x879e78: ldur            w1, [x3, #0x43]
    // 0x879e7c: DecompressPointer r1
    //     0x879e7c: add             x1, x1, HEAP, lsl #32
    // 0x879e80: r0 = getCityList()
    //     0x879e80: bl              #0x87bebc  ; [package:bilim/services/portfolio_services.dart] ::getCityList
    // 0x879e84: mov             x2, x0
    // 0x879e88: ldur            x0, [fp, #-0x10]
    // 0x879e8c: stur            x2, [fp, #-0x28]
    // 0x879e90: LoadField: r1 = r0->field_b
    //     0x879e90: ldur            w1, [x0, #0xb]
    // 0x879e94: DecompressPointer r1
    //     0x879e94: add             x1, x1, HEAP, lsl #32
    // 0x879e98: cmp             w1, NULL
    // 0x879e9c: b.eq            #0x87a1ec
    // 0x879ea0: LoadField: r3 = r1->field_b
    //     0x879ea0: ldur            w3, [x1, #0xb]
    // 0x879ea4: DecompressPointer r3
    //     0x879ea4: add             x3, x3, HEAP, lsl #32
    // 0x879ea8: LoadField: r1 = r3->field_43
    //     0x879ea8: ldur            w1, [x3, #0x43]
    // 0x879eac: DecompressPointer r1
    //     0x879eac: add             x1, x1, HEAP, lsl #32
    // 0x879eb0: r0 = getCountiesList()
    //     0x879eb0: bl              #0x87b8dc  ; [package:bilim/services/portfolio_services.dart] ::getCountiesList
    // 0x879eb4: mov             x2, x0
    // 0x879eb8: ldur            x0, [fp, #-0x10]
    // 0x879ebc: stur            x2, [fp, #-0x30]
    // 0x879ec0: LoadField: r1 = r0->field_b
    //     0x879ec0: ldur            w1, [x0, #0xb]
    // 0x879ec4: DecompressPointer r1
    //     0x879ec4: add             x1, x1, HEAP, lsl #32
    // 0x879ec8: cmp             w1, NULL
    // 0x879ecc: b.eq            #0x87a1f0
    // 0x879ed0: LoadField: r3 = r1->field_b
    //     0x879ed0: ldur            w3, [x1, #0xb]
    // 0x879ed4: DecompressPointer r3
    //     0x879ed4: add             x3, x3, HEAP, lsl #32
    // 0x879ed8: LoadField: r1 = r3->field_43
    //     0x879ed8: ldur            w1, [x3, #0x43]
    // 0x879edc: DecompressPointer r1
    //     0x879edc: add             x1, x1, HEAP, lsl #32
    // 0x879ee0: r0 = getDistrictsList()
    //     0x879ee0: bl              #0x87b2fc  ; [package:bilim/services/portfolio_services.dart] ::getDistrictsList
    // 0x879ee4: mov             x2, x0
    // 0x879ee8: ldur            x0, [fp, #-0x10]
    // 0x879eec: stur            x2, [fp, #-0x38]
    // 0x879ef0: LoadField: r1 = r0->field_b
    //     0x879ef0: ldur            w1, [x0, #0xb]
    // 0x879ef4: DecompressPointer r1
    //     0x879ef4: add             x1, x1, HEAP, lsl #32
    // 0x879ef8: cmp             w1, NULL
    // 0x879efc: b.eq            #0x87a1f4
    // 0x879f00: LoadField: r3 = r1->field_b
    //     0x879f00: ldur            w3, [x1, #0xb]
    // 0x879f04: DecompressPointer r3
    //     0x879f04: add             x3, x3, HEAP, lsl #32
    // 0x879f08: LoadField: r1 = r3->field_43
    //     0x879f08: ldur            w1, [x3, #0x43]
    // 0x879f0c: DecompressPointer r1
    //     0x879f0c: add             x1, x1, HEAP, lsl #32
    // 0x879f10: r0 = getTownsList()
    //     0x879f10: bl              #0x87ad1c  ; [package:bilim/services/portfolio_services.dart] ::getTownsList
    // 0x879f14: mov             x2, x0
    // 0x879f18: ldur            x0, [fp, #-0x10]
    // 0x879f1c: stur            x2, [fp, #-0x40]
    // 0x879f20: LoadField: r1 = r0->field_b
    //     0x879f20: ldur            w1, [x0, #0xb]
    // 0x879f24: DecompressPointer r1
    //     0x879f24: add             x1, x1, HEAP, lsl #32
    // 0x879f28: cmp             w1, NULL
    // 0x879f2c: b.eq            #0x87a1f8
    // 0x879f30: LoadField: r3 = r1->field_b
    //     0x879f30: ldur            w3, [x1, #0xb]
    // 0x879f34: DecompressPointer r3
    //     0x879f34: add             x3, x3, HEAP, lsl #32
    // 0x879f38: LoadField: r1 = r3->field_43
    //     0x879f38: ldur            w1, [x3, #0x43]
    // 0x879f3c: DecompressPointer r1
    //     0x879f3c: add             x1, x1, HEAP, lsl #32
    // 0x879f40: r0 = getCitizenList()
    //     0x879f40: bl              #0x87a7a4  ; [package:bilim/services/portfolio_services.dart] ::getCitizenList
    // 0x879f44: mov             x2, x0
    // 0x879f48: ldur            x0, [fp, #-0x10]
    // 0x879f4c: stur            x2, [fp, #-0x48]
    // 0x879f50: LoadField: r1 = r0->field_b
    //     0x879f50: ldur            w1, [x0, #0xb]
    // 0x879f54: DecompressPointer r1
    //     0x879f54: add             x1, x1, HEAP, lsl #32
    // 0x879f58: cmp             w1, NULL
    // 0x879f5c: b.eq            #0x87a1fc
    // 0x879f60: LoadField: r0 = r1->field_b
    //     0x879f60: ldur            w0, [x1, #0xb]
    // 0x879f64: DecompressPointer r0
    //     0x879f64: add             x0, x0, HEAP, lsl #32
    // 0x879f68: LoadField: r3 = r0->field_43
    //     0x879f68: ldur            w3, [x0, #0x43]
    // 0x879f6c: DecompressPointer r3
    //     0x879f6c: add             x3, x3, HEAP, lsl #32
    // 0x879f70: mov             x1, x3
    // 0x879f74: stur            x3, [fp, #-0x10]
    // 0x879f78: r0 = getNationalityList()
    //     0x879f78: bl              #0x87a22c  ; [package:bilim/services/portfolio_services.dart] ::getNationalityList
    // 0x879f7c: r1 = Null
    //     0x879f7c: mov             x1, NULL
    // 0x879f80: r2 = 12
    //     0x879f80: mov             x2, #0xc
    // 0x879f84: stur            x0, [fp, #-0x50]
    // 0x879f88: r0 = AllocateArray()
    //     0x879f88: bl              #0xb53c64  ; AllocateArrayStub
    // 0x879f8c: mov             x2, x0
    // 0x879f90: ldur            x0, [fp, #-0x28]
    // 0x879f94: stur            x2, [fp, #-0x58]
    // 0x879f98: StoreField: r2->field_f = r0
    //     0x879f98: stur            w0, [x2, #0xf]
    // 0x879f9c: ldur            x0, [fp, #-0x30]
    // 0x879fa0: StoreField: r2->field_13 = r0
    //     0x879fa0: stur            w0, [x2, #0x13]
    // 0x879fa4: ldur            x0, [fp, #-0x38]
    // 0x879fa8: ArrayStore: r2[0] = r0  ; List_4
    //     0x879fa8: stur            w0, [x2, #0x17]
    // 0x879fac: ldur            x0, [fp, #-0x40]
    // 0x879fb0: StoreField: r2->field_1b = r0
    //     0x879fb0: stur            w0, [x2, #0x1b]
    // 0x879fb4: ldur            x0, [fp, #-0x48]
    // 0x879fb8: StoreField: r2->field_1f = r0
    //     0x879fb8: stur            w0, [x2, #0x1f]
    // 0x879fbc: ldur            x0, [fp, #-0x50]
    // 0x879fc0: StoreField: r2->field_23 = r0
    //     0x879fc0: stur            w0, [x2, #0x23]
    // 0x879fc4: r1 = <Future<List<Object>>>
    //     0x879fc4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e818] TypeArguments: <Future<List<Object>>>
    //     0x879fc8: ldr             x1, [x1, #0x818]
    // 0x879fcc: r0 = AllocateGrowableArray()
    //     0x879fcc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x879fd0: mov             x1, x0
    // 0x879fd4: ldur            x0, [fp, #-0x58]
    // 0x879fd8: StoreField: r1->field_f = r0
    //     0x879fd8: stur            w0, [x1, #0xf]
    // 0x879fdc: r0 = 12
    //     0x879fdc: mov             x0, #0xc
    // 0x879fe0: StoreField: r1->field_b = r0
    //     0x879fe0: stur            w0, [x1, #0xb]
    // 0x879fe4: r16 = <List<Object>>
    //     0x879fe4: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <List<Object>>
    // 0x879fe8: stp             x1, x16, [SP]
    // 0x879fec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x879fec: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x879ff0: r0 = wait()
    //     0x879ff0: bl              #0x4e1e64  ; [dart:async] Future::wait
    // 0x879ff4: mov             x1, x0
    // 0x879ff8: stur            x1, [fp, #-0x28]
    // 0x879ffc: r0 = Await()
    //     0x879ffc: bl              #0xb3ea64  ; AwaitStub
    // 0x87a000: mov             x1, x0
    // 0x87a004: stur            x1, [fp, #-0x10]
    // 0x87a008: r0 = LoadClassIdInstr(r1)
    //     0x87a008: ldur            x0, [x1, #-1]
    //     0x87a00c: ubfx            x0, x0, #0xc, #0x14
    // 0x87a010: stp             xzr, x1, [SP]
    // 0x87a014: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x87a014: sub             lr, x0, #0xfd1
    //     0x87a018: ldr             lr, [x21, lr, lsl #3]
    //     0x87a01c: blr             lr
    // 0x87a020: mov             x3, x0
    // 0x87a024: r2 = Null
    //     0x87a024: mov             x2, NULL
    // 0x87a028: r1 = Null
    //     0x87a028: mov             x1, NULL
    // 0x87a02c: stur            x3, [fp, #-0x18]
    // 0x87a030: r8 = List<CityModel>
    //     0x87a030: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e820] Type: List<CityModel>
    //     0x87a034: ldr             x8, [x8, #0x820]
    // 0x87a038: r3 = Null
    //     0x87a038: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e828] Null
    //     0x87a03c: ldr             x3, [x3, #0x828]
    // 0x87a040: r0 = List<CityModel>()
    //     0x87a040: bl              #0x87c6a0  ; IsType_List<CityModel>_Stub
    // 0x87a044: ldur            x1, [fp, #-0x10]
    // 0x87a048: r0 = LoadClassIdInstr(r1)
    //     0x87a048: ldur            x0, [x1, #-1]
    //     0x87a04c: ubfx            x0, x0, #0xc, #0x14
    // 0x87a050: r16 = 2
    //     0x87a050: mov             x16, #2
    // 0x87a054: stp             x16, x1, [SP]
    // 0x87a058: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x87a058: sub             lr, x0, #0xfd1
    //     0x87a05c: ldr             lr, [x21, lr, lsl #3]
    //     0x87a060: blr             lr
    // 0x87a064: mov             x3, x0
    // 0x87a068: r2 = Null
    //     0x87a068: mov             x2, NULL
    // 0x87a06c: r1 = Null
    //     0x87a06c: mov             x1, NULL
    // 0x87a070: stur            x3, [fp, #-0x28]
    // 0x87a074: r8 = List<CountyModel>
    //     0x87a074: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e838] Type: List<CountyModel>
    //     0x87a078: ldr             x8, [x8, #0x838]
    // 0x87a07c: r3 = Null
    //     0x87a07c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e840] Null
    //     0x87a080: ldr             x3, [x3, #0x840]
    // 0x87a084: r0 = List<CountyModel>()
    //     0x87a084: bl              #0x87c624  ; IsType_List<CountyModel>_Stub
    // 0x87a088: ldur            x1, [fp, #-0x10]
    // 0x87a08c: r0 = LoadClassIdInstr(r1)
    //     0x87a08c: ldur            x0, [x1, #-1]
    //     0x87a090: ubfx            x0, x0, #0xc, #0x14
    // 0x87a094: r16 = 4
    //     0x87a094: mov             x16, #4
    // 0x87a098: stp             x16, x1, [SP]
    // 0x87a09c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x87a09c: sub             lr, x0, #0xfd1
    //     0x87a0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x87a0a4: blr             lr
    // 0x87a0a8: mov             x3, x0
    // 0x87a0ac: r2 = Null
    //     0x87a0ac: mov             x2, NULL
    // 0x87a0b0: r1 = Null
    //     0x87a0b0: mov             x1, NULL
    // 0x87a0b4: stur            x3, [fp, #-0x30]
    // 0x87a0b8: r8 = List<DistrictModel>
    //     0x87a0b8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e850] Type: List<DistrictModel>
    //     0x87a0bc: ldr             x8, [x8, #0x850]
    // 0x87a0c0: r3 = Null
    //     0x87a0c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e858] Null
    //     0x87a0c4: ldr             x3, [x3, #0x858]
    // 0x87a0c8: r0 = List<DistrictModel>()
    //     0x87a0c8: bl              #0x87c5a8  ; IsType_List<DistrictModel>_Stub
    // 0x87a0cc: ldur            x1, [fp, #-0x10]
    // 0x87a0d0: r0 = LoadClassIdInstr(r1)
    //     0x87a0d0: ldur            x0, [x1, #-1]
    //     0x87a0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x87a0d8: r16 = 6
    //     0x87a0d8: mov             x16, #6
    // 0x87a0dc: stp             x16, x1, [SP]
    // 0x87a0e0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x87a0e0: sub             lr, x0, #0xfd1
    //     0x87a0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x87a0e8: blr             lr
    // 0x87a0ec: mov             x3, x0
    // 0x87a0f0: r2 = Null
    //     0x87a0f0: mov             x2, NULL
    // 0x87a0f4: r1 = Null
    //     0x87a0f4: mov             x1, NULL
    // 0x87a0f8: stur            x3, [fp, #-0x38]
    // 0x87a0fc: r8 = List<TownModel>
    //     0x87a0fc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e868] Type: List<TownModel>
    //     0x87a100: ldr             x8, [x8, #0x868]
    // 0x87a104: r3 = Null
    //     0x87a104: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e870] Null
    //     0x87a108: ldr             x3, [x3, #0x870]
    // 0x87a10c: r0 = List<TownModel>()
    //     0x87a10c: bl              #0x87c52c  ; IsType_List<TownModel>_Stub
    // 0x87a110: ldur            x1, [fp, #-0x10]
    // 0x87a114: r0 = LoadClassIdInstr(r1)
    //     0x87a114: ldur            x0, [x1, #-1]
    //     0x87a118: ubfx            x0, x0, #0xc, #0x14
    // 0x87a11c: r16 = 8
    //     0x87a11c: mov             x16, #8
    // 0x87a120: stp             x16, x1, [SP]
    // 0x87a124: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x87a124: sub             lr, x0, #0xfd1
    //     0x87a128: ldr             lr, [x21, lr, lsl #3]
    //     0x87a12c: blr             lr
    // 0x87a130: mov             x3, x0
    // 0x87a134: r2 = Null
    //     0x87a134: mov             x2, NULL
    // 0x87a138: r1 = Null
    //     0x87a138: mov             x1, NULL
    // 0x87a13c: stur            x3, [fp, #-0x40]
    // 0x87a140: r8 = List<CitizenModel>
    //     0x87a140: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e880] Type: List<CitizenModel>
    //     0x87a144: ldr             x8, [x8, #0x880]
    // 0x87a148: r3 = Null
    //     0x87a148: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e888] Null
    //     0x87a14c: ldr             x3, [x3, #0x888]
    // 0x87a150: r0 = List<CitizenModel>()
    //     0x87a150: bl              #0x87c4b0  ; IsType_List<CitizenModel>_Stub
    // 0x87a154: ldur            x0, [fp, #-0x10]
    // 0x87a158: r1 = LoadClassIdInstr(r0)
    //     0x87a158: ldur            x1, [x0, #-1]
    //     0x87a15c: ubfx            x1, x1, #0xc, #0x14
    // 0x87a160: r16 = 10
    //     0x87a160: mov             x16, #0xa
    // 0x87a164: stp             x16, x0, [SP]
    // 0x87a168: mov             x0, x1
    // 0x87a16c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x87a16c: sub             lr, x0, #0xfd1
    //     0x87a170: ldr             lr, [x21, lr, lsl #3]
    //     0x87a174: blr             lr
    // 0x87a178: mov             x3, x0
    // 0x87a17c: r2 = Null
    //     0x87a17c: mov             x2, NULL
    // 0x87a180: r1 = Null
    //     0x87a180: mov             x1, NULL
    // 0x87a184: stur            x3, [fp, #-0x10]
    // 0x87a188: r8 = List<NationalityModel>
    //     0x87a188: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e898] Type: List<NationalityModel>
    //     0x87a18c: ldr             x8, [x8, #0x898]
    // 0x87a190: r3 = Null
    //     0x87a190: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8a0] Null
    //     0x87a194: ldr             x3, [x3, #0x8a0]
    // 0x87a198: r0 = List<NationalityModel>()
    //     0x87a198: bl              #0x87c434  ; IsType_List<NationalityModel>_Stub
    // 0x87a19c: r0 = StudentDataBundle()
    //     0x87a19c: bl              #0x87a200  ; AllocateStudentDataBundleStub -> StudentDataBundle (size=0x24)
    // 0x87a1a0: ldur            x1, [fp, #-0x20]
    // 0x87a1a4: StoreField: r0->field_7 = r1
    //     0x87a1a4: stur            w1, [x0, #7]
    // 0x87a1a8: ldur            x1, [fp, #-0x18]
    // 0x87a1ac: StoreField: r0->field_b = r1
    //     0x87a1ac: stur            w1, [x0, #0xb]
    // 0x87a1b0: ldur            x1, [fp, #-0x28]
    // 0x87a1b4: StoreField: r0->field_f = r1
    //     0x87a1b4: stur            w1, [x0, #0xf]
    // 0x87a1b8: ldur            x1, [fp, #-0x30]
    // 0x87a1bc: StoreField: r0->field_13 = r1
    //     0x87a1bc: stur            w1, [x0, #0x13]
    // 0x87a1c0: ldur            x1, [fp, #-0x38]
    // 0x87a1c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x87a1c4: stur            w1, [x0, #0x17]
    // 0x87a1c8: ldur            x1, [fp, #-0x40]
    // 0x87a1cc: StoreField: r0->field_1b = r1
    //     0x87a1cc: stur            w1, [x0, #0x1b]
    // 0x87a1d0: ldur            x1, [fp, #-0x10]
    // 0x87a1d4: StoreField: r0->field_1f = r1
    //     0x87a1d4: stur            w1, [x0, #0x1f]
    // 0x87a1d8: r0 = ReturnAsyncNotFuture()
    //     0x87a1d8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x87a1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a1dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a1e0: b               #0x879dc0
    // 0x87a1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a1e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a1e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a1ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a1f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a1f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a1f8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a1fc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<StudentDataBundle>) {
    // ** addr: 0x87c71c, size: 0x6e8
    // 0x87c71c: EnterFrame
    //     0x87c71c: stp             fp, lr, [SP, #-0x10]!
    //     0x87c720: mov             fp, SP
    // 0x87c724: AllocStack(0x50)
    //     0x87c724: sub             SP, SP, #0x50
    // 0x87c728: SetupParameters([dynamic _ /* r0 */])
    //     0x87c728: ldr             x0, [fp, #0x20]
    // 0x87c72c: LoadField: r1 = r0->field_1f
    //     0x87c72c: ldur            w1, [x0, #0x1f]
    // 0x87c730: DecompressPointer r1
    //     0x87c730: add             x1, x1, HEAP, lsl #32
    // 0x87c734: CheckStackOverflow
    //     0x87c734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87c738: cmp             SP, x16
    //     0x87c73c: b.ls            #0x87cdf8
    // 0x87c740: ldr             x0, [fp, #0x10]
    // 0x87c744: LoadField: r2 = r0->field_b
    //     0x87c744: ldur            w2, [x0, #0xb]
    // 0x87c748: DecompressPointer r2
    //     0x87c748: add             x2, x2, HEAP, lsl #32
    // 0x87c74c: r16 = Instance_ConnectionState
    //     0x87c74c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x87c750: ldr             x16, [x16, #0xdc0]
    // 0x87c754: cmp             w2, w16
    // 0x87c758: b.ne            #0x87c7ac
    // 0x87c75c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87c75c: ldur            w0, [x1, #0x17]
    // 0x87c760: DecompressPointer r0
    //     0x87c760: add             x0, x0, HEAP, lsl #32
    // 0x87c764: stur            x0, [fp, #-8]
    // 0x87c768: r0 = CircularProgressIndicator()
    //     0x87c768: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x87c76c: mov             x1, x0
    // 0x87c770: r0 = Instance__ActivityIndicatorType
    //     0x87c770: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x87c774: ldr             x0, [x0, #0xdc8]
    // 0x87c778: stur            x1, [fp, #-0x10]
    // 0x87c77c: StoreField: r1->field_23 = r0
    //     0x87c77c: stur            w0, [x1, #0x23]
    // 0x87c780: ldur            x0, [fp, #-8]
    // 0x87c784: StoreField: r1->field_13 = r0
    //     0x87c784: stur            w0, [x1, #0x13]
    // 0x87c788: r0 = Center()
    //     0x87c788: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x87c78c: r2 = Instance_Alignment
    //     0x87c78c: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x87c790: ldr             x2, [x2, #0xab8]
    // 0x87c794: StoreField: r0->field_f = r2
    //     0x87c794: stur            w2, [x0, #0xf]
    // 0x87c798: ldur            x1, [fp, #-0x10]
    // 0x87c79c: StoreField: r0->field_b = r1
    //     0x87c79c: stur            w1, [x0, #0xb]
    // 0x87c7a0: LeaveFrame
    //     0x87c7a0: mov             SP, fp
    //     0x87c7a4: ldp             fp, lr, [SP], #0x10
    // 0x87c7a8: ret
    //     0x87c7a8: ret             
    // 0x87c7ac: r2 = Instance_Alignment
    //     0x87c7ac: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x87c7b0: ldr             x2, [x2, #0xab8]
    // 0x87c7b4: LoadField: r3 = r0->field_13
    //     0x87c7b4: ldur            w3, [x0, #0x13]
    // 0x87c7b8: DecompressPointer r3
    //     0x87c7b8: add             x3, x3, HEAP, lsl #32
    // 0x87c7bc: stur            x3, [fp, #-0x18]
    // 0x87c7c0: cmp             w3, NULL
    // 0x87c7c4: b.eq            #0x87cadc
    // 0x87c7c8: LoadField: r0 = r1->field_13
    //     0x87c7c8: ldur            w0, [x1, #0x13]
    // 0x87c7cc: DecompressPointer r0
    //     0x87c7cc: add             x0, x0, HEAP, lsl #32
    // 0x87c7d0: LoadField: r4 = r0->field_87
    //     0x87c7d0: ldur            w4, [x0, #0x87]
    // 0x87c7d4: DecompressPointer r4
    //     0x87c7d4: add             x4, x4, HEAP, lsl #32
    // 0x87c7d8: stur            x4, [fp, #-0x10]
    // 0x87c7dc: LoadField: r0 = r4->field_2b
    //     0x87c7dc: ldur            w0, [x4, #0x2b]
    // 0x87c7e0: DecompressPointer r0
    //     0x87c7e0: add             x0, x0, HEAP, lsl #32
    // 0x87c7e4: LoadField: r5 = r0->field_b
    //     0x87c7e4: ldur            w5, [x0, #0xb]
    // 0x87c7e8: DecompressPointer r5
    //     0x87c7e8: add             x5, x5, HEAP, lsl #32
    // 0x87c7ec: stur            x5, [fp, #-8]
    // 0x87c7f0: cmp             w5, NULL
    // 0x87c7f4: b.ne            #0x87c800
    // 0x87c7f8: r0 = Null
    //     0x87c7f8: mov             x0, NULL
    // 0x87c7fc: b               #0x87c81c
    // 0x87c800: r0 = LoadClassIdInstr(r5)
    //     0x87c800: ldur            x0, [x5, #-1]
    //     0x87c804: ubfx            x0, x0, #0xc, #0x14
    // 0x87c808: mov             x1, x5
    // 0x87c80c: d0 = 0.400000
    //     0x87c80c: ldr             d0, [PP, #0x5e40]  ; [pp+0x5e40] IMM: double(0.4) from 0x3fd999999999999a
    // 0x87c810: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87c810: sub             lr, x0, #1, lsl #12
    //     0x87c814: ldr             lr, [x21, lr, lsl #3]
    //     0x87c818: blr             lr
    // 0x87c81c: stur            x0, [fp, #-0x20]
    // 0x87c820: r0 = Icon()
    //     0x87c820: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x87c824: mov             x2, x0
    // 0x87c828: r0 = Instance_IconData
    //     0x87c828: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!IconData@a2e221
    //     0x87c82c: ldr             x0, [x0, #0xb28]
    // 0x87c830: stur            x2, [fp, #-0x28]
    // 0x87c834: StoreField: r2->field_b = r0
    //     0x87c834: stur            w0, [x2, #0xb]
    // 0x87c838: r3 = 64.000000
    //     0x87c838: add             x3, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x87c83c: ldr             x3, [x3, #0x488]
    // 0x87c840: StoreField: r2->field_f = r3
    //     0x87c840: stur            w3, [x2, #0xf]
    // 0x87c844: ldur            x0, [fp, #-0x20]
    // 0x87c848: StoreField: r2->field_23 = r0
    //     0x87c848: stur            w0, [x2, #0x23]
    // 0x87c84c: ldr             x1, [fp, #0x18]
    // 0x87c850: r0 = translation()
    //     0x87c850: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x87c854: r1 = LoadClassIdInstr(r0)
    //     0x87c854: ldur            x1, [x0, #-1]
    //     0x87c858: ubfx            x1, x1, #0xc, #0x14
    // 0x87c85c: cmp             x1, #0x92f
    // 0x87c860: b.ne            #0x87c870
    // 0x87c864: r4 = "Ошибка"
    //     0x87c864: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x87c868: ldr             x4, [x4, #0xdd0]
    // 0x87c86c: b               #0x87c878
    // 0x87c870: r4 = "Ката"
    //     0x87c870: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x87c874: ldr             x4, [x4, #0xdd8]
    // 0x87c878: ldur            x2, [fp, #-0x10]
    // 0x87c87c: ldur            x3, [fp, #-8]
    // 0x87c880: stur            x4, [fp, #-0x30]
    // 0x87c884: LoadField: r5 = r2->field_1f
    //     0x87c884: ldur            w5, [x2, #0x1f]
    // 0x87c888: DecompressPointer r5
    //     0x87c888: add             x5, x5, HEAP, lsl #32
    // 0x87c88c: stur            x5, [fp, #-0x20]
    // 0x87c890: cmp             w3, NULL
    // 0x87c894: b.ne            #0x87c8ac
    // 0x87c898: mov             x0, x2
    // 0x87c89c: mov             x2, x3
    // 0x87c8a0: mov             x3, x4
    // 0x87c8a4: r1 = Null
    //     0x87c8a4: mov             x1, NULL
    // 0x87c8a8: b               #0x87c8d8
    // 0x87c8ac: r0 = LoadClassIdInstr(r3)
    //     0x87c8ac: ldur            x0, [x3, #-1]
    //     0x87c8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x87c8b4: mov             x1, x3
    // 0x87c8b8: d0 = 0.600000
    //     0x87c8b8: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x87c8bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87c8bc: sub             lr, x0, #1, lsl #12
    //     0x87c8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x87c8c4: blr             lr
    // 0x87c8c8: mov             x1, x0
    // 0x87c8cc: ldur            x0, [fp, #-0x10]
    // 0x87c8d0: ldur            x2, [fp, #-8]
    // 0x87c8d4: ldur            x3, [fp, #-0x30]
    // 0x87c8d8: ldur            x4, [fp, #-0x18]
    // 0x87c8dc: r16 = Instance_FontWeight
    //     0x87c8dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x87c8e0: ldr             x16, [x16, #0xea8]
    // 0x87c8e4: stp             x1, x16, [SP]
    // 0x87c8e8: ldur            x1, [fp, #-0x20]
    // 0x87c8ec: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x87c8ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x87c8f0: ldr             x4, [x4, #0xe28]
    // 0x87c8f4: r0 = copyWith()
    //     0x87c8f4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x87c8f8: stur            x0, [fp, #-0x20]
    // 0x87c8fc: r0 = Text()
    //     0x87c8fc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x87c900: mov             x1, x0
    // 0x87c904: ldur            x0, [fp, #-0x30]
    // 0x87c908: stur            x1, [fp, #-0x38]
    // 0x87c90c: StoreField: r1->field_b = r0
    //     0x87c90c: stur            w0, [x1, #0xb]
    // 0x87c910: ldur            x0, [fp, #-0x20]
    // 0x87c914: StoreField: r1->field_13 = r0
    //     0x87c914: stur            w0, [x1, #0x13]
    // 0x87c918: ldur            x0, [fp, #-0x18]
    // 0x87c91c: r2 = 60
    //     0x87c91c: mov             x2, #0x3c
    // 0x87c920: branchIfSmi(r0, 0x87c92c)
    //     0x87c920: tbz             w0, #0, #0x87c92c
    // 0x87c924: r2 = LoadClassIdInstr(r0)
    //     0x87c924: ldur            x2, [x0, #-1]
    //     0x87c928: ubfx            x2, x2, #0xc, #0x14
    // 0x87c92c: str             x0, [SP]
    // 0x87c930: mov             x0, x2
    // 0x87c934: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x87c934: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87c938: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x87c938: mov             x17, #0x66a5
    //     0x87c93c: add             lr, x0, x17
    //     0x87c940: ldr             lr, [x21, lr, lsl #3]
    //     0x87c944: blr             lr
    // 0x87c948: mov             x2, x0
    // 0x87c94c: ldur            x0, [fp, #-0x10]
    // 0x87c950: stur            x2, [fp, #-0x20]
    // 0x87c954: LoadField: r3 = r0->field_2f
    //     0x87c954: ldur            w3, [x0, #0x2f]
    // 0x87c958: DecompressPointer r3
    //     0x87c958: add             x3, x3, HEAP, lsl #32
    // 0x87c95c: ldur            x1, [fp, #-8]
    // 0x87c960: stur            x3, [fp, #-0x18]
    // 0x87c964: cmp             w1, NULL
    // 0x87c968: b.ne            #0x87c978
    // 0x87c96c: mov             x0, x2
    // 0x87c970: r1 = Null
    //     0x87c970: mov             x1, NULL
    // 0x87c974: b               #0x87c998
    // 0x87c978: r0 = LoadClassIdInstr(r1)
    //     0x87c978: ldur            x0, [x1, #-1]
    //     0x87c97c: ubfx            x0, x0, #0xc, #0x14
    // 0x87c980: d0 = 0.500000
    //     0x87c980: fmov            d0, #0.50000000
    // 0x87c984: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87c984: sub             lr, x0, #1, lsl #12
    //     0x87c988: ldr             lr, [x21, lr, lsl #3]
    //     0x87c98c: blr             lr
    // 0x87c990: mov             x1, x0
    // 0x87c994: ldur            x0, [fp, #-0x20]
    // 0x87c998: ldur            x3, [fp, #-0x28]
    // 0x87c99c: ldur            x2, [fp, #-0x38]
    // 0x87c9a0: str             x1, [SP]
    // 0x87c9a4: ldur            x1, [fp, #-0x18]
    // 0x87c9a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x87c9a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x87c9ac: ldr             x4, [x4, #0x980]
    // 0x87c9b0: r0 = copyWith()
    //     0x87c9b0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x87c9b4: stur            x0, [fp, #-8]
    // 0x87c9b8: r0 = Text()
    //     0x87c9b8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x87c9bc: mov             x1, x0
    // 0x87c9c0: ldur            x0, [fp, #-0x20]
    // 0x87c9c4: stur            x1, [fp, #-0x10]
    // 0x87c9c8: StoreField: r1->field_b = r0
    //     0x87c9c8: stur            w0, [x1, #0xb]
    // 0x87c9cc: ldur            x0, [fp, #-8]
    // 0x87c9d0: StoreField: r1->field_13 = r0
    //     0x87c9d0: stur            w0, [x1, #0x13]
    // 0x87c9d4: r0 = Instance_TextAlign
    //     0x87c9d4: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x87c9d8: StoreField: r1->field_1b = r0
    //     0x87c9d8: stur            w0, [x1, #0x1b]
    // 0x87c9dc: r0 = Padding()
    //     0x87c9dc: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x87c9e0: mov             x3, x0
    // 0x87c9e4: r0 = Instance_EdgeInsets
    //     0x87c9e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183d0] Obj!EdgeInsets@a301b1
    //     0x87c9e8: ldr             x0, [x0, #0x3d0]
    // 0x87c9ec: stur            x3, [fp, #-8]
    // 0x87c9f0: StoreField: r3->field_f = r0
    //     0x87c9f0: stur            w0, [x3, #0xf]
    // 0x87c9f4: ldur            x0, [fp, #-0x10]
    // 0x87c9f8: StoreField: r3->field_b = r0
    //     0x87c9f8: stur            w0, [x3, #0xb]
    // 0x87c9fc: r1 = Null
    //     0x87c9fc: mov             x1, NULL
    // 0x87ca00: r2 = 10
    //     0x87ca00: mov             x2, #0xa
    // 0x87ca04: r0 = AllocateArray()
    //     0x87ca04: bl              #0xb53c64  ; AllocateArrayStub
    // 0x87ca08: mov             x2, x0
    // 0x87ca0c: ldur            x0, [fp, #-0x28]
    // 0x87ca10: stur            x2, [fp, #-0x10]
    // 0x87ca14: StoreField: r2->field_f = r0
    //     0x87ca14: stur            w0, [x2, #0xf]
    // 0x87ca18: r16 = Instance_SizedBox
    //     0x87ca18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x87ca1c: ldr             x16, [x16, #0x490]
    // 0x87ca20: StoreField: r2->field_13 = r16
    //     0x87ca20: stur            w16, [x2, #0x13]
    // 0x87ca24: ldur            x0, [fp, #-0x38]
    // 0x87ca28: ArrayStore: r2[0] = r0  ; List_4
    //     0x87ca28: stur            w0, [x2, #0x17]
    // 0x87ca2c: r16 = Instance_SizedBox
    //     0x87ca2c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x87ca30: ldr             x16, [x16, #0xb50]
    // 0x87ca34: StoreField: r2->field_1b = r16
    //     0x87ca34: stur            w16, [x2, #0x1b]
    // 0x87ca38: ldur            x0, [fp, #-8]
    // 0x87ca3c: StoreField: r2->field_1f = r0
    //     0x87ca3c: stur            w0, [x2, #0x1f]
    // 0x87ca40: r1 = <Widget>
    //     0x87ca40: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x87ca44: r0 = AllocateGrowableArray()
    //     0x87ca44: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x87ca48: mov             x1, x0
    // 0x87ca4c: ldur            x0, [fp, #-0x10]
    // 0x87ca50: stur            x1, [fp, #-8]
    // 0x87ca54: StoreField: r1->field_f = r0
    //     0x87ca54: stur            w0, [x1, #0xf]
    // 0x87ca58: r0 = 10
    //     0x87ca58: mov             x0, #0xa
    // 0x87ca5c: StoreField: r1->field_b = r0
    //     0x87ca5c: stur            w0, [x1, #0xb]
    // 0x87ca60: r0 = Column()
    //     0x87ca60: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x87ca64: r2 = Instance_Axis
    //     0x87ca64: ldr             x2, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x87ca68: stur            x0, [fp, #-0x10]
    // 0x87ca6c: StoreField: r0->field_f = r2
    //     0x87ca6c: stur            w2, [x0, #0xf]
    // 0x87ca70: r4 = Instance_MainAxisAlignment
    //     0x87ca70: add             x4, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x87ca74: ldr             x4, [x4, #0x498]
    // 0x87ca78: StoreField: r0->field_13 = r4
    //     0x87ca78: stur            w4, [x0, #0x13]
    // 0x87ca7c: r5 = Instance_MainAxisSize
    //     0x87ca7c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x87ca80: ldr             x5, [x5, #0xed0]
    // 0x87ca84: ArrayStore: r0[0] = r5  ; List_4
    //     0x87ca84: stur            w5, [x0, #0x17]
    // 0x87ca88: r6 = Instance_CrossAxisAlignment
    //     0x87ca88: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x87ca8c: ldr             x6, [x6, #0xed8]
    // 0x87ca90: StoreField: r0->field_1b = r6
    //     0x87ca90: stur            w6, [x0, #0x1b]
    // 0x87ca94: r7 = Instance_VerticalDirection
    //     0x87ca94: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x87ca98: ldr             x7, [x7, #0xe68]
    // 0x87ca9c: StoreField: r0->field_23 = r7
    //     0x87ca9c: stur            w7, [x0, #0x23]
    // 0x87caa0: r8 = Instance_Clip
    //     0x87caa0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x87caa4: ldr             x8, [x8, #0xe70]
    // 0x87caa8: StoreField: r0->field_2b = r8
    //     0x87caa8: stur            w8, [x0, #0x2b]
    // 0x87caac: StoreField: r0->field_2f = rZR
    //     0x87caac: stur            xzr, [x0, #0x2f]
    // 0x87cab0: ldur            x1, [fp, #-8]
    // 0x87cab4: StoreField: r0->field_b = r1
    //     0x87cab4: stur            w1, [x0, #0xb]
    // 0x87cab8: r0 = Center()
    //     0x87cab8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x87cabc: r9 = Instance_Alignment
    //     0x87cabc: add             x9, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x87cac0: ldr             x9, [x9, #0xab8]
    // 0x87cac4: StoreField: r0->field_f = r9
    //     0x87cac4: stur            w9, [x0, #0xf]
    // 0x87cac8: ldur            x1, [fp, #-0x10]
    // 0x87cacc: StoreField: r0->field_b = r1
    //     0x87cacc: stur            w1, [x0, #0xb]
    // 0x87cad0: LeaveFrame
    //     0x87cad0: mov             SP, fp
    //     0x87cad4: ldp             fp, lr, [SP], #0x10
    // 0x87cad8: ret
    //     0x87cad8: ret             
    // 0x87cadc: mov             x9, x2
    // 0x87cae0: r3 = 64.000000
    //     0x87cae0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x87cae4: ldr             x3, [x3, #0x488]
    // 0x87cae8: r4 = Instance_MainAxisAlignment
    //     0x87cae8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x87caec: ldr             x4, [x4, #0x498]
    // 0x87caf0: r6 = Instance_CrossAxisAlignment
    //     0x87caf0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x87caf4: ldr             x6, [x6, #0xed8]
    // 0x87caf8: r5 = Instance_MainAxisSize
    //     0x87caf8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x87cafc: ldr             x5, [x5, #0xed0]
    // 0x87cb00: r2 = Instance_Axis
    //     0x87cb00: ldr             x2, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x87cb04: r7 = Instance_VerticalDirection
    //     0x87cb04: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x87cb08: ldr             x7, [x7, #0xe68]
    // 0x87cb0c: r8 = Instance_Clip
    //     0x87cb0c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x87cb10: ldr             x8, [x8, #0xe70]
    // 0x87cb14: LoadField: r10 = r0->field_f
    //     0x87cb14: ldur            w10, [x0, #0xf]
    // 0x87cb18: DecompressPointer r10
    //     0x87cb18: add             x10, x10, HEAP, lsl #32
    // 0x87cb1c: cmp             w10, NULL
    // 0x87cb20: b.ne            #0x87cd30
    // 0x87cb24: LoadField: r0 = r1->field_13
    //     0x87cb24: ldur            w0, [x1, #0x13]
    // 0x87cb28: DecompressPointer r0
    //     0x87cb28: add             x0, x0, HEAP, lsl #32
    // 0x87cb2c: LoadField: r10 = r0->field_87
    //     0x87cb2c: ldur            w10, [x0, #0x87]
    // 0x87cb30: DecompressPointer r10
    //     0x87cb30: add             x10, x10, HEAP, lsl #32
    // 0x87cb34: stur            x10, [fp, #-0x10]
    // 0x87cb38: LoadField: r0 = r10->field_2b
    //     0x87cb38: ldur            w0, [x10, #0x2b]
    // 0x87cb3c: DecompressPointer r0
    //     0x87cb3c: add             x0, x0, HEAP, lsl #32
    // 0x87cb40: LoadField: r11 = r0->field_b
    //     0x87cb40: ldur            w11, [x0, #0xb]
    // 0x87cb44: DecompressPointer r11
    //     0x87cb44: add             x11, x11, HEAP, lsl #32
    // 0x87cb48: stur            x11, [fp, #-8]
    // 0x87cb4c: cmp             w11, NULL
    // 0x87cb50: b.ne            #0x87cb5c
    // 0x87cb54: r0 = Null
    //     0x87cb54: mov             x0, NULL
    // 0x87cb58: b               #0x87cb78
    // 0x87cb5c: r0 = LoadClassIdInstr(r11)
    //     0x87cb5c: ldur            x0, [x11, #-1]
    //     0x87cb60: ubfx            x0, x0, #0xc, #0x14
    // 0x87cb64: mov             x1, x11
    // 0x87cb68: d0 = 0.400000
    //     0x87cb68: ldr             d0, [PP, #0x5e40]  ; [pp+0x5e40] IMM: double(0.4) from 0x3fd999999999999a
    // 0x87cb6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87cb6c: sub             lr, x0, #1, lsl #12
    //     0x87cb70: ldr             lr, [x21, lr, lsl #3]
    //     0x87cb74: blr             lr
    // 0x87cb78: stur            x0, [fp, #-0x18]
    // 0x87cb7c: r0 = Icon()
    //     0x87cb7c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x87cb80: mov             x2, x0
    // 0x87cb84: r0 = Instance_IconData
    //     0x87cb84: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e810] Obj!IconData@a2e921
    //     0x87cb88: ldr             x0, [x0, #0x810]
    // 0x87cb8c: stur            x2, [fp, #-0x20]
    // 0x87cb90: StoreField: r2->field_b = r0
    //     0x87cb90: stur            w0, [x2, #0xb]
    // 0x87cb94: r0 = 64.000000
    //     0x87cb94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x87cb98: ldr             x0, [x0, #0x488]
    // 0x87cb9c: StoreField: r2->field_f = r0
    //     0x87cb9c: stur            w0, [x2, #0xf]
    // 0x87cba0: ldur            x0, [fp, #-0x18]
    // 0x87cba4: StoreField: r2->field_23 = r0
    //     0x87cba4: stur            w0, [x2, #0x23]
    // 0x87cba8: ldr             x1, [fp, #0x18]
    // 0x87cbac: r0 = translation()
    //     0x87cbac: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x87cbb0: r1 = LoadClassIdInstr(r0)
    //     0x87cbb0: ldur            x1, [x0, #-1]
    //     0x87cbb4: ubfx            x1, x1, #0xc, #0x14
    // 0x87cbb8: cmp             x1, #0x92f
    // 0x87cbbc: b.ne            #0x87cbcc
    // 0x87cbc0: r2 = "Нет данных."
    //     0x87cbc0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x87cbc4: ldr             x2, [x2, #0xdf0]
    // 0x87cbc8: b               #0x87cbd4
    // 0x87cbcc: r2 = "Маалымат жок."
    //     0x87cbcc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x87cbd0: ldr             x2, [x2, #0xdf8]
    // 0x87cbd4: ldur            x0, [fp, #-0x10]
    // 0x87cbd8: ldur            x1, [fp, #-8]
    // 0x87cbdc: stur            x2, [fp, #-0x28]
    // 0x87cbe0: LoadField: r3 = r0->field_1b
    //     0x87cbe0: ldur            w3, [x0, #0x1b]
    // 0x87cbe4: DecompressPointer r3
    //     0x87cbe4: add             x3, x3, HEAP, lsl #32
    // 0x87cbe8: stur            x3, [fp, #-0x18]
    // 0x87cbec: cmp             w1, NULL
    // 0x87cbf0: b.ne            #0x87cc00
    // 0x87cbf4: mov             x0, x2
    // 0x87cbf8: r1 = Null
    //     0x87cbf8: mov             x1, NULL
    // 0x87cbfc: b               #0x87cc20
    // 0x87cc00: r0 = LoadClassIdInstr(r1)
    //     0x87cc00: ldur            x0, [x1, #-1]
    //     0x87cc04: ubfx            x0, x0, #0xc, #0x14
    // 0x87cc08: d0 = 0.600000
    //     0x87cc08: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x87cc0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87cc0c: sub             lr, x0, #1, lsl #12
    //     0x87cc10: ldr             lr, [x21, lr, lsl #3]
    //     0x87cc14: blr             lr
    // 0x87cc18: mov             x1, x0
    // 0x87cc1c: ldur            x0, [fp, #-0x28]
    // 0x87cc20: ldur            x2, [fp, #-0x20]
    // 0x87cc24: str             x1, [SP]
    // 0x87cc28: ldur            x1, [fp, #-0x18]
    // 0x87cc2c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x87cc2c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x87cc30: ldr             x4, [x4, #0x980]
    // 0x87cc34: r0 = copyWith()
    //     0x87cc34: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x87cc38: stur            x0, [fp, #-8]
    // 0x87cc3c: r0 = Text()
    //     0x87cc3c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x87cc40: mov             x3, x0
    // 0x87cc44: ldur            x0, [fp, #-0x28]
    // 0x87cc48: stur            x3, [fp, #-0x10]
    // 0x87cc4c: StoreField: r3->field_b = r0
    //     0x87cc4c: stur            w0, [x3, #0xb]
    // 0x87cc50: ldur            x0, [fp, #-8]
    // 0x87cc54: StoreField: r3->field_13 = r0
    //     0x87cc54: stur            w0, [x3, #0x13]
    // 0x87cc58: r1 = Null
    //     0x87cc58: mov             x1, NULL
    // 0x87cc5c: r2 = 6
    //     0x87cc5c: mov             x2, #6
    // 0x87cc60: r0 = AllocateArray()
    //     0x87cc60: bl              #0xb53c64  ; AllocateArrayStub
    // 0x87cc64: mov             x2, x0
    // 0x87cc68: ldur            x0, [fp, #-0x20]
    // 0x87cc6c: stur            x2, [fp, #-8]
    // 0x87cc70: StoreField: r2->field_f = r0
    //     0x87cc70: stur            w0, [x2, #0xf]
    // 0x87cc74: r16 = Instance_SizedBox
    //     0x87cc74: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x87cc78: ldr             x16, [x16, #0x490]
    // 0x87cc7c: StoreField: r2->field_13 = r16
    //     0x87cc7c: stur            w16, [x2, #0x13]
    // 0x87cc80: ldur            x0, [fp, #-0x10]
    // 0x87cc84: ArrayStore: r2[0] = r0  ; List_4
    //     0x87cc84: stur            w0, [x2, #0x17]
    // 0x87cc88: r1 = <Widget>
    //     0x87cc88: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x87cc8c: r0 = AllocateGrowableArray()
    //     0x87cc8c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x87cc90: mov             x1, x0
    // 0x87cc94: ldur            x0, [fp, #-8]
    // 0x87cc98: stur            x1, [fp, #-0x10]
    // 0x87cc9c: StoreField: r1->field_f = r0
    //     0x87cc9c: stur            w0, [x1, #0xf]
    // 0x87cca0: r0 = 6
    //     0x87cca0: mov             x0, #6
    // 0x87cca4: StoreField: r1->field_b = r0
    //     0x87cca4: stur            w0, [x1, #0xb]
    // 0x87cca8: r0 = Column()
    //     0x87cca8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x87ccac: mov             x1, x0
    // 0x87ccb0: r0 = Instance_Axis
    //     0x87ccb0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x87ccb4: stur            x1, [fp, #-8]
    // 0x87ccb8: StoreField: r1->field_f = r0
    //     0x87ccb8: stur            w0, [x1, #0xf]
    // 0x87ccbc: r0 = Instance_MainAxisAlignment
    //     0x87ccbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x87ccc0: ldr             x0, [x0, #0x498]
    // 0x87ccc4: StoreField: r1->field_13 = r0
    //     0x87ccc4: stur            w0, [x1, #0x13]
    // 0x87ccc8: r0 = Instance_MainAxisSize
    //     0x87ccc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x87cccc: ldr             x0, [x0, #0xed0]
    // 0x87ccd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x87ccd0: stur            w0, [x1, #0x17]
    // 0x87ccd4: r0 = Instance_CrossAxisAlignment
    //     0x87ccd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x87ccd8: ldr             x0, [x0, #0xed8]
    // 0x87ccdc: StoreField: r1->field_1b = r0
    //     0x87ccdc: stur            w0, [x1, #0x1b]
    // 0x87cce0: r0 = Instance_VerticalDirection
    //     0x87cce0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x87cce4: ldr             x0, [x0, #0xe68]
    // 0x87cce8: StoreField: r1->field_23 = r0
    //     0x87cce8: stur            w0, [x1, #0x23]
    // 0x87ccec: r0 = Instance_Clip
    //     0x87ccec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x87ccf0: ldr             x0, [x0, #0xe70]
    // 0x87ccf4: StoreField: r1->field_2b = r0
    //     0x87ccf4: stur            w0, [x1, #0x2b]
    // 0x87ccf8: StoreField: r1->field_2f = rZR
    //     0x87ccf8: stur            xzr, [x1, #0x2f]
    // 0x87ccfc: ldur            x0, [fp, #-0x10]
    // 0x87cd00: StoreField: r1->field_b = r0
    //     0x87cd00: stur            w0, [x1, #0xb]
    // 0x87cd04: r0 = Center()
    //     0x87cd04: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x87cd08: mov             x1, x0
    // 0x87cd0c: r0 = Instance_Alignment
    //     0x87cd0c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x87cd10: ldr             x0, [x0, #0xab8]
    // 0x87cd14: StoreField: r1->field_f = r0
    //     0x87cd14: stur            w0, [x1, #0xf]
    // 0x87cd18: ldur            x0, [fp, #-8]
    // 0x87cd1c: StoreField: r1->field_b = r0
    //     0x87cd1c: stur            w0, [x1, #0xb]
    // 0x87cd20: mov             x0, x1
    // 0x87cd24: LeaveFrame
    //     0x87cd24: mov             SP, fp
    //     0x87cd28: ldp             fp, lr, [SP], #0x10
    // 0x87cd2c: ret
    //     0x87cd2c: ret             
    // 0x87cd30: LoadField: r0 = r1->field_f
    //     0x87cd30: ldur            w0, [x1, #0xf]
    // 0x87cd34: DecompressPointer r0
    //     0x87cd34: add             x0, x0, HEAP, lsl #32
    // 0x87cd38: LoadField: r1 = r0->field_b
    //     0x87cd38: ldur            w1, [x0, #0xb]
    // 0x87cd3c: DecompressPointer r1
    //     0x87cd3c: add             x1, x1, HEAP, lsl #32
    // 0x87cd40: cmp             w1, NULL
    // 0x87cd44: b.eq            #0x87ce00
    // 0x87cd48: LoadField: r0 = r1->field_b
    //     0x87cd48: ldur            w0, [x1, #0xb]
    // 0x87cd4c: DecompressPointer r0
    //     0x87cd4c: add             x0, x0, HEAP, lsl #32
    // 0x87cd50: stur            x0, [fp, #-0x40]
    // 0x87cd54: LoadField: r1 = r10->field_b
    //     0x87cd54: ldur            w1, [x10, #0xb]
    // 0x87cd58: DecompressPointer r1
    //     0x87cd58: add             x1, x1, HEAP, lsl #32
    // 0x87cd5c: stur            x1, [fp, #-0x38]
    // 0x87cd60: LoadField: r2 = r10->field_13
    //     0x87cd60: ldur            w2, [x10, #0x13]
    // 0x87cd64: DecompressPointer r2
    //     0x87cd64: add             x2, x2, HEAP, lsl #32
    // 0x87cd68: stur            x2, [fp, #-0x30]
    // 0x87cd6c: LoadField: r3 = r10->field_f
    //     0x87cd6c: ldur            w3, [x10, #0xf]
    // 0x87cd70: DecompressPointer r3
    //     0x87cd70: add             x3, x3, HEAP, lsl #32
    // 0x87cd74: stur            x3, [fp, #-0x28]
    // 0x87cd78: ArrayLoad: r4 = r10[0]  ; List_4
    //     0x87cd78: ldur            w4, [x10, #0x17]
    // 0x87cd7c: DecompressPointer r4
    //     0x87cd7c: add             x4, x4, HEAP, lsl #32
    // 0x87cd80: stur            x4, [fp, #-0x20]
    // 0x87cd84: LoadField: r5 = r10->field_1b
    //     0x87cd84: ldur            w5, [x10, #0x1b]
    // 0x87cd88: DecompressPointer r5
    //     0x87cd88: add             x5, x5, HEAP, lsl #32
    // 0x87cd8c: stur            x5, [fp, #-0x18]
    // 0x87cd90: LoadField: r6 = r10->field_7
    //     0x87cd90: ldur            w6, [x10, #7]
    // 0x87cd94: DecompressPointer r6
    //     0x87cd94: add             x6, x6, HEAP, lsl #32
    // 0x87cd98: stur            x6, [fp, #-0x10]
    // 0x87cd9c: LoadField: r7 = r10->field_1f
    //     0x87cd9c: ldur            w7, [x10, #0x1f]
    // 0x87cda0: DecompressPointer r7
    //     0x87cda0: add             x7, x7, HEAP, lsl #32
    // 0x87cda4: stur            x7, [fp, #-8]
    // 0x87cda8: r0 = PortfolioItem()
    //     0x87cda8: bl              #0x87ce04  ; AllocatePortfolioItemStub -> PortfolioItem (size=0x2c)
    // 0x87cdac: ldur            x1, [fp, #-0x38]
    // 0x87cdb0: StoreField: r0->field_13 = r1
    //     0x87cdb0: stur            w1, [x0, #0x13]
    // 0x87cdb4: ldur            x1, [fp, #-0x30]
    // 0x87cdb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x87cdb8: stur            w1, [x0, #0x17]
    // 0x87cdbc: ldur            x1, [fp, #-0x28]
    // 0x87cdc0: StoreField: r0->field_1b = r1
    //     0x87cdc0: stur            w1, [x0, #0x1b]
    // 0x87cdc4: ldur            x1, [fp, #-0x20]
    // 0x87cdc8: StoreField: r0->field_1f = r1
    //     0x87cdc8: stur            w1, [x0, #0x1f]
    // 0x87cdcc: ldur            x1, [fp, #-0x10]
    // 0x87cdd0: StoreField: r0->field_f = r1
    //     0x87cdd0: stur            w1, [x0, #0xf]
    // 0x87cdd4: ldur            x1, [fp, #-0x40]
    // 0x87cdd8: StoreField: r0->field_b = r1
    //     0x87cdd8: stur            w1, [x0, #0xb]
    // 0x87cddc: ldur            x1, [fp, #-0x18]
    // 0x87cde0: StoreField: r0->field_23 = r1
    //     0x87cde0: stur            w1, [x0, #0x23]
    // 0x87cde4: ldur            x1, [fp, #-8]
    // 0x87cde8: StoreField: r0->field_27 = r1
    //     0x87cde8: stur            w1, [x0, #0x27]
    // 0x87cdec: LeaveFrame
    //     0x87cdec: mov             SP, fp
    //     0x87cdf0: ldp             fp, lr, [SP], #0x10
    // 0x87cdf4: ret
    //     0x87cdf4: ret             
    // 0x87cdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cdf8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cdfc: b               #0x87c740
    // 0x87ce00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ce00: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
