// lib: , url: package:bilim/screens/auth/auth_screen.dart

// class id: 1048695, size: 0x8
class :: {
}

// class id: 4049, size: 0xc, field offset: 0xc
//   const constructor, 
class AuthScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93962c, size: 0x30
    // 0x93962c: EnterFrame
    //     0x93962c: stp             fp, lr, [SP, #-0x10]!
    //     0x939630: mov             fp, SP
    // 0x939634: mov             x0, x1
    // 0x939638: r1 = <AuthScreen>
    //     0x939638: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af0] TypeArguments: <AuthScreen>
    //     0x93963c: ldr             x1, [x1, #0xaf0]
    // 0x939640: r0 = _AuthScreenState()
    //     0x939640: bl              #0x93965c  ; Allocate_AuthScreenStateStub -> _AuthScreenState (size=0x1c)
    // 0x939644: r1 = false
    //     0x939644: add             x1, NULL, #0x30  ; false
    // 0x939648: StoreField: r0->field_13 = r1
    //     0x939648: stur            w1, [x0, #0x13]
    // 0x93964c: ArrayStore: r0[0] = r1  ; List_4
    //     0x93964c: stur            w1, [x0, #0x17]
    // 0x939650: LeaveFrame
    //     0x939650: mov             SP, fp
    //     0x939654: ldp             fp, lr, [SP], #0x10
    // 0x939658: ret
    //     0x939658: ret             
  }
}

// class id: 4448, size: 0x1c, field offset: 0x14
class _AuthScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7480d8, size: 0x174
    // 0x7480d8: EnterFrame
    //     0x7480d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7480dc: mov             fp, SP
    // 0x7480e0: AllocStack(0x20)
    //     0x7480e0: sub             SP, SP, #0x20
    // 0x7480e4: SetupParameters(_AuthScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7480e4: mov             x0, x1
    //     0x7480e8: stur            x1, [fp, #-8]
    //     0x7480ec: mov             x1, x2
    //     0x7480f0: stur            x2, [fp, #-0x10]
    // 0x7480f4: CheckStackOverflow
    //     0x7480f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7480f8: cmp             SP, x16
    //     0x7480fc: b.ls            #0x748244
    // 0x748100: r1 = 1
    //     0x748100: mov             x1, #1
    // 0x748104: r0 = AllocateContext()
    //     0x748104: bl              #0xb52980  ; AllocateContextStub
    // 0x748108: mov             x2, x0
    // 0x74810c: ldur            x0, [fp, #-8]
    // 0x748110: stur            x2, [fp, #-0x18]
    // 0x748114: StoreField: r2->field_f = r0
    //     0x748114: stur            w0, [x2, #0xf]
    // 0x748118: ldur            x1, [fp, #-0x10]
    // 0x74811c: r0 = of()
    //     0x74811c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x748120: r17 = 335
    //     0x748120: mov             x17, #0x14f
    // 0x748124: ldr             w2, [x0, x17]
    // 0x748128: DecompressPointer r2
    //     0x748128: add             x2, x2, HEAP, lsl #32
    // 0x74812c: ldur            x3, [fp, #-0x18]
    // 0x748130: stur            x2, [fp, #-8]
    // 0x748134: r1 = Function '<anonymous closure>':.
    //     0x748134: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b140] AnonymousClosure: (0x7485b0), in [package:bilim/screens/auth/auth_screen.dart] _AuthScreenState::build (0x7480d8)
    //     0x748138: ldr             x1, [x1, #0x140]
    // 0x74813c: r2 = 64
    //     0x74813c: mov             x2, #0x40
    // 0x748140: r0 = AllocateClosure1()
    //     0x748140: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x748144: r1 = <LoginBloc, LoginState>
    //     0x748144: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ef0] TypeArguments: <LoginBloc, LoginState>
    //     0x748148: ldr             x1, [x1, #0xef0]
    // 0x74814c: stur            x0, [fp, #-0x10]
    // 0x748150: r0 = BlocListener()
    //     0x748150: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x748154: mov             x3, x0
    // 0x748158: ldur            x0, [fp, #-0x10]
    // 0x74815c: stur            x3, [fp, #-0x18]
    // 0x748160: ArrayStore: r3[0] = r0  ; List_4
    //     0x748160: stur            w0, [x3, #0x17]
    // 0x748164: r1 = Null
    //     0x748164: mov             x1, NULL
    // 0x748168: r2 = 2
    //     0x748168: mov             x2, #2
    // 0x74816c: r0 = AllocateArray()
    //     0x74816c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x748170: mov             x2, x0
    // 0x748174: ldur            x0, [fp, #-0x18]
    // 0x748178: stur            x2, [fp, #-0x10]
    // 0x74817c: StoreField: r2->field_f = r0
    //     0x74817c: stur            w0, [x2, #0xf]
    // 0x748180: r1 = <SingleChildWidget>
    //     0x748180: add             x1, PP, #8, lsl #12  ; [pp+0x8bc8] TypeArguments: <SingleChildWidget>
    //     0x748184: ldr             x1, [x1, #0xbc8]
    // 0x748188: r0 = AllocateGrowableArray()
    //     0x748188: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x74818c: mov             x2, x0
    // 0x748190: ldur            x0, [fp, #-0x10]
    // 0x748194: stur            x2, [fp, #-0x18]
    // 0x748198: StoreField: r2->field_f = r0
    //     0x748198: stur            w0, [x2, #0xf]
    // 0x74819c: r0 = 2
    //     0x74819c: mov             x0, #2
    // 0x7481a0: StoreField: r2->field_b = r0
    //     0x7481a0: stur            w0, [x2, #0xb]
    // 0x7481a4: r1 = Function '<anonymous closure>':.
    //     0x7481a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b148] AnonymousClosure: (0x748264), in [package:bilim/screens/auth/auth_screen.dart] _AuthScreenState::build (0x7480d8)
    //     0x7481a8: ldr             x1, [x1, #0x148]
    // 0x7481ac: r3 = Null
    //     0x7481ac: mov             x3, NULL
    // 0x7481b0: r2 = 64
    //     0x7481b0: mov             x2, #0x40
    // 0x7481b4: r0 = AllocateClosure1()
    //     0x7481b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7481b8: r1 = <LoginBloc, LoginState>
    //     0x7481b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ef0] TypeArguments: <LoginBloc, LoginState>
    //     0x7481bc: ldr             x1, [x1, #0xef0]
    // 0x7481c0: stur            x0, [fp, #-0x10]
    // 0x7481c4: r0 = BlocBuilder()
    //     0x7481c4: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7481c8: mov             x2, x0
    // 0x7481cc: ldur            x0, [fp, #-0x10]
    // 0x7481d0: stur            x2, [fp, #-0x20]
    // 0x7481d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7481d4: stur            w0, [x2, #0x17]
    // 0x7481d8: ldur            x1, [fp, #-0x18]
    // 0x7481dc: r0 = _collapseProviders()
    //     0x7481dc: bl              #0x51c0e0  ; [package:provider/src/provider.dart] MultiProvider::_collapseProviders
    // 0x7481e0: stur            x0, [fp, #-0x10]
    // 0x7481e4: r0 = MultiBlocListener()
    //     0x7481e4: bl              #0x74824c  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x7481e8: mov             x1, x0
    // 0x7481ec: ldur            x0, [fp, #-0x10]
    // 0x7481f0: stur            x1, [fp, #-0x18]
    // 0x7481f4: StoreField: r1->field_b = r0
    //     0x7481f4: stur            w0, [x1, #0xb]
    // 0x7481f8: ldur            x0, [fp, #-0x20]
    // 0x7481fc: StoreField: r1->field_f = r0
    //     0x7481fc: stur            w0, [x1, #0xf]
    // 0x748200: r0 = Scaffold()
    //     0x748200: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x748204: ldur            x1, [fp, #-0x18]
    // 0x748208: StoreField: r0->field_1b = r1
    //     0x748208: stur            w1, [x0, #0x1b]
    // 0x74820c: ldur            x1, [fp, #-8]
    // 0x748210: StoreField: r0->field_3f = r1
    //     0x748210: stur            w1, [x0, #0x3f]
    // 0x748214: r1 = true
    //     0x748214: add             x1, NULL, #0x20  ; true
    // 0x748218: StoreField: r0->field_4f = r1
    //     0x748218: stur            w1, [x0, #0x4f]
    // 0x74821c: r2 = Instance_DragStartBehavior
    //     0x74821c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x748220: StoreField: r0->field_53 = r2
    //     0x748220: stur            w2, [x0, #0x53]
    // 0x748224: r2 = false
    //     0x748224: add             x2, NULL, #0x30  ; false
    // 0x748228: StoreField: r0->field_b = r2
    //     0x748228: stur            w2, [x0, #0xb]
    // 0x74822c: StoreField: r0->field_f = r1
    //     0x74822c: stur            w1, [x0, #0xf]
    // 0x748230: StoreField: r0->field_13 = r2
    //     0x748230: stur            w2, [x0, #0x13]
    // 0x748234: StoreField: r0->field_5b = r1
    //     0x748234: stur            w1, [x0, #0x5b]
    // 0x748238: LeaveFrame
    //     0x748238: mov             SP, fp
    //     0x74823c: ldp             fp, lr, [SP], #0x10
    // 0x748240: ret
    //     0x748240: ret             
    // 0x748244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748244: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748248: b               #0x748100
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, LoginState) {
    // ** addr: 0x748264, size: 0xd0
    // 0x748264: EnterFrame
    //     0x748264: stp             fp, lr, [SP, #-0x10]!
    //     0x748268: mov             fp, SP
    // 0x74826c: AllocStack(0x18)
    //     0x74826c: sub             SP, SP, #0x18
    // 0x748270: CheckStackOverflow
    //     0x748270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x748274: cmp             SP, x16
    //     0x748278: b.ls            #0x74831c
    // 0x74827c: ldr             x1, [fp, #0x18]
    // 0x748280: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x748280: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x748284: r0 = _of()
    //     0x748284: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x748288: LoadField: r1 = r0->field_7
    //     0x748288: ldur            w1, [x0, #7]
    // 0x74828c: DecompressPointer r1
    //     0x74828c: add             x1, x1, HEAP, lsl #32
    // 0x748290: LoadField: d0 = r1->field_7
    //     0x748290: ldur            d0, [x1, #7]
    // 0x748294: d1 = 0.700000
    //     0x748294: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x748298: ldr             d1, [x17, #0xe38]
    // 0x74829c: fmul            d2, d0, d1
    // 0x7482a0: r0 = inline_Allocate_Double()
    //     0x7482a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7482a4: add             x0, x0, #0x10
    //     0x7482a8: cmp             x1, x0
    //     0x7482ac: b.ls            #0x748324
    //     0x7482b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7482b4: sub             x0, x0, #0xf
    //     0x7482b8: mov             x1, #0xe19c
    //     0x7482bc: movk            x1, #3, lsl #16
    //     0x7482c0: stur            x1, [x0, #-1]
    // 0x7482c4: dmb             ishst
    // 0x7482c8: StoreField: r0->field_7 = d2
    //     0x7482c8: stur            d2, [x0, #7]
    // 0x7482cc: stur            x0, [fp, #-8]
    // 0x7482d0: r0 = SvgPicture()
    //     0x7482d0: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7482d4: stur            x0, [fp, #-0x10]
    // 0x7482d8: ldur            x16, [fp, #-8]
    // 0x7482dc: str             x16, [SP]
    // 0x7482e0: mov             x1, x0
    // 0x7482e4: r2 = "assets/icons/logo.svg"
    //     0x7482e4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b150] "assets/icons/logo.svg"
    //     0x7482e8: ldr             x2, [x2, #0x150]
    // 0x7482ec: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x7482ec: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae18] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x7482f0: ldr             x4, [x4, #0xe18]
    // 0x7482f4: r0 = SvgPicture.asset()
    //     0x7482f4: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7482f8: r0 = Center()
    //     0x7482f8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7482fc: r1 = Instance_Alignment
    //     0x7482fc: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x748300: ldr             x1, [x1, #0xab8]
    // 0x748304: StoreField: r0->field_f = r1
    //     0x748304: stur            w1, [x0, #0xf]
    // 0x748308: ldur            x1, [fp, #-0x10]
    // 0x74830c: StoreField: r0->field_b = r1
    //     0x74830c: stur            w1, [x0, #0xb]
    // 0x748310: LeaveFrame
    //     0x748310: mov             SP, fp
    //     0x748314: ldp             fp, lr, [SP], #0x10
    // 0x748318: ret
    //     0x748318: ret             
    // 0x74831c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74831c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748320: b               #0x74827c
    // 0x748324: SaveReg d2
    //     0x748324: str             q2, [SP, #-0x10]!
    // 0x748328: r0 = AllocateDouble()
    //     0x748328: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x74832c: RestoreReg d2
    //     0x74832c: ldr             q2, [SP], #0x10
    // 0x748330: b               #0x7482c8
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, LoginState) {
    // ** addr: 0x7485b0, size: 0x234
    // 0x7485b0: EnterFrame
    //     0x7485b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7485b4: mov             fp, SP
    // 0x7485b8: AllocStack(0x38)
    //     0x7485b8: sub             SP, SP, #0x38
    // 0x7485bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7485bc: ldr             x0, [fp, #0x20]
    // 0x7485c0: LoadField: r1 = r0->field_1f
    //     0x7485c0: ldur            w1, [x0, #0x1f]
    // 0x7485c4: DecompressPointer r1
    //     0x7485c4: add             x1, x1, HEAP, lsl #32
    // 0x7485c8: stur            x1, [fp, #-8]
    // 0x7485cc: CheckStackOverflow
    //     0x7485cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7485d0: cmp             SP, x16
    //     0x7485d4: b.ls            #0x7487d8
    // 0x7485d8: r1 = 2
    //     0x7485d8: mov             x1, #2
    // 0x7485dc: r0 = AllocateContext()
    //     0x7485dc: bl              #0xb52980  ; AllocateContextStub
    // 0x7485e0: mov             x2, x0
    // 0x7485e4: ldur            x0, [fp, #-8]
    // 0x7485e8: stur            x2, [fp, #-0x20]
    // 0x7485ec: StoreField: r2->field_b = r0
    //     0x7485ec: stur            w0, [x2, #0xb]
    // 0x7485f0: ldr             x1, [fp, #0x18]
    // 0x7485f4: StoreField: r2->field_f = r1
    //     0x7485f4: stur            w1, [x2, #0xf]
    // 0x7485f8: ldr             x1, [fp, #0x10]
    // 0x7485fc: StoreField: r2->field_13 = r1
    //     0x7485fc: stur            w1, [x2, #0x13]
    // 0x748600: LoadField: r3 = r0->field_f
    //     0x748600: ldur            w3, [x0, #0xf]
    // 0x748604: DecompressPointer r3
    //     0x748604: add             x3, x3, HEAP, lsl #32
    // 0x748608: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x748608: ldur            w4, [x3, #0x17]
    // 0x74860c: DecompressPointer r4
    //     0x74860c: add             x4, x4, HEAP, lsl #32
    // 0x748610: tbnz            w4, #4, #0x748624
    // 0x748614: r0 = Null
    //     0x748614: mov             x0, NULL
    // 0x748618: LeaveFrame
    //     0x748618: mov             SP, fp
    //     0x74861c: ldp             fp, lr, [SP], #0x10
    // 0x748620: ret
    //     0x748620: ret             
    // 0x748624: r4 = LoadClassIdInstr(r1)
    //     0x748624: ldur            x4, [x1, #-1]
    //     0x748628: ubfx            x4, x4, #0xc, #0x14
    // 0x74862c: cmp             x4, #0x945
    // 0x748630: b.ne            #0x748724
    // 0x748634: r4 = true
    //     0x748634: add             x4, NULL, #0x20  ; true
    // 0x748638: ArrayStore: r3[0] = r4  ; List_4
    //     0x748638: stur            w4, [x3, #0x17]
    // 0x74863c: r1 = LoadStaticField(0x498)
    //     0x74863c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x748640: ldr             x1, [x1, #0x930]
    // 0x748644: cmp             w1, NULL
    // 0x748648: b.eq            #0x7487e0
    // 0x74864c: LoadField: r5 = r1->field_53
    //     0x74864c: ldur            w5, [x1, #0x53]
    // 0x748650: DecompressPointer r5
    //     0x748650: add             x5, x5, HEAP, lsl #32
    // 0x748654: stur            x5, [fp, #-0x18]
    // 0x748658: LoadField: r6 = r5->field_7
    //     0x748658: ldur            w6, [x5, #7]
    // 0x74865c: DecompressPointer r6
    //     0x74865c: add             x6, x6, HEAP, lsl #32
    // 0x748660: mov             x3, x2
    // 0x748664: stur            x6, [fp, #-0x10]
    // 0x748668: r1 = Function '<anonymous closure>':.
    //     0x748668: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b158] AnonymousClosure: (0x748b94), in [package:bilim/screens/auth/auth_screen.dart] _AuthScreenState::build (0x7480d8)
    //     0x74866c: ldr             x1, [x1, #0x158]
    // 0x748670: r2 = 64
    //     0x748670: mov             x2, #0x40
    // 0x748674: r0 = AllocateClosure1()
    //     0x748674: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x748678: ldur            x2, [fp, #-0x10]
    // 0x74867c: mov             x3, x0
    // 0x748680: r1 = Null
    //     0x748680: mov             x1, NULL
    // 0x748684: stur            x3, [fp, #-0x10]
    // 0x748688: cmp             w2, NULL
    // 0x74868c: b.eq            #0x7486ac
    // 0x748690: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x748690: ldur            w4, [x2, #0x17]
    // 0x748694: DecompressPointer r4
    //     0x748694: add             x4, x4, HEAP, lsl #32
    // 0x748698: r8 = X0
    //     0x748698: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x74869c: LoadField: r9 = r4->field_7
    //     0x74869c: ldur            x9, [x4, #7]
    // 0x7486a0: r3 = Null
    //     0x7486a0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b160] Null
    //     0x7486a4: ldr             x3, [x3, #0x160]
    // 0x7486a8: blr             x9
    // 0x7486ac: ldur            x0, [fp, #-0x18]
    // 0x7486b0: LoadField: r1 = r0->field_b
    //     0x7486b0: ldur            w1, [x0, #0xb]
    // 0x7486b4: LoadField: r2 = r0->field_f
    //     0x7486b4: ldur            w2, [x0, #0xf]
    // 0x7486b8: DecompressPointer r2
    //     0x7486b8: add             x2, x2, HEAP, lsl #32
    // 0x7486bc: LoadField: r3 = r2->field_b
    //     0x7486bc: ldur            w3, [x2, #0xb]
    // 0x7486c0: r2 = LoadInt32Instr(r1)
    //     0x7486c0: sbfx            x2, x1, #1, #0x1f
    // 0x7486c4: stur            x2, [fp, #-0x28]
    // 0x7486c8: r1 = LoadInt32Instr(r3)
    //     0x7486c8: sbfx            x1, x3, #1, #0x1f
    // 0x7486cc: cmp             x2, x1
    // 0x7486d0: b.ne            #0x7486dc
    // 0x7486d4: mov             x1, x0
    // 0x7486d8: r0 = _growToNextCapacity()
    //     0x7486d8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7486dc: ldur            x0, [fp, #-0x18]
    // 0x7486e0: ldur            x2, [fp, #-0x28]
    // 0x7486e4: add             x1, x2, #1
    // 0x7486e8: lsl             x3, x1, #1
    // 0x7486ec: StoreField: r0->field_b = r3
    //     0x7486ec: stur            w3, [x0, #0xb]
    // 0x7486f0: LoadField: r1 = r0->field_f
    //     0x7486f0: ldur            w1, [x0, #0xf]
    // 0x7486f4: DecompressPointer r1
    //     0x7486f4: add             x1, x1, HEAP, lsl #32
    // 0x7486f8: ldur            x0, [fp, #-0x10]
    // 0x7486fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7486fc: add             x25, x1, x2, lsl #2
    //     0x748700: add             x25, x25, #0xf
    //     0x748704: str             w0, [x25]
    //     0x748708: tbz             w0, #0, #0x748724
    //     0x74870c: ldurb           w16, [x1, #-1]
    //     0x748710: ldurb           w17, [x0, #-1]
    //     0x748714: and             x16, x17, x16, lsr #2
    //     0x748718: tst             x16, HEAP, lsr #32
    //     0x74871c: b.eq            #0x748724
    //     0x748720: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x748724: ldur            x0, [fp, #-0x20]
    // 0x748728: LoadField: r1 = r0->field_13
    //     0x748728: ldur            w1, [x0, #0x13]
    // 0x74872c: DecompressPointer r1
    //     0x74872c: add             x1, x1, HEAP, lsl #32
    // 0x748730: r2 = LoadClassIdInstr(r1)
    //     0x748730: ldur            x2, [x1, #-1]
    //     0x748734: ubfx            x2, x2, #0xc, #0x14
    // 0x748738: cmp             x2, #0x942
    // 0x74873c: b.ne            #0x748778
    // 0x748740: ldur            x2, [fp, #-8]
    // 0x748744: r4 = true
    //     0x748744: add             x4, NULL, #0x20  ; true
    // 0x748748: LoadField: r1 = r2->field_f
    //     0x748748: ldur            w1, [x2, #0xf]
    // 0x74874c: DecompressPointer r1
    //     0x74874c: add             x1, x1, HEAP, lsl #32
    // 0x748750: ArrayStore: r1[0] = r4  ; List_4
    //     0x748750: stur            w4, [x1, #0x17]
    // 0x748754: mov             x3, x0
    // 0x748758: r1 = Function '<anonymous closure>':.
    //     0x748758: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b170] AnonymousClosure: (0x748ab4), in [package:bilim/screens/auth/auth_screen.dart] _AuthScreenState::build (0x7480d8)
    //     0x74875c: ldr             x1, [x1, #0x170]
    // 0x748760: r2 = 64
    //     0x748760: mov             x2, #0x40
    // 0x748764: r0 = AllocateClosure1()
    //     0x748764: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x748768: r16 = <Null?>
    //     0x748768: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x74876c: stp             x0, x16, [SP]
    // 0x748770: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x748770: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x748774: r0 = Future.microtask()
    //     0x748774: bl              #0x5a0c80  ; [dart:async] Future::Future.microtask
    // 0x748778: ldur            x3, [fp, #-0x20]
    // 0x74877c: LoadField: r0 = r3->field_13
    //     0x74877c: ldur            w0, [x3, #0x13]
    // 0x748780: DecompressPointer r0
    //     0x748780: add             x0, x0, HEAP, lsl #32
    // 0x748784: r1 = LoadClassIdInstr(r0)
    //     0x748784: ldur            x1, [x0, #-1]
    //     0x748788: ubfx            x1, x1, #0xc, #0x14
    // 0x74878c: cmp             x1, #0x946
    // 0x748790: b.ne            #0x7487c8
    // 0x748794: ldur            x0, [fp, #-8]
    // 0x748798: r1 = true
    //     0x748798: add             x1, NULL, #0x20  ; true
    // 0x74879c: LoadField: r2 = r0->field_f
    //     0x74879c: ldur            w2, [x0, #0xf]
    // 0x7487a0: DecompressPointer r2
    //     0x7487a0: add             x2, x2, HEAP, lsl #32
    // 0x7487a4: ArrayStore: r2[0] = r1  ; List_4
    //     0x7487a4: stur            w1, [x2, #0x17]
    // 0x7487a8: r1 = Function '<anonymous closure>':.
    //     0x7487a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b178] AnonymousClosure: (0x7487e4), in [package:bilim/screens/auth/auth_screen.dart] _AuthScreenState::build (0x7480d8)
    //     0x7487ac: ldr             x1, [x1, #0x178]
    // 0x7487b0: r2 = 64
    //     0x7487b0: mov             x2, #0x40
    // 0x7487b4: r0 = AllocateClosure1()
    //     0x7487b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7487b8: r16 = <Null?>
    //     0x7487b8: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x7487bc: stp             x0, x16, [SP]
    // 0x7487c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7487c0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7487c4: r0 = Future.microtask()
    //     0x7487c4: bl              #0x5a0c80  ; [dart:async] Future::Future.microtask
    // 0x7487c8: r0 = Null
    //     0x7487c8: mov             x0, NULL
    // 0x7487cc: LeaveFrame
    //     0x7487cc: mov             SP, fp
    //     0x7487d0: ldp             fp, lr, [SP], #0x10
    // 0x7487d4: ret
    //     0x7487d4: ret             
    // 0x7487d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7487d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7487dc: b               #0x7485d8
    // 0x7487e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7487e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7487e4, size: 0x2d0
    // 0x7487e4: EnterFrame
    //     0x7487e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7487e8: mov             fp, SP
    // 0x7487ec: AllocStack(0x40)
    //     0x7487ec: sub             SP, SP, #0x40
    // 0x7487f0: SetupParameters([dynamic _ /* r0 */])
    //     0x7487f0: ldr             x0, [fp, #0x10]
    // 0x7487f4: LoadField: r2 = r0->field_1f
    //     0x7487f4: ldur            w2, [x0, #0x1f]
    // 0x7487f8: DecompressPointer r2
    //     0x7487f8: add             x2, x2, HEAP, lsl #32
    // 0x7487fc: stur            x2, [fp, #-8]
    // 0x748800: CheckStackOverflow
    //     0x748800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x748804: cmp             SP, x16
    //     0x748808: b.ls            #0x748aac
    // 0x74880c: LoadField: r0 = r2->field_b
    //     0x74880c: ldur            w0, [x2, #0xb]
    // 0x748810: DecompressPointer r0
    //     0x748810: add             x0, x0, HEAP, lsl #32
    // 0x748814: LoadField: r1 = r0->field_f
    //     0x748814: ldur            w1, [x0, #0xf]
    // 0x748818: DecompressPointer r1
    //     0x748818: add             x1, x1, HEAP, lsl #32
    // 0x74881c: LoadField: r0 = r1->field_f
    //     0x74881c: ldur            w0, [x1, #0xf]
    // 0x748820: DecompressPointer r0
    //     0x748820: add             x0, x0, HEAP, lsl #32
    // 0x748824: cmp             w0, NULL
    // 0x748828: b.ne            #0x74883c
    // 0x74882c: r0 = Null
    //     0x74882c: mov             x0, NULL
    // 0x748830: LeaveFrame
    //     0x748830: mov             SP, fp
    //     0x748834: ldp             fp, lr, [SP], #0x10
    // 0x748838: ret
    //     0x748838: ret             
    // 0x74883c: LoadField: r0 = r1->field_13
    //     0x74883c: ldur            w0, [x1, #0x13]
    // 0x748840: DecompressPointer r0
    //     0x748840: add             x0, x0, HEAP, lsl #32
    // 0x748844: tbnz            w0, #4, #0x7488b8
    // 0x748848: LoadField: r1 = r2->field_f
    //     0x748848: ldur            w1, [x2, #0xf]
    // 0x74884c: DecompressPointer r1
    //     0x74884c: add             x1, x1, HEAP, lsl #32
    // 0x748850: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x748850: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x748854: r0 = of()
    //     0x748854: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x748858: ldur            x1, [fp, #-8]
    // 0x74885c: stur            x0, [fp, #-0x18]
    // 0x748860: LoadField: r2 = r1->field_13
    //     0x748860: ldur            w2, [x1, #0x13]
    // 0x748864: DecompressPointer r2
    //     0x748864: add             x2, x2, HEAP, lsl #32
    // 0x748868: LoadField: r4 = r2->field_7
    //     0x748868: ldur            w4, [x2, #7]
    // 0x74886c: DecompressPointer r4
    //     0x74886c: add             x4, x4, HEAP, lsl #32
    // 0x748870: stur            x4, [fp, #-0x10]
    // 0x748874: r1 = Function '<anonymous closure>':.
    //     0x748874: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b180] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x748878: ldr             x1, [x1, #0x180]
    // 0x74887c: r3 = Null
    //     0x74887c: mov             x3, NULL
    // 0x748880: r2 = 64
    //     0x748880: mov             x2, #0x40
    // 0x748884: r0 = AllocateClosure1()
    //     0x748884: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x748888: r16 = <Object?>
    //     0x748888: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x74888c: ldur            lr, [fp, #-0x18]
    // 0x748890: stp             lr, x16, [SP, #0x18]
    // 0x748894: r16 = "/pin"
    //     0x748894: add             x16, PP, #9, lsl #12  ; [pp+0x99f8] "/pin"
    //     0x748898: ldr             x16, [x16, #0x9f8]
    // 0x74889c: stp             x0, x16, [SP, #8]
    // 0x7488a0: ldur            x16, [fp, #-0x10]
    // 0x7488a4: str             x16, [SP]
    // 0x7488a8: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x7488a8: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x7488ac: ldr             x4, [x4, #0x6b0]
    // 0x7488b0: r0 = pushNamedAndRemoveUntil()
    //     0x7488b0: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x7488b4: b               #0x748a9c
    // 0x7488b8: mov             x1, x2
    // 0x7488bc: LoadField: r0 = r1->field_13
    //     0x7488bc: ldur            w0, [x1, #0x13]
    // 0x7488c0: DecompressPointer r0
    //     0x7488c0: add             x0, x0, HEAP, lsl #32
    // 0x7488c4: LoadField: r2 = r0->field_7
    //     0x7488c4: ldur            w2, [x0, #7]
    // 0x7488c8: DecompressPointer r2
    //     0x7488c8: add             x2, x2, HEAP, lsl #32
    // 0x7488cc: LoadField: r0 = r2->field_27
    //     0x7488cc: ldur            w0, [x2, #0x27]
    // 0x7488d0: DecompressPointer r0
    //     0x7488d0: add             x0, x0, HEAP, lsl #32
    // 0x7488d4: r2 = LoadClassIdInstr(r0)
    //     0x7488d4: ldur            x2, [x0, #-1]
    //     0x7488d8: ubfx            x2, x2, #0xc, #0x14
    // 0x7488dc: r16 = "teacher"
    //     0x7488dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x7488e0: ldr             x16, [x16, #0x20]
    // 0x7488e4: stp             x16, x0, [SP]
    // 0x7488e8: mov             x0, x2
    // 0x7488ec: mov             lr, x0
    // 0x7488f0: ldr             lr, [x21, lr, lsl #3]
    // 0x7488f4: blr             lr
    // 0x7488f8: tbnz            w0, #4, #0x748970
    // 0x7488fc: ldur            x0, [fp, #-8]
    // 0x748900: LoadField: r1 = r0->field_f
    //     0x748900: ldur            w1, [x0, #0xf]
    // 0x748904: DecompressPointer r1
    //     0x748904: add             x1, x1, HEAP, lsl #32
    // 0x748908: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x748908: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74890c: r0 = of()
    //     0x74890c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x748910: ldur            x1, [fp, #-8]
    // 0x748914: stur            x0, [fp, #-0x18]
    // 0x748918: LoadField: r2 = r1->field_13
    //     0x748918: ldur            w2, [x1, #0x13]
    // 0x74891c: DecompressPointer r2
    //     0x74891c: add             x2, x2, HEAP, lsl #32
    // 0x748920: LoadField: r4 = r2->field_7
    //     0x748920: ldur            w4, [x2, #7]
    // 0x748924: DecompressPointer r4
    //     0x748924: add             x4, x4, HEAP, lsl #32
    // 0x748928: stur            x4, [fp, #-0x10]
    // 0x74892c: r1 = Function '<anonymous closure>':.
    //     0x74892c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b188] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x748930: ldr             x1, [x1, #0x188]
    // 0x748934: r3 = Null
    //     0x748934: mov             x3, NULL
    // 0x748938: r2 = 64
    //     0x748938: mov             x2, #0x40
    // 0x74893c: r0 = AllocateClosure1()
    //     0x74893c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x748940: r16 = <Object?>
    //     0x748940: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x748944: ldur            lr, [fp, #-0x18]
    // 0x748948: stp             lr, x16, [SP, #0x18]
    // 0x74894c: r16 = "/home"
    //     0x74894c: add             x16, PP, #9, lsl #12  ; [pp+0x94a0] "/home"
    //     0x748950: ldr             x16, [x16, #0x4a0]
    // 0x748954: stp             x0, x16, [SP, #8]
    // 0x748958: ldur            x16, [fp, #-0x10]
    // 0x74895c: str             x16, [SP]
    // 0x748960: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x748960: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x748964: ldr             x4, [x4, #0x6b0]
    // 0x748968: r0 = pushNamedAndRemoveUntil()
    //     0x748968: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x74896c: b               #0x748a9c
    // 0x748970: ldur            x1, [fp, #-8]
    // 0x748974: LoadField: r0 = r1->field_13
    //     0x748974: ldur            w0, [x1, #0x13]
    // 0x748978: DecompressPointer r0
    //     0x748978: add             x0, x0, HEAP, lsl #32
    // 0x74897c: LoadField: r2 = r0->field_7
    //     0x74897c: ldur            w2, [x0, #7]
    // 0x748980: DecompressPointer r2
    //     0x748980: add             x2, x2, HEAP, lsl #32
    // 0x748984: LoadField: r0 = r2->field_27
    //     0x748984: ldur            w0, [x2, #0x27]
    // 0x748988: DecompressPointer r0
    //     0x748988: add             x0, x0, HEAP, lsl #32
    // 0x74898c: r2 = LoadClassIdInstr(r0)
    //     0x74898c: ldur            x2, [x0, #-1]
    //     0x748990: ubfx            x2, x2, #0xc, #0x14
    // 0x748994: r16 = "parent"
    //     0x748994: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x748998: stp             x16, x0, [SP]
    // 0x74899c: mov             x0, x2
    // 0x7489a0: mov             lr, x0
    // 0x7489a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7489a8: blr             lr
    // 0x7489ac: tbnz            w0, #4, #0x748a28
    // 0x7489b0: ldur            x0, [fp, #-8]
    // 0x7489b4: LoadField: r1 = r0->field_f
    //     0x7489b4: ldur            w1, [x0, #0xf]
    // 0x7489b8: DecompressPointer r1
    //     0x7489b8: add             x1, x1, HEAP, lsl #32
    // 0x7489bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7489bc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7489c0: r0 = of()
    //     0x7489c0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7489c4: mov             x2, x0
    // 0x7489c8: ldur            x0, [fp, #-8]
    // 0x7489cc: stur            x2, [fp, #-0x18]
    // 0x7489d0: LoadField: r1 = r0->field_13
    //     0x7489d0: ldur            w1, [x0, #0x13]
    // 0x7489d4: DecompressPointer r1
    //     0x7489d4: add             x1, x1, HEAP, lsl #32
    // 0x7489d8: LoadField: r0 = r1->field_7
    //     0x7489d8: ldur            w0, [x1, #7]
    // 0x7489dc: DecompressPointer r0
    //     0x7489dc: add             x0, x0, HEAP, lsl #32
    // 0x7489e0: stur            x0, [fp, #-0x10]
    // 0x7489e4: r1 = Function '<anonymous closure>':.
    //     0x7489e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b190] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x7489e8: ldr             x1, [x1, #0x190]
    // 0x7489ec: r3 = Null
    //     0x7489ec: mov             x3, NULL
    // 0x7489f0: r2 = 64
    //     0x7489f0: mov             x2, #0x40
    // 0x7489f4: r0 = AllocateClosure1()
    //     0x7489f4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7489f8: r16 = <Object?>
    //     0x7489f8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7489fc: ldur            lr, [fp, #-0x18]
    // 0x748a00: stp             lr, x16, [SP, #0x18]
    // 0x748a04: r16 = "/parentHome"
    //     0x748a04: add             x16, PP, #9, lsl #12  ; [pp+0x96c0] "/parentHome"
    //     0x748a08: ldr             x16, [x16, #0x6c0]
    // 0x748a0c: stp             x0, x16, [SP, #8]
    // 0x748a10: ldur            x16, [fp, #-0x10]
    // 0x748a14: str             x16, [SP]
    // 0x748a18: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x748a18: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x748a1c: ldr             x4, [x4, #0x6b0]
    // 0x748a20: r0 = pushNamedAndRemoveUntil()
    //     0x748a20: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x748a24: b               #0x748a9c
    // 0x748a28: ldur            x0, [fp, #-8]
    // 0x748a2c: LoadField: r1 = r0->field_f
    //     0x748a2c: ldur            w1, [x0, #0xf]
    // 0x748a30: DecompressPointer r1
    //     0x748a30: add             x1, x1, HEAP, lsl #32
    // 0x748a34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x748a34: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x748a38: r0 = of()
    //     0x748a38: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x748a3c: mov             x2, x0
    // 0x748a40: ldur            x0, [fp, #-8]
    // 0x748a44: stur            x2, [fp, #-0x10]
    // 0x748a48: LoadField: r1 = r0->field_13
    //     0x748a48: ldur            w1, [x0, #0x13]
    // 0x748a4c: DecompressPointer r1
    //     0x748a4c: add             x1, x1, HEAP, lsl #32
    // 0x748a50: LoadField: r0 = r1->field_7
    //     0x748a50: ldur            w0, [x1, #7]
    // 0x748a54: DecompressPointer r0
    //     0x748a54: add             x0, x0, HEAP, lsl #32
    // 0x748a58: stur            x0, [fp, #-8]
    // 0x748a5c: r1 = Function '<anonymous closure>':.
    //     0x748a5c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b198] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x748a60: ldr             x1, [x1, #0x198]
    // 0x748a64: r3 = Null
    //     0x748a64: mov             x3, NULL
    // 0x748a68: r2 = 64
    //     0x748a68: mov             x2, #0x40
    // 0x748a6c: r0 = AllocateClosure1()
    //     0x748a6c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x748a70: r16 = <Object?>
    //     0x748a70: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x748a74: ldur            lr, [fp, #-0x10]
    // 0x748a78: stp             lr, x16, [SP, #0x18]
    // 0x748a7c: r16 = "/studentHome"
    //     0x748a7c: add             x16, PP, #9, lsl #12  ; [pp+0x96a0] "/studentHome"
    //     0x748a80: ldr             x16, [x16, #0x6a0]
    // 0x748a84: stp             x0, x16, [SP, #8]
    // 0x748a88: ldur            x16, [fp, #-8]
    // 0x748a8c: str             x16, [SP]
    // 0x748a90: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x748a90: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x748a94: ldr             x4, [x4, #0x6b0]
    // 0x748a98: r0 = pushNamedAndRemoveUntil()
    //     0x748a98: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x748a9c: r0 = Null
    //     0x748a9c: mov             x0, NULL
    // 0x748aa0: LeaveFrame
    //     0x748aa0: mov             SP, fp
    //     0x748aa4: ldp             fp, lr, [SP], #0x10
    // 0x748aa8: ret
    //     0x748aa8: ret             
    // 0x748aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748aac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748ab0: b               #0x74880c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x748ab4, size: 0xe0
    // 0x748ab4: EnterFrame
    //     0x748ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x748ab8: mov             fp, SP
    // 0x748abc: AllocStack(0x38)
    //     0x748abc: sub             SP, SP, #0x38
    // 0x748ac0: SetupParameters([dynamic _ /* r0 */])
    //     0x748ac0: ldr             x0, [fp, #0x10]
    // 0x748ac4: LoadField: r2 = r0->field_1f
    //     0x748ac4: ldur            w2, [x0, #0x1f]
    // 0x748ac8: DecompressPointer r2
    //     0x748ac8: add             x2, x2, HEAP, lsl #32
    // 0x748acc: stur            x2, [fp, #-8]
    // 0x748ad0: CheckStackOverflow
    //     0x748ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x748ad4: cmp             SP, x16
    //     0x748ad8: b.ls            #0x748b8c
    // 0x748adc: LoadField: r0 = r2->field_b
    //     0x748adc: ldur            w0, [x2, #0xb]
    // 0x748ae0: DecompressPointer r0
    //     0x748ae0: add             x0, x0, HEAP, lsl #32
    // 0x748ae4: LoadField: r1 = r0->field_f
    //     0x748ae4: ldur            w1, [x0, #0xf]
    // 0x748ae8: DecompressPointer r1
    //     0x748ae8: add             x1, x1, HEAP, lsl #32
    // 0x748aec: LoadField: r0 = r1->field_f
    //     0x748aec: ldur            w0, [x1, #0xf]
    // 0x748af0: DecompressPointer r0
    //     0x748af0: add             x0, x0, HEAP, lsl #32
    // 0x748af4: cmp             w0, NULL
    // 0x748af8: b.ne            #0x748b0c
    // 0x748afc: r0 = Null
    //     0x748afc: mov             x0, NULL
    // 0x748b00: LeaveFrame
    //     0x748b00: mov             SP, fp
    //     0x748b04: ldp             fp, lr, [SP], #0x10
    // 0x748b08: ret
    //     0x748b08: ret             
    // 0x748b0c: LoadField: r1 = r2->field_f
    //     0x748b0c: ldur            w1, [x2, #0xf]
    // 0x748b10: DecompressPointer r1
    //     0x748b10: add             x1, x1, HEAP, lsl #32
    // 0x748b14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x748b14: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x748b18: r0 = of()
    //     0x748b18: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x748b1c: mov             x2, x0
    // 0x748b20: ldur            x0, [fp, #-8]
    // 0x748b24: stur            x2, [fp, #-0x10]
    // 0x748b28: LoadField: r1 = r0->field_13
    //     0x748b28: ldur            w1, [x0, #0x13]
    // 0x748b2c: DecompressPointer r1
    //     0x748b2c: add             x1, x1, HEAP, lsl #32
    // 0x748b30: LoadField: r0 = r1->field_7
    //     0x748b30: ldur            w0, [x1, #7]
    // 0x748b34: DecompressPointer r0
    //     0x748b34: add             x0, x0, HEAP, lsl #32
    // 0x748b38: stur            x0, [fp, #-8]
    // 0x748b3c: r1 = Function '<anonymous closure>':.
    //     0x748b3c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1a0] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x748b40: ldr             x1, [x1, #0x1a0]
    // 0x748b44: r3 = Null
    //     0x748b44: mov             x3, NULL
    // 0x748b48: r2 = 64
    //     0x748b48: mov             x2, #0x40
    // 0x748b4c: r0 = AllocateClosure1()
    //     0x748b4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x748b50: r16 = <Object?>
    //     0x748b50: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x748b54: ldur            lr, [fp, #-0x10]
    // 0x748b58: stp             lr, x16, [SP, #0x18]
    // 0x748b5c: r16 = "/agreement"
    //     0x748b5c: add             x16, PP, #9, lsl #12  ; [pp+0x9a88] "/agreement"
    //     0x748b60: ldr             x16, [x16, #0xa88]
    // 0x748b64: stp             x0, x16, [SP, #8]
    // 0x748b68: ldur            x16, [fp, #-8]
    // 0x748b6c: str             x16, [SP]
    // 0x748b70: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x748b70: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x748b74: ldr             x4, [x4, #0x6b0]
    // 0x748b78: r0 = pushNamedAndRemoveUntil()
    //     0x748b78: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x748b7c: r0 = Null
    //     0x748b7c: mov             x0, NULL
    // 0x748b80: LeaveFrame
    //     0x748b80: mov             SP, fp
    //     0x748b84: ldp             fp, lr, [SP], #0x10
    // 0x748b88: ret
    //     0x748b88: ret             
    // 0x748b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748b8c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748b90: b               #0x748adc
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x748b94, size: 0xa8
    // 0x748b94: EnterFrame
    //     0x748b94: stp             fp, lr, [SP, #-0x10]!
    //     0x748b98: mov             fp, SP
    // 0x748b9c: AllocStack(0x28)
    //     0x748b9c: sub             SP, SP, #0x28
    // 0x748ba0: SetupParameters([dynamic _ /* r0 */])
    //     0x748ba0: ldr             x0, [fp, #0x18]
    // 0x748ba4: LoadField: r1 = r0->field_1f
    //     0x748ba4: ldur            w1, [x0, #0x1f]
    // 0x748ba8: DecompressPointer r1
    //     0x748ba8: add             x1, x1, HEAP, lsl #32
    // 0x748bac: CheckStackOverflow
    //     0x748bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x748bb0: cmp             SP, x16
    //     0x748bb4: b.ls            #0x748c34
    // 0x748bb8: LoadField: r0 = r1->field_b
    //     0x748bb8: ldur            w0, [x1, #0xb]
    // 0x748bbc: DecompressPointer r0
    //     0x748bbc: add             x0, x0, HEAP, lsl #32
    // 0x748bc0: LoadField: r2 = r0->field_f
    //     0x748bc0: ldur            w2, [x0, #0xf]
    // 0x748bc4: DecompressPointer r2
    //     0x748bc4: add             x2, x2, HEAP, lsl #32
    // 0x748bc8: LoadField: r0 = r2->field_f
    //     0x748bc8: ldur            w0, [x2, #0xf]
    // 0x748bcc: DecompressPointer r0
    //     0x748bcc: add             x0, x0, HEAP, lsl #32
    // 0x748bd0: cmp             w0, NULL
    // 0x748bd4: b.eq            #0x748c24
    // 0x748bd8: LoadField: r0 = r1->field_f
    //     0x748bd8: ldur            w0, [x1, #0xf]
    // 0x748bdc: DecompressPointer r0
    //     0x748bdc: add             x0, x0, HEAP, lsl #32
    // 0x748be0: mov             x1, x0
    // 0x748be4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x748be4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x748be8: r0 = of()
    //     0x748be8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x748bec: r1 = Function '<anonymous closure>':.
    //     0x748bec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1a8] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x748bf0: ldr             x1, [x1, #0x1a8]
    // 0x748bf4: r3 = Null
    //     0x748bf4: mov             x3, NULL
    // 0x748bf8: stur            x0, [fp, #-8]
    // 0x748bfc: r2 = 64
    //     0x748bfc: mov             x2, #0x40
    // 0x748c00: r0 = AllocateClosure1()
    //     0x748c00: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x748c04: r16 = <Object?>
    //     0x748c04: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x748c08: ldur            lr, [fp, #-8]
    // 0x748c0c: stp             lr, x16, [SP, #0x10]
    // 0x748c10: r16 = "/login"
    //     0x748c10: add             x16, PP, #8, lsl #12  ; [pp+0x8d40] "/login"
    //     0x748c14: ldr             x16, [x16, #0xd40]
    // 0x748c18: stp             x0, x16, [SP]
    // 0x748c1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x748c1c: ldr             x4, [PP, #0x700]  ; [pp+0x700] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x748c20: r0 = pushNamedAndRemoveUntil()
    //     0x748c20: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x748c24: r0 = Null
    //     0x748c24: mov             x0, NULL
    // 0x748c28: LeaveFrame
    //     0x748c28: mov             SP, fp
    //     0x748c2c: ldp             fp, lr, [SP], #0x10
    // 0x748c30: ret
    //     0x748c30: ret             
    // 0x748c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748c34: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748c38: b               #0x748bb8
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d685c, size: 0x80
    // 0x8d685c: EnterFrame
    //     0x8d685c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6860: mov             fp, SP
    // 0x8d6864: AllocStack(0x18)
    //     0x8d6864: sub             SP, SP, #0x18
    // 0x8d6868: SetupParameters(_AuthScreenState this /* r1 => r0, fp-0x8 */)
    //     0x8d6868: mov             x0, x1
    //     0x8d686c: stur            x1, [fp, #-8]
    // 0x8d6870: CheckStackOverflow
    //     0x8d6870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d6874: cmp             SP, x16
    //     0x8d6878: b.ls            #0x8d68d0
    // 0x8d687c: mov             x1, x0
    // 0x8d6880: r0 = _checkIfPinExists()
    //     0x8d6880: bl              #0x8d68e8  ; [package:bilim/screens/auth/auth_screen.dart] _AuthScreenState::_checkIfPinExists
    // 0x8d6884: ldur            x0, [fp, #-8]
    // 0x8d6888: LoadField: r1 = r0->field_f
    //     0x8d6888: ldur            w1, [x0, #0xf]
    // 0x8d688c: DecompressPointer r1
    //     0x8d688c: add             x1, x1, HEAP, lsl #32
    // 0x8d6890: cmp             w1, NULL
    // 0x8d6894: b.eq            #0x8d68d8
    // 0x8d6898: r16 = <LoginBloc>
    //     0x8d6898: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] TypeArguments: <LoginBloc>
    //     0x8d689c: ldr             x16, [x16, #0xb80]
    // 0x8d68a0: stp             x1, x16, [SP]
    // 0x8d68a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d68a4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d68a8: r0 = of()
    //     0x8d68a8: bl              #0x546dd8  ; [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::of
    // 0x8d68ac: stur            x0, [fp, #-8]
    // 0x8d68b0: r0 = LoginInitialEvent()
    //     0x8d68b0: bl              #0x8d68dc  ; AllocateLoginInitialEventStub -> LoginInitialEvent (size=0x8)
    // 0x8d68b4: ldur            x1, [fp, #-8]
    // 0x8d68b8: mov             x2, x0
    // 0x8d68bc: r0 = add()
    //     0x8d68bc: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x8d68c0: r0 = Null
    //     0x8d68c0: mov             x0, NULL
    // 0x8d68c4: LeaveFrame
    //     0x8d68c4: mov             SP, fp
    //     0x8d68c8: ldp             fp, lr, [SP], #0x10
    // 0x8d68cc: ret
    //     0x8d68cc: ret             
    // 0x8d68d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d68d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d68d4: b               #0x8d687c
    // 0x8d68d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d68d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkIfPinExists(/* No info */) async {
    // ** addr: 0x8d68e8, size: 0xa0
    // 0x8d68e8: EnterFrame
    //     0x8d68e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d68ec: mov             fp, SP
    // 0x8d68f0: AllocStack(0x20)
    //     0x8d68f0: sub             SP, SP, #0x20
    // 0x8d68f4: SetupParameters(_AuthScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8d68f4: stur            NULL, [fp, #-8]
    //     0x8d68f8: stur            x1, [fp, #-0x10]
    // 0x8d68fc: CheckStackOverflow
    //     0x8d68fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d6900: cmp             SP, x16
    //     0x8d6904: b.ls            #0x8d6980
    // 0x8d6908: r1 = 2
    //     0x8d6908: mov             x1, #2
    // 0x8d690c: r0 = AllocateContext()
    //     0x8d690c: bl              #0xb52980  ; AllocateContextStub
    // 0x8d6910: mov             x2, x0
    // 0x8d6914: ldur            x1, [fp, #-0x10]
    // 0x8d6918: stur            x2, [fp, #-0x18]
    // 0x8d691c: StoreField: r2->field_f = r1
    //     0x8d691c: stur            w1, [x2, #0xf]
    // 0x8d6920: InitAsync() -> Future<void?>
    //     0x8d6920: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8d6924: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8d6928: r0 = getAppPin()
    //     0x8d6928: bl              #0x752f0c  ; [package:bilim/services/shared_prefs.dart] ::getAppPin
    // 0x8d692c: mov             x1, x0
    // 0x8d6930: stur            x1, [fp, #-0x20]
    // 0x8d6934: r0 = Await()
    //     0x8d6934: bl              #0xb3ea64  ; AwaitStub
    // 0x8d6938: ldur            x3, [fp, #-0x18]
    // 0x8d693c: StoreField: r3->field_13 = r0
    //     0x8d693c: stur            w0, [x3, #0x13]
    //     0x8d6940: tbz             w0, #0, #0x8d695c
    //     0x8d6944: ldurb           w16, [x3, #-1]
    //     0x8d6948: ldurb           w17, [x0, #-1]
    //     0x8d694c: and             x16, x17, x16, lsr #2
    //     0x8d6950: tst             x16, HEAP, lsr #32
    //     0x8d6954: b.eq            #0x8d695c
    //     0x8d6958: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8d695c: r1 = Function '<anonymous closure>':.
    //     0x8d695c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1b0] AnonymousClosure: (0x8d6988), in [package:bilim/screens/auth/auth_screen.dart] _AuthScreenState::_checkIfPinExists (0x8d68e8)
    //     0x8d6960: ldr             x1, [x1, #0x1b0]
    // 0x8d6964: r2 = 64
    //     0x8d6964: mov             x2, #0x40
    // 0x8d6968: r0 = AllocateClosure1()
    //     0x8d6968: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d696c: ldur            x1, [fp, #-0x10]
    // 0x8d6970: mov             x2, x0
    // 0x8d6974: r0 = setState()
    //     0x8d6974: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d6978: r0 = Null
    //     0x8d6978: mov             x0, NULL
    // 0x8d697c: r0 = ReturnAsyncNotFuture()
    //     0x8d697c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d6980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6980: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6984: b               #0x8d6908
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d6988, size: 0x44
    // 0x8d6988: ldr             x1, [SP]
    // 0x8d698c: LoadField: r2 = r1->field_1f
    //     0x8d698c: ldur            w2, [x1, #0x1f]
    // 0x8d6990: DecompressPointer r2
    //     0x8d6990: add             x2, x2, HEAP, lsl #32
    // 0x8d6994: LoadField: r1 = r2->field_f
    //     0x8d6994: ldur            w1, [x2, #0xf]
    // 0x8d6998: DecompressPointer r1
    //     0x8d6998: add             x1, x1, HEAP, lsl #32
    // 0x8d699c: LoadField: r3 = r2->field_13
    //     0x8d699c: ldur            w3, [x2, #0x13]
    // 0x8d69a0: DecompressPointer r3
    //     0x8d69a0: add             x3, x3, HEAP, lsl #32
    // 0x8d69a4: cmp             w3, NULL
    // 0x8d69a8: b.eq            #0x8d69bc
    // 0x8d69ac: LoadField: r2 = r3->field_7
    //     0x8d69ac: ldur            w2, [x3, #7]
    // 0x8d69b0: cbz             w2, #0x8d69bc
    // 0x8d69b4: r2 = true
    //     0x8d69b4: add             x2, NULL, #0x20  ; true
    // 0x8d69b8: b               #0x8d69c0
    // 0x8d69bc: r2 = false
    //     0x8d69bc: add             x2, NULL, #0x30  ; false
    // 0x8d69c0: StoreField: r1->field_13 = r2
    //     0x8d69c0: stur            w2, [x1, #0x13]
    // 0x8d69c4: r0 = Null
    //     0x8d69c4: mov             x0, NULL
    // 0x8d69c8: ret
    //     0x8d69c8: ret             
  }
}
